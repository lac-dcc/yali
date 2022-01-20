; ModuleID = 'source-C-CXX/24/974.cpp'
source_filename = "source-C-CXX/24/974.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"512\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"2048\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"4096\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"8192\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"16384\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"32768\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"65536\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"131072\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"262144\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"524288\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"1048576\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"2097152\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"4194304\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"8388608\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"16777216\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"33554432\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"67108864\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"134217728\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"268435456\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"536870912\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"1073741824\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"2147483648\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"4294967296\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"8589934592\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"17179869184\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"34359738368\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"68719476736\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"137438953472\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"274877906944\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"549755813888\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"1099511627776\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"2199023255552\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"4398046511104\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"8796093022208\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"17592186044416\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"35184372088832\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"70368744177664\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"140737488355328\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"281474976710656\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"562949953421312\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"1125899906842624\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"2251799813685248\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"4503599627370496\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"9007199254740992\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"18014398509481984\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"36028797018963968\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"72057594037927936\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"144115188075855872\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"288230376151711744\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"576460752303423488\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"1152921504606846976\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"2305843009213693952\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"4611686018427387904\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"9223372036854775808\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"18446744073709551616\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"36893488147419103232\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"73786976294838206464\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"147573952589676412928\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"295147905179352825856\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"590295810358705651712\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"1180591620717411303424\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"2361183241434822606848\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"4722366482869645213696\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"9444732965739290427392\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"18889465931478580854784\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"37778931862957161709568\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"75557863725914323419136\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"151115727451828646838272\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"302231454903657293676544\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"604462909807314587353088\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"1208925819614629174706176\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"2417851639229258349412352\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"4835703278458516698824704\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"9671406556917033397649408\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"19342813113834066795298816\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"38685626227668133590597632\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"77371252455336267181195264\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"154742504910672534362390528\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"309485009821345068724781056\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"618970019642690137449562112\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"1237940039285380274899124224\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"2475880078570760549798248448\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"4951760157141521099596496896\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"9903520314283042199192993792\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"19807040628566084398385987584\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"39614081257132168796771975168\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"79228162514264337593543950336\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"158456325028528675187087900672\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"316912650057057350374175801344\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"633825300114114700748351602688\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"1267650600228229401496703205376\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"??????????????\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_974.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1270679456
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1270679456
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -84998654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -84998654, label %first
    i32 -168470938, label %originalBB
    i32 1937883581, label %originalBBpart2
    i32 -1949316755, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -168470938, i32 -1949316755
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1937883581, i32 -1949316755
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -168470938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1739338239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar637 = load i32, i32* %switchVar
  switch i32 %switchVar637, label %switchDefault [
    i32 -1739338239, label %NodeBlock635
    i32 -718361066, label %NodeBlock633
    i32 -1287132588, label %NodeBlock631
    i32 272115390, label %NodeBlock629
    i32 -1496038555, label %NodeBlock627
    i32 1346654975, label %NodeBlock625
    i32 1348068952, label %NodeBlock623
    i32 -73568087, label %LeafBlock621
    i32 109295797, label %NodeBlock619
    i32 1214481785, label %NodeBlock617
    i32 48257189, label %NodeBlock615
    i32 1848574064, label %NodeBlock613
    i32 13750797, label %NodeBlock611
    i32 -1645080720, label %NodeBlock609
    i32 1818264295, label %NodeBlock607
    i32 -356278759, label %NodeBlock605
    i32 86637507, label %NodeBlock603
    i32 1154854696, label %NodeBlock601
    i32 -1257210604, label %NodeBlock599
    i32 -1990951303, label %NodeBlock597
    i32 -1691729474, label %NodeBlock595
    i32 -1696636807, label %NodeBlock593
    i32 -96510134, label %NodeBlock591
    i32 559358182, label %NodeBlock589
    i32 603489061, label %NodeBlock587
    i32 1936861875, label %NodeBlock585
    i32 -1041578263, label %NodeBlock583
    i32 -858632892, label %NodeBlock581
    i32 -1000550561, label %NodeBlock579
    i32 785269905, label %NodeBlock577
    i32 -554847097, label %NodeBlock575
    i32 -832197684, label %NodeBlock573
    i32 733149206, label %NodeBlock571
    i32 850125625, label %NodeBlock569
    i32 1460512125, label %NodeBlock567
    i32 -1909141702, label %NodeBlock565
    i32 -1105704246, label %NodeBlock563
    i32 699064260, label %NodeBlock561
    i32 -1465068779, label %NodeBlock559
    i32 -321720268, label %NodeBlock557
    i32 -1833242926, label %NodeBlock555
    i32 -546355101, label %NodeBlock553
    i32 956453206, label %NodeBlock551
    i32 2104362174, label %NodeBlock549
    i32 1011584176, label %NodeBlock547
    i32 -297683671, label %NodeBlock545
    i32 563964936, label %NodeBlock543
    i32 783042766, label %NodeBlock541
    i32 -371252618, label %NodeBlock539
    i32 109217958, label %NodeBlock537
    i32 -166907743, label %NodeBlock535
    i32 -866124617, label %NodeBlock533
    i32 -531579970, label %NodeBlock531
    i32 1942037873, label %NodeBlock529
    i32 -2145837793, label %NodeBlock527
    i32 1954838710, label %NodeBlock525
    i32 -1899082771, label %NodeBlock523
    i32 -926777692, label %NodeBlock521
    i32 -1299605680, label %NodeBlock519
    i32 -227358073, label %NodeBlock517
    i32 1673243782, label %NodeBlock515
    i32 483459127, label %NodeBlock513
    i32 1439415520, label %NodeBlock511
    i32 1719885376, label %NodeBlock509
    i32 -1670823065, label %NodeBlock507
    i32 1965277073, label %NodeBlock505
    i32 -628315756, label %NodeBlock503
    i32 -435507932, label %NodeBlock501
    i32 -1882622034, label %NodeBlock499
    i32 1508360937, label %NodeBlock497
    i32 -1016393747, label %NodeBlock495
    i32 160158336, label %NodeBlock493
    i32 785571926, label %NodeBlock491
    i32 -580459331, label %NodeBlock489
    i32 -1656249730, label %NodeBlock487
    i32 975184389, label %NodeBlock485
    i32 -1962503428, label %NodeBlock483
    i32 1572576288, label %NodeBlock481
    i32 -542316089, label %NodeBlock479
    i32 -539380399, label %NodeBlock477
    i32 -1989875207, label %NodeBlock475
    i32 -199652444, label %NodeBlock473
    i32 292277332, label %NodeBlock471
    i32 -800600947, label %NodeBlock469
    i32 938297663, label %NodeBlock467
    i32 122455998, label %NodeBlock465
    i32 -928788966, label %NodeBlock463
    i32 259931301, label %NodeBlock461
    i32 748952906, label %NodeBlock459
    i32 -1474414586, label %NodeBlock457
    i32 24319304, label %NodeBlock455
    i32 -1130180453, label %NodeBlock453
    i32 -1317529357, label %NodeBlock451
    i32 577158417, label %NodeBlock449
    i32 -754080637, label %NodeBlock447
    i32 -665821243, label %NodeBlock445
    i32 980501997, label %NodeBlock443
    i32 1325705048, label %NodeBlock441
    i32 -1786266490, label %NodeBlock439
    i32 -81914725, label %NodeBlock437
    i32 246736954, label %NodeBlock
    i32 865447316, label %LeafBlock
    i32 485639000, label %sw.bb
    i32 -998030897, label %originalBB
    i32 2101339028, label %originalBBpart2
    i32 -1506454765, label %sw.bb3
    i32 12692379, label %originalBB305
    i32 363924959, label %originalBBpart2307
    i32 1472834874, label %sw.bb6
    i32 -643801479, label %originalBB309
    i32 -1218945425, label %originalBBpart2311
    i32 -617175870, label %sw.bb9
    i32 2106523727, label %sw.bb12
    i32 -572093584, label %originalBB313
    i32 1948745840, label %originalBBpart2315
    i32 1038348299, label %sw.bb15
    i32 -1598065496, label %originalBB317
    i32 1440471195, label %originalBBpart2319
    i32 1384243086, label %sw.bb18
    i32 163885962, label %sw.bb21
    i32 -1198402113, label %sw.bb24
    i32 -1226991733, label %sw.bb27
    i32 1373448806, label %sw.bb30
    i32 350871670, label %sw.bb33
    i32 1828820057, label %sw.bb36
    i32 -1326447235, label %sw.bb39
    i32 2095434238, label %sw.bb42
    i32 1325361320, label %sw.bb45
    i32 14744937, label %sw.bb48
    i32 805042595, label %sw.bb51
    i32 -112196988, label %originalBB321
    i32 346187211, label %originalBBpart2323
    i32 -1345506012, label %sw.bb54
    i32 -749266420, label %sw.bb57
    i32 -1577779378, label %originalBB325
    i32 -10879753, label %originalBBpart2327
    i32 1152253659, label %sw.bb60
    i32 1190946716, label %sw.bb63
    i32 903845379, label %sw.bb66
    i32 305996970, label %sw.bb69
    i32 -1553797912, label %sw.bb72
    i32 -2145399022, label %sw.bb75
    i32 1840985202, label %originalBB329
    i32 -1745497894, label %originalBBpart2331
    i32 -798453319, label %sw.bb78
    i32 1037008766, label %originalBB333
    i32 -1472272483, label %originalBBpart2335
    i32 1914365185, label %sw.bb81
    i32 575310476, label %sw.bb84
    i32 -1679420110, label %sw.bb87
    i32 1387035579, label %originalBB337
    i32 1636699768, label %originalBBpart2339
    i32 -29310908, label %sw.bb90
    i32 -1982942697, label %sw.bb93
    i32 -542834617, label %sw.bb96
    i32 1204067657, label %originalBB341
    i32 334614572, label %originalBBpart2343
    i32 -1947485207, label %sw.bb99
    i32 1191709458, label %sw.bb102
    i32 917973106, label %sw.bb105
    i32 1141953774, label %sw.bb108
    i32 76314739, label %sw.bb111
    i32 -227096480, label %originalBB345
    i32 1158938267, label %originalBBpart2347
    i32 -1144258515, label %sw.bb114
    i32 -1172809244, label %sw.bb117
    i32 2003838768, label %sw.bb120
    i32 592318237, label %sw.bb123
    i32 -1540042964, label %originalBB349
    i32 -1618462873, label %originalBBpart2351
    i32 792243946, label %sw.bb126
    i32 -2142339511, label %sw.bb129
    i32 -45772442, label %originalBB353
    i32 -252906966, label %originalBBpart2355
    i32 -1760240886, label %sw.bb132
    i32 -521920215, label %originalBB357
    i32 2123887658, label %originalBBpart2359
    i32 -241297042, label %sw.bb135
    i32 -1466106086, label %sw.bb138
    i32 -485708065, label %originalBB361
    i32 -725643065, label %originalBBpart2363
    i32 1209975747, label %sw.bb141
    i32 1143945842, label %sw.bb144
    i32 1904433449, label %sw.bb147
    i32 -1542824797, label %sw.bb150
    i32 -477792611, label %originalBB365
    i32 1321966197, label %originalBBpart2367
    i32 866196599, label %sw.bb153
    i32 1589388795, label %sw.bb156
    i32 -2112116081, label %sw.bb159
    i32 -399110488, label %originalBB369
    i32 1853531828, label %originalBBpart2371
    i32 -1117779830, label %sw.bb162
    i32 109648835, label %sw.bb165
    i32 803831878, label %sw.bb168
    i32 -233276913, label %sw.bb171
    i32 2038635191, label %sw.bb174
    i32 2108369814, label %originalBB373
    i32 576308874, label %originalBBpart2375
    i32 -705127515, label %sw.bb177
    i32 1235673498, label %sw.bb180
    i32 -1578238901, label %originalBB377
    i32 1505584709, label %originalBBpart2379
    i32 1910993880, label %sw.bb183
    i32 -1589818671, label %sw.bb186
    i32 338568607, label %originalBB381
    i32 1851909421, label %originalBBpart2383
    i32 -189122902, label %sw.bb189
    i32 -1232574642, label %sw.bb192
    i32 1696284567, label %originalBB385
    i32 -20407561, label %originalBBpart2387
    i32 1718226731, label %sw.bb195
    i32 -1903742524, label %sw.bb198
    i32 89997991, label %sw.bb201
    i32 275156486, label %sw.bb204
    i32 -31603977, label %sw.bb207
    i32 381539713, label %sw.bb210
    i32 464920568, label %sw.bb213
    i32 2006441450, label %sw.bb216
    i32 -1812094756, label %originalBB389
    i32 857016064, label %originalBBpart2391
    i32 1740809306, label %sw.bb219
    i32 -1563184102, label %sw.bb222
    i32 -1677836027, label %sw.bb225
    i32 -1399683196, label %sw.bb228
    i32 -31085433, label %sw.bb231
    i32 1020307660, label %originalBB393
    i32 -1750596490, label %originalBBpart2395
    i32 1860921181, label %sw.bb234
    i32 -1205796284, label %sw.bb237
    i32 1787068168, label %sw.bb240
    i32 -1532890986, label %originalBB397
    i32 1781117994, label %originalBBpart2399
    i32 -2105390992, label %sw.bb243
    i32 -599721264, label %originalBB401
    i32 126309718, label %originalBBpart2403
    i32 -403596357, label %sw.bb246
    i32 -1268707872, label %sw.bb249
    i32 214860533, label %originalBB405
    i32 915573350, label %originalBBpart2407
    i32 -1605383549, label %sw.bb252
    i32 -1873972221, label %sw.bb255
    i32 251512623, label %sw.bb258
    i32 348713377, label %sw.bb261
    i32 968630835, label %sw.bb264
    i32 -517742392, label %sw.bb267
    i32 -2146849173, label %sw.bb270
    i32 409891885, label %originalBB409
    i32 -775678132, label %originalBBpart2411
    i32 1700078077, label %sw.bb273
    i32 1099583168, label %sw.bb276
    i32 1053084956, label %originalBB413
    i32 847014718, label %originalBBpart2415
    i32 -857275552, label %sw.bb279
    i32 -1913159301, label %originalBB417
    i32 180081375, label %originalBBpart2419
    i32 -429857806, label %sw.bb282
    i32 -1336455191, label %sw.bb285
    i32 347623512, label %sw.bb288
    i32 2054246543, label %originalBB421
    i32 303144755, label %originalBBpart2423
    i32 1329571768, label %sw.bb291
    i32 1592632281, label %originalBB425
    i32 92970597, label %originalBBpart2427
    i32 -444875184, label %sw.bb294
    i32 832289955, label %sw.bb297
    i32 -639062506, label %sw.bb300
    i32 1507814492, label %originalBB429
    i32 -1305449853, label %originalBBpart2431
    i32 -2046411120, label %NewDefault
    i32 327151109, label %sw.default
    i32 576092442, label %sw.epilog
    i32 -897611, label %originalBB433
    i32 -1056948119, label %originalBBpart2435
    i32 1507437558, label %originalBBalteredBB
    i32 -1974762725, label %originalBB305alteredBB
    i32 -92480471, label %originalBB309alteredBB
    i32 616104136, label %originalBB313alteredBB
    i32 1377626937, label %originalBB317alteredBB
    i32 776968790, label %originalBB321alteredBB
    i32 -83897192, label %originalBB325alteredBB
    i32 -1372733998, label %originalBB329alteredBB
    i32 -2053105809, label %originalBB333alteredBB
    i32 -2050370866, label %originalBB337alteredBB
    i32 -19813817, label %originalBB341alteredBB
    i32 982035407, label %originalBB345alteredBB
    i32 1536339532, label %originalBB349alteredBB
    i32 -413897124, label %originalBB353alteredBB
    i32 349747242, label %originalBB357alteredBB
    i32 -2120883304, label %originalBB361alteredBB
    i32 1789224008, label %originalBB365alteredBB
    i32 -953927501, label %originalBB369alteredBB
    i32 2032404998, label %originalBB373alteredBB
    i32 -464560047, label %originalBB377alteredBB
    i32 856857242, label %originalBB381alteredBB
    i32 761915835, label %originalBB385alteredBB
    i32 828606816, label %originalBB389alteredBB
    i32 -1269521340, label %originalBB393alteredBB
    i32 443944220, label %originalBB397alteredBB
    i32 312010549, label %originalBB401alteredBB
    i32 1137037639, label %originalBB405alteredBB
    i32 2017821109, label %originalBB409alteredBB
    i32 -2125399782, label %originalBB413alteredBB
    i32 1847308365, label %originalBB417alteredBB
    i32 -252293071, label %originalBB421alteredBB
    i32 -1226151456, label %originalBB425alteredBB
    i32 711079432, label %originalBB429alteredBB
    i32 1201686102, label %originalBB433alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock635:                                     ; preds = %loopEntry
  %.reload738 = load volatile i32, i32* %.reg2mem
  %Pivot636 = icmp slt i32 %.reload738, 50
  %1 = select i1 %Pivot636, i32 -531579970, i32 -718361066
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock633:                                     ; preds = %loopEntry
  %.reload687 = load volatile i32, i32* %.reg2mem
  %Pivot634 = icmp slt i32 %.reload687, 75
  %2 = select i1 %Pivot634, i32 -1000550561, i32 -1287132588
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock631:                                     ; preds = %loopEntry
  %.reload662 = load volatile i32, i32* %.reg2mem
  %Pivot632 = icmp slt i32 %.reload662, 88
  %3 = select i1 %Pivot632, i32 86637507, i32 272115390
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock629:                                     ; preds = %loopEntry
  %.reload649 = load volatile i32, i32* %.reg2mem
  %Pivot630 = icmp slt i32 %.reload649, 94
  %4 = select i1 %Pivot630, i32 1848574064, i32 -1496038555
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock627:                                     ; preds = %loopEntry
  %.reload643 = load volatile i32, i32* %.reg2mem
  %Pivot628 = icmp slt i32 %.reload643, 97
  %5 = select i1 %Pivot628, i32 1214481785, i32 1346654975
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock625:                                     ; preds = %loopEntry
  %.reload640 = load volatile i32, i32* %.reg2mem
  %Pivot626 = icmp slt i32 %.reload640, 99
  %6 = select i1 %Pivot626, i32 109295797, i32 1348068952
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock623:                                     ; preds = %loopEntry
  %.reload638 = load volatile i32, i32* %.reg2mem
  %Pivot624 = icmp slt i32 %.reload638, 100
  %7 = select i1 %Pivot624, i32 832289955, i32 -73568087
  store i32 %7, i32* %switchVar
  br label %loopEnd

LeafBlock621:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf622 = icmp eq i32 %.reload, 100
  %8 = select i1 %SwitchLeaf622, i32 -639062506, i32 -2046411120
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock619:                                     ; preds = %loopEntry
  %.reload639 = load volatile i32, i32* %.reg2mem
  %Pivot620 = icmp slt i32 %.reload639, 98
  %9 = select i1 %Pivot620, i32 1329571768, i32 -444875184
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock617:                                     ; preds = %loopEntry
  %.reload642 = load volatile i32, i32* %.reg2mem
  %Pivot618 = icmp slt i32 %.reload642, 95
  %10 = select i1 %Pivot618, i32 -429857806, i32 48257189
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock615:                                     ; preds = %loopEntry
  %.reload641 = load volatile i32, i32* %.reg2mem
  %Pivot616 = icmp slt i32 %.reload641, 96
  %11 = select i1 %Pivot616, i32 -1336455191, i32 347623512
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock613:                                     ; preds = %loopEntry
  %.reload648 = load volatile i32, i32* %.reg2mem
  %Pivot614 = icmp slt i32 %.reload648, 91
  %12 = select i1 %Pivot614, i32 1818264295, i32 13750797
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock611:                                     ; preds = %loopEntry
  %.reload645 = load volatile i32, i32* %.reg2mem
  %Pivot612 = icmp slt i32 %.reload645, 92
  %13 = select i1 %Pivot612, i32 1700078077, i32 -1645080720
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock609:                                     ; preds = %loopEntry
  %.reload644 = load volatile i32, i32* %.reg2mem
  %Pivot610 = icmp slt i32 %.reload644, 93
  %14 = select i1 %Pivot610, i32 1099583168, i32 -857275552
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock607:                                     ; preds = %loopEntry
  %.reload647 = load volatile i32, i32* %.reg2mem
  %Pivot608 = icmp slt i32 %.reload647, 89
  %15 = select i1 %Pivot608, i32 968630835, i32 -356278759
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock605:                                     ; preds = %loopEntry
  %.reload646 = load volatile i32, i32* %.reg2mem
  %Pivot606 = icmp slt i32 %.reload646, 90
  %16 = select i1 %Pivot606, i32 -517742392, i32 -2146849173
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock603:                                     ; preds = %loopEntry
  %.reload661 = load volatile i32, i32* %.reg2mem
  %Pivot604 = icmp slt i32 %.reload661, 81
  %17 = select i1 %Pivot604, i32 559358182, i32 1154854696
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock601:                                     ; preds = %loopEntry
  %.reload655 = load volatile i32, i32* %.reg2mem
  %Pivot602 = icmp slt i32 %.reload655, 84
  %18 = select i1 %Pivot602, i32 -1696636807, i32 -1257210604
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock599:                                     ; preds = %loopEntry
  %.reload652 = load volatile i32, i32* %.reg2mem
  %Pivot600 = icmp slt i32 %.reload652, 86
  %19 = select i1 %Pivot600, i32 -1691729474, i32 -1990951303
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock597:                                     ; preds = %loopEntry
  %.reload650 = load volatile i32, i32* %.reg2mem
  %Pivot598 = icmp slt i32 %.reload650, 87
  %20 = select i1 %Pivot598, i32 251512623, i32 348713377
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock595:                                     ; preds = %loopEntry
  %.reload651 = load volatile i32, i32* %.reg2mem
  %Pivot596 = icmp slt i32 %.reload651, 85
  %21 = select i1 %Pivot596, i32 -1605383549, i32 -1873972221
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock593:                                     ; preds = %loopEntry
  %.reload654 = load volatile i32, i32* %.reg2mem
  %Pivot594 = icmp slt i32 %.reload654, 82
  %22 = select i1 %Pivot594, i32 -2105390992, i32 -96510134
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock591:                                     ; preds = %loopEntry
  %.reload653 = load volatile i32, i32* %.reg2mem
  %Pivot592 = icmp slt i32 %.reload653, 83
  %23 = select i1 %Pivot592, i32 -403596357, i32 -1268707872
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock589:                                     ; preds = %loopEntry
  %.reload660 = load volatile i32, i32* %.reg2mem
  %Pivot590 = icmp slt i32 %.reload660, 78
  %24 = select i1 %Pivot590, i32 -1041578263, i32 603489061
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock587:                                     ; preds = %loopEntry
  %.reload657 = load volatile i32, i32* %.reg2mem
  %Pivot588 = icmp slt i32 %.reload657, 79
  %25 = select i1 %Pivot588, i32 1860921181, i32 1936861875
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock585:                                     ; preds = %loopEntry
  %.reload656 = load volatile i32, i32* %.reg2mem
  %Pivot586 = icmp slt i32 %.reload656, 80
  %26 = select i1 %Pivot586, i32 -1205796284, i32 1787068168
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock583:                                     ; preds = %loopEntry
  %.reload659 = load volatile i32, i32* %.reg2mem
  %Pivot584 = icmp slt i32 %.reload659, 76
  %27 = select i1 %Pivot584, i32 -1677836027, i32 -858632892
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock581:                                     ; preds = %loopEntry
  %.reload658 = load volatile i32, i32* %.reg2mem
  %Pivot582 = icmp slt i32 %.reload658, 77
  %28 = select i1 %Pivot582, i32 -1399683196, i32 -31085433
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock579:                                     ; preds = %loopEntry
  %.reload686 = load volatile i32, i32* %.reg2mem
  %Pivot580 = icmp slt i32 %.reload686, 62
  %29 = select i1 %Pivot580, i32 -546355101, i32 785269905
  store i32 %29, i32* %switchVar
  br label %loopEnd

NodeBlock577:                                     ; preds = %loopEntry
  %.reload674 = load volatile i32, i32* %.reg2mem
  %Pivot578 = icmp slt i32 %.reload674, 68
  %30 = select i1 %Pivot578, i32 -1105704246, i32 -554847097
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock575:                                     ; preds = %loopEntry
  %.reload668 = load volatile i32, i32* %.reg2mem
  %Pivot576 = icmp slt i32 %.reload668, 71
  %31 = select i1 %Pivot576, i32 1460512125, i32 -832197684
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock573:                                     ; preds = %loopEntry
  %.reload665 = load volatile i32, i32* %.reg2mem
  %Pivot574 = icmp slt i32 %.reload665, 73
  %32 = select i1 %Pivot574, i32 850125625, i32 733149206
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock571:                                     ; preds = %loopEntry
  %.reload663 = load volatile i32, i32* %.reg2mem
  %Pivot572 = icmp slt i32 %.reload663, 74
  %33 = select i1 %Pivot572, i32 1740809306, i32 -1563184102
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock569:                                     ; preds = %loopEntry
  %.reload664 = load volatile i32, i32* %.reg2mem
  %Pivot570 = icmp slt i32 %.reload664, 72
  %34 = select i1 %Pivot570, i32 464920568, i32 2006441450
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock567:                                     ; preds = %loopEntry
  %.reload667 = load volatile i32, i32* %.reg2mem
  %Pivot568 = icmp slt i32 %.reload667, 69
  %35 = select i1 %Pivot568, i32 275156486, i32 -1909141702
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock565:                                     ; preds = %loopEntry
  %.reload666 = load volatile i32, i32* %.reg2mem
  %Pivot566 = icmp slt i32 %.reload666, 70
  %36 = select i1 %Pivot566, i32 -31603977, i32 381539713
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock563:                                     ; preds = %loopEntry
  %.reload673 = load volatile i32, i32* %.reg2mem
  %Pivot564 = icmp slt i32 %.reload673, 65
  %37 = select i1 %Pivot564, i32 -321720268, i32 699064260
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock561:                                     ; preds = %loopEntry
  %.reload670 = load volatile i32, i32* %.reg2mem
  %Pivot562 = icmp slt i32 %.reload670, 66
  %38 = select i1 %Pivot562, i32 1718226731, i32 -1465068779
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock559:                                     ; preds = %loopEntry
  %.reload669 = load volatile i32, i32* %.reg2mem
  %Pivot560 = icmp slt i32 %.reload669, 67
  %39 = select i1 %Pivot560, i32 -1903742524, i32 89997991
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock557:                                     ; preds = %loopEntry
  %.reload672 = load volatile i32, i32* %.reg2mem
  %Pivot558 = icmp slt i32 %.reload672, 63
  %40 = select i1 %Pivot558, i32 -1589818671, i32 -1833242926
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock555:                                     ; preds = %loopEntry
  %.reload671 = load volatile i32, i32* %.reg2mem
  %Pivot556 = icmp slt i32 %.reload671, 64
  %41 = select i1 %Pivot556, i32 -189122902, i32 -1232574642
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock553:                                     ; preds = %loopEntry
  %.reload685 = load volatile i32, i32* %.reg2mem
  %Pivot554 = icmp slt i32 %.reload685, 56
  %42 = select i1 %Pivot554, i32 783042766, i32 956453206
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock551:                                     ; preds = %loopEntry
  %.reload679 = load volatile i32, i32* %.reg2mem
  %Pivot552 = icmp slt i32 %.reload679, 59
  %43 = select i1 %Pivot552, i32 -297683671, i32 2104362174
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock549:                                     ; preds = %loopEntry
  %.reload676 = load volatile i32, i32* %.reg2mem
  %Pivot550 = icmp slt i32 %.reload676, 60
  %44 = select i1 %Pivot550, i32 -705127515, i32 1011584176
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock547:                                     ; preds = %loopEntry
  %.reload675 = load volatile i32, i32* %.reg2mem
  %Pivot548 = icmp slt i32 %.reload675, 61
  %45 = select i1 %Pivot548, i32 1235673498, i32 1910993880
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock545:                                     ; preds = %loopEntry
  %.reload678 = load volatile i32, i32* %.reg2mem
  %Pivot546 = icmp slt i32 %.reload678, 57
  %46 = select i1 %Pivot546, i32 803831878, i32 563964936
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock543:                                     ; preds = %loopEntry
  %.reload677 = load volatile i32, i32* %.reg2mem
  %Pivot544 = icmp slt i32 %.reload677, 58
  %47 = select i1 %Pivot544, i32 -233276913, i32 2038635191
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock541:                                     ; preds = %loopEntry
  %.reload684 = load volatile i32, i32* %.reg2mem
  %Pivot542 = icmp slt i32 %.reload684, 53
  %48 = select i1 %Pivot542, i32 -166907743, i32 -371252618
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock539:                                     ; preds = %loopEntry
  %.reload681 = load volatile i32, i32* %.reg2mem
  %Pivot540 = icmp slt i32 %.reload681, 54
  %49 = select i1 %Pivot540, i32 -2112116081, i32 109217958
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock537:                                     ; preds = %loopEntry
  %.reload680 = load volatile i32, i32* %.reg2mem
  %Pivot538 = icmp slt i32 %.reload680, 55
  %50 = select i1 %Pivot538, i32 -1117779830, i32 109648835
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock535:                                     ; preds = %loopEntry
  %.reload683 = load volatile i32, i32* %.reg2mem
  %Pivot536 = icmp slt i32 %.reload683, 51
  %51 = select i1 %Pivot536, i32 -1542824797, i32 -866124617
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock533:                                     ; preds = %loopEntry
  %.reload682 = load volatile i32, i32* %.reg2mem
  %Pivot534 = icmp slt i32 %.reload682, 52
  %52 = select i1 %Pivot534, i32 866196599, i32 1589388795
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock531:                                     ; preds = %loopEntry
  %.reload737 = load volatile i32, i32* %.reg2mem
  %Pivot532 = icmp slt i32 %.reload737, 25
  %53 = select i1 %Pivot532, i32 1572576288, i32 1942037873
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock529:                                     ; preds = %loopEntry
  %.reload711 = load volatile i32, i32* %.reg2mem
  %Pivot530 = icmp slt i32 %.reload711, 37
  %54 = select i1 %Pivot530, i32 -628315756, i32 -2145837793
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock527:                                     ; preds = %loopEntry
  %.reload699 = load volatile i32, i32* %.reg2mem
  %Pivot528 = icmp slt i32 %.reload699, 43
  %55 = select i1 %Pivot528, i32 483459127, i32 1954838710
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock525:                                     ; preds = %loopEntry
  %.reload693 = load volatile i32, i32* %.reg2mem
  %Pivot526 = icmp slt i32 %.reload693, 46
  %56 = select i1 %Pivot526, i32 -227358073, i32 -1899082771
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock523:                                     ; preds = %loopEntry
  %.reload690 = load volatile i32, i32* %.reg2mem
  %Pivot524 = icmp slt i32 %.reload690, 48
  %57 = select i1 %Pivot524, i32 -1299605680, i32 -926777692
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock521:                                     ; preds = %loopEntry
  %.reload688 = load volatile i32, i32* %.reg2mem
  %Pivot522 = icmp slt i32 %.reload688, 49
  %58 = select i1 %Pivot522, i32 1143945842, i32 1904433449
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock519:                                     ; preds = %loopEntry
  %.reload689 = load volatile i32, i32* %.reg2mem
  %Pivot520 = icmp slt i32 %.reload689, 47
  %59 = select i1 %Pivot520, i32 -1466106086, i32 1209975747
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock517:                                     ; preds = %loopEntry
  %.reload692 = load volatile i32, i32* %.reg2mem
  %Pivot518 = icmp slt i32 %.reload692, 44
  %60 = select i1 %Pivot518, i32 -2142339511, i32 1673243782
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock515:                                     ; preds = %loopEntry
  %.reload691 = load volatile i32, i32* %.reg2mem
  %Pivot516 = icmp slt i32 %.reload691, 45
  %61 = select i1 %Pivot516, i32 -1760240886, i32 -241297042
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock513:                                     ; preds = %loopEntry
  %.reload698 = load volatile i32, i32* %.reg2mem
  %Pivot514 = icmp slt i32 %.reload698, 40
  %62 = select i1 %Pivot514, i32 -1670823065, i32 1439415520
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock511:                                     ; preds = %loopEntry
  %.reload695 = load volatile i32, i32* %.reg2mem
  %Pivot512 = icmp slt i32 %.reload695, 41
  %63 = select i1 %Pivot512, i32 2003838768, i32 1719885376
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock509:                                     ; preds = %loopEntry
  %.reload694 = load volatile i32, i32* %.reg2mem
  %Pivot510 = icmp slt i32 %.reload694, 42
  %64 = select i1 %Pivot510, i32 592318237, i32 792243946
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock507:                                     ; preds = %loopEntry
  %.reload697 = load volatile i32, i32* %.reg2mem
  %Pivot508 = icmp slt i32 %.reload697, 38
  %65 = select i1 %Pivot508, i32 76314739, i32 1965277073
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock505:                                     ; preds = %loopEntry
  %.reload696 = load volatile i32, i32* %.reg2mem
  %Pivot506 = icmp slt i32 %.reload696, 39
  %66 = select i1 %Pivot506, i32 -1144258515, i32 -1172809244
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock503:                                     ; preds = %loopEntry
  %.reload710 = load volatile i32, i32* %.reg2mem
  %Pivot504 = icmp slt i32 %.reload710, 31
  %67 = select i1 %Pivot504, i32 785571926, i32 -435507932
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock501:                                     ; preds = %loopEntry
  %.reload704 = load volatile i32, i32* %.reg2mem
  %Pivot502 = icmp slt i32 %.reload704, 34
  %68 = select i1 %Pivot502, i32 -1016393747, i32 -1882622034
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock499:                                     ; preds = %loopEntry
  %.reload701 = load volatile i32, i32* %.reg2mem
  %Pivot500 = icmp slt i32 %.reload701, 35
  %69 = select i1 %Pivot500, i32 1191709458, i32 1508360937
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock497:                                     ; preds = %loopEntry
  %.reload700 = load volatile i32, i32* %.reg2mem
  %Pivot498 = icmp slt i32 %.reload700, 36
  %70 = select i1 %Pivot498, i32 917973106, i32 1141953774
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock495:                                     ; preds = %loopEntry
  %.reload703 = load volatile i32, i32* %.reg2mem
  %Pivot496 = icmp slt i32 %.reload703, 32
  %71 = select i1 %Pivot496, i32 -1982942697, i32 160158336
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock493:                                     ; preds = %loopEntry
  %.reload702 = load volatile i32, i32* %.reg2mem
  %Pivot494 = icmp slt i32 %.reload702, 33
  %72 = select i1 %Pivot494, i32 -542834617, i32 -1947485207
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock491:                                     ; preds = %loopEntry
  %.reload709 = load volatile i32, i32* %.reg2mem
  %Pivot492 = icmp slt i32 %.reload709, 28
  %73 = select i1 %Pivot492, i32 975184389, i32 -580459331
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock489:                                     ; preds = %loopEntry
  %.reload706 = load volatile i32, i32* %.reg2mem
  %Pivot490 = icmp slt i32 %.reload706, 29
  %74 = select i1 %Pivot490, i32 575310476, i32 -1656249730
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock487:                                     ; preds = %loopEntry
  %.reload705 = load volatile i32, i32* %.reg2mem
  %Pivot488 = icmp slt i32 %.reload705, 30
  %75 = select i1 %Pivot488, i32 -1679420110, i32 -29310908
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock485:                                     ; preds = %loopEntry
  %.reload708 = load volatile i32, i32* %.reg2mem
  %Pivot486 = icmp slt i32 %.reload708, 26
  %76 = select i1 %Pivot486, i32 -2145399022, i32 -1962503428
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock483:                                     ; preds = %loopEntry
  %.reload707 = load volatile i32, i32* %.reg2mem
  %Pivot484 = icmp slt i32 %.reload707, 27
  %77 = select i1 %Pivot484, i32 -798453319, i32 1914365185
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock481:                                     ; preds = %loopEntry
  %.reload736 = load volatile i32, i32* %.reg2mem
  %Pivot482 = icmp slt i32 %.reload736, 12
  %78 = select i1 %Pivot482, i32 24319304, i32 -542316089
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock479:                                     ; preds = %loopEntry
  %.reload723 = load volatile i32, i32* %.reg2mem
  %Pivot480 = icmp slt i32 %.reload723, 18
  %79 = select i1 %Pivot480, i32 122455998, i32 -539380399
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock477:                                     ; preds = %loopEntry
  %.reload717 = load volatile i32, i32* %.reg2mem
  %Pivot478 = icmp slt i32 %.reload717, 21
  %80 = select i1 %Pivot478, i32 -800600947, i32 -1989875207
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock475:                                     ; preds = %loopEntry
  %.reload714 = load volatile i32, i32* %.reg2mem
  %Pivot476 = icmp slt i32 %.reload714, 23
  %81 = select i1 %Pivot476, i32 292277332, i32 -199652444
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock473:                                     ; preds = %loopEntry
  %.reload712 = load volatile i32, i32* %.reg2mem
  %Pivot474 = icmp slt i32 %.reload712, 24
  %82 = select i1 %Pivot474, i32 305996970, i32 -1553797912
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock471:                                     ; preds = %loopEntry
  %.reload713 = load volatile i32, i32* %.reg2mem
  %Pivot472 = icmp slt i32 %.reload713, 22
  %83 = select i1 %Pivot472, i32 1190946716, i32 903845379
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock469:                                     ; preds = %loopEntry
  %.reload716 = load volatile i32, i32* %.reg2mem
  %Pivot470 = icmp slt i32 %.reload716, 19
  %84 = select i1 %Pivot470, i32 -1345506012, i32 938297663
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock467:                                     ; preds = %loopEntry
  %.reload715 = load volatile i32, i32* %.reg2mem
  %Pivot468 = icmp slt i32 %.reload715, 20
  %85 = select i1 %Pivot468, i32 -749266420, i32 1152253659
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock465:                                     ; preds = %loopEntry
  %.reload722 = load volatile i32, i32* %.reg2mem
  %Pivot466 = icmp slt i32 %.reload722, 15
  %86 = select i1 %Pivot466, i32 748952906, i32 -928788966
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock463:                                     ; preds = %loopEntry
  %.reload719 = load volatile i32, i32* %.reg2mem
  %Pivot464 = icmp slt i32 %.reload719, 16
  %87 = select i1 %Pivot464, i32 1325361320, i32 259931301
  store i32 %87, i32* %switchVar
  br label %loopEnd

NodeBlock461:                                     ; preds = %loopEntry
  %.reload718 = load volatile i32, i32* %.reg2mem
  %Pivot462 = icmp slt i32 %.reload718, 17
  %88 = select i1 %Pivot462, i32 14744937, i32 805042595
  store i32 %88, i32* %switchVar
  br label %loopEnd

NodeBlock459:                                     ; preds = %loopEntry
  %.reload721 = load volatile i32, i32* %.reg2mem
  %Pivot460 = icmp slt i32 %.reload721, 13
  %89 = select i1 %Pivot460, i32 1828820057, i32 -1474414586
  store i32 %89, i32* %switchVar
  br label %loopEnd

NodeBlock457:                                     ; preds = %loopEntry
  %.reload720 = load volatile i32, i32* %.reg2mem
  %Pivot458 = icmp slt i32 %.reload720, 14
  %90 = select i1 %Pivot458, i32 -1326447235, i32 2095434238
  store i32 %90, i32* %switchVar
  br label %loopEnd

NodeBlock455:                                     ; preds = %loopEntry
  %.reload735 = load volatile i32, i32* %.reg2mem
  %Pivot456 = icmp slt i32 %.reload735, 6
  %91 = select i1 %Pivot456, i32 980501997, i32 -1130180453
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock453:                                     ; preds = %loopEntry
  %.reload728 = load volatile i32, i32* %.reg2mem
  %Pivot454 = icmp slt i32 %.reload728, 9
  %92 = select i1 %Pivot454, i32 -754080637, i32 -1317529357
  store i32 %92, i32* %switchVar
  br label %loopEnd

NodeBlock451:                                     ; preds = %loopEntry
  %.reload725 = load volatile i32, i32* %.reg2mem
  %Pivot452 = icmp slt i32 %.reload725, 10
  %93 = select i1 %Pivot452, i32 -1226991733, i32 577158417
  store i32 %93, i32* %switchVar
  br label %loopEnd

NodeBlock449:                                     ; preds = %loopEntry
  %.reload724 = load volatile i32, i32* %.reg2mem
  %Pivot450 = icmp slt i32 %.reload724, 11
  %94 = select i1 %Pivot450, i32 1373448806, i32 350871670
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock447:                                     ; preds = %loopEntry
  %.reload727 = load volatile i32, i32* %.reg2mem
  %Pivot448 = icmp slt i32 %.reload727, 7
  %95 = select i1 %Pivot448, i32 1384243086, i32 -665821243
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock445:                                     ; preds = %loopEntry
  %.reload726 = load volatile i32, i32* %.reg2mem
  %Pivot446 = icmp slt i32 %.reload726, 8
  %96 = select i1 %Pivot446, i32 163885962, i32 -1198402113
  store i32 %96, i32* %switchVar
  br label %loopEnd

NodeBlock443:                                     ; preds = %loopEntry
  %.reload734 = load volatile i32, i32* %.reg2mem
  %Pivot444 = icmp slt i32 %.reload734, 3
  %97 = select i1 %Pivot444, i32 -81914725, i32 1325705048
  store i32 %97, i32* %switchVar
  br label %loopEnd

NodeBlock441:                                     ; preds = %loopEntry
  %.reload730 = load volatile i32, i32* %.reg2mem
  %Pivot442 = icmp slt i32 %.reload730, 4
  %98 = select i1 %Pivot442, i32 -617175870, i32 -1786266490
  store i32 %98, i32* %switchVar
  br label %loopEnd

NodeBlock439:                                     ; preds = %loopEntry
  %.reload729 = load volatile i32, i32* %.reg2mem
  %Pivot440 = icmp slt i32 %.reload729, 5
  %99 = select i1 %Pivot440, i32 2106523727, i32 1038348299
  store i32 %99, i32* %switchVar
  br label %loopEnd

NodeBlock437:                                     ; preds = %loopEntry
  %.reload733 = load volatile i32, i32* %.reg2mem
  %Pivot438 = icmp slt i32 %.reload733, 1
  %100 = select i1 %Pivot438, i32 865447316, i32 246736954
  store i32 %100, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload731 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload731, 2
  %101 = select i1 %Pivot, i32 -1506454765, i32 1472834874
  store i32 %101, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload732 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload732, 0
  %102 = select i1 %SwitchLeaf, i32 485639000, i32 -2046411120
  store i32 %102, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %103 = load i32, i32* @x.102
  %104 = load i32, i32* @y.103
  %105 = add i32 %103, -763329613
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -763329613
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -998030897, i32 1507437558
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %118 = load i32, i32* @x.102
  %119 = load i32, i32* @y.103
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2101339028, i32 1507437558
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.102
  %145 = load i32, i32* @y.103
  %146 = add i32 %144, 760113163
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 760113163
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 12692379, i32 -1974762725
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load i32, i32* @x.102
  %160 = load i32, i32* @y.103
  %161 = sub i32 %159, 1164085572
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1164085572
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 363924959, i32 -1974762725
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %186 = load i32, i32* @x.102
  %187 = load i32, i32* @y.103
  %188 = add i32 %186, -1323419888
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1323419888
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -643801479, i32 -92480471
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = load i32, i32* @x.102
  %202 = load i32, i32* @y.103
  %203 = sub i32 %201, 1094992058
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1094992058
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1218945425, i32 -92480471
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x.102
  %229 = load i32, i32* @y.103
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -572093584, i32 616104136
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %254 = load i32, i32* @x.102
  %255 = load i32, i32* @y.103
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1948745840, i32 616104136
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x.102
  %281 = load i32, i32* @y.103
  %282 = sub i32 %280, -856725634
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -856725634
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1598065496, i32 1377626937
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %307 = load i32, i32* @x.102
  %308 = load i32, i32* @y.103
  %309 = add i32 %307, 13358355
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 13358355
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1440471195, i32 1377626937
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x.102
  %335 = load i32, i32* @y.103
  %336 = add i32 %334, 1823194237
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1823194237
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -112196988, i32 776968790
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %349 = load i32, i32* @x.102
  %350 = load i32, i32* @y.103
  %351 = sub i32 %349, 1752099397
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1752099397
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 346187211, i32 776968790
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %376 = load i32, i32* @x.102
  %377 = load i32, i32* @y.103
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1577779378, i32 -83897192
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %390 = load i32, i32* @x.102
  %391 = load i32, i32* @y.103
  %392 = sub i32 %390, 588744011
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 588744011
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -10879753, i32 -83897192
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.20, i32 0, i32 0))
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0))
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i32 0, i32 0))
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %417 = load i32, i32* @x.102
  %418 = load i32, i32* @y.103
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1840985202, i32 -1372733998
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0))
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %431 = load i32, i32* @x.102
  %432 = load i32, i32* @y.103
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1745497894, i32 -1372733998
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %445 = load i32, i32* @x.102
  %446 = load i32, i32* @y.103
  %447 = add i32 %445, -731294177
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -731294177
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1037008766, i32 -2053105809
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0))
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %472 = load i32, i32* @x.102
  %473 = load i32, i32* @y.103
  %474 = sub i32 %472, -1118176139
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1118176139
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1472272483, i32 -2053105809
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %499 = load i32, i32* @x.102
  %500 = load i32, i32* @y.103
  %501 = add i32 %499, 1898722471
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1898722471
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1387035579, i32 -2050370866
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0))
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %514 = load i32, i32* @x.102
  %515 = load i32, i32* @y.103
  %516 = sub i32 %514, -1572606805
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1572606805
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1636699768, i32 -2050370866
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.30, i32 0, i32 0))
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb93:                                          ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.31, i32 0, i32 0))
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  %541 = load i32, i32* @x.102
  %542 = load i32, i32* @y.103
  %543 = add i32 %541, -1130008394
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -1130008394
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1204067657, i32 -19813817
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0))
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %556 = load i32, i32* @x.102
  %557 = load i32, i32* @y.103
  %558 = add i32 %556, 260470893
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 260470893
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 334614572, i32 -19813817
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb99:                                          ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i32 0, i32 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb102:                                         ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.34, i32 0, i32 0))
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb105:                                         ; preds = %loopEntry
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.35, i32 0, i32 0))
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb108:                                         ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.36, i32 0, i32 0))
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb111:                                         ; preds = %loopEntry
  %583 = load i32, i32* @x.102
  %584 = load i32, i32* @y.103
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -227096480, i32 982035407
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0))
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %597 = load i32, i32* @x.102
  %598 = load i32, i32* @y.103
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1158938267, i32 982035407
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb114:                                         ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.38, i32 0, i32 0))
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb117:                                         ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.39, i32 0, i32 0))
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb120:                                         ; preds = %loopEntry
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.40, i32 0, i32 0))
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb123:                                         ; preds = %loopEntry
  %623 = load i32, i32* @x.102
  %624 = load i32, i32* @y.103
  %625 = sub i32 %623, 189072154
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 189072154
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1540042964, i32 1536339532
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.41, i32 0, i32 0))
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %638 = load i32, i32* @x.102
  %639 = load i32, i32* @y.103
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1618462873, i32 1536339532
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb126:                                         ; preds = %loopEntry
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i32 0, i32 0))
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb129:                                         ; preds = %loopEntry
  %652 = load i32, i32* @x.102
  %653 = load i32, i32* @y.103
  %654 = sub i32 %652, 933359437
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 933359437
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -45772442, i32 -413897124
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.43, i32 0, i32 0))
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %679 = load i32, i32* @x.102
  %680 = load i32, i32* @y.103
  %681 = add i32 %679, 1001686041
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1001686041
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -252906966, i32 -413897124
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb132:                                         ; preds = %loopEntry
  %694 = load i32, i32* @x.102
  %695 = load i32, i32* @y.103
  %696 = add i32 %694, -1964735562
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1964735562
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -521920215, i32 349747242
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.44, i32 0, i32 0))
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %709 = load i32, i32* @x.102
  %710 = load i32, i32* @y.103
  %711 = sub i32 %709, 1168300735
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 1168300735
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 2123887658, i32 349747242
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb135:                                         ; preds = %loopEntry
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.45, i32 0, i32 0))
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb138:                                         ; preds = %loopEntry
  %736 = load i32, i32* @x.102
  %737 = load i32, i32* @y.103
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -485708065, i32 -2120883304
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.46, i32 0, i32 0))
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %750 = load i32, i32* @x.102
  %751 = load i32, i32* @y.103
  %752 = sub i32 %750, 983085272
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 983085272
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -725643065, i32 -2120883304
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb141:                                         ; preds = %loopEntry
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.47, i32 0, i32 0))
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb144:                                         ; preds = %loopEntry
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i32 0, i32 0))
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb147:                                         ; preds = %loopEntry
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.49, i32 0, i32 0))
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb150:                                         ; preds = %loopEntry
  %765 = load i32, i32* @x.102
  %766 = load i32, i32* @y.103
  %767 = sub i32 %765, -1664487089
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1664487089
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -477792611, i32 1789224008
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.50, i32 0, i32 0))
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %792 = load i32, i32* @x.102
  %793 = load i32, i32* @y.103
  %794 = sub i32 %792, 1972363655
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1972363655
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 1321966197, i32 1789224008
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb153:                                         ; preds = %loopEntry
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.51, i32 0, i32 0))
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb156:                                         ; preds = %loopEntry
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.52, i32 0, i32 0))
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb159:                                         ; preds = %loopEntry
  %807 = load i32, i32* @x.102
  %808 = load i32, i32* @y.103
  %809 = add i32 %807, 1517827349
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 1517827349
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -399110488, i32 -953927501
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.53, i32 0, i32 0))
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %834 = load i32, i32* @x.102
  %835 = load i32, i32* @y.103
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 false, true
  %846 = and i1 %843, false
  %847 = and i1 %841, %845
  %848 = and i1 %844, false
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 false, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 1853531828, i32 -953927501
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb162:                                         ; preds = %loopEntry
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.54, i32 0, i32 0))
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb165:                                         ; preds = %loopEntry
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.55, i32 0, i32 0))
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb168:                                         ; preds = %loopEntry
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.56, i32 0, i32 0))
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb171:                                         ; preds = %loopEntry
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.57, i32 0, i32 0))
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb174:                                         ; preds = %loopEntry
  %860 = load i32, i32* @x.102
  %861 = load i32, i32* @y.103
  %862 = sub i32 0, 1
  %863 = add i32 %860, %862
  %864 = sub i32 %860, 1
  %865 = mul i32 %860, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %861, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 2108369814, i32 2032404998
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.58, i32 0, i32 0))
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %874 = load i32, i32* @x.102
  %875 = load i32, i32* @y.103
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 false, true
  %886 = and i1 %883, false
  %887 = and i1 %881, %885
  %888 = and i1 %884, false
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 false, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 576308874, i32 2032404998
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb177:                                         ; preds = %loopEntry
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.59, i32 0, i32 0))
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb180:                                         ; preds = %loopEntry
  %900 = load i32, i32* @x.102
  %901 = load i32, i32* @y.103
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  %913 = select i1 %911, i32 -1578238901, i32 -464560047
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.60, i32 0, i32 0))
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %914 = load i32, i32* @x.102
  %915 = load i32, i32* @y.103
  %916 = sub i32 %914, -1151057236
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -1151057236
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 1505584709, i32 -464560047
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb183:                                         ; preds = %loopEntry
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.61, i32 0, i32 0))
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb186:                                         ; preds = %loopEntry
  %929 = load i32, i32* @x.102
  %930 = load i32, i32* @y.103
  %931 = sub i32 %929, 1258999829
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 1258999829
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 false, true
  %942 = and i1 %939, false
  %943 = and i1 %937, %941
  %944 = and i1 %940, false
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 false, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  %955 = select i1 %953, i32 338568607, i32 856857242
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.62, i32 0, i32 0))
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %956 = load i32, i32* @x.102
  %957 = load i32, i32* @y.103
  %958 = add i32 %956, 719967179
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, 719967179
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = xor i1 %964, true
  %967 = xor i1 %965, true
  %968 = xor i1 true, true
  %969 = and i1 %966, true
  %970 = and i1 %964, %968
  %971 = and i1 %967, true
  %972 = and i1 %965, %968
  %973 = or i1 %969, %970
  %974 = or i1 %971, %972
  %975 = xor i1 %973, %974
  %976 = or i1 %966, %967
  %977 = xor i1 %976, true
  %978 = or i1 true, %968
  %979 = and i1 %977, %978
  %980 = or i1 %975, %979
  %981 = or i1 %964, %965
  %982 = select i1 %980, i32 1851909421, i32 856857242
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb189:                                         ; preds = %loopEntry
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.63, i32 0, i32 0))
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb192:                                         ; preds = %loopEntry
  %983 = load i32, i32* @x.102
  %984 = load i32, i32* @y.103
  %985 = sub i32 0, 1
  %986 = add i32 %983, %985
  %987 = sub i32 %983, 1
  %988 = mul i32 %983, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %984, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  %996 = select i1 %994, i32 1696284567, i32 761915835
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.64, i32 0, i32 0))
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %997 = load i32, i32* @x.102
  %998 = load i32, i32* @y.103
  %999 = sub i32 %997, -2093287057
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, -2093287057
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = xor i1 %1005, true
  %1008 = xor i1 %1006, true
  %1009 = xor i1 false, true
  %1010 = and i1 %1007, false
  %1011 = and i1 %1005, %1009
  %1012 = and i1 %1008, false
  %1013 = and i1 %1006, %1009
  %1014 = or i1 %1010, %1011
  %1015 = or i1 %1012, %1013
  %1016 = xor i1 %1014, %1015
  %1017 = or i1 %1007, %1008
  %1018 = xor i1 %1017, true
  %1019 = or i1 false, %1009
  %1020 = and i1 %1018, %1019
  %1021 = or i1 %1016, %1020
  %1022 = or i1 %1005, %1006
  %1023 = select i1 %1021, i32 -20407561, i32 761915835
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb195:                                         ; preds = %loopEntry
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.65, i32 0, i32 0))
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb198:                                         ; preds = %loopEntry
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.66, i32 0, i32 0))
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb201:                                         ; preds = %loopEntry
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.67, i32 0, i32 0))
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb204:                                         ; preds = %loopEntry
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.68, i32 0, i32 0))
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb207:                                         ; preds = %loopEntry
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.69, i32 0, i32 0))
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb210:                                         ; preds = %loopEntry
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.70, i32 0, i32 0))
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb213:                                         ; preds = %loopEntry
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.71, i32 0, i32 0))
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb216:                                         ; preds = %loopEntry
  %1024 = load i32, i32* @x.102
  %1025 = load i32, i32* @y.103
  %1026 = add i32 %1024, -1711902419
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, -1711902419
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  %1038 = select i1 %1036, i32 -1812094756, i32 828606816
  store i32 %1038, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.72, i32 0, i32 0))
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1039 = load i32, i32* @x.102
  %1040 = load i32, i32* @y.103
  %1041 = sub i32 0, 1
  %1042 = add i32 %1039, %1041
  %1043 = sub i32 %1039, 1
  %1044 = mul i32 %1039, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1040, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 false, true
  %1051 = and i1 %1048, false
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, false
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 false, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  %1064 = select i1 %1062, i32 857016064, i32 828606816
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb219:                                         ; preds = %loopEntry
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.73, i32 0, i32 0))
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb222:                                         ; preds = %loopEntry
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.74, i32 0, i32 0))
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb225:                                         ; preds = %loopEntry
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.75, i32 0, i32 0))
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb228:                                         ; preds = %loopEntry
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.76, i32 0, i32 0))
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb231:                                         ; preds = %loopEntry
  %1065 = load i32, i32* @x.102
  %1066 = load i32, i32* @y.103
  %1067 = add i32 %1065, 934653573
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, 934653573
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = and i1 %1073, %1074
  %1076 = xor i1 %1073, %1074
  %1077 = or i1 %1075, %1076
  %1078 = or i1 %1073, %1074
  %1079 = select i1 %1077, i32 1020307660, i32 -1269521340
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.77, i32 0, i32 0))
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1080 = load i32, i32* @x.102
  %1081 = load i32, i32* @y.103
  %1082 = sub i32 0, 1
  %1083 = add i32 %1080, %1082
  %1084 = sub i32 %1080, 1
  %1085 = mul i32 %1080, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1081, 10
  %1089 = and i1 %1087, %1088
  %1090 = xor i1 %1087, %1088
  %1091 = or i1 %1089, %1090
  %1092 = or i1 %1087, %1088
  %1093 = select i1 %1091, i32 -1750596490, i32 -1269521340
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb234:                                         ; preds = %loopEntry
  %call235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.78, i32 0, i32 0))
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb237:                                         ; preds = %loopEntry
  %call238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.79, i32 0, i32 0))
  %call239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb240:                                         ; preds = %loopEntry
  %1094 = load i32, i32* @x.102
  %1095 = load i32, i32* @y.103
  %1096 = sub i32 0, 1
  %1097 = add i32 %1094, %1096
  %1098 = sub i32 %1094, 1
  %1099 = mul i32 %1094, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1095, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  %1107 = select i1 %1105, i32 -1532890986, i32 443944220
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %call241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.80, i32 0, i32 0))
  %call242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1108 = load i32, i32* @x.102
  %1109 = load i32, i32* @y.103
  %1110 = sub i32 0, 1
  %1111 = add i32 %1108, %1110
  %1112 = sub i32 %1108, 1
  %1113 = mul i32 %1108, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1109, 10
  %1117 = xor i1 %1115, true
  %1118 = xor i1 %1116, true
  %1119 = xor i1 false, true
  %1120 = and i1 %1117, false
  %1121 = and i1 %1115, %1119
  %1122 = and i1 %1118, false
  %1123 = and i1 %1116, %1119
  %1124 = or i1 %1120, %1121
  %1125 = or i1 %1122, %1123
  %1126 = xor i1 %1124, %1125
  %1127 = or i1 %1117, %1118
  %1128 = xor i1 %1127, true
  %1129 = or i1 false, %1119
  %1130 = and i1 %1128, %1129
  %1131 = or i1 %1126, %1130
  %1132 = or i1 %1115, %1116
  %1133 = select i1 %1131, i32 1781117994, i32 443944220
  store i32 %1133, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb243:                                         ; preds = %loopEntry
  %1134 = load i32, i32* @x.102
  %1135 = load i32, i32* @y.103
  %1136 = sub i32 %1134, -411365494
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, -411365494
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = xor i1 %1142, true
  %1145 = xor i1 %1143, true
  %1146 = xor i1 false, true
  %1147 = and i1 %1144, false
  %1148 = and i1 %1142, %1146
  %1149 = and i1 %1145, false
  %1150 = and i1 %1143, %1146
  %1151 = or i1 %1147, %1148
  %1152 = or i1 %1149, %1150
  %1153 = xor i1 %1151, %1152
  %1154 = or i1 %1144, %1145
  %1155 = xor i1 %1154, true
  %1156 = or i1 false, %1146
  %1157 = and i1 %1155, %1156
  %1158 = or i1 %1153, %1157
  %1159 = or i1 %1142, %1143
  %1160 = select i1 %1158, i32 -599721264, i32 312010549
  store i32 %1160, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %call244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.81, i32 0, i32 0))
  %call245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1161 = load i32, i32* @x.102
  %1162 = load i32, i32* @y.103
  %1163 = add i32 %1161, 2065381880
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, 2065381880
  %1166 = sub i32 %1161, 1
  %1167 = mul i32 %1161, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1162, 10
  %1171 = and i1 %1169, %1170
  %1172 = xor i1 %1169, %1170
  %1173 = or i1 %1171, %1172
  %1174 = or i1 %1169, %1170
  %1175 = select i1 %1173, i32 126309718, i32 312010549
  store i32 %1175, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb246:                                         ; preds = %loopEntry
  %call247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.82, i32 0, i32 0))
  %call248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb249:                                         ; preds = %loopEntry
  %1176 = load i32, i32* @x.102
  %1177 = load i32, i32* @y.103
  %1178 = sub i32 %1176, -963798861
  %1179 = sub i32 %1178, 1
  %1180 = add i32 %1179, -963798861
  %1181 = sub i32 %1176, 1
  %1182 = mul i32 %1176, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1177, 10
  %1186 = xor i1 %1184, true
  %1187 = xor i1 %1185, true
  %1188 = xor i1 false, true
  %1189 = and i1 %1186, false
  %1190 = and i1 %1184, %1188
  %1191 = and i1 %1187, false
  %1192 = and i1 %1185, %1188
  %1193 = or i1 %1189, %1190
  %1194 = or i1 %1191, %1192
  %1195 = xor i1 %1193, %1194
  %1196 = or i1 %1186, %1187
  %1197 = xor i1 %1196, true
  %1198 = or i1 false, %1188
  %1199 = and i1 %1197, %1198
  %1200 = or i1 %1195, %1199
  %1201 = or i1 %1184, %1185
  %1202 = select i1 %1200, i32 214860533, i32 1137037639
  store i32 %1202, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %call250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.83, i32 0, i32 0))
  %call251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1203 = load i32, i32* @x.102
  %1204 = load i32, i32* @y.103
  %1205 = sub i32 %1203, -1334892166
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, -1334892166
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
  %1213 = xor i1 %1211, true
  %1214 = xor i1 %1212, true
  %1215 = xor i1 false, true
  %1216 = and i1 %1213, false
  %1217 = and i1 %1211, %1215
  %1218 = and i1 %1214, false
  %1219 = and i1 %1212, %1215
  %1220 = or i1 %1216, %1217
  %1221 = or i1 %1218, %1219
  %1222 = xor i1 %1220, %1221
  %1223 = or i1 %1213, %1214
  %1224 = xor i1 %1223, true
  %1225 = or i1 false, %1215
  %1226 = and i1 %1224, %1225
  %1227 = or i1 %1222, %1226
  %1228 = or i1 %1211, %1212
  %1229 = select i1 %1227, i32 915573350, i32 1137037639
  store i32 %1229, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb252:                                         ; preds = %loopEntry
  %call253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.84, i32 0, i32 0))
  %call254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb255:                                         ; preds = %loopEntry
  %call256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.85, i32 0, i32 0))
  %call257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb258:                                         ; preds = %loopEntry
  %call259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.86, i32 0, i32 0))
  %call260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb261:                                         ; preds = %loopEntry
  %call262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.87, i32 0, i32 0))
  %call263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb264:                                         ; preds = %loopEntry
  %call265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.88, i32 0, i32 0))
  %call266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb267:                                         ; preds = %loopEntry
  %call268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.89, i32 0, i32 0))
  %call269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb270:                                         ; preds = %loopEntry
  %1230 = load i32, i32* @x.102
  %1231 = load i32, i32* @y.103
  %1232 = sub i32 %1230, 99991469
  %1233 = sub i32 %1232, 1
  %1234 = add i32 %1233, 99991469
  %1235 = sub i32 %1230, 1
  %1236 = mul i32 %1230, %1234
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1231, 10
  %1240 = xor i1 %1238, true
  %1241 = xor i1 %1239, true
  %1242 = xor i1 false, true
  %1243 = and i1 %1240, false
  %1244 = and i1 %1238, %1242
  %1245 = and i1 %1241, false
  %1246 = and i1 %1239, %1242
  %1247 = or i1 %1243, %1244
  %1248 = or i1 %1245, %1246
  %1249 = xor i1 %1247, %1248
  %1250 = or i1 %1240, %1241
  %1251 = xor i1 %1250, true
  %1252 = or i1 false, %1242
  %1253 = and i1 %1251, %1252
  %1254 = or i1 %1249, %1253
  %1255 = or i1 %1238, %1239
  %1256 = select i1 %1254, i32 409891885, i32 2017821109
  store i32 %1256, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %call271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.90, i32 0, i32 0))
  %call272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1257 = load i32, i32* @x.102
  %1258 = load i32, i32* @y.103
  %1259 = sub i32 %1257, 1990856661
  %1260 = sub i32 %1259, 1
  %1261 = add i32 %1260, 1990856661
  %1262 = sub i32 %1257, 1
  %1263 = mul i32 %1257, %1261
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1258, 10
  %1267 = xor i1 %1265, true
  %1268 = xor i1 %1266, true
  %1269 = xor i1 false, true
  %1270 = and i1 %1267, false
  %1271 = and i1 %1265, %1269
  %1272 = and i1 %1268, false
  %1273 = and i1 %1266, %1269
  %1274 = or i1 %1270, %1271
  %1275 = or i1 %1272, %1273
  %1276 = xor i1 %1274, %1275
  %1277 = or i1 %1267, %1268
  %1278 = xor i1 %1277, true
  %1279 = or i1 false, %1269
  %1280 = and i1 %1278, %1279
  %1281 = or i1 %1276, %1280
  %1282 = or i1 %1265, %1266
  %1283 = select i1 %1281, i32 -775678132, i32 2017821109
  store i32 %1283, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb273:                                         ; preds = %loopEntry
  %call274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.91, i32 0, i32 0))
  %call275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb276:                                         ; preds = %loopEntry
  %1284 = load i32, i32* @x.102
  %1285 = load i32, i32* @y.103
  %1286 = sub i32 0, 1
  %1287 = add i32 %1284, %1286
  %1288 = sub i32 %1284, 1
  %1289 = mul i32 %1284, %1287
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1285, 10
  %1293 = and i1 %1291, %1292
  %1294 = xor i1 %1291, %1292
  %1295 = or i1 %1293, %1294
  %1296 = or i1 %1291, %1292
  %1297 = select i1 %1295, i32 1053084956, i32 -2125399782
  store i32 %1297, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %call277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.92, i32 0, i32 0))
  %call278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1298 = load i32, i32* @x.102
  %1299 = load i32, i32* @y.103
  %1300 = sub i32 0, 1
  %1301 = add i32 %1298, %1300
  %1302 = sub i32 %1298, 1
  %1303 = mul i32 %1298, %1301
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1299, 10
  %1307 = xor i1 %1305, true
  %1308 = xor i1 %1306, true
  %1309 = xor i1 true, true
  %1310 = and i1 %1307, true
  %1311 = and i1 %1305, %1309
  %1312 = and i1 %1308, true
  %1313 = and i1 %1306, %1309
  %1314 = or i1 %1310, %1311
  %1315 = or i1 %1312, %1313
  %1316 = xor i1 %1314, %1315
  %1317 = or i1 %1307, %1308
  %1318 = xor i1 %1317, true
  %1319 = or i1 true, %1309
  %1320 = and i1 %1318, %1319
  %1321 = or i1 %1316, %1320
  %1322 = or i1 %1305, %1306
  %1323 = select i1 %1321, i32 847014718, i32 -2125399782
  store i32 %1323, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb279:                                         ; preds = %loopEntry
  %1324 = load i32, i32* @x.102
  %1325 = load i32, i32* @y.103
  %1326 = sub i32 %1324, -406363909
  %1327 = sub i32 %1326, 1
  %1328 = add i32 %1327, -406363909
  %1329 = sub i32 %1324, 1
  %1330 = mul i32 %1324, %1328
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1325, 10
  %1334 = and i1 %1332, %1333
  %1335 = xor i1 %1332, %1333
  %1336 = or i1 %1334, %1335
  %1337 = or i1 %1332, %1333
  %1338 = select i1 %1336, i32 -1913159301, i32 1847308365
  store i32 %1338, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %call280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.93, i32 0, i32 0))
  %call281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1339 = load i32, i32* @x.102
  %1340 = load i32, i32* @y.103
  %1341 = sub i32 %1339, -2128999879
  %1342 = sub i32 %1341, 1
  %1343 = add i32 %1342, -2128999879
  %1344 = sub i32 %1339, 1
  %1345 = mul i32 %1339, %1343
  %1346 = urem i32 %1345, 2
  %1347 = icmp eq i32 %1346, 0
  %1348 = icmp slt i32 %1340, 10
  %1349 = and i1 %1347, %1348
  %1350 = xor i1 %1347, %1348
  %1351 = or i1 %1349, %1350
  %1352 = or i1 %1347, %1348
  %1353 = select i1 %1351, i32 180081375, i32 1847308365
  store i32 %1353, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb282:                                         ; preds = %loopEntry
  %call283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.94, i32 0, i32 0))
  %call284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb285:                                         ; preds = %loopEntry
  %call286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.95, i32 0, i32 0))
  %call287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb288:                                         ; preds = %loopEntry
  %1354 = load i32, i32* @x.102
  %1355 = load i32, i32* @y.103
  %1356 = sub i32 %1354, -1444375691
  %1357 = sub i32 %1356, 1
  %1358 = add i32 %1357, -1444375691
  %1359 = sub i32 %1354, 1
  %1360 = mul i32 %1354, %1358
  %1361 = urem i32 %1360, 2
  %1362 = icmp eq i32 %1361, 0
  %1363 = icmp slt i32 %1355, 10
  %1364 = and i1 %1362, %1363
  %1365 = xor i1 %1362, %1363
  %1366 = or i1 %1364, %1365
  %1367 = or i1 %1362, %1363
  %1368 = select i1 %1366, i32 2054246543, i32 -252293071
  store i32 %1368, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %call289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.96, i32 0, i32 0))
  %call290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1369 = load i32, i32* @x.102
  %1370 = load i32, i32* @y.103
  %1371 = add i32 %1369, 1851031338
  %1372 = sub i32 %1371, 1
  %1373 = sub i32 %1372, 1851031338
  %1374 = sub i32 %1369, 1
  %1375 = mul i32 %1369, %1373
  %1376 = urem i32 %1375, 2
  %1377 = icmp eq i32 %1376, 0
  %1378 = icmp slt i32 %1370, 10
  %1379 = and i1 %1377, %1378
  %1380 = xor i1 %1377, %1378
  %1381 = or i1 %1379, %1380
  %1382 = or i1 %1377, %1378
  %1383 = select i1 %1381, i32 303144755, i32 -252293071
  store i32 %1383, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb291:                                         ; preds = %loopEntry
  %1384 = load i32, i32* @x.102
  %1385 = load i32, i32* @y.103
  %1386 = sub i32 %1384, 1454883227
  %1387 = sub i32 %1386, 1
  %1388 = add i32 %1387, 1454883227
  %1389 = sub i32 %1384, 1
  %1390 = mul i32 %1384, %1388
  %1391 = urem i32 %1390, 2
  %1392 = icmp eq i32 %1391, 0
  %1393 = icmp slt i32 %1385, 10
  %1394 = xor i1 %1392, true
  %1395 = xor i1 %1393, true
  %1396 = xor i1 false, true
  %1397 = and i1 %1394, false
  %1398 = and i1 %1392, %1396
  %1399 = and i1 %1395, false
  %1400 = and i1 %1393, %1396
  %1401 = or i1 %1397, %1398
  %1402 = or i1 %1399, %1400
  %1403 = xor i1 %1401, %1402
  %1404 = or i1 %1394, %1395
  %1405 = xor i1 %1404, true
  %1406 = or i1 false, %1396
  %1407 = and i1 %1405, %1406
  %1408 = or i1 %1403, %1407
  %1409 = or i1 %1392, %1393
  %1410 = select i1 %1408, i32 1592632281, i32 -1226151456
  store i32 %1410, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %call292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.97, i32 0, i32 0))
  %call293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1411 = load i32, i32* @x.102
  %1412 = load i32, i32* @y.103
  %1413 = sub i32 0, 1
  %1414 = add i32 %1411, %1413
  %1415 = sub i32 %1411, 1
  %1416 = mul i32 %1411, %1414
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1412, 10
  %1420 = and i1 %1418, %1419
  %1421 = xor i1 %1418, %1419
  %1422 = or i1 %1420, %1421
  %1423 = or i1 %1418, %1419
  %1424 = select i1 %1422, i32 92970597, i32 -1226151456
  store i32 %1424, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb294:                                         ; preds = %loopEntry
  %call295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.98, i32 0, i32 0))
  %call296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb297:                                         ; preds = %loopEntry
  %call298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.99, i32 0, i32 0))
  %call299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.bb300:                                         ; preds = %loopEntry
  %1425 = load i32, i32* @x.102
  %1426 = load i32, i32* @y.103
  %1427 = sub i32 0, 1
  %1428 = add i32 %1425, %1427
  %1429 = sub i32 %1425, 1
  %1430 = mul i32 %1425, %1428
  %1431 = urem i32 %1430, 2
  %1432 = icmp eq i32 %1431, 0
  %1433 = icmp slt i32 %1426, 10
  %1434 = and i1 %1432, %1433
  %1435 = xor i1 %1432, %1433
  %1436 = or i1 %1434, %1435
  %1437 = or i1 %1432, %1433
  %1438 = select i1 %1436, i32 1507814492, i32 711079432
  store i32 %1438, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %call301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.100, i32 0, i32 0))
  %call302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1439 = load i32, i32* @x.102
  %1440 = load i32, i32* @y.103
  %1441 = sub i32 %1439, 1288684999
  %1442 = sub i32 %1441, 1
  %1443 = add i32 %1442, 1288684999
  %1444 = sub i32 %1439, 1
  %1445 = mul i32 %1439, %1443
  %1446 = urem i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1440, 10
  %1449 = and i1 %1447, %1448
  %1450 = xor i1 %1447, %1448
  %1451 = or i1 %1449, %1450
  %1452 = or i1 %1447, %1448
  %1453 = select i1 %1451, i32 -1305449853, i32 711079432
  store i32 %1453, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 576092442, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 327151109, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.101, i32 0, i32 0))
  %call304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 576092442, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %1454 = load i32, i32* @x.102
  %1455 = load i32, i32* @y.103
  %1456 = sub i32 %1454, 416608029
  %1457 = sub i32 %1456, 1
  %1458 = add i32 %1457, 416608029
  %1459 = sub i32 %1454, 1
  %1460 = mul i32 %1454, %1458
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1455, 10
  %1464 = and i1 %1462, %1463
  %1465 = xor i1 %1462, %1463
  %1466 = or i1 %1464, %1465
  %1467 = or i1 %1462, %1463
  %1468 = select i1 %1466, i32 -897611, i32 1201686102
  store i32 %1468, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %1469 = load i32, i32* @x.102
  %1470 = load i32, i32* @y.103
  %1471 = sub i32 %1469, 851282578
  %1472 = sub i32 %1471, 1
  %1473 = add i32 %1472, 851282578
  %1474 = sub i32 %1469, 1
  %1475 = mul i32 %1469, %1473
  %1476 = urem i32 %1475, 2
  %1477 = icmp eq i32 %1476, 0
  %1478 = icmp slt i32 %1470, 10
  %1479 = xor i1 %1477, true
  %1480 = xor i1 %1478, true
  %1481 = xor i1 false, true
  %1482 = and i1 %1479, false
  %1483 = and i1 %1477, %1481
  %1484 = and i1 %1480, false
  %1485 = and i1 %1478, %1481
  %1486 = or i1 %1482, %1483
  %1487 = or i1 %1484, %1485
  %1488 = xor i1 %1486, %1487
  %1489 = or i1 %1479, %1480
  %1490 = xor i1 %1489, true
  %1491 = or i1 false, %1481
  %1492 = and i1 %1490, %1491
  %1493 = or i1 %1488, %1492
  %1494 = or i1 %1477, %1478
  %1495 = select i1 %1493, i32 -1056948119, i32 1201686102
  store i32 %1495, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -998030897, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 12692379, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -643801479, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -572093584, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1598065496, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0))
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -112196988, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0))
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call58alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1577779378, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.25, i32 0, i32 0))
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1840985202, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0))
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1037008766, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i32 0, i32 0))
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call88alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1387035579, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i32 0, i32 0))
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1204067657, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.37, i32 0, i32 0))
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call112alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -227096480, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.41, i32 0, i32 0))
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call124alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1540042964, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.43, i32 0, i32 0))
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call130alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -45772442, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.44, i32 0, i32 0))
  %call134alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call133alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -521920215, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.46, i32 0, i32 0))
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -485708065, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.50, i32 0, i32 0))
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -477792611, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.53, i32 0, i32 0))
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call160alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -399110488, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.58, i32 0, i32 0))
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call175alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2108369814, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.60, i32 0, i32 0))
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call181alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1578238901, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %call187alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.62, i32 0, i32 0))
  %call188alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call187alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 338568607, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %call193alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.64, i32 0, i32 0))
  %call194alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call193alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1696284567, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %call217alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.72, i32 0, i32 0))
  %call218alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call217alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1812094756, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %call232alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.77, i32 0, i32 0))
  %call233alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call232alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1020307660, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %call241alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.80, i32 0, i32 0))
  %call242alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call241alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1532890986, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %call244alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.81, i32 0, i32 0))
  %call245alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call244alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -599721264, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %call250alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.83, i32 0, i32 0))
  %call251alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call250alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 214860533, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %call271alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.90, i32 0, i32 0))
  %call272alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call271alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 409891885, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %call277alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.92, i32 0, i32 0))
  %call278alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call277alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1053084956, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %call280alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.93, i32 0, i32 0))
  %call281alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call280alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1913159301, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %call289alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.96, i32 0, i32 0))
  %call290alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call289alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2054246543, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %call292alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.97, i32 0, i32 0))
  %call293alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call292alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1592632281, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %call301alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.100, i32 0, i32 0))
  %call302alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call301alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1507814492, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  store i32 -897611, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB433alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBBalteredBB, %originalBB433, %sw.epilog, %sw.default, %NewDefault, %originalBBpart2431, %originalBB429, %sw.bb300, %sw.bb297, %sw.bb294, %originalBBpart2427, %originalBB425, %sw.bb291, %originalBBpart2423, %originalBB421, %sw.bb288, %sw.bb285, %sw.bb282, %originalBBpart2419, %originalBB417, %sw.bb279, %originalBBpart2415, %originalBB413, %sw.bb276, %sw.bb273, %originalBBpart2411, %originalBB409, %sw.bb270, %sw.bb267, %sw.bb264, %sw.bb261, %sw.bb258, %sw.bb255, %sw.bb252, %originalBBpart2407, %originalBB405, %sw.bb249, %sw.bb246, %originalBBpart2403, %originalBB401, %sw.bb243, %originalBBpart2399, %originalBB397, %sw.bb240, %sw.bb237, %sw.bb234, %originalBBpart2395, %originalBB393, %sw.bb231, %sw.bb228, %sw.bb225, %sw.bb222, %sw.bb219, %originalBBpart2391, %originalBB389, %sw.bb216, %sw.bb213, %sw.bb210, %sw.bb207, %sw.bb204, %sw.bb201, %sw.bb198, %sw.bb195, %originalBBpart2387, %originalBB385, %sw.bb192, %sw.bb189, %originalBBpart2383, %originalBB381, %sw.bb186, %sw.bb183, %originalBBpart2379, %originalBB377, %sw.bb180, %sw.bb177, %originalBBpart2375, %originalBB373, %sw.bb174, %sw.bb171, %sw.bb168, %sw.bb165, %sw.bb162, %originalBBpart2371, %originalBB369, %sw.bb159, %sw.bb156, %sw.bb153, %originalBBpart2367, %originalBB365, %sw.bb150, %sw.bb147, %sw.bb144, %sw.bb141, %originalBBpart2363, %originalBB361, %sw.bb138, %sw.bb135, %originalBBpart2359, %originalBB357, %sw.bb132, %originalBBpart2355, %originalBB353, %sw.bb129, %sw.bb126, %originalBBpart2351, %originalBB349, %sw.bb123, %sw.bb120, %sw.bb117, %sw.bb114, %originalBBpart2347, %originalBB345, %sw.bb111, %sw.bb108, %sw.bb105, %sw.bb102, %sw.bb99, %originalBBpart2343, %originalBB341, %sw.bb96, %sw.bb93, %sw.bb90, %originalBBpart2339, %originalBB337, %sw.bb87, %sw.bb84, %sw.bb81, %originalBBpart2335, %originalBB333, %sw.bb78, %originalBBpart2331, %originalBB329, %sw.bb75, %sw.bb72, %sw.bb69, %sw.bb66, %sw.bb63, %sw.bb60, %originalBBpart2327, %originalBB325, %sw.bb57, %sw.bb54, %originalBBpart2323, %originalBB321, %sw.bb51, %sw.bb48, %sw.bb45, %sw.bb42, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb18, %originalBBpart2319, %originalBB317, %sw.bb15, %originalBBpart2315, %originalBB313, %sw.bb12, %sw.bb9, %originalBBpart2311, %originalBB309, %sw.bb6, %originalBBpart2307, %originalBB305, %sw.bb3, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock437, %NodeBlock439, %NodeBlock441, %NodeBlock443, %NodeBlock445, %NodeBlock447, %NodeBlock449, %NodeBlock451, %NodeBlock453, %NodeBlock455, %NodeBlock457, %NodeBlock459, %NodeBlock461, %NodeBlock463, %NodeBlock465, %NodeBlock467, %NodeBlock469, %NodeBlock471, %NodeBlock473, %NodeBlock475, %NodeBlock477, %NodeBlock479, %NodeBlock481, %NodeBlock483, %NodeBlock485, %NodeBlock487, %NodeBlock489, %NodeBlock491, %NodeBlock493, %NodeBlock495, %NodeBlock497, %NodeBlock499, %NodeBlock501, %NodeBlock503, %NodeBlock505, %NodeBlock507, %NodeBlock509, %NodeBlock511, %NodeBlock513, %NodeBlock515, %NodeBlock517, %NodeBlock519, %NodeBlock521, %NodeBlock523, %NodeBlock525, %NodeBlock527, %NodeBlock529, %NodeBlock531, %NodeBlock533, %NodeBlock535, %NodeBlock537, %NodeBlock539, %NodeBlock541, %NodeBlock543, %NodeBlock545, %NodeBlock547, %NodeBlock549, %NodeBlock551, %NodeBlock553, %NodeBlock555, %NodeBlock557, %NodeBlock559, %NodeBlock561, %NodeBlock563, %NodeBlock565, %NodeBlock567, %NodeBlock569, %NodeBlock571, %NodeBlock573, %NodeBlock575, %NodeBlock577, %NodeBlock579, %NodeBlock581, %NodeBlock583, %NodeBlock585, %NodeBlock587, %NodeBlock589, %NodeBlock591, %NodeBlock593, %NodeBlock595, %NodeBlock597, %NodeBlock599, %NodeBlock601, %NodeBlock603, %NodeBlock605, %NodeBlock607, %NodeBlock609, %NodeBlock611, %NodeBlock613, %NodeBlock615, %NodeBlock617, %NodeBlock619, %LeafBlock621, %NodeBlock623, %NodeBlock625, %NodeBlock627, %NodeBlock629, %NodeBlock631, %NodeBlock633, %NodeBlock635, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_974.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
