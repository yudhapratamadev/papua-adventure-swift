//
//  Splash.swift
//  papua adventure
//
//  Created by FAIZ on 10/12/24.
//

import SwiftUI

struct Splash: View {
    @State private var isActive = false
    
    var body: some View {
        if isActive {
            ContentView()
        }else{
            ZStack{
                Image("splash")
                                    .resizable()
                                    .scaledToFill()
                                    .ignoresSafeArea()
                
            }
            
        }
    }
}

struct Splash_Previews: PreviewProvider {
    static var previews: some View {
        Splash()
    }
}
