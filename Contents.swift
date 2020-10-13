struct Taiyaki {
    var nakami = "あんこ"
    var number = "4"
    func sayNakami() {
        print("中身が" + nakami + "なのは" + number + "個ある。")
    }
}
var taiyaki = Taiyaki()
taiyaki.nakami = "クリーム"
taiyaki.number = "2"
taiyaki.sayNakami()

