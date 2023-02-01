//
//  ContentView.swift
//  Caller
//
//  Created by 유성웅 on 2023/02/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack(alignment: .top) {
                Image(systemName: "phone")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, world!")
                    .fontWeight(.bold)
                    .font(.title2)
            }
            .padding()
            Text("AAAA")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
