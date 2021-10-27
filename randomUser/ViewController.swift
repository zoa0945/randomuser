//
//  ViewController.swift
//  randomUser
//
//  Created by Mac on 2021/10/08.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstUser: UIImageView!
    @IBOutlet weak var secondUser: UIImageView!
    @IBOutlet weak var showButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func toggleShowButton(_ sender: Any) {
        
    }
    
}

class searchAPI {
    static func search(_ completion: @escaping ([Result]) -> Void) {
        
    }
}

struct Result: Codable {
    let res: [Info]
}

struct Info: Codable {
    let name: [Name]
    let image: [Pic]
}

struct Name: Codable {
    let firstName: String
    let secondName: String
}

struct Pic: Codable {
    let large: String
    let small: String
    let thumbnail: String
}
