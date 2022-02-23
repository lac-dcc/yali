; ModuleID = 'source-C-CXX/29/489.cpp'
source_filename = "source-C-CXX/29/489.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"55\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"91\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"155\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"236\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"336\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"457\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"601\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"770\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"995\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"1251\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"1575\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"1936\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"2336\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"2820\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"3349\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"3925\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"4550\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"5226\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"6067\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"6967\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"7928\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"8952\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"10041\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"11197\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"12493\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"13937\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"15458\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"17058\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"18739\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"20588\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"22524\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"24549\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"26665\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"28969\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"31469\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"34070\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"36774\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"39583\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"42499\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"45524\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"48888\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"52369\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"55969\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"59690\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"63534\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"67630\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"71855\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"76211\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"80835\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"85596\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"91996\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"98557\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"105281\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"112170\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"119395\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"126791\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"134535\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"142456\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"150556\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"159020\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"167669\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"176505\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"185530\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"194746\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"204547\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_489.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1407241683
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1407241683
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1933093807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1933093807, label %first
    i32 1078877627, label %originalBB
    i32 -2089394684, label %originalBBpart2
    i32 -1900109932, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1078877627, i32 -1900109932
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
  %41 = select i1 %39, i32 -2089394684, i32 -1900109932
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1078877627, i32* %switchVar
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
  store i32 -1500330287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar518 = load i32, i32* %switchVar
  switch i32 %switchVar518, label %switchDefault [
    i32 -1500330287, label %NodeBlock516
    i32 -1360669803, label %NodeBlock514
    i32 -1913880695, label %NodeBlock512
    i32 -1094221515, label %NodeBlock510
    i32 2134668150, label %NodeBlock508
    i32 -445547538, label %NodeBlock506
    i32 -1786841971, label %NodeBlock504
    i32 551921385, label %LeafBlock502
    i32 653108883, label %NodeBlock500
    i32 182216860, label %NodeBlock498
    i32 -52933082, label %NodeBlock496
    i32 606607170, label %NodeBlock494
    i32 -334247265, label %NodeBlock492
    i32 202107156, label %NodeBlock490
    i32 1764355357, label %NodeBlock488
    i32 754783113, label %NodeBlock486
    i32 -1425209890, label %NodeBlock484
    i32 488326905, label %NodeBlock482
    i32 -2116712706, label %NodeBlock480
    i32 -172060444, label %NodeBlock478
    i32 -245281360, label %NodeBlock476
    i32 -489466241, label %NodeBlock474
    i32 -642475176, label %NodeBlock472
    i32 378087231, label %NodeBlock470
    i32 2011701613, label %NodeBlock468
    i32 327431336, label %NodeBlock466
    i32 1346232745, label %NodeBlock464
    i32 -604836300, label %NodeBlock462
    i32 954720062, label %NodeBlock460
    i32 1661168513, label %NodeBlock458
    i32 -1722259319, label %NodeBlock456
    i32 -1197462392, label %NodeBlock454
    i32 -1619584615, label %NodeBlock452
    i32 -1147220014, label %NodeBlock450
    i32 -1533691719, label %NodeBlock448
    i32 -1704332207, label %NodeBlock446
    i32 -297677081, label %NodeBlock444
    i32 -800277868, label %NodeBlock442
    i32 2102975781, label %NodeBlock440
    i32 1843156866, label %NodeBlock438
    i32 -36577457, label %NodeBlock436
    i32 -1455874467, label %NodeBlock434
    i32 -637546749, label %NodeBlock432
    i32 -23567949, label %NodeBlock430
    i32 1521963260, label %NodeBlock428
    i32 785987933, label %NodeBlock426
    i32 -55998126, label %NodeBlock424
    i32 939788321, label %NodeBlock422
    i32 1979071621, label %NodeBlock420
    i32 -792730218, label %NodeBlock418
    i32 1707628475, label %NodeBlock416
    i32 419276619, label %NodeBlock414
    i32 -564810041, label %NodeBlock412
    i32 932245869, label %NodeBlock410
    i32 324887974, label %NodeBlock408
    i32 825721244, label %NodeBlock406
    i32 355393007, label %NodeBlock404
    i32 -1995326534, label %NodeBlock402
    i32 -365040491, label %NodeBlock400
    i32 627246111, label %NodeBlock398
    i32 -792648513, label %NodeBlock396
    i32 479216427, label %NodeBlock394
    i32 1020399538, label %NodeBlock392
    i32 -1917538716, label %NodeBlock390
    i32 -1840677850, label %NodeBlock388
    i32 -886719342, label %NodeBlock386
    i32 396948652, label %NodeBlock384
    i32 -365919051, label %NodeBlock382
    i32 -1990428433, label %NodeBlock380
    i32 1461390956, label %NodeBlock378
    i32 638178544, label %NodeBlock376
    i32 211042514, label %NodeBlock374
    i32 -1121514717, label %NodeBlock372
    i32 1515819841, label %NodeBlock370
    i32 -1547400136, label %NodeBlock368
    i32 -1668494408, label %NodeBlock366
    i32 -232535567, label %NodeBlock364
    i32 1013663981, label %NodeBlock362
    i32 -1978764280, label %NodeBlock360
    i32 1339675180, label %NodeBlock358
    i32 -1030256391, label %NodeBlock356
    i32 -413853061, label %NodeBlock354
    i32 891301203, label %NodeBlock352
    i32 -1452591806, label %NodeBlock350
    i32 -1425319541, label %NodeBlock348
    i32 -1276798828, label %NodeBlock346
    i32 773874206, label %NodeBlock344
    i32 1215921305, label %NodeBlock342
    i32 -1604585626, label %NodeBlock340
    i32 1511059994, label %NodeBlock338
    i32 1226586937, label %NodeBlock336
    i32 415806398, label %NodeBlock334
    i32 -1617631870, label %NodeBlock332
    i32 536960573, label %NodeBlock330
    i32 -125883949, label %NodeBlock328
    i32 1514723118, label %NodeBlock326
    i32 334905922, label %NodeBlock324
    i32 -1512666910, label %NodeBlock322
    i32 245491654, label %NodeBlock
    i32 -72825377, label %LeafBlock
    i32 -1767034870, label %sw.bb
    i32 1922900865, label %sw.bb2
    i32 131929328, label %sw.bb4
    i32 752237204, label %sw.bb6
    i32 -472102129, label %sw.bb8
    i32 -1943717644, label %originalBB
    i32 -279229898, label %originalBBpart2
    i32 1257262289, label %sw.bb10
    i32 -1165410041, label %sw.bb12
    i32 -2049438108, label %sw.bb14
    i32 1545275411, label %originalBB198
    i32 -45148163, label %originalBBpart2200
    i32 1755387460, label %sw.bb16
    i32 2030995563, label %originalBB202
    i32 935212052, label %originalBBpart2204
    i32 1710082060, label %sw.bb18
    i32 35190208, label %originalBB206
    i32 17805009, label %originalBBpart2208
    i32 -1683071155, label %sw.bb20
    i32 -1598295428, label %sw.bb22
    i32 259388448, label %originalBB210
    i32 -1801627035, label %originalBBpart2212
    i32 975022794, label %sw.bb24
    i32 1560446625, label %sw.bb26
    i32 -1443933110, label %sw.bb28
    i32 -1845862971, label %sw.bb30
    i32 -1772315566, label %originalBB214
    i32 1972342359, label %originalBBpart2216
    i32 -288578539, label %sw.bb32
    i32 1058634762, label %originalBB218
    i32 -1275994361, label %originalBBpart2220
    i32 458275575, label %sw.bb34
    i32 1701358095, label %sw.bb36
    i32 937733677, label %originalBB222
    i32 -997915804, label %originalBBpart2224
    i32 -1133709864, label %sw.bb38
    i32 -2032151618, label %sw.bb40
    i32 118407036, label %sw.bb42
    i32 -1343664652, label %sw.bb44
    i32 -1967307622, label %originalBB226
    i32 738293795, label %originalBBpart2228
    i32 2114508150, label %sw.bb46
    i32 -1555911281, label %sw.bb48
    i32 -1055194932, label %sw.bb50
    i32 1189341643, label %sw.bb52
    i32 1912781547, label %originalBB230
    i32 1370688117, label %originalBBpart2232
    i32 -1979643912, label %sw.bb54
    i32 -205581264, label %sw.bb56
    i32 1453615145, label %sw.bb58
    i32 -1689664935, label %sw.bb60
    i32 1738356886, label %sw.bb62
    i32 -713823554, label %sw.bb64
    i32 -526478616, label %sw.bb66
    i32 -668387191, label %sw.bb68
    i32 889086136, label %originalBB234
    i32 -141658444, label %originalBBpart2236
    i32 -14621092, label %sw.bb70
    i32 -477777556, label %sw.bb72
    i32 -646766557, label %sw.bb74
    i32 -665850408, label %sw.bb76
    i32 991108206, label %sw.bb78
    i32 -1005095966, label %originalBB238
    i32 694563269, label %originalBBpart2240
    i32 -1871463162, label %sw.bb80
    i32 -727439959, label %originalBB242
    i32 -1862617139, label %originalBBpart2244
    i32 1399882341, label %sw.bb82
    i32 -1539754064, label %sw.bb84
    i32 2023736432, label %sw.bb86
    i32 -1528271649, label %sw.bb88
    i32 -1164599248, label %sw.bb90
    i32 -170767941, label %sw.bb92
    i32 211769742, label %sw.bb94
    i32 -273745, label %sw.bb96
    i32 1183730042, label %originalBB246
    i32 98012119, label %originalBBpart2248
    i32 -1224855967, label %sw.bb98
    i32 1238322849, label %sw.bb100
    i32 -1301171555, label %originalBB250
    i32 -1643193923, label %originalBBpart2252
    i32 -1942858826, label %sw.bb102
    i32 -1413592127, label %sw.bb104
    i32 -117884547, label %sw.bb106
    i32 1039481567, label %originalBB254
    i32 -753879159, label %originalBBpart2256
    i32 1979045334, label %sw.bb108
    i32 -2082160141, label %sw.bb110
    i32 -729518684, label %sw.bb112
    i32 -831444971, label %originalBB258
    i32 -2011370951, label %originalBBpart2260
    i32 447475432, label %sw.bb114
    i32 -1963446677, label %sw.bb116
    i32 321276052, label %sw.bb118
    i32 -2003938385, label %sw.bb120
    i32 1871717546, label %sw.bb122
    i32 494688975, label %sw.bb124
    i32 1496953974, label %sw.bb126
    i32 388620360, label %originalBB262
    i32 785414454, label %originalBBpart2264
    i32 -1034736862, label %sw.bb128
    i32 1696290479, label %originalBB266
    i32 -1622698844, label %originalBBpart2268
    i32 -1839592243, label %sw.bb130
    i32 1102508600, label %sw.bb132
    i32 -429443714, label %sw.bb134
    i32 -2074562869, label %sw.bb136
    i32 1280505578, label %sw.bb138
    i32 -62365136, label %originalBB270
    i32 519234961, label %originalBBpart2272
    i32 -1871861117, label %sw.bb140
    i32 -1145119016, label %sw.bb142
    i32 -1450886485, label %originalBB274
    i32 -695821403, label %originalBBpart2276
    i32 -417121492, label %sw.bb144
    i32 1474743951, label %originalBB278
    i32 1654491301, label %originalBBpart2280
    i32 1401804217, label %sw.bb146
    i32 -2121073949, label %sw.bb148
    i32 -2064120368, label %originalBB282
    i32 1859897614, label %originalBBpart2284
    i32 -1399052359, label %sw.bb150
    i32 -768349675, label %sw.bb152
    i32 1166744805, label %sw.bb154
    i32 -434710460, label %originalBB286
    i32 1884288238, label %originalBBpart2288
    i32 -585943818, label %sw.bb156
    i32 -617166208, label %originalBB290
    i32 -1312337819, label %originalBBpart2292
    i32 -1468981396, label %sw.bb158
    i32 45850475, label %sw.bb160
    i32 1571103879, label %originalBB294
    i32 -1075383714, label %originalBBpart2296
    i32 -766923580, label %sw.bb162
    i32 150513393, label %sw.bb164
    i32 -320193190, label %sw.bb166
    i32 -640092499, label %sw.bb168
    i32 -699454572, label %sw.bb170
    i32 -915130897, label %originalBB298
    i32 923487273, label %originalBBpart2300
    i32 -1781805282, label %sw.bb172
    i32 -105992341, label %sw.bb174
    i32 -115333325, label %originalBB302
    i32 804729971, label %originalBBpart2304
    i32 -141269986, label %sw.bb176
    i32 1983444130, label %sw.bb178
    i32 1571175119, label %sw.bb180
    i32 -1327977400, label %originalBB306
    i32 1541218954, label %originalBBpart2308
    i32 -1897634195, label %sw.bb182
    i32 49514212, label %originalBB310
    i32 -1386902741, label %originalBBpart2312
    i32 -1012205395, label %sw.bb184
    i32 161371277, label %sw.bb186
    i32 341792512, label %sw.bb188
    i32 -1038470208, label %originalBB314
    i32 -1241609473, label %originalBBpart2316
    i32 521560733, label %sw.bb190
    i32 -892200894, label %sw.bb192
    i32 -1798131217, label %originalBB318
    i32 291253226, label %originalBBpart2320
    i32 -651538679, label %sw.bb194
    i32 -675016606, label %sw.bb196
    i32 -109249696, label %NewDefault
    i32 -1510046244, label %sw.default
    i32 -2058074706, label %sw.epilog
    i32 459243909, label %originalBBalteredBB
    i32 -1360651384, label %originalBB198alteredBB
    i32 -466854931, label %originalBB202alteredBB
    i32 -603945680, label %originalBB206alteredBB
    i32 -583756431, label %originalBB210alteredBB
    i32 -278265615, label %originalBB214alteredBB
    i32 -1215957002, label %originalBB218alteredBB
    i32 -1845096038, label %originalBB222alteredBB
    i32 -101849418, label %originalBB226alteredBB
    i32 -599414286, label %originalBB230alteredBB
    i32 -1539675810, label %originalBB234alteredBB
    i32 765555193, label %originalBB238alteredBB
    i32 -144150470, label %originalBB242alteredBB
    i32 1358258094, label %originalBB246alteredBB
    i32 1121821123, label %originalBB250alteredBB
    i32 -814332926, label %originalBB254alteredBB
    i32 -1510325614, label %originalBB258alteredBB
    i32 851082772, label %originalBB262alteredBB
    i32 -505207599, label %originalBB266alteredBB
    i32 -44721840, label %originalBB270alteredBB
    i32 818451851, label %originalBB274alteredBB
    i32 -542233020, label %originalBB278alteredBB
    i32 1772812886, label %originalBB282alteredBB
    i32 384710506, label %originalBB286alteredBB
    i32 -775747908, label %originalBB290alteredBB
    i32 1205712948, label %originalBB294alteredBB
    i32 -145286444, label %originalBB298alteredBB
    i32 -1676699429, label %originalBB302alteredBB
    i32 -1480993024, label %originalBB306alteredBB
    i32 965742809, label %originalBB310alteredBB
    i32 788840609, label %originalBB314alteredBB
    i32 439058080, label %originalBB318alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock516:                                     ; preds = %loopEntry
  %.reload617 = load volatile i32, i32* %.reg2mem
  %Pivot517 = icmp slt i32 %.reload617, 50
  %1 = select i1 %Pivot517, i32 419276619, i32 -1360669803
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock514:                                     ; preds = %loopEntry
  %.reload567 = load volatile i32, i32* %.reg2mem
  %Pivot515 = icmp slt i32 %.reload567, 75
  %2 = select i1 %Pivot515, i32 -604836300, i32 -1913880695
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock512:                                     ; preds = %loopEntry
  %.reload542 = load volatile i32, i32* %.reg2mem
  %Pivot513 = icmp slt i32 %.reload542, 87
  %3 = select i1 %Pivot513, i32 -1425209890, i32 -1094221515
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock510:                                     ; preds = %loopEntry
  %.reload530 = load volatile i32, i32* %.reg2mem
  %Pivot511 = icmp slt i32 %.reload530, 93
  %4 = select i1 %Pivot511, i32 606607170, i32 2134668150
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock508:                                     ; preds = %loopEntry
  %.reload524 = load volatile i32, i32* %.reg2mem
  %Pivot509 = icmp slt i32 %.reload524, 96
  %5 = select i1 %Pivot509, i32 182216860, i32 -445547538
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock506:                                     ; preds = %loopEntry
  %.reload521 = load volatile i32, i32* %.reg2mem
  %Pivot507 = icmp slt i32 %.reload521, 98
  %6 = select i1 %Pivot507, i32 653108883, i32 -1786841971
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock504:                                     ; preds = %loopEntry
  %.reload519 = load volatile i32, i32* %.reg2mem
  %Pivot505 = icmp slt i32 %.reload519, 99
  %7 = select i1 %Pivot505, i32 -651538679, i32 551921385
  store i32 %7, i32* %switchVar
  br label %loopEnd

LeafBlock502:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf503 = icmp eq i32 %.reload, 99
  %8 = select i1 %SwitchLeaf503, i32 -675016606, i32 -109249696
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock500:                                     ; preds = %loopEntry
  %.reload520 = load volatile i32, i32* %.reg2mem
  %Pivot501 = icmp slt i32 %.reload520, 97
  %9 = select i1 %Pivot501, i32 521560733, i32 -892200894
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock498:                                     ; preds = %loopEntry
  %.reload523 = load volatile i32, i32* %.reg2mem
  %Pivot499 = icmp slt i32 %.reload523, 94
  %10 = select i1 %Pivot499, i32 -1012205395, i32 -52933082
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock496:                                     ; preds = %loopEntry
  %.reload522 = load volatile i32, i32* %.reg2mem
  %Pivot497 = icmp slt i32 %.reload522, 95
  %11 = select i1 %Pivot497, i32 161371277, i32 341792512
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock494:                                     ; preds = %loopEntry
  %.reload529 = load volatile i32, i32* %.reg2mem
  %Pivot495 = icmp slt i32 %.reload529, 90
  %12 = select i1 %Pivot495, i32 1764355357, i32 -334247265
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock492:                                     ; preds = %loopEntry
  %.reload526 = load volatile i32, i32* %.reg2mem
  %Pivot493 = icmp slt i32 %.reload526, 91
  %13 = select i1 %Pivot493, i32 1983444130, i32 202107156
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock490:                                     ; preds = %loopEntry
  %.reload525 = load volatile i32, i32* %.reg2mem
  %Pivot491 = icmp slt i32 %.reload525, 92
  %14 = select i1 %Pivot491, i32 1571175119, i32 -1897634195
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock488:                                     ; preds = %loopEntry
  %.reload528 = load volatile i32, i32* %.reg2mem
  %Pivot489 = icmp slt i32 %.reload528, 88
  %15 = select i1 %Pivot489, i32 -1781805282, i32 754783113
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock486:                                     ; preds = %loopEntry
  %.reload527 = load volatile i32, i32* %.reg2mem
  %Pivot487 = icmp slt i32 %.reload527, 89
  %16 = select i1 %Pivot487, i32 -105992341, i32 -141269986
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock484:                                     ; preds = %loopEntry
  %.reload541 = load volatile i32, i32* %.reg2mem
  %Pivot485 = icmp slt i32 %.reload541, 81
  %17 = select i1 %Pivot485, i32 -642475176, i32 488326905
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock482:                                     ; preds = %loopEntry
  %.reload535 = load volatile i32, i32* %.reg2mem
  %Pivot483 = icmp slt i32 %.reload535, 84
  %18 = select i1 %Pivot483, i32 -245281360, i32 -2116712706
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock480:                                     ; preds = %loopEntry
  %.reload532 = load volatile i32, i32* %.reg2mem
  %Pivot481 = icmp slt i32 %.reload532, 85
  %19 = select i1 %Pivot481, i32 -320193190, i32 -172060444
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock478:                                     ; preds = %loopEntry
  %.reload531 = load volatile i32, i32* %.reg2mem
  %Pivot479 = icmp slt i32 %.reload531, 86
  %20 = select i1 %Pivot479, i32 -640092499, i32 -699454572
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock476:                                     ; preds = %loopEntry
  %.reload534 = load volatile i32, i32* %.reg2mem
  %Pivot477 = icmp slt i32 %.reload534, 82
  %21 = select i1 %Pivot477, i32 45850475, i32 -489466241
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock474:                                     ; preds = %loopEntry
  %.reload533 = load volatile i32, i32* %.reg2mem
  %Pivot475 = icmp slt i32 %.reload533, 83
  %22 = select i1 %Pivot475, i32 -766923580, i32 150513393
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock472:                                     ; preds = %loopEntry
  %.reload540 = load volatile i32, i32* %.reg2mem
  %Pivot473 = icmp slt i32 %.reload540, 78
  %23 = select i1 %Pivot473, i32 327431336, i32 378087231
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock470:                                     ; preds = %loopEntry
  %.reload537 = load volatile i32, i32* %.reg2mem
  %Pivot471 = icmp slt i32 %.reload537, 79
  %24 = select i1 %Pivot471, i32 1166744805, i32 2011701613
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock468:                                     ; preds = %loopEntry
  %.reload536 = load volatile i32, i32* %.reg2mem
  %Pivot469 = icmp slt i32 %.reload536, 80
  %25 = select i1 %Pivot469, i32 -585943818, i32 -1468981396
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock466:                                     ; preds = %loopEntry
  %.reload539 = load volatile i32, i32* %.reg2mem
  %Pivot467 = icmp slt i32 %.reload539, 76
  %26 = select i1 %Pivot467, i32 -2121073949, i32 1346232745
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock464:                                     ; preds = %loopEntry
  %.reload538 = load volatile i32, i32* %.reg2mem
  %Pivot465 = icmp slt i32 %.reload538, 77
  %27 = select i1 %Pivot465, i32 -1399052359, i32 -768349675
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock462:                                     ; preds = %loopEntry
  %.reload566 = load volatile i32, i32* %.reg2mem
  %Pivot463 = icmp slt i32 %.reload566, 62
  %28 = select i1 %Pivot463, i32 -36577457, i32 954720062
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock460:                                     ; preds = %loopEntry
  %.reload554 = load volatile i32, i32* %.reg2mem
  %Pivot461 = icmp slt i32 %.reload554, 68
  %29 = select i1 %Pivot461, i32 -1704332207, i32 1661168513
  store i32 %29, i32* %switchVar
  br label %loopEnd

NodeBlock458:                                     ; preds = %loopEntry
  %.reload548 = load volatile i32, i32* %.reg2mem
  %Pivot459 = icmp slt i32 %.reload548, 71
  %30 = select i1 %Pivot459, i32 -1147220014, i32 -1722259319
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock456:                                     ; preds = %loopEntry
  %.reload545 = load volatile i32, i32* %.reg2mem
  %Pivot457 = icmp slt i32 %.reload545, 73
  %31 = select i1 %Pivot457, i32 -1619584615, i32 -1197462392
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock454:                                     ; preds = %loopEntry
  %.reload543 = load volatile i32, i32* %.reg2mem
  %Pivot455 = icmp slt i32 %.reload543, 74
  %32 = select i1 %Pivot455, i32 -417121492, i32 1401804217
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock452:                                     ; preds = %loopEntry
  %.reload544 = load volatile i32, i32* %.reg2mem
  %Pivot453 = icmp slt i32 %.reload544, 72
  %33 = select i1 %Pivot453, i32 -1871861117, i32 -1145119016
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock450:                                     ; preds = %loopEntry
  %.reload547 = load volatile i32, i32* %.reg2mem
  %Pivot451 = icmp slt i32 %.reload547, 69
  %34 = select i1 %Pivot451, i32 -429443714, i32 -1533691719
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock448:                                     ; preds = %loopEntry
  %.reload546 = load volatile i32, i32* %.reg2mem
  %Pivot449 = icmp slt i32 %.reload546, 70
  %35 = select i1 %Pivot449, i32 -2074562869, i32 1280505578
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock446:                                     ; preds = %loopEntry
  %.reload553 = load volatile i32, i32* %.reg2mem
  %Pivot447 = icmp slt i32 %.reload553, 65
  %36 = select i1 %Pivot447, i32 2102975781, i32 -297677081
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock444:                                     ; preds = %loopEntry
  %.reload550 = load volatile i32, i32* %.reg2mem
  %Pivot445 = icmp slt i32 %.reload550, 66
  %37 = select i1 %Pivot445, i32 -1034736862, i32 -800277868
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock442:                                     ; preds = %loopEntry
  %.reload549 = load volatile i32, i32* %.reg2mem
  %Pivot443 = icmp slt i32 %.reload549, 67
  %38 = select i1 %Pivot443, i32 -1839592243, i32 1102508600
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock440:                                     ; preds = %loopEntry
  %.reload552 = load volatile i32, i32* %.reg2mem
  %Pivot441 = icmp slt i32 %.reload552, 63
  %39 = select i1 %Pivot441, i32 1871717546, i32 1843156866
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock438:                                     ; preds = %loopEntry
  %.reload551 = load volatile i32, i32* %.reg2mem
  %Pivot439 = icmp slt i32 %.reload551, 64
  %40 = select i1 %Pivot439, i32 494688975, i32 1496953974
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock436:                                     ; preds = %loopEntry
  %.reload565 = load volatile i32, i32* %.reg2mem
  %Pivot437 = icmp slt i32 %.reload565, 56
  %41 = select i1 %Pivot437, i32 -55998126, i32 -1455874467
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock434:                                     ; preds = %loopEntry
  %.reload559 = load volatile i32, i32* %.reg2mem
  %Pivot435 = icmp slt i32 %.reload559, 59
  %42 = select i1 %Pivot435, i32 1521963260, i32 -637546749
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock432:                                     ; preds = %loopEntry
  %.reload556 = load volatile i32, i32* %.reg2mem
  %Pivot433 = icmp slt i32 %.reload556, 60
  %43 = select i1 %Pivot433, i32 -1963446677, i32 -23567949
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock430:                                     ; preds = %loopEntry
  %.reload555 = load volatile i32, i32* %.reg2mem
  %Pivot431 = icmp slt i32 %.reload555, 61
  %44 = select i1 %Pivot431, i32 321276052, i32 -2003938385
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock428:                                     ; preds = %loopEntry
  %.reload558 = load volatile i32, i32* %.reg2mem
  %Pivot429 = icmp slt i32 %.reload558, 57
  %45 = select i1 %Pivot429, i32 -2082160141, i32 785987933
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock426:                                     ; preds = %loopEntry
  %.reload557 = load volatile i32, i32* %.reg2mem
  %Pivot427 = icmp slt i32 %.reload557, 58
  %46 = select i1 %Pivot427, i32 -729518684, i32 447475432
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock424:                                     ; preds = %loopEntry
  %.reload564 = load volatile i32, i32* %.reg2mem
  %Pivot425 = icmp slt i32 %.reload564, 53
  %47 = select i1 %Pivot425, i32 -792730218, i32 939788321
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock422:                                     ; preds = %loopEntry
  %.reload561 = load volatile i32, i32* %.reg2mem
  %Pivot423 = icmp slt i32 %.reload561, 54
  %48 = select i1 %Pivot423, i32 -1413592127, i32 1979071621
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock420:                                     ; preds = %loopEntry
  %.reload560 = load volatile i32, i32* %.reg2mem
  %Pivot421 = icmp slt i32 %.reload560, 55
  %49 = select i1 %Pivot421, i32 -117884547, i32 1979045334
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock418:                                     ; preds = %loopEntry
  %.reload563 = load volatile i32, i32* %.reg2mem
  %Pivot419 = icmp slt i32 %.reload563, 51
  %50 = select i1 %Pivot419, i32 -1224855967, i32 1707628475
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock416:                                     ; preds = %loopEntry
  %.reload562 = load volatile i32, i32* %.reg2mem
  %Pivot417 = icmp slt i32 %.reload562, 52
  %51 = select i1 %Pivot417, i32 1238322849, i32 -1942858826
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock414:                                     ; preds = %loopEntry
  %.reload616 = load volatile i32, i32* %.reg2mem
  %Pivot415 = icmp slt i32 %.reload616, 25
  %52 = select i1 %Pivot415, i32 -232535567, i32 -564810041
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock412:                                     ; preds = %loopEntry
  %.reload591 = load volatile i32, i32* %.reg2mem
  %Pivot413 = icmp slt i32 %.reload591, 37
  %53 = select i1 %Pivot413, i32 -886719342, i32 932245869
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock410:                                     ; preds = %loopEntry
  %.reload579 = load volatile i32, i32* %.reg2mem
  %Pivot411 = icmp slt i32 %.reload579, 43
  %54 = select i1 %Pivot411, i32 -792648513, i32 324887974
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock408:                                     ; preds = %loopEntry
  %.reload573 = load volatile i32, i32* %.reg2mem
  %Pivot409 = icmp slt i32 %.reload573, 46
  %55 = select i1 %Pivot409, i32 -365040491, i32 825721244
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock406:                                     ; preds = %loopEntry
  %.reload570 = load volatile i32, i32* %.reg2mem
  %Pivot407 = icmp slt i32 %.reload570, 48
  %56 = select i1 %Pivot407, i32 -1995326534, i32 355393007
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock404:                                     ; preds = %loopEntry
  %.reload568 = load volatile i32, i32* %.reg2mem
  %Pivot405 = icmp slt i32 %.reload568, 49
  %57 = select i1 %Pivot405, i32 211769742, i32 -273745
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock402:                                     ; preds = %loopEntry
  %.reload569 = load volatile i32, i32* %.reg2mem
  %Pivot403 = icmp slt i32 %.reload569, 47
  %58 = select i1 %Pivot403, i32 -1164599248, i32 -170767941
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock400:                                     ; preds = %loopEntry
  %.reload572 = load volatile i32, i32* %.reg2mem
  %Pivot401 = icmp slt i32 %.reload572, 44
  %59 = select i1 %Pivot401, i32 -1539754064, i32 627246111
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock398:                                     ; preds = %loopEntry
  %.reload571 = load volatile i32, i32* %.reg2mem
  %Pivot399 = icmp slt i32 %.reload571, 45
  %60 = select i1 %Pivot399, i32 2023736432, i32 -1528271649
  store i32 %60, i32* %switchVar
  br label %loopEnd

NodeBlock396:                                     ; preds = %loopEntry
  %.reload578 = load volatile i32, i32* %.reg2mem
  %Pivot397 = icmp slt i32 %.reload578, 40
  %61 = select i1 %Pivot397, i32 -1917538716, i32 479216427
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock394:                                     ; preds = %loopEntry
  %.reload575 = load volatile i32, i32* %.reg2mem
  %Pivot395 = icmp slt i32 %.reload575, 41
  %62 = select i1 %Pivot395, i32 991108206, i32 1020399538
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock392:                                     ; preds = %loopEntry
  %.reload574 = load volatile i32, i32* %.reg2mem
  %Pivot393 = icmp slt i32 %.reload574, 42
  %63 = select i1 %Pivot393, i32 -1871463162, i32 1399882341
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock390:                                     ; preds = %loopEntry
  %.reload577 = load volatile i32, i32* %.reg2mem
  %Pivot391 = icmp slt i32 %.reload577, 38
  %64 = select i1 %Pivot391, i32 -477777556, i32 -1840677850
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock388:                                     ; preds = %loopEntry
  %.reload576 = load volatile i32, i32* %.reg2mem
  %Pivot389 = icmp slt i32 %.reload576, 39
  %65 = select i1 %Pivot389, i32 -646766557, i32 -665850408
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock386:                                     ; preds = %loopEntry
  %.reload590 = load volatile i32, i32* %.reg2mem
  %Pivot387 = icmp slt i32 %.reload590, 31
  %66 = select i1 %Pivot387, i32 211042514, i32 396948652
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock384:                                     ; preds = %loopEntry
  %.reload584 = load volatile i32, i32* %.reg2mem
  %Pivot385 = icmp slt i32 %.reload584, 34
  %67 = select i1 %Pivot385, i32 1461390956, i32 -365919051
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock382:                                     ; preds = %loopEntry
  %.reload581 = load volatile i32, i32* %.reg2mem
  %Pivot383 = icmp slt i32 %.reload581, 35
  %68 = select i1 %Pivot383, i32 -526478616, i32 -1990428433
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock380:                                     ; preds = %loopEntry
  %.reload580 = load volatile i32, i32* %.reg2mem
  %Pivot381 = icmp slt i32 %.reload580, 36
  %69 = select i1 %Pivot381, i32 -668387191, i32 -14621092
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock378:                                     ; preds = %loopEntry
  %.reload583 = load volatile i32, i32* %.reg2mem
  %Pivot379 = icmp slt i32 %.reload583, 32
  %70 = select i1 %Pivot379, i32 -1689664935, i32 638178544
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock376:                                     ; preds = %loopEntry
  %.reload582 = load volatile i32, i32* %.reg2mem
  %Pivot377 = icmp slt i32 %.reload582, 33
  %71 = select i1 %Pivot377, i32 1738356886, i32 -713823554
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock374:                                     ; preds = %loopEntry
  %.reload589 = load volatile i32, i32* %.reg2mem
  %Pivot375 = icmp slt i32 %.reload589, 28
  %72 = select i1 %Pivot375, i32 -1547400136, i32 -1121514717
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock372:                                     ; preds = %loopEntry
  %.reload586 = load volatile i32, i32* %.reg2mem
  %Pivot373 = icmp slt i32 %.reload586, 29
  %73 = select i1 %Pivot373, i32 -1979643912, i32 1515819841
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock370:                                     ; preds = %loopEntry
  %.reload585 = load volatile i32, i32* %.reg2mem
  %Pivot371 = icmp slt i32 %.reload585, 30
  %74 = select i1 %Pivot371, i32 -205581264, i32 1453615145
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock368:                                     ; preds = %loopEntry
  %.reload588 = load volatile i32, i32* %.reg2mem
  %Pivot369 = icmp slt i32 %.reload588, 26
  %75 = select i1 %Pivot369, i32 -1555911281, i32 -1668494408
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock366:                                     ; preds = %loopEntry
  %.reload587 = load volatile i32, i32* %.reg2mem
  %Pivot367 = icmp slt i32 %.reload587, 27
  %76 = select i1 %Pivot367, i32 -1055194932, i32 1189341643
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock364:                                     ; preds = %loopEntry
  %.reload615 = load volatile i32, i32* %.reg2mem
  %Pivot365 = icmp slt i32 %.reload615, 13
  %77 = select i1 %Pivot365, i32 -1604585626, i32 1013663981
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock362:                                     ; preds = %loopEntry
  %.reload602 = load volatile i32, i32* %.reg2mem
  %Pivot363 = icmp slt i32 %.reload602, 19
  %78 = select i1 %Pivot363, i32 -1452591806, i32 -1978764280
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock360:                                     ; preds = %loopEntry
  %.reload596 = load volatile i32, i32* %.reg2mem
  %Pivot361 = icmp slt i32 %.reload596, 22
  %79 = select i1 %Pivot361, i32 -413853061, i32 1339675180
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock358:                                     ; preds = %loopEntry
  %.reload593 = load volatile i32, i32* %.reg2mem
  %Pivot359 = icmp slt i32 %.reload593, 23
  %80 = select i1 %Pivot359, i32 118407036, i32 -1030256391
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock356:                                     ; preds = %loopEntry
  %.reload592 = load volatile i32, i32* %.reg2mem
  %Pivot357 = icmp slt i32 %.reload592, 24
  %81 = select i1 %Pivot357, i32 -1343664652, i32 2114508150
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock354:                                     ; preds = %loopEntry
  %.reload595 = load volatile i32, i32* %.reg2mem
  %Pivot355 = icmp slt i32 %.reload595, 20
  %82 = select i1 %Pivot355, i32 1701358095, i32 891301203
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock352:                                     ; preds = %loopEntry
  %.reload594 = load volatile i32, i32* %.reg2mem
  %Pivot353 = icmp slt i32 %.reload594, 21
  %83 = select i1 %Pivot353, i32 -1133709864, i32 -2032151618
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock350:                                     ; preds = %loopEntry
  %.reload601 = load volatile i32, i32* %.reg2mem
  %Pivot351 = icmp slt i32 %.reload601, 16
  %84 = select i1 %Pivot351, i32 773874206, i32 -1425319541
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock348:                                     ; preds = %loopEntry
  %.reload598 = load volatile i32, i32* %.reg2mem
  %Pivot349 = icmp slt i32 %.reload598, 17
  %85 = select i1 %Pivot349, i32 -1845862971, i32 -1276798828
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock346:                                     ; preds = %loopEntry
  %.reload597 = load volatile i32, i32* %.reg2mem
  %Pivot347 = icmp slt i32 %.reload597, 18
  %86 = select i1 %Pivot347, i32 -288578539, i32 458275575
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock344:                                     ; preds = %loopEntry
  %.reload600 = load volatile i32, i32* %.reg2mem
  %Pivot345 = icmp slt i32 %.reload600, 14
  %87 = select i1 %Pivot345, i32 975022794, i32 1215921305
  store i32 %87, i32* %switchVar
  br label %loopEnd

NodeBlock342:                                     ; preds = %loopEntry
  %.reload599 = load volatile i32, i32* %.reg2mem
  %Pivot343 = icmp slt i32 %.reload599, 15
  %88 = select i1 %Pivot343, i32 1560446625, i32 -1443933110
  store i32 %88, i32* %switchVar
  br label %loopEnd

NodeBlock340:                                     ; preds = %loopEntry
  %.reload614 = load volatile i32, i32* %.reg2mem
  %Pivot341 = icmp slt i32 %.reload614, 7
  %89 = select i1 %Pivot341, i32 -125883949, i32 1511059994
  store i32 %89, i32* %switchVar
  br label %loopEnd

NodeBlock338:                                     ; preds = %loopEntry
  %.reload607 = load volatile i32, i32* %.reg2mem
  %Pivot339 = icmp slt i32 %.reload607, 10
  %90 = select i1 %Pivot339, i32 -1617631870, i32 1226586937
  store i32 %90, i32* %switchVar
  br label %loopEnd

NodeBlock336:                                     ; preds = %loopEntry
  %.reload604 = load volatile i32, i32* %.reg2mem
  %Pivot337 = icmp slt i32 %.reload604, 11
  %91 = select i1 %Pivot337, i32 1710082060, i32 415806398
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock334:                                     ; preds = %loopEntry
  %.reload603 = load volatile i32, i32* %.reg2mem
  %Pivot335 = icmp slt i32 %.reload603, 12
  %92 = select i1 %Pivot335, i32 -1683071155, i32 -1598295428
  store i32 %92, i32* %switchVar
  br label %loopEnd

NodeBlock332:                                     ; preds = %loopEntry
  %.reload606 = load volatile i32, i32* %.reg2mem
  %Pivot333 = icmp slt i32 %.reload606, 8
  %93 = select i1 %Pivot333, i32 -1165410041, i32 536960573
  store i32 %93, i32* %switchVar
  br label %loopEnd

NodeBlock330:                                     ; preds = %loopEntry
  %.reload605 = load volatile i32, i32* %.reg2mem
  %Pivot331 = icmp slt i32 %.reload605, 9
  %94 = select i1 %Pivot331, i32 -2049438108, i32 1755387460
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock328:                                     ; preds = %loopEntry
  %.reload613 = load volatile i32, i32* %.reg2mem
  %Pivot329 = icmp slt i32 %.reload613, 4
  %95 = select i1 %Pivot329, i32 -1512666910, i32 1514723118
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock326:                                     ; preds = %loopEntry
  %.reload609 = load volatile i32, i32* %.reg2mem
  %Pivot327 = icmp slt i32 %.reload609, 5
  %96 = select i1 %Pivot327, i32 752237204, i32 334905922
  store i32 %96, i32* %switchVar
  br label %loopEnd

NodeBlock324:                                     ; preds = %loopEntry
  %.reload608 = load volatile i32, i32* %.reg2mem
  %Pivot325 = icmp slt i32 %.reload608, 6
  %97 = select i1 %Pivot325, i32 -472102129, i32 1257262289
  store i32 %97, i32* %switchVar
  br label %loopEnd

NodeBlock322:                                     ; preds = %loopEntry
  %.reload612 = load volatile i32, i32* %.reg2mem
  %Pivot323 = icmp slt i32 %.reload612, 2
  %98 = select i1 %Pivot323, i32 -72825377, i32 245491654
  store i32 %98, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload610 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload610, 3
  %99 = select i1 %Pivot, i32 1922900865, i32 131929328
  store i32 %99, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload611 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload611, 1
  %100 = select i1 %SwitchLeaf, i32 -1767034870, i32 -109249696
  store i32 %100, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.69
  %102 = load i32, i32* @y.70
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1943717644, i32 459243909
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %115 = load i32, i32* @x.69
  %116 = load i32, i32* @y.70
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -279229898, i32 459243909
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.69
  %130 = load i32, i32* @y.70
  %131 = add i32 %129, 489328229
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 489328229
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1545275411, i32 -1360651384
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %144 = load i32, i32* @x.69
  %145 = load i32, i32* @y.70
  %146 = sub i32 %144, -858993903
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -858993903
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -45148163, i32 -1360651384
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.69
  %160 = load i32, i32* @y.70
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 2030995563, i32 -466854931
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  %185 = load i32, i32* @x.69
  %186 = load i32, i32* @y.70
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 935212052, i32 -466854931
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.69
  %200 = load i32, i32* @y.70
  %201 = sub i32 %199, 1018040084
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1018040084
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 35190208, i32 -603945680
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
  %226 = load i32, i32* @x.69
  %227 = load i32, i32* @y.70
  %228 = sub i32 %226, 592134921
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 592134921
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 17805009, i32 -603945680
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x.69
  %242 = load i32, i32* @y.70
  %243 = sub i32 %241, 1078742458
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1078742458
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 259388448, i32 -583756431
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %256 = load i32, i32* @x.69
  %257 = load i32, i32* @y.70
  %258 = add i32 %256, 732892896
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 732892896
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1801627035, i32 -583756431
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x.69
  %284 = load i32, i32* @y.70
  %285 = sub i32 %283, -1195776139
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1195776139
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1772315566, i32 -278265615
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %298 = load i32, i32* @x.69
  %299 = load i32, i32* @y.70
  %300 = add i32 %298, 49285423
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 49285423
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1972342359, i32 -278265615
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x.69
  %326 = load i32, i32* @y.70
  %327 = add i32 %325, 1688979652
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1688979652
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1058634762, i32 -1215957002
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  %352 = load i32, i32* @x.69
  %353 = load i32, i32* @y.70
  %354 = sub i32 %352, -501884020
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -501884020
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1275994361, i32 -1215957002
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %379 = load i32, i32* @x.69
  %380 = load i32, i32* @y.70
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 937733677, i32 -1845096038
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  %405 = load i32, i32* @x.69
  %406 = load i32, i32* @y.70
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -997915804, i32 -1845096038
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %431 = load i32, i32* @x.69
  %432 = load i32, i32* @y.70
  %433 = add i32 %431, 1930674696
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1930674696
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1967307622, i32 -101849418
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
  %458 = load i32, i32* @x.69
  %459 = load i32, i32* @y.70
  %460 = sub i32 %458, -151326181
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -151326181
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 738293795, i32 -101849418
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %473 = load i32, i32* @x.69
  %474 = load i32, i32* @y.70
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1912781547, i32 -599414286
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0))
  %499 = load i32, i32* @x.69
  %500 = load i32, i32* @y.70
  %501 = add i32 %499, -975648681
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -975648681
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1370688117, i32 -599414286
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %526 = load i32, i32* @x.69
  %527 = load i32, i32* @y.70
  %528 = add i32 %526, -1993162194
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1993162194
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 889086136, i32 -1539675810
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0))
  %541 = load i32, i32* @x.69
  %542 = load i32, i32* @y.70
  %543 = sub i32 %541, -1015634215
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1015634215
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -141658444, i32 -1539675810
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb76:                                          ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.30, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %556 = load i32, i32* @x.69
  %557 = load i32, i32* @y.70
  %558 = sub i32 %556, -1362872299
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1362872299
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1005095966, i32 765555193
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0))
  %571 = load i32, i32* @x.69
  %572 = load i32, i32* @y.70
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 694563269, i32 765555193
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb80:                                          ; preds = %loopEntry
  %597 = load i32, i32* @x.69
  %598 = load i32, i32* @y.70
  %599 = sub i32 %597, 962264223
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 962264223
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -727439959, i32 -144150470
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0))
  %624 = load i32, i32* @x.69
  %625 = load i32, i32* @y.70
  %626 = sub i32 %624, 412409379
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 412409379
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1862617139, i32 -144150470
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb82:                                          ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb86:                                          ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.34, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb88:                                          ; preds = %loopEntry
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.35, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb92:                                          ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb94:                                          ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  %639 = load i32, i32* @x.69
  %640 = load i32, i32* @y.70
  %641 = add i32 %639, -1082692370
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1082692370
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1183730042, i32 1358258094
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0))
  %654 = load i32, i32* @x.69
  %655 = load i32, i32* @y.70
  %656 = sub i32 %654, 1400706699
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 1400706699
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 98012119, i32 1358258094
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb98:                                          ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.38, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb100:                                         ; preds = %loopEntry
  %669 = load i32, i32* @x.69
  %670 = load i32, i32* @y.70
  %671 = add i32 %669, 403276754
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 403276754
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -1301171555, i32 1121821123
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0))
  %684 = load i32, i32* @x.69
  %685 = load i32, i32* @y.70
  %686 = sub i32 %684, 2069400828
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 2069400828
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = and i1 %692, %693
  %695 = xor i1 %692, %693
  %696 = or i1 %694, %695
  %697 = or i1 %692, %693
  %698 = select i1 %696, i32 -1643193923, i32 1121821123
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb102:                                         ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb104:                                         ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb106:                                         ; preds = %loopEntry
  %699 = load i32, i32* @x.69
  %700 = load i32, i32* @y.70
  %701 = add i32 %699, -1643151219
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -1643151219
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 1039481567, i32 -814332926
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0))
  %726 = load i32, i32* @x.69
  %727 = load i32, i32* @y.70
  %728 = sub i32 %726, -1013488583
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1013488583
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -753879159, i32 -814332926
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb108:                                         ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb110:                                         ; preds = %loopEntry
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb112:                                         ; preds = %loopEntry
  %753 = load i32, i32* @x.69
  %754 = load i32, i32* @y.70
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -831444971, i32 -1510325614
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0))
  %779 = load i32, i32* @x.69
  %780 = load i32, i32* @y.70
  %781 = sub i32 %779, -1701462324
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -1701462324
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -2011370951, i32 -1510325614
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb114:                                         ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb116:                                         ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb118:                                         ; preds = %loopEntry
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.46, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb120:                                         ; preds = %loopEntry
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.47, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb122:                                         ; preds = %loopEntry
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb124:                                         ; preds = %loopEntry
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.48, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb126:                                         ; preds = %loopEntry
  %794 = load i32, i32* @x.69
  %795 = load i32, i32* @y.70
  %796 = add i32 %794, -2132451984
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -2132451984
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 388620360, i32 851082772
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0))
  %809 = load i32, i32* @x.69
  %810 = load i32, i32* @y.70
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 785414454, i32 851082772
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb128:                                         ; preds = %loopEntry
  %823 = load i32, i32* @x.69
  %824 = load i32, i32* @y.70
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 1696290479, i32 -505207599
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i32 0, i32 0))
  %837 = load i32, i32* @x.69
  %838 = load i32, i32* @y.70
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 true, true
  %849 = and i1 %846, true
  %850 = and i1 %844, %848
  %851 = and i1 %847, true
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 true, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -1622698844, i32 -505207599
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb130:                                         ; preds = %loopEntry
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb132:                                         ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.51, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb134:                                         ; preds = %loopEntry
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.52, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb136:                                         ; preds = %loopEntry
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb138:                                         ; preds = %loopEntry
  %863 = load i32, i32* @x.69
  %864 = load i32, i32* @y.70
  %865 = sub i32 0, 1
  %866 = add i32 %863, %865
  %867 = sub i32 %863, 1
  %868 = mul i32 %863, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %864, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 true, true
  %875 = and i1 %872, true
  %876 = and i1 %870, %874
  %877 = and i1 %873, true
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 true, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 -62365136, i32 -44721840
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  %889 = load i32, i32* @x.69
  %890 = load i32, i32* @y.70
  %891 = sub i32 0, 1
  %892 = add i32 %889, %891
  %893 = sub i32 %889, 1
  %894 = mul i32 %889, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %890, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 519234961, i32 -44721840
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb140:                                         ; preds = %loopEntry
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb142:                                         ; preds = %loopEntry
  %903 = load i32, i32* @x.69
  %904 = load i32, i32* @y.70
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 -1450886485, i32 818451851
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  %917 = load i32, i32* @x.69
  %918 = load i32, i32* @y.70
  %919 = add i32 %917, -21815577
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -21815577
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 -695821403, i32 818451851
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb144:                                         ; preds = %loopEntry
  %932 = load i32, i32* @x.69
  %933 = load i32, i32* @y.70
  %934 = add i32 %932, 49362227
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 49362227
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 false, true
  %945 = and i1 %942, false
  %946 = and i1 %940, %944
  %947 = and i1 %943, false
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 false, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 1474743951, i32 -542233020
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  %959 = load i32, i32* @x.69
  %960 = load i32, i32* @y.70
  %961 = add i32 %959, -1728033154
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -1728033154
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 true, true
  %972 = and i1 %969, true
  %973 = and i1 %967, %971
  %974 = and i1 %970, true
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 true, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 1654491301, i32 -542233020
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb146:                                         ; preds = %loopEntry
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb148:                                         ; preds = %loopEntry
  %986 = load i32, i32* @x.69
  %987 = load i32, i32* @y.70
  %988 = add i32 %986, 613036090
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, 613036090
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = xor i1 %994, true
  %997 = xor i1 %995, true
  %998 = xor i1 true, true
  %999 = and i1 %996, true
  %1000 = and i1 %994, %998
  %1001 = and i1 %997, true
  %1002 = and i1 %995, %998
  %1003 = or i1 %999, %1000
  %1004 = or i1 %1001, %1002
  %1005 = xor i1 %1003, %1004
  %1006 = or i1 %996, %997
  %1007 = xor i1 %1006, true
  %1008 = or i1 true, %998
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1005, %1009
  %1011 = or i1 %994, %995
  %1012 = select i1 %1010, i32 -2064120368, i32 1772812886
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  %1013 = load i32, i32* @x.69
  %1014 = load i32, i32* @y.70
  %1015 = sub i32 0, 1
  %1016 = add i32 %1013, %1015
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1013, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1014, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 1859897614, i32 1772812886
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb150:                                         ; preds = %loopEntry
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb152:                                         ; preds = %loopEntry
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb154:                                         ; preds = %loopEntry
  %1027 = load i32, i32* @x.69
  %1028 = load i32, i32* @y.70
  %1029 = sub i32 %1027, -1626049333
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, -1626049333
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 -434710460, i32 384710506
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  %1042 = load i32, i32* @x.69
  %1043 = load i32, i32* @y.70
  %1044 = add i32 %1042, -277622228
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -277622228
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 1884288238, i32 384710506
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb156:                                         ; preds = %loopEntry
  %1057 = load i32, i32* @x.69
  %1058 = load i32, i32* @y.70
  %1059 = sub i32 0, 1
  %1060 = add i32 %1057, %1059
  %1061 = sub i32 %1057, 1
  %1062 = mul i32 %1057, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1058, 10
  %1066 = and i1 %1064, %1065
  %1067 = xor i1 %1064, %1065
  %1068 = or i1 %1066, %1067
  %1069 = or i1 %1064, %1065
  %1070 = select i1 %1068, i32 -617166208, i32 -775747908
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  %1071 = load i32, i32* @x.69
  %1072 = load i32, i32* @y.70
  %1073 = sub i32 %1071, 1276361828
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, 1276361828
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = xor i1 %1079, true
  %1082 = xor i1 %1080, true
  %1083 = xor i1 false, true
  %1084 = and i1 %1081, false
  %1085 = and i1 %1079, %1083
  %1086 = and i1 %1082, false
  %1087 = and i1 %1080, %1083
  %1088 = or i1 %1084, %1085
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %1091 = or i1 %1081, %1082
  %1092 = xor i1 %1091, true
  %1093 = or i1 false, %1083
  %1094 = and i1 %1092, %1093
  %1095 = or i1 %1090, %1094
  %1096 = or i1 %1079, %1080
  %1097 = select i1 %1095, i32 -1312337819, i32 -775747908
  store i32 %1097, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb158:                                         ; preds = %loopEntry
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.54, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb160:                                         ; preds = %loopEntry
  %1098 = load i32, i32* @x.69
  %1099 = load i32, i32* @y.70
  %1100 = sub i32 0, 1
  %1101 = add i32 %1098, %1100
  %1102 = sub i32 %1098, 1
  %1103 = mul i32 %1098, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1099, 10
  %1107 = and i1 %1105, %1106
  %1108 = xor i1 %1105, %1106
  %1109 = or i1 %1107, %1108
  %1110 = or i1 %1105, %1106
  %1111 = select i1 %1109, i32 1571103879, i32 1205712948
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0))
  %1112 = load i32, i32* @x.69
  %1113 = load i32, i32* @y.70
  %1114 = sub i32 %1112, 1187250876
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, 1187250876
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = and i1 %1120, %1121
  %1123 = xor i1 %1120, %1121
  %1124 = or i1 %1122, %1123
  %1125 = or i1 %1120, %1121
  %1126 = select i1 %1124, i32 -1075383714, i32 1205712948
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb162:                                         ; preds = %loopEntry
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb164:                                         ; preds = %loopEntry
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb166:                                         ; preds = %loopEntry
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb168:                                         ; preds = %loopEntry
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.58, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb170:                                         ; preds = %loopEntry
  %1127 = load i32, i32* @x.69
  %1128 = load i32, i32* @y.70
  %1129 = sub i32 0, 1
  %1130 = add i32 %1127, %1129
  %1131 = sub i32 %1127, 1
  %1132 = mul i32 %1127, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1128, 10
  %1136 = xor i1 %1134, true
  %1137 = xor i1 %1135, true
  %1138 = xor i1 true, true
  %1139 = and i1 %1136, true
  %1140 = and i1 %1134, %1138
  %1141 = and i1 %1137, true
  %1142 = and i1 %1135, %1138
  %1143 = or i1 %1139, %1140
  %1144 = or i1 %1141, %1142
  %1145 = xor i1 %1143, %1144
  %1146 = or i1 %1136, %1137
  %1147 = xor i1 %1146, true
  %1148 = or i1 true, %1138
  %1149 = and i1 %1147, %1148
  %1150 = or i1 %1145, %1149
  %1151 = or i1 %1134, %1135
  %1152 = select i1 %1150, i32 -915130897, i32 -145286444
  store i32 %1152, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.59, i32 0, i32 0))
  %1153 = load i32, i32* @x.69
  %1154 = load i32, i32* @y.70
  %1155 = add i32 %1153, -975175589
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, -975175589
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1153, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1154, 10
  %1163 = and i1 %1161, %1162
  %1164 = xor i1 %1161, %1162
  %1165 = or i1 %1163, %1164
  %1166 = or i1 %1161, %1162
  %1167 = select i1 %1165, i32 923487273, i32 -145286444
  store i32 %1167, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb172:                                         ; preds = %loopEntry
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.59, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb174:                                         ; preds = %loopEntry
  %1168 = load i32, i32* @x.69
  %1169 = load i32, i32* @y.70
  %1170 = sub i32 0, 1
  %1171 = add i32 %1168, %1170
  %1172 = sub i32 %1168, 1
  %1173 = mul i32 %1168, %1171
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1169, 10
  %1177 = and i1 %1175, %1176
  %1178 = xor i1 %1175, %1176
  %1179 = or i1 %1177, %1178
  %1180 = or i1 %1175, %1176
  %1181 = select i1 %1179, i32 -115333325, i32 -1676699429
  store i32 %1181, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.60, i32 0, i32 0))
  %1182 = load i32, i32* @x.69
  %1183 = load i32, i32* @y.70
  %1184 = add i32 %1182, 924368965
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, 924368965
  %1187 = sub i32 %1182, 1
  %1188 = mul i32 %1182, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1183, 10
  %1192 = xor i1 %1190, true
  %1193 = xor i1 %1191, true
  %1194 = xor i1 true, true
  %1195 = and i1 %1192, true
  %1196 = and i1 %1190, %1194
  %1197 = and i1 %1193, true
  %1198 = and i1 %1191, %1194
  %1199 = or i1 %1195, %1196
  %1200 = or i1 %1197, %1198
  %1201 = xor i1 %1199, %1200
  %1202 = or i1 %1192, %1193
  %1203 = xor i1 %1202, true
  %1204 = or i1 true, %1194
  %1205 = and i1 %1203, %1204
  %1206 = or i1 %1201, %1205
  %1207 = or i1 %1190, %1191
  %1208 = select i1 %1206, i32 804729971, i32 -1676699429
  store i32 %1208, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb176:                                         ; preds = %loopEntry
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.61, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb178:                                         ; preds = %loopEntry
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb180:                                         ; preds = %loopEntry
  %1209 = load i32, i32* @x.69
  %1210 = load i32, i32* @y.70
  %1211 = sub i32 0, 1
  %1212 = add i32 %1209, %1211
  %1213 = sub i32 %1209, 1
  %1214 = mul i32 %1209, %1212
  %1215 = urem i32 %1214, 2
  %1216 = icmp eq i32 %1215, 0
  %1217 = icmp slt i32 %1210, 10
  %1218 = and i1 %1216, %1217
  %1219 = xor i1 %1216, %1217
  %1220 = or i1 %1218, %1219
  %1221 = or i1 %1216, %1217
  %1222 = select i1 %1220, i32 -1327977400, i32 -1480993024
  store i32 %1222, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i32 0, i32 0))
  %1223 = load i32, i32* @x.69
  %1224 = load i32, i32* @y.70
  %1225 = add i32 %1223, -506083873
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, -506083873
  %1228 = sub i32 %1223, 1
  %1229 = mul i32 %1223, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1224, 10
  %1233 = and i1 %1231, %1232
  %1234 = xor i1 %1231, %1232
  %1235 = or i1 %1233, %1234
  %1236 = or i1 %1231, %1232
  %1237 = select i1 %1235, i32 1541218954, i32 -1480993024
  store i32 %1237, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb182:                                         ; preds = %loopEntry
  %1238 = load i32, i32* @x.69
  %1239 = load i32, i32* @y.70
  %1240 = sub i32 0, 1
  %1241 = add i32 %1238, %1240
  %1242 = sub i32 %1238, 1
  %1243 = mul i32 %1238, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1239, 10
  %1247 = xor i1 %1245, true
  %1248 = xor i1 %1246, true
  %1249 = xor i1 false, true
  %1250 = and i1 %1247, false
  %1251 = and i1 %1245, %1249
  %1252 = and i1 %1248, false
  %1253 = and i1 %1246, %1249
  %1254 = or i1 %1250, %1251
  %1255 = or i1 %1252, %1253
  %1256 = xor i1 %1254, %1255
  %1257 = or i1 %1247, %1248
  %1258 = xor i1 %1257, true
  %1259 = or i1 false, %1249
  %1260 = and i1 %1258, %1259
  %1261 = or i1 %1256, %1260
  %1262 = or i1 %1245, %1246
  %1263 = select i1 %1261, i32 49514212, i32 965742809
  store i32 %1263, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0))
  %1264 = load i32, i32* @x.69
  %1265 = load i32, i32* @y.70
  %1266 = sub i32 0, 1
  %1267 = add i32 %1264, %1266
  %1268 = sub i32 %1264, 1
  %1269 = mul i32 %1264, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1265, 10
  %1273 = xor i1 %1271, true
  %1274 = xor i1 %1272, true
  %1275 = xor i1 true, true
  %1276 = and i1 %1273, true
  %1277 = and i1 %1271, %1275
  %1278 = and i1 %1274, true
  %1279 = and i1 %1272, %1275
  %1280 = or i1 %1276, %1277
  %1281 = or i1 %1278, %1279
  %1282 = xor i1 %1280, %1281
  %1283 = or i1 %1273, %1274
  %1284 = xor i1 %1283, true
  %1285 = or i1 true, %1275
  %1286 = and i1 %1284, %1285
  %1287 = or i1 %1282, %1286
  %1288 = or i1 %1271, %1272
  %1289 = select i1 %1287, i32 -1386902741, i32 965742809
  store i32 %1289, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb184:                                         ; preds = %loopEntry
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb186:                                         ; preds = %loopEntry
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.65, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb188:                                         ; preds = %loopEntry
  %1290 = load i32, i32* @x.69
  %1291 = load i32, i32* @y.70
  %1292 = add i32 %1290, 2040343891
  %1293 = sub i32 %1292, 1
  %1294 = sub i32 %1293, 2040343891
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = xor i1 %1298, true
  %1301 = xor i1 %1299, true
  %1302 = xor i1 false, true
  %1303 = and i1 %1300, false
  %1304 = and i1 %1298, %1302
  %1305 = and i1 %1301, false
  %1306 = and i1 %1299, %1302
  %1307 = or i1 %1303, %1304
  %1308 = or i1 %1305, %1306
  %1309 = xor i1 %1307, %1308
  %1310 = or i1 %1300, %1301
  %1311 = xor i1 %1310, true
  %1312 = or i1 false, %1302
  %1313 = and i1 %1311, %1312
  %1314 = or i1 %1309, %1313
  %1315 = or i1 %1298, %1299
  %1316 = select i1 %1314, i32 -1038470208, i32 788840609
  store i32 %1316, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.66, i32 0, i32 0))
  %1317 = load i32, i32* @x.69
  %1318 = load i32, i32* @y.70
  %1319 = sub i32 %1317, -1616799354
  %1320 = sub i32 %1319, 1
  %1321 = add i32 %1320, -1616799354
  %1322 = sub i32 %1317, 1
  %1323 = mul i32 %1317, %1321
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1318, 10
  %1327 = and i1 %1325, %1326
  %1328 = xor i1 %1325, %1326
  %1329 = or i1 %1327, %1328
  %1330 = or i1 %1325, %1326
  %1331 = select i1 %1329, i32 -1241609473, i32 788840609
  store i32 %1331, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb190:                                         ; preds = %loopEntry
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.67, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb192:                                         ; preds = %loopEntry
  %1332 = load i32, i32* @x.69
  %1333 = load i32, i32* @y.70
  %1334 = sub i32 0, 1
  %1335 = add i32 %1332, %1334
  %1336 = sub i32 %1332, 1
  %1337 = mul i32 %1332, %1335
  %1338 = urem i32 %1337, 2
  %1339 = icmp eq i32 %1338, 0
  %1340 = icmp slt i32 %1333, 10
  %1341 = and i1 %1339, %1340
  %1342 = xor i1 %1339, %1340
  %1343 = or i1 %1341, %1342
  %1344 = or i1 %1339, %1340
  %1345 = select i1 %1343, i32 -1798131217, i32 439058080
  store i32 %1345, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.67, i32 0, i32 0))
  %1346 = load i32, i32* @x.69
  %1347 = load i32, i32* @y.70
  %1348 = sub i32 %1346, -530226106
  %1349 = sub i32 %1348, 1
  %1350 = add i32 %1349, -530226106
  %1351 = sub i32 %1346, 1
  %1352 = mul i32 %1346, %1350
  %1353 = urem i32 %1352, 2
  %1354 = icmp eq i32 %1353, 0
  %1355 = icmp slt i32 %1347, 10
  %1356 = and i1 %1354, %1355
  %1357 = xor i1 %1354, %1355
  %1358 = or i1 %1356, %1357
  %1359 = or i1 %1354, %1355
  %1360 = select i1 %1358, i32 291253226, i32 439058080
  store i32 %1360, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb194:                                         ; preds = %loopEntry
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.67, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.bb196:                                         ; preds = %loopEntry
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.68, i32 0, i32 0))
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1510046244, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 -2058074706, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1943717644, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 1545275411, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 2030995563, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
  store i32 35190208, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  store i32 259388448, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  store i32 -1772315566, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i32 0, i32 0))
  store i32 1058634762, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  store i32 937733677, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0))
  store i32 -1967307622, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0))
  store i32 1912781547, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.27, i32 0, i32 0))
  store i32 889086136, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i32 0, i32 0))
  store i32 -1005095966, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.32, i32 0, i32 0))
  store i32 -727439959, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i32 0, i32 0))
  store i32 1183730042, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0))
  store i32 -1301171555, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.42, i32 0, i32 0))
  store i32 1039481567, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0))
  store i32 -831444971, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.49, i32 0, i32 0))
  store i32 388620360, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %call129alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.50, i32 0, i32 0))
  store i32 1696290479, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  store i32 -62365136, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  store i32 -1450886485, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  store i32 1474743951, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  store i32 -2064120368, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %call155alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  store i32 -434710460, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53, i32 0, i32 0))
  store i32 -617166208, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0))
  store i32 1571103879, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %call171alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.59, i32 0, i32 0))
  store i32 -915130897, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.60, i32 0, i32 0))
  store i32 -115333325, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i32 0, i32 0))
  store i32 -1327977400, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.63, i32 0, i32 0))
  store i32 49514212, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %call189alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.66, i32 0, i32 0))
  store i32 -1038470208, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %call193alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.67, i32 0, i32 0))
  store i32 -1798131217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %sw.bb196, %sw.bb194, %originalBBpart2320, %originalBB318, %sw.bb192, %sw.bb190, %originalBBpart2316, %originalBB314, %sw.bb188, %sw.bb186, %sw.bb184, %originalBBpart2312, %originalBB310, %sw.bb182, %originalBBpart2308, %originalBB306, %sw.bb180, %sw.bb178, %sw.bb176, %originalBBpart2304, %originalBB302, %sw.bb174, %sw.bb172, %originalBBpart2300, %originalBB298, %sw.bb170, %sw.bb168, %sw.bb166, %sw.bb164, %sw.bb162, %originalBBpart2296, %originalBB294, %sw.bb160, %sw.bb158, %originalBBpart2292, %originalBB290, %sw.bb156, %originalBBpart2288, %originalBB286, %sw.bb154, %sw.bb152, %sw.bb150, %originalBBpart2284, %originalBB282, %sw.bb148, %sw.bb146, %originalBBpart2280, %originalBB278, %sw.bb144, %originalBBpart2276, %originalBB274, %sw.bb142, %sw.bb140, %originalBBpart2272, %originalBB270, %sw.bb138, %sw.bb136, %sw.bb134, %sw.bb132, %sw.bb130, %originalBBpart2268, %originalBB266, %sw.bb128, %originalBBpart2264, %originalBB262, %sw.bb126, %sw.bb124, %sw.bb122, %sw.bb120, %sw.bb118, %sw.bb116, %sw.bb114, %originalBBpart2260, %originalBB258, %sw.bb112, %sw.bb110, %sw.bb108, %originalBBpart2256, %originalBB254, %sw.bb106, %sw.bb104, %sw.bb102, %originalBBpart2252, %originalBB250, %sw.bb100, %sw.bb98, %originalBBpart2248, %originalBB246, %sw.bb96, %sw.bb94, %sw.bb92, %sw.bb90, %sw.bb88, %sw.bb86, %sw.bb84, %sw.bb82, %originalBBpart2244, %originalBB242, %sw.bb80, %originalBBpart2240, %originalBB238, %sw.bb78, %sw.bb76, %sw.bb74, %sw.bb72, %sw.bb70, %originalBBpart2236, %originalBB234, %sw.bb68, %sw.bb66, %sw.bb64, %sw.bb62, %sw.bb60, %sw.bb58, %sw.bb56, %sw.bb54, %originalBBpart2232, %originalBB230, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %originalBBpart2228, %originalBB226, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %originalBBpart2224, %originalBB222, %sw.bb36, %sw.bb34, %originalBBpart2220, %originalBB218, %sw.bb32, %originalBBpart2216, %originalBB214, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %originalBBpart2212, %originalBB210, %sw.bb22, %sw.bb20, %originalBBpart2208, %originalBB206, %sw.bb18, %originalBBpart2204, %originalBB202, %sw.bb16, %originalBBpart2200, %originalBB198, %sw.bb14, %sw.bb12, %sw.bb10, %originalBBpart2, %originalBB, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock322, %NodeBlock324, %NodeBlock326, %NodeBlock328, %NodeBlock330, %NodeBlock332, %NodeBlock334, %NodeBlock336, %NodeBlock338, %NodeBlock340, %NodeBlock342, %NodeBlock344, %NodeBlock346, %NodeBlock348, %NodeBlock350, %NodeBlock352, %NodeBlock354, %NodeBlock356, %NodeBlock358, %NodeBlock360, %NodeBlock362, %NodeBlock364, %NodeBlock366, %NodeBlock368, %NodeBlock370, %NodeBlock372, %NodeBlock374, %NodeBlock376, %NodeBlock378, %NodeBlock380, %NodeBlock382, %NodeBlock384, %NodeBlock386, %NodeBlock388, %NodeBlock390, %NodeBlock392, %NodeBlock394, %NodeBlock396, %NodeBlock398, %NodeBlock400, %NodeBlock402, %NodeBlock404, %NodeBlock406, %NodeBlock408, %NodeBlock410, %NodeBlock412, %NodeBlock414, %NodeBlock416, %NodeBlock418, %NodeBlock420, %NodeBlock422, %NodeBlock424, %NodeBlock426, %NodeBlock428, %NodeBlock430, %NodeBlock432, %NodeBlock434, %NodeBlock436, %NodeBlock438, %NodeBlock440, %NodeBlock442, %NodeBlock444, %NodeBlock446, %NodeBlock448, %NodeBlock450, %NodeBlock452, %NodeBlock454, %NodeBlock456, %NodeBlock458, %NodeBlock460, %NodeBlock462, %NodeBlock464, %NodeBlock466, %NodeBlock468, %NodeBlock470, %NodeBlock472, %NodeBlock474, %NodeBlock476, %NodeBlock478, %NodeBlock480, %NodeBlock482, %NodeBlock484, %NodeBlock486, %NodeBlock488, %NodeBlock490, %NodeBlock492, %NodeBlock494, %NodeBlock496, %NodeBlock498, %NodeBlock500, %LeafBlock502, %NodeBlock504, %NodeBlock506, %NodeBlock508, %NodeBlock510, %NodeBlock512, %NodeBlock514, %NodeBlock516, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_489.cpp() #0 section ".text.startup" {
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
