
enum Countries: String {
    case Pakistan
    case Afghanistan
    case Turkey
    case Iran
    case Iraq
    case KSA
    case Malaysia
    case Egypt
    case Syria
    case Palestine
    
}

public class BlueDays {
    
    static let shared = BlueDays()
    
    func countryCapital (_ capital: Countries) -> String {
        
        switch capital {
            
        case .Pakistan:
            return "Islamabad "
        case .Afghanistan:
            return "Kabul"
        case .Turkey:
            return "Istambul"
        case .Iran:
            return "Tehran"
        case .Iraq:
            return "Baghdad"
        case .KSA:
            return "Riyadh"
        case .Malaysia:
            return "Kuala lumpur"
        case .Egypt:
            return "Cairo"
        case .Syria:
            return "Damascus"
        case .Palestine:
            return "Ramallah"
            
        }
        
    }
    
    
}
