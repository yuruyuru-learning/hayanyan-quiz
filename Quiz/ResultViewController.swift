//
//  ResultViewController.swift
//  Quiz
//
//  Created by クワシマ・ユウキ on 2020/09/13.
//  Copyright © 2020 クワシマ・ユウキ. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    var correctAnswer = 0
    
    @IBOutlet var resultLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultLabel.text = "\(correctAnswer)問正解！！！"

        // Do any additional setup after loading the view.
    }
    
    @IBAction func back(){
        self.presentingViewController?.presentingViewController?.dismiss(animated: true, completion: nil)
    }
    
    

}
