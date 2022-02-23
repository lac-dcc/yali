; ModuleID = 'source-C-CXX/40/1150.cpp'
source_filename = "source-C-CXX/40/1150.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1150.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1337881443
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1337881443
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1682153714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1682153714, label %first
    i32 -1802606035, label %originalBB
    i32 1409982335, label %originalBBpart2
    i32 764683594, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1802606035, i32 764683594
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -530195808
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -530195808
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1409982335, i32 764683594
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1802606035, i32* %switchVar
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
  %cmp427.reg2mem = alloca i1
  %cmp425.reg2mem = alloca i1
  %cmp407.reg2mem = alloca i1
  %cmp391.reg2mem = alloca i1
  %cmp333.reg2mem = alloca i1
  %cmp325.reg2mem = alloca i1
  %cmp309.reg2mem = alloca i1
  %cmp307.reg2mem = alloca i1
  %cmp293.reg2mem = alloca i1
  %cmp285.reg2mem = alloca i1
  %cmp273.reg2mem = alloca i1
  %cmp269.reg2mem = alloca i1
  %cmp265.reg2mem = alloca i1
  %cmp231.reg2mem = alloca i1
  %cmp227.reg2mem = alloca i1
  %cmp207.reg2mem = alloca i1
  %cmp205.reg2mem = alloca i1
  %cmp191.reg2mem = alloca i1
  %cmp187.reg2mem = alloca i1
  %cmp173.reg2mem = alloca i1
  %cmp171.reg2mem = alloca i1
  %cmp169.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %D = alloca i32, align 4
  %E = alloca i32, align 4
  %As = alloca i32, align 4
  %Bs = alloca i32, align 4
  %Cs = alloca i32, align 4
  %Ds = alloca i32, align 4
  %Es = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %C, align 4
  store i32 0, i32* %D, align 4
  store i32 0, i32* %E, align 4
  store i32 0, i32* %As, align 4
  store i32 0, i32* %Bs, align 4
  store i32 0, i32* %Cs, align 4
  store i32 0, i32* %Ds, align 4
  store i32 0, i32* %Es, align 4
  store i32 0, i32* %flag, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 1387566554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar669 = load i32, i32* %switchVar
  switch i32 %switchVar669, label %switchDefault [
    i32 1387566554, label %for.cond
    i32 1776749381, label %for.body
    i32 -873661198, label %originalBB
    i32 -908265959, label %originalBBpart2
    i32 -731918525, label %for.cond1
    i32 -839305043, label %for.body3
    i32 583747622, label %originalBB461
    i32 -308016051, label %originalBBpart2463
    i32 2044755818, label %if.then
    i32 -480628481, label %originalBB465
    i32 1821311890, label %originalBBpart2467
    i32 -343159910, label %for.cond5
    i32 -2035497959, label %for.body7
    i32 1040313897, label %originalBB469
    i32 -1233834407, label %originalBBpart2471
    i32 760327809, label %land.lhs.true
    i32 697010816, label %if.then10
    i32 -583478414, label %for.cond11
    i32 2142167534, label %originalBB473
    i32 -589617723, label %originalBBpart2475
    i32 -2096743013, label %for.body13
    i32 -535607115, label %land.lhs.true15
    i32 1650181389, label %originalBB477
    i32 393900113, label %originalBBpart2479
    i32 -1180692189, label %land.lhs.true17
    i32 1782630141, label %if.then19
    i32 -1639843375, label %originalBB481
    i32 -358329484, label %originalBBpart2483
    i32 1854765117, label %for.cond20
    i32 1462887488, label %for.body22
    i32 310343947, label %originalBB485
    i32 756868620, label %originalBBpart2487
    i32 1570576873, label %land.lhs.true24
    i32 1123024726, label %land.lhs.true26
    i32 -1730570224, label %originalBB489
    i32 271657150, label %originalBBpart2491
    i32 -1195150092, label %land.lhs.true28
    i32 520817296, label %land.lhs.true30
    i32 751900360, label %originalBB493
    i32 -712971736, label %originalBBpart2495
    i32 -221365065, label %land.lhs.true32
    i32 -1889786906, label %originalBB497
    i32 616632730, label %originalBBpart2499
    i32 240793293, label %if.then34
    i32 -1602084510, label %land.lhs.true48
    i32 -1034125896, label %land.lhs.true50
    i32 -786464979, label %land.lhs.true52
    i32 -141007830, label %originalBB501
    i32 1573079918, label %originalBBpart2503
    i32 1072268175, label %land.lhs.true54
    i32 1019292174, label %if.then56
    i32 1853983210, label %if.end
    i32 1988712925, label %land.lhs.true66
    i32 -1312336424, label %land.lhs.true68
    i32 -715700309, label %land.lhs.true70
    i32 -1695084137, label %land.lhs.true72
    i32 -391543666, label %if.then74
    i32 1468197902, label %originalBB505
    i32 1618638789, label %originalBBpart2507
    i32 -116701552, label %if.end84
    i32 -2087697761, label %land.lhs.true86
    i32 -589802401, label %originalBB509
    i32 2093331683, label %originalBBpart2511
    i32 1141633230, label %land.lhs.true88
    i32 -235120465, label %originalBB513
    i32 -2014845338, label %originalBBpart2515
    i32 -2081269862, label %land.lhs.true90
    i32 2008542943, label %land.lhs.true92
    i32 -5282029, label %originalBB517
    i32 -31320640, label %originalBBpart2519
    i32 -843861962, label %if.then94
    i32 -1702762526, label %originalBB521
    i32 -1060427221, label %originalBBpart2523
    i32 -1224553933, label %if.end104
    i32 398410941, label %land.lhs.true106
    i32 224920146, label %originalBB525
    i32 933799540, label %originalBBpart2527
    i32 -696099797, label %land.lhs.true108
    i32 1887179252, label %land.lhs.true110
    i32 1080294116, label %land.lhs.true112
    i32 1620969122, label %originalBB529
    i32 1870699395, label %originalBBpart2531
    i32 -1058405906, label %if.then114
    i32 -1145492773, label %if.end124
    i32 1141703947, label %land.lhs.true126
    i32 1381377570, label %originalBB533
    i32 -889225735, label %originalBBpart2535
    i32 -1991044461, label %land.lhs.true128
    i32 -149521139, label %land.lhs.true130
    i32 -139588310, label %land.lhs.true132
    i32 821196394, label %if.then134
    i32 441015610, label %if.end144
    i32 921254477, label %land.lhs.true146
    i32 -1778619927, label %land.lhs.true148
    i32 1157840690, label %land.lhs.true150
    i32 -1387791896, label %land.lhs.true152
    i32 -1908978048, label %originalBB537
    i32 822904415, label %originalBBpart2539
    i32 1472626153, label %if.then154
    i32 -1464820696, label %if.end164
    i32 -1285775113, label %land.lhs.true166
    i32 -1366945865, label %land.lhs.true168
    i32 -1516933139, label %originalBB541
    i32 1274362485, label %originalBBpart2543
    i32 329970479, label %land.lhs.true170
    i32 1435189841, label %originalBB545
    i32 -767332941, label %originalBBpart2547
    i32 -17806833, label %land.lhs.true172
    i32 904100295, label %originalBB549
    i32 -490446652, label %originalBBpart2551
    i32 1680565903, label %if.then174
    i32 -1868854506, label %originalBB553
    i32 -1460956258, label %originalBBpart2555
    i32 1587695637, label %if.end184
    i32 -1094553259, label %land.lhs.true186
    i32 430641033, label %originalBB557
    i32 -2011700460, label %originalBBpart2559
    i32 413816635, label %land.lhs.true188
    i32 -1740788518, label %land.lhs.true190
    i32 -710140812, label %originalBB561
    i32 -306390724, label %originalBBpart2563
    i32 -1438832495, label %land.lhs.true192
    i32 85083616, label %if.then194
    i32 -1452412243, label %if.end204
    i32 2015441222, label %originalBB565
    i32 1725812961, label %originalBBpart2567
    i32 573213900, label %land.lhs.true206
    i32 -1037539643, label %originalBB569
    i32 616638696, label %originalBBpart2571
    i32 1327825113, label %land.lhs.true208
    i32 932665499, label %land.lhs.true210
    i32 -123092337, label %land.lhs.true212
    i32 365574404, label %if.then214
    i32 107125516, label %if.end224
    i32 -909874046, label %land.lhs.true226
    i32 1413517093, label %originalBB573
    i32 265082191, label %originalBBpart2575
    i32 186690415, label %land.lhs.true228
    i32 -1861567979, label %land.lhs.true230
    i32 -1221902153, label %originalBB577
    i32 -414437172, label %originalBBpart2579
    i32 -613515644, label %land.lhs.true232
    i32 333777947, label %if.then234
    i32 -373768175, label %originalBB581
    i32 -1789527606, label %originalBBpart2583
    i32 680721610, label %if.end244
    i32 1811141486, label %land.lhs.true246
    i32 297852449, label %land.lhs.true248
    i32 -1628170795, label %land.lhs.true250
    i32 1404369443, label %land.lhs.true252
    i32 108633387, label %if.then254
    i32 667075056, label %if.end264
    i32 2138623611, label %originalBB585
    i32 1541229281, label %originalBBpart2587
    i32 -46408325, label %land.lhs.true266
    i32 -1004204714, label %land.lhs.true268
    i32 -1392734576, label %originalBB589
    i32 -2058847080, label %originalBBpart2591
    i32 -1769476343, label %land.lhs.true270
    i32 -1326462482, label %land.lhs.true272
    i32 1054433929, label %originalBB593
    i32 1496212883, label %originalBBpart2595
    i32 734852736, label %if.then274
    i32 1336703145, label %if.end284
    i32 1325163422, label %originalBB597
    i32 -1273230627, label %originalBBpart2599
    i32 548095451, label %land.lhs.true286
    i32 -2065769891, label %land.lhs.true288
    i32 -1187762927, label %land.lhs.true290
    i32 -156892487, label %land.lhs.true292
    i32 -1359848744, label %originalBB601
    i32 -1299753612, label %originalBBpart2603
    i32 374186044, label %if.then294
    i32 2117039012, label %if.end304
    i32 -93947536, label %land.lhs.true306
    i32 -1399948903, label %originalBB605
    i32 1772793274, label %originalBBpart2607
    i32 -607134763, label %land.lhs.true308
    i32 1546564988, label %originalBB609
    i32 -741463905, label %originalBBpart2611
    i32 -1884412795, label %land.lhs.true310
    i32 880724430, label %land.lhs.true312
    i32 -281313556, label %if.then314
    i32 792120494, label %if.end324
    i32 -2136390316, label %originalBB613
    i32 -1002773298, label %originalBBpart2615
    i32 -1979047518, label %land.lhs.true326
    i32 -1568759937, label %land.lhs.true328
    i32 1801092805, label %land.lhs.true330
    i32 -1636564720, label %land.lhs.true332
    i32 -649443737, label %originalBB617
    i32 653279239, label %originalBBpart2619
    i32 -914839572, label %if.then334
    i32 -1901275395, label %originalBB621
    i32 1123589377, label %originalBBpart2623
    i32 198683716, label %if.end344
    i32 1090278322, label %land.lhs.true346
    i32 -332417293, label %land.lhs.true348
    i32 1848363858, label %land.lhs.true350
    i32 759869847, label %land.lhs.true352
    i32 -555410005, label %if.then354
    i32 762127431, label %if.end364
    i32 1158336244, label %land.lhs.true366
    i32 1376579085, label %land.lhs.true368
    i32 -405318147, label %land.lhs.true370
    i32 1296930412, label %land.lhs.true372
    i32 1138966466, label %if.then374
    i32 81864878, label %originalBB625
    i32 -754353807, label %originalBBpart2627
    i32 -798246622, label %if.end384
    i32 237014708, label %land.lhs.true386
    i32 1688121783, label %land.lhs.true388
    i32 1773588184, label %land.lhs.true390
    i32 492590269, label %originalBB629
    i32 213631214, label %originalBBpart2631
    i32 -1269969031, label %land.lhs.true392
    i32 402989975, label %if.then394
    i32 601278240, label %if.end404
    i32 -1841106592, label %land.lhs.true406
    i32 1275857829, label %originalBB633
    i32 1592494920, label %originalBBpart2635
    i32 -1331967164, label %land.lhs.true408
    i32 -1038941146, label %land.lhs.true410
    i32 274420544, label %land.lhs.true412
    i32 845922266, label %if.then414
    i32 -539344994, label %if.end424
    i32 -515569314, label %originalBB637
    i32 338443879, label %originalBBpart2639
    i32 1879545382, label %land.lhs.true426
    i32 614435225, label %originalBB641
    i32 -941948951, label %originalBBpart2643
    i32 38432529, label %land.lhs.true428
    i32 1799061076, label %land.lhs.true430
    i32 -1744523384, label %land.lhs.true432
    i32 -430038797, label %if.then434
    i32 771868577, label %originalBB645
    i32 1631565763, label %originalBBpart2647
    i32 -134130168, label %if.end444
    i32 1385079822, label %originalBB649
    i32 189650834, label %originalBBpart2651
    i32 -966057519, label %if.end445
    i32 -551620776, label %for.inc
    i32 756976170, label %originalBB653
    i32 260108675, label %originalBBpart2659
    i32 -127198310, label %for.end
    i32 259027020, label %originalBB661
    i32 2093262610, label %originalBBpart2663
    i32 882152438, label %if.end446
    i32 -1413918567, label %for.inc447
    i32 1657576673, label %for.end449
    i32 1330715173, label %if.end450
    i32 -1970085656, label %for.inc451
    i32 791764561, label %for.end453
    i32 1563898403, label %originalBB665
    i32 1214162661, label %originalBBpart2667
    i32 -257884746, label %if.end454
    i32 2081421068, label %for.inc455
    i32 -684939149, label %for.end457
    i32 1169280132, label %for.inc458
    i32 1242551736, label %for.end460
    i32 -189680805, label %originalBBalteredBB
    i32 595311291, label %originalBB461alteredBB
    i32 654074288, label %originalBB465alteredBB
    i32 -1578129876, label %originalBB469alteredBB
    i32 -195322569, label %originalBB473alteredBB
    i32 1893860424, label %originalBB477alteredBB
    i32 -220528153, label %originalBB481alteredBB
    i32 -974840794, label %originalBB485alteredBB
    i32 -362109294, label %originalBB489alteredBB
    i32 1366088816, label %originalBB493alteredBB
    i32 -437364903, label %originalBB497alteredBB
    i32 -1843788368, label %originalBB501alteredBB
    i32 1031640391, label %originalBB505alteredBB
    i32 -1477978423, label %originalBB509alteredBB
    i32 -743332190, label %originalBB513alteredBB
    i32 -1753528264, label %originalBB517alteredBB
    i32 894206547, label %originalBB521alteredBB
    i32 1491531309, label %originalBB525alteredBB
    i32 1609673613, label %originalBB529alteredBB
    i32 -203075722, label %originalBB533alteredBB
    i32 -1170947509, label %originalBB537alteredBB
    i32 -2013332848, label %originalBB541alteredBB
    i32 1899550371, label %originalBB545alteredBB
    i32 -400346483, label %originalBB549alteredBB
    i32 -6814093, label %originalBB553alteredBB
    i32 -1963889916, label %originalBB557alteredBB
    i32 -852048271, label %originalBB561alteredBB
    i32 -1093712524, label %originalBB565alteredBB
    i32 2110729983, label %originalBB569alteredBB
    i32 -435180943, label %originalBB573alteredBB
    i32 1557600670, label %originalBB577alteredBB
    i32 90029293, label %originalBB581alteredBB
    i32 -257029847, label %originalBB585alteredBB
    i32 144209661, label %originalBB589alteredBB
    i32 -1382423554, label %originalBB593alteredBB
    i32 -1471112116, label %originalBB597alteredBB
    i32 -1720629053, label %originalBB601alteredBB
    i32 -1235178310, label %originalBB605alteredBB
    i32 -436591556, label %originalBB609alteredBB
    i32 777130374, label %originalBB613alteredBB
    i32 1816867505, label %originalBB617alteredBB
    i32 303200745, label %originalBB621alteredBB
    i32 661092763, label %originalBB625alteredBB
    i32 1808374348, label %originalBB629alteredBB
    i32 95823205, label %originalBB633alteredBB
    i32 51999754, label %originalBB637alteredBB
    i32 1322601717, label %originalBB641alteredBB
    i32 1942957148, label %originalBB645alteredBB
    i32 130399385, label %originalBB649alteredBB
    i32 1948143082, label %originalBB653alteredBB
    i32 1222923104, label %originalBB661alteredBB
    i32 1531216093, label %originalBB665alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 1776749381, i32 1242551736
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -152645899
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -152645899
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -873661198, i32 -189680805
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1962703138
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1962703138
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -908265959, i32 -189680805
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -731918525, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %44, 5
  %45 = select i1 %cmp2, i32 -839305043, i32 -684939149
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -2144015380
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2144015380
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 583747622, i32 595311291
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  %61 = load i32, i32* %B, align 4
  %62 = load i32, i32* %A, align 4
  %cmp4 = icmp ne i32 %61, %62
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 426314500
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 426314500
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -308016051, i32 595311291
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 2044755818, i32 -257884746
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 2133222665
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2133222665
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -480628481, i32 654074288
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -1229338515
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1229338515
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1821311890, i32 654074288
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  store i32 -343159910, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %109 = load i32, i32* %C, align 4
  %cmp6 = icmp sle i32 %109, 5
  %110 = select i1 %cmp6, i32 -2035497959, i32 791764561
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1863859902
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1863859902
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1040313897, i32 -1578129876
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %126 = load i32, i32* %C, align 4
  %127 = load i32, i32* %A, align 4
  %cmp8 = icmp ne i32 %126, %127
  store i1 %cmp8, i1* %cmp8.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1233834407, i32 -1578129876
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %142 = select i1 %cmp8.reload, i32 760327809, i32 1330715173
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* %C, align 4
  %144 = load i32, i32* %B, align 4
  %cmp9 = icmp ne i32 %143, %144
  %145 = select i1 %cmp9, i32 697010816, i32 1330715173
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %D, align 4
  store i32 -583478414, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 1768098141
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1768098141
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2142167534, i32 -195322569
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %161 = load i32, i32* %D, align 4
  %cmp12 = icmp sle i32 %161, 5
  store i1 %cmp12, i1* %cmp12.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 651167598
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 651167598
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -589617723, i32 -195322569
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %177 = select i1 %cmp12.reload, i32 -2096743013, i32 1657576673
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %178 = load i32, i32* %D, align 4
  %179 = load i32, i32* %A, align 4
  %cmp14 = icmp ne i32 %178, %179
  %180 = select i1 %cmp14, i32 -535607115, i32 882152438
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1650181389, i32 1893860424
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %195 = load i32, i32* %D, align 4
  %196 = load i32, i32* %B, align 4
  %cmp16 = icmp ne i32 %195, %196
  store i1 %cmp16, i1* %cmp16.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 393900113, i32 1893860424
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %211 = select i1 %cmp16.reload, i32 -1180692189, i32 882152438
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %212 = load i32, i32* %D, align 4
  %213 = load i32, i32* %C, align 4
  %cmp18 = icmp ne i32 %212, %213
  %214 = select i1 %cmp18, i32 1782630141, i32 882152438
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1392279452
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1392279452
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1639843375, i32 -220528153
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 442024250
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 442024250
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -358329484, i32 -220528153
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  store i32 1854765117, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %257 = load i32, i32* %E, align 4
  %cmp21 = icmp sle i32 %257, 5
  %258 = select i1 %cmp21, i32 1462887488, i32 -127198310
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1197907853
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1197907853
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 310343947, i32 -974840794
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %274 = load i32, i32* %E, align 4
  %275 = load i32, i32* %A, align 4
  %cmp23 = icmp ne i32 %274, %275
  store i1 %cmp23, i1* %cmp23.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 225975226
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 225975226
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 756868620, i32 -974840794
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %291 = select i1 %cmp23.reload, i32 1570576873, i32 -966057519
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %292 = load i32, i32* %E, align 4
  %293 = load i32, i32* %B, align 4
  %cmp25 = icmp ne i32 %292, %293
  %294 = select i1 %cmp25, i32 1123024726, i32 -966057519
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -200000269
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -200000269
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1730570224, i32 -362109294
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %310 = load i32, i32* %E, align 4
  %311 = load i32, i32* %C, align 4
  %cmp27 = icmp ne i32 %310, %311
  store i1 %cmp27, i1* %cmp27.reg2mem
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 271657150, i32 -362109294
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2491:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %338 = select i1 %cmp27.reload, i32 -1195150092, i32 -966057519
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %339 = load i32, i32* %E, align 4
  %340 = load i32, i32* %D, align 4
  %cmp29 = icmp ne i32 %339, %340
  %341 = select i1 %cmp29, i32 520817296, i32 -966057519
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -353290866
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -353290866
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 751900360, i32 1366088816
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB493:                                    ; preds = %loopEntry
  %369 = load i32, i32* %E, align 4
  %cmp31 = icmp ne i32 %369, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, -1477191507
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1477191507
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -712971736, i32 1366088816
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2495:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %385 = select i1 %cmp31.reload, i32 -221365065, i32 -966057519
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 1477410705
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1477410705
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1889786906, i32 -437364903
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB497:                                    ; preds = %loopEntry
  %413 = load i32, i32* %E, align 4
  %cmp33 = icmp ne i32 %413, 3
  store i1 %cmp33, i1* %cmp33.reg2mem
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 184190956
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 184190956
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 616632730, i32 -437364903
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %441 = select i1 %cmp33.reload, i32 240793293, i32 -966057519
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %442 = load i32, i32* %E, align 4
  %cmp35 = icmp eq i32 %442, 1
  %conv = zext i1 %cmp35 to i32
  store i32 %conv, i32* %As, align 4
  %443 = load i32, i32* %B, align 4
  %cmp36 = icmp eq i32 %443, 2
  %conv37 = zext i1 %cmp36 to i32
  store i32 %conv37, i32* %Bs, align 4
  %444 = load i32, i32* %A, align 4
  %cmp38 = icmp eq i32 %444, 5
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, i32* %Cs, align 4
  %445 = load i32, i32* %C, align 4
  %cmp40 = icmp ne i32 %445, 1
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* %Ds, align 4
  %446 = load i32, i32* %D, align 4
  %cmp42 = icmp eq i32 %446, 1
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, i32* %Es, align 4
  %447 = load i32, i32* %As, align 4
  %448 = load i32, i32* %Bs, align 4
  %449 = add i32 %447, 1237334008
  %450 = add i32 %449, %448
  %451 = sub i32 %450, 1237334008
  %add = add nsw i32 %447, %448
  %452 = load i32, i32* %Cs, align 4
  %453 = add i32 %451, 1606618190
  %454 = add i32 %453, %452
  %455 = sub i32 %454, 1606618190
  %add44 = add nsw i32 %451, %452
  %456 = load i32, i32* %Ds, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 %455, %457
  %add45 = add nsw i32 %455, %456
  %459 = load i32, i32* %Es, align 4
  %460 = sub i32 0, %458
  %461 = sub i32 0, %459
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add46 = add nsw i32 %458, %459
  store i32 %463, i32* %flag, align 4
  %464 = load i32, i32* %flag, align 4
  %cmp47 = icmp eq i32 %464, 2
  %465 = select i1 %cmp47, i32 -1602084510, i32 1853983210
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %466 = load i32, i32* %A, align 4
  %cmp49 = icmp eq i32 %466, 1
  %467 = select i1 %cmp49, i32 -1034125896, i32 1853983210
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %468 = load i32, i32* %B, align 4
  %cmp51 = icmp eq i32 %468, 2
  %469 = select i1 %cmp51, i32 -786464979, i32 1853983210
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, -663433545
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -663433545
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -141007830, i32 -1843788368
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %485 = load i32, i32* %As, align 4
  %cmp53 = icmp eq i32 %485, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 %486, 2054437429
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 2054437429
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1573079918, i32 -1843788368
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %513 = select i1 %cmp53.reload, i32 1072268175, i32 1853983210
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %514 = load i32, i32* %Bs, align 4
  %cmp55 = icmp eq i32 %514, 1
  %515 = select i1 %cmp55, i32 1019292174, i32 1853983210
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %516 = load i32, i32* %A, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %516)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %517 = load i32, i32* %B, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %517)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %518 = load i32, i32* %C, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %518)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %519 = load i32, i32* %D, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %519)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %520 = load i32, i32* %E, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %520)
  store i32 1853983210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %521 = load i32, i32* %flag, align 4
  %cmp65 = icmp eq i32 %521, 2
  %522 = select i1 %cmp65, i32 1988712925, i32 -116701552
  store i32 %522, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %523 = load i32, i32* %A, align 4
  %cmp67 = icmp eq i32 %523, 2
  %524 = select i1 %cmp67, i32 -1312336424, i32 -116701552
  store i32 %524, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %525 = load i32, i32* %B, align 4
  %cmp69 = icmp eq i32 %525, 1
  %526 = select i1 %cmp69, i32 -715700309, i32 -116701552
  store i32 %526, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %527 = load i32, i32* %As, align 4
  %cmp71 = icmp eq i32 %527, 1
  %528 = select i1 %cmp71, i32 -1695084137, i32 -116701552
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %529 = load i32, i32* %Bs, align 4
  %cmp73 = icmp eq i32 %529, 1
  %530 = select i1 %cmp73, i32 -391543666, i32 -116701552
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -1385798305
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1385798305
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1468197902, i32 1031640391
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %558 = load i32, i32* %A, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %558)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %559 = load i32, i32* %B, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %559)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %560 = load i32, i32* %C, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78, i32 %560)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %561 = load i32, i32* %D, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80, i32 %561)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %562 = load i32, i32* %E, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %562)
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1618638789, i32 1031640391
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  store i32 -116701552, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %589 = load i32, i32* %flag, align 4
  %cmp85 = icmp eq i32 %589, 2
  %590 = select i1 %cmp85, i32 -2087697761, i32 -1224553933
  store i32 %590, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -589802401, i32 -1477978423
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB509:                                    ; preds = %loopEntry
  %605 = load i32, i32* %A, align 4
  %cmp87 = icmp eq i32 %605, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = add i32 %606, -700008086
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -700008086
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 2093331683, i32 -1477978423
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2511:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %621 = select i1 %cmp87.reload, i32 1141633230, i32 -1224553933
  store i32 %621, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, -547445725
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -547445725
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -235120465, i32 -743332190
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB513:                                    ; preds = %loopEntry
  %649 = load i32, i32* %C, align 4
  %cmp89 = icmp eq i32 %649, 2
  store i1 %cmp89, i1* %cmp89.reg2mem
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -2014845338, i32 -743332190
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %664 = select i1 %cmp89.reload, i32 -2081269862, i32 -1224553933
  store i32 %664, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %665 = load i32, i32* %As, align 4
  %cmp91 = icmp eq i32 %665, 1
  %666 = select i1 %cmp91, i32 2008542943, i32 -1224553933
  store i32 %666, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = add i32 %667, 54735293
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 54735293
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -5282029, i32 -1753528264
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB517:                                    ; preds = %loopEntry
  %682 = load i32, i32* %Cs, align 4
  %cmp93 = icmp eq i32 %682, 1
  store i1 %cmp93, i1* %cmp93.reg2mem
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = add i32 %683, -597594869
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -597594869
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -31320640, i32 -1753528264
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %710 = select i1 %cmp93.reload, i32 -843861962, i32 -1224553933
  store i32 %710, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -1702762526, i32 894206547
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %737 = load i32, i32* %A, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %737)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %738 = load i32, i32* %B, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %738)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %739 = load i32, i32* %C, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %739)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %740 = load i32, i32* %D, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %740)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %741 = load i32, i32* %E, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %741)
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 %742, 591581509
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 591581509
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -1060427221, i32 894206547
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2523:                               ; preds = %loopEntry
  store i32 -1224553933, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %757 = load i32, i32* %flag, align 4
  %cmp105 = icmp eq i32 %757, 2
  %758 = select i1 %cmp105, i32 398410941, i32 -1145492773
  store i32 %758, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = add i32 %759, -228337541
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -228337541
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 false, true
  %772 = and i1 %769, false
  %773 = and i1 %767, %771
  %774 = and i1 %770, false
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 false, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 224920146, i32 1491531309
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB525:                                    ; preds = %loopEntry
  %786 = load i32, i32* %A, align 4
  %cmp107 = icmp eq i32 %786, 2
  store i1 %cmp107, i1* %cmp107.reg2mem
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = add i32 %787, -885514739
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -885514739
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 933799540, i32 1491531309
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2527:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %814 = select i1 %cmp107.reload, i32 -696099797, i32 -1145492773
  store i32 %814, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %815 = load i32, i32* %C, align 4
  %cmp109 = icmp eq i32 %815, 1
  %816 = select i1 %cmp109, i32 1887179252, i32 -1145492773
  store i32 %816, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %817 = load i32, i32* %As, align 4
  %cmp111 = icmp eq i32 %817, 1
  %818 = select i1 %cmp111, i32 1080294116, i32 -1145492773
  store i32 %818, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = add i32 %819, -649785818
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -649785818
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 1620969122, i32 1609673613
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB529:                                    ; preds = %loopEntry
  %834 = load i32, i32* %Cs, align 4
  %cmp113 = icmp eq i32 %834, 1
  store i1 %cmp113, i1* %cmp113.reg2mem
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = add i32 %835, 645768137
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 645768137
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 1870699395, i32 1609673613
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2531:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %862 = select i1 %cmp113.reload, i32 -1058405906, i32 -1145492773
  store i32 %862, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %863 = load i32, i32* %A, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %863)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %864 = load i32, i32* %B, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call116, i32 %864)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %865 = load i32, i32* %C, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %865)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %866 = load i32, i32* %D, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %866)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %867 = load i32, i32* %E, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %867)
  store i32 -1145492773, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %868 = load i32, i32* %flag, align 4
  %cmp125 = icmp eq i32 %868, 2
  %869 = select i1 %cmp125, i32 1141703947, i32 441015610
  store i32 %869, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 1381377570, i32 -203075722
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB533:                                    ; preds = %loopEntry
  %884 = load i32, i32* %A, align 4
  %cmp127 = icmp eq i32 %884, 1
  store i1 %cmp127, i1* %cmp127.reg2mem
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = add i32 %885, -1771354614
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, -1771354614
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 -889225735, i32 -203075722
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2535:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %900 = select i1 %cmp127.reload, i32 -1991044461, i32 441015610
  store i32 %900, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %901 = load i32, i32* %D, align 4
  %cmp129 = icmp eq i32 %901, 2
  %902 = select i1 %cmp129, i32 -149521139, i32 441015610
  store i32 %902, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %903 = load i32, i32* %As, align 4
  %cmp131 = icmp eq i32 %903, 1
  %904 = select i1 %cmp131, i32 -139588310, i32 441015610
  store i32 %904, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %905 = load i32, i32* %Ds, align 4
  %cmp133 = icmp eq i32 %905, 1
  %906 = select i1 %cmp133, i32 821196394, i32 441015610
  store i32 %906, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %907 = load i32, i32* %A, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %907)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %908 = load i32, i32* %B, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136, i32 %908)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %909 = load i32, i32* %C, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %909)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %910 = load i32, i32* %D, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140, i32 %910)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %911 = load i32, i32* %E, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142, i32 %911)
  store i32 441015610, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %912 = load i32, i32* %flag, align 4
  %cmp145 = icmp eq i32 %912, 2
  %913 = select i1 %cmp145, i32 921254477, i32 -1464820696
  store i32 %913, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %914 = load i32, i32* %A, align 4
  %cmp147 = icmp eq i32 %914, 2
  %915 = select i1 %cmp147, i32 -1778619927, i32 -1464820696
  store i32 %915, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %916 = load i32, i32* %D, align 4
  %cmp149 = icmp eq i32 %916, 1
  %917 = select i1 %cmp149, i32 1157840690, i32 -1464820696
  store i32 %917, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %918 = load i32, i32* %As, align 4
  %cmp151 = icmp eq i32 %918, 1
  %919 = select i1 %cmp151, i32 -1387791896, i32 -1464820696
  store i32 %919, i32* %switchVar
  br label %loopEnd

land.lhs.true152:                                 ; preds = %loopEntry
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = sub i32 0, 1
  %923 = add i32 %920, %922
  %924 = sub i32 %920, 1
  %925 = mul i32 %920, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %921, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 true, true
  %932 = and i1 %929, true
  %933 = and i1 %927, %931
  %934 = and i1 %930, true
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 true, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 -1908978048, i32 -1170947509
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB537:                                    ; preds = %loopEntry
  %946 = load i32, i32* %Ds, align 4
  %cmp153 = icmp eq i32 %946, 1
  store i1 %cmp153, i1* %cmp153.reg2mem
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = sub i32 %947, 1092633463
  %950 = sub i32 %949, 1
  %951 = add i32 %950, 1092633463
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 false, true
  %960 = and i1 %957, false
  %961 = and i1 %955, %959
  %962 = and i1 %958, false
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 false, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 822904415, i32 -1170947509
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2539:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %974 = select i1 %cmp153.reload, i32 1472626153, i32 -1464820696
  store i32 %974, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %975 = load i32, i32* %A, align 4
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %975)
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %976 = load i32, i32* %B, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call156, i32 %976)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %977 = load i32, i32* %C, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call158, i32 %977)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %978 = load i32, i32* %D, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call160, i32 %978)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %979 = load i32, i32* %E, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162, i32 %979)
  store i32 -1464820696, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %980 = load i32, i32* %flag, align 4
  %cmp165 = icmp eq i32 %980, 2
  %981 = select i1 %cmp165, i32 -1285775113, i32 1587695637
  store i32 %981, i32* %switchVar
  br label %loopEnd

land.lhs.true166:                                 ; preds = %loopEntry
  %982 = load i32, i32* %A, align 4
  %cmp167 = icmp eq i32 %982, 1
  %983 = select i1 %cmp167, i32 -1366945865, i32 1587695637
  store i32 %983, i32* %switchVar
  br label %loopEnd

land.lhs.true168:                                 ; preds = %loopEntry
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = add i32 %984, 1136855971
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 1136855971
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 false, true
  %997 = and i1 %994, false
  %998 = and i1 %992, %996
  %999 = and i1 %995, false
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 false, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 -1516933139, i32 -2013332848
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBB541:                                    ; preds = %loopEntry
  %1011 = load i32, i32* %E, align 4
  %cmp169 = icmp eq i32 %1011, 2
  store i1 %cmp169, i1* %cmp169.reg2mem
  %1012 = load i32, i32* @x.1
  %1013 = load i32, i32* @y.2
  %1014 = sub i32 %1012, 1534764491
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 1534764491
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 1274362485, i32 -2013332848
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBBpart2543:                               ; preds = %loopEntry
  %cmp169.reload = load volatile i1, i1* %cmp169.reg2mem
  %1027 = select i1 %cmp169.reload, i32 329970479, i32 1587695637
  store i32 %1027, i32* %switchVar
  br label %loopEnd

land.lhs.true170:                                 ; preds = %loopEntry
  %1028 = load i32, i32* @x.1
  %1029 = load i32, i32* @y.2
  %1030 = sub i32 %1028, -803502482
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, -803502482
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = xor i1 %1036, true
  %1039 = xor i1 %1037, true
  %1040 = xor i1 true, true
  %1041 = and i1 %1038, true
  %1042 = and i1 %1036, %1040
  %1043 = and i1 %1039, true
  %1044 = and i1 %1037, %1040
  %1045 = or i1 %1041, %1042
  %1046 = or i1 %1043, %1044
  %1047 = xor i1 %1045, %1046
  %1048 = or i1 %1038, %1039
  %1049 = xor i1 %1048, true
  %1050 = or i1 true, %1040
  %1051 = and i1 %1049, %1050
  %1052 = or i1 %1047, %1051
  %1053 = or i1 %1036, %1037
  %1054 = select i1 %1052, i32 1435189841, i32 1899550371
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBB545:                                    ; preds = %loopEntry
  %1055 = load i32, i32* %As, align 4
  %cmp171 = icmp eq i32 %1055, 1
  store i1 %cmp171, i1* %cmp171.reg2mem
  %1056 = load i32, i32* @x.1
  %1057 = load i32, i32* @y.2
  %1058 = add i32 %1056, 1664007257
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, 1664007257
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = and i1 %1064, %1065
  %1067 = xor i1 %1064, %1065
  %1068 = or i1 %1066, %1067
  %1069 = or i1 %1064, %1065
  %1070 = select i1 %1068, i32 -767332941, i32 1899550371
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBBpart2547:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %1071 = select i1 %cmp171.reload, i32 -17806833, i32 1587695637
  store i32 %1071, i32* %switchVar
  br label %loopEnd

land.lhs.true172:                                 ; preds = %loopEntry
  %1072 = load i32, i32* @x.1
  %1073 = load i32, i32* @y.2
  %1074 = sub i32 0, 1
  %1075 = add i32 %1072, %1074
  %1076 = sub i32 %1072, 1
  %1077 = mul i32 %1072, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1073, 10
  %1081 = and i1 %1079, %1080
  %1082 = xor i1 %1079, %1080
  %1083 = or i1 %1081, %1082
  %1084 = or i1 %1079, %1080
  %1085 = select i1 %1083, i32 904100295, i32 -400346483
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBB549:                                    ; preds = %loopEntry
  %1086 = load i32, i32* %Es, align 4
  %cmp173 = icmp eq i32 %1086, 1
  store i1 %cmp173, i1* %cmp173.reg2mem
  %1087 = load i32, i32* @x.1
  %1088 = load i32, i32* @y.2
  %1089 = add i32 %1087, 632647832
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, 632647832
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = and i1 %1095, %1096
  %1098 = xor i1 %1095, %1096
  %1099 = or i1 %1097, %1098
  %1100 = or i1 %1095, %1096
  %1101 = select i1 %1099, i32 -490446652, i32 -400346483
  store i32 %1101, i32* %switchVar
  br label %loopEnd

originalBBpart2551:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %1102 = select i1 %cmp173.reload, i32 1680565903, i32 1587695637
  store i32 %1102, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %1103 = load i32, i32* @x.1
  %1104 = load i32, i32* @y.2
  %1105 = sub i32 %1103, -1432806438
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, -1432806438
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = xor i1 %1111, true
  %1114 = xor i1 %1112, true
  %1115 = xor i1 true, true
  %1116 = and i1 %1113, true
  %1117 = and i1 %1111, %1115
  %1118 = and i1 %1114, true
  %1119 = and i1 %1112, %1115
  %1120 = or i1 %1116, %1117
  %1121 = or i1 %1118, %1119
  %1122 = xor i1 %1120, %1121
  %1123 = or i1 %1113, %1114
  %1124 = xor i1 %1123, true
  %1125 = or i1 true, %1115
  %1126 = and i1 %1124, %1125
  %1127 = or i1 %1122, %1126
  %1128 = or i1 %1111, %1112
  %1129 = select i1 %1127, i32 -1868854506, i32 -6814093
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBB553:                                    ; preds = %loopEntry
  %1130 = load i32, i32* %A, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1130)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1131 = load i32, i32* %B, align 4
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call176, i32 %1131)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1132 = load i32, i32* %C, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call178, i32 %1132)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1133 = load i32, i32* %D, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call180, i32 %1133)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1134 = load i32, i32* %E, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call182, i32 %1134)
  %1135 = load i32, i32* @x.1
  %1136 = load i32, i32* @y.2
  %1137 = add i32 %1135, -1680784407
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, -1680784407
  %1140 = sub i32 %1135, 1
  %1141 = mul i32 %1135, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1136, 10
  %1145 = and i1 %1143, %1144
  %1146 = xor i1 %1143, %1144
  %1147 = or i1 %1145, %1146
  %1148 = or i1 %1143, %1144
  %1149 = select i1 %1147, i32 -1460956258, i32 -6814093
  store i32 %1149, i32* %switchVar
  br label %loopEnd

originalBBpart2555:                               ; preds = %loopEntry
  store i32 1587695637, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %1150 = load i32, i32* %flag, align 4
  %cmp185 = icmp eq i32 %1150, 2
  %1151 = select i1 %cmp185, i32 -1094553259, i32 -1452412243
  store i32 %1151, i32* %switchVar
  br label %loopEnd

land.lhs.true186:                                 ; preds = %loopEntry
  %1152 = load i32, i32* @x.1
  %1153 = load i32, i32* @y.2
  %1154 = sub i32 %1152, 1064383761
  %1155 = sub i32 %1154, 1
  %1156 = add i32 %1155, 1064383761
  %1157 = sub i32 %1152, 1
  %1158 = mul i32 %1152, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1153, 10
  %1162 = xor i1 %1160, true
  %1163 = xor i1 %1161, true
  %1164 = xor i1 true, true
  %1165 = and i1 %1162, true
  %1166 = and i1 %1160, %1164
  %1167 = and i1 %1163, true
  %1168 = and i1 %1161, %1164
  %1169 = or i1 %1165, %1166
  %1170 = or i1 %1167, %1168
  %1171 = xor i1 %1169, %1170
  %1172 = or i1 %1162, %1163
  %1173 = xor i1 %1172, true
  %1174 = or i1 true, %1164
  %1175 = and i1 %1173, %1174
  %1176 = or i1 %1171, %1175
  %1177 = or i1 %1160, %1161
  %1178 = select i1 %1176, i32 430641033, i32 -1963889916
  store i32 %1178, i32* %switchVar
  br label %loopEnd

originalBB557:                                    ; preds = %loopEntry
  %1179 = load i32, i32* %A, align 4
  %cmp187 = icmp eq i32 %1179, 2
  store i1 %cmp187, i1* %cmp187.reg2mem
  %1180 = load i32, i32* @x.1
  %1181 = load i32, i32* @y.2
  %1182 = add i32 %1180, 703281256
  %1183 = sub i32 %1182, 1
  %1184 = sub i32 %1183, 703281256
  %1185 = sub i32 %1180, 1
  %1186 = mul i32 %1180, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1181, 10
  %1190 = xor i1 %1188, true
  %1191 = xor i1 %1189, true
  %1192 = xor i1 true, true
  %1193 = and i1 %1190, true
  %1194 = and i1 %1188, %1192
  %1195 = and i1 %1191, true
  %1196 = and i1 %1189, %1192
  %1197 = or i1 %1193, %1194
  %1198 = or i1 %1195, %1196
  %1199 = xor i1 %1197, %1198
  %1200 = or i1 %1190, %1191
  %1201 = xor i1 %1200, true
  %1202 = or i1 true, %1192
  %1203 = and i1 %1201, %1202
  %1204 = or i1 %1199, %1203
  %1205 = or i1 %1188, %1189
  %1206 = select i1 %1204, i32 -2011700460, i32 -1963889916
  store i32 %1206, i32* %switchVar
  br label %loopEnd

originalBBpart2559:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %1207 = select i1 %cmp187.reload, i32 413816635, i32 -1452412243
  store i32 %1207, i32* %switchVar
  br label %loopEnd

land.lhs.true188:                                 ; preds = %loopEntry
  %1208 = load i32, i32* %E, align 4
  %cmp189 = icmp eq i32 %1208, 1
  %1209 = select i1 %cmp189, i32 -1740788518, i32 -1452412243
  store i32 %1209, i32* %switchVar
  br label %loopEnd

land.lhs.true190:                                 ; preds = %loopEntry
  %1210 = load i32, i32* @x.1
  %1211 = load i32, i32* @y.2
  %1212 = sub i32 0, 1
  %1213 = add i32 %1210, %1212
  %1214 = sub i32 %1210, 1
  %1215 = mul i32 %1210, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1211, 10
  %1219 = and i1 %1217, %1218
  %1220 = xor i1 %1217, %1218
  %1221 = or i1 %1219, %1220
  %1222 = or i1 %1217, %1218
  %1223 = select i1 %1221, i32 -710140812, i32 -852048271
  store i32 %1223, i32* %switchVar
  br label %loopEnd

originalBB561:                                    ; preds = %loopEntry
  %1224 = load i32, i32* %As, align 4
  %cmp191 = icmp eq i32 %1224, 1
  store i1 %cmp191, i1* %cmp191.reg2mem
  %1225 = load i32, i32* @x.1
  %1226 = load i32, i32* @y.2
  %1227 = sub i32 0, 1
  %1228 = add i32 %1225, %1227
  %1229 = sub i32 %1225, 1
  %1230 = mul i32 %1225, %1228
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1226, 10
  %1234 = and i1 %1232, %1233
  %1235 = xor i1 %1232, %1233
  %1236 = or i1 %1234, %1235
  %1237 = or i1 %1232, %1233
  %1238 = select i1 %1236, i32 -306390724, i32 -852048271
  store i32 %1238, i32* %switchVar
  br label %loopEnd

originalBBpart2563:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %1239 = select i1 %cmp191.reload, i32 -1438832495, i32 -1452412243
  store i32 %1239, i32* %switchVar
  br label %loopEnd

land.lhs.true192:                                 ; preds = %loopEntry
  %1240 = load i32, i32* %Es, align 4
  %cmp193 = icmp eq i32 %1240, 1
  %1241 = select i1 %cmp193, i32 85083616, i32 -1452412243
  store i32 %1241, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  %1242 = load i32, i32* %A, align 4
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1242)
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1243 = load i32, i32* %B, align 4
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call196, i32 %1243)
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1244 = load i32, i32* %C, align 4
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call198, i32 %1244)
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1245 = load i32, i32* %D, align 4
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call200, i32 %1245)
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1246 = load i32, i32* %E, align 4
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call202, i32 %1246)
  store i32 -1452412243, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  %1247 = load i32, i32* @x.1
  %1248 = load i32, i32* @y.2
  %1249 = sub i32 0, 1
  %1250 = add i32 %1247, %1249
  %1251 = sub i32 %1247, 1
  %1252 = mul i32 %1247, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1248, 10
  %1256 = and i1 %1254, %1255
  %1257 = xor i1 %1254, %1255
  %1258 = or i1 %1256, %1257
  %1259 = or i1 %1254, %1255
  %1260 = select i1 %1258, i32 2015441222, i32 -1093712524
  store i32 %1260, i32* %switchVar
  br label %loopEnd

originalBB565:                                    ; preds = %loopEntry
  %1261 = load i32, i32* %flag, align 4
  %cmp205 = icmp eq i32 %1261, 2
  store i1 %cmp205, i1* %cmp205.reg2mem
  %1262 = load i32, i32* @x.1
  %1263 = load i32, i32* @y.2
  %1264 = sub i32 0, 1
  %1265 = add i32 %1262, %1264
  %1266 = sub i32 %1262, 1
  %1267 = mul i32 %1262, %1265
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1263, 10
  %1271 = and i1 %1269, %1270
  %1272 = xor i1 %1269, %1270
  %1273 = or i1 %1271, %1272
  %1274 = or i1 %1269, %1270
  %1275 = select i1 %1273, i32 1725812961, i32 -1093712524
  store i32 %1275, i32* %switchVar
  br label %loopEnd

originalBBpart2567:                               ; preds = %loopEntry
  %cmp205.reload = load volatile i1, i1* %cmp205.reg2mem
  %1276 = select i1 %cmp205.reload, i32 573213900, i32 107125516
  store i32 %1276, i32* %switchVar
  br label %loopEnd

land.lhs.true206:                                 ; preds = %loopEntry
  %1277 = load i32, i32* @x.1
  %1278 = load i32, i32* @y.2
  %1279 = sub i32 %1277, 1334609692
  %1280 = sub i32 %1279, 1
  %1281 = add i32 %1280, 1334609692
  %1282 = sub i32 %1277, 1
  %1283 = mul i32 %1277, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1278, 10
  %1287 = xor i1 %1285, true
  %1288 = xor i1 %1286, true
  %1289 = xor i1 true, true
  %1290 = and i1 %1287, true
  %1291 = and i1 %1285, %1289
  %1292 = and i1 %1288, true
  %1293 = and i1 %1286, %1289
  %1294 = or i1 %1290, %1291
  %1295 = or i1 %1292, %1293
  %1296 = xor i1 %1294, %1295
  %1297 = or i1 %1287, %1288
  %1298 = xor i1 %1297, true
  %1299 = or i1 true, %1289
  %1300 = and i1 %1298, %1299
  %1301 = or i1 %1296, %1300
  %1302 = or i1 %1285, %1286
  %1303 = select i1 %1301, i32 -1037539643, i32 2110729983
  store i32 %1303, i32* %switchVar
  br label %loopEnd

originalBB569:                                    ; preds = %loopEntry
  %1304 = load i32, i32* %B, align 4
  %cmp207 = icmp eq i32 %1304, 1
  store i1 %cmp207, i1* %cmp207.reg2mem
  %1305 = load i32, i32* @x.1
  %1306 = load i32, i32* @y.2
  %1307 = add i32 %1305, -973820781
  %1308 = sub i32 %1307, 1
  %1309 = sub i32 %1308, -973820781
  %1310 = sub i32 %1305, 1
  %1311 = mul i32 %1305, %1309
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1306, 10
  %1315 = xor i1 %1313, true
  %1316 = xor i1 %1314, true
  %1317 = xor i1 true, true
  %1318 = and i1 %1315, true
  %1319 = and i1 %1313, %1317
  %1320 = and i1 %1316, true
  %1321 = and i1 %1314, %1317
  %1322 = or i1 %1318, %1319
  %1323 = or i1 %1320, %1321
  %1324 = xor i1 %1322, %1323
  %1325 = or i1 %1315, %1316
  %1326 = xor i1 %1325, true
  %1327 = or i1 true, %1317
  %1328 = and i1 %1326, %1327
  %1329 = or i1 %1324, %1328
  %1330 = or i1 %1313, %1314
  %1331 = select i1 %1329, i32 616638696, i32 2110729983
  store i32 %1331, i32* %switchVar
  br label %loopEnd

originalBBpart2571:                               ; preds = %loopEntry
  %cmp207.reload = load volatile i1, i1* %cmp207.reg2mem
  %1332 = select i1 %cmp207.reload, i32 1327825113, i32 107125516
  store i32 %1332, i32* %switchVar
  br label %loopEnd

land.lhs.true208:                                 ; preds = %loopEntry
  %1333 = load i32, i32* %C, align 4
  %cmp209 = icmp eq i32 %1333, 2
  %1334 = select i1 %cmp209, i32 932665499, i32 107125516
  store i32 %1334, i32* %switchVar
  br label %loopEnd

land.lhs.true210:                                 ; preds = %loopEntry
  %1335 = load i32, i32* %Bs, align 4
  %cmp211 = icmp eq i32 %1335, 1
  %1336 = select i1 %cmp211, i32 -123092337, i32 107125516
  store i32 %1336, i32* %switchVar
  br label %loopEnd

land.lhs.true212:                                 ; preds = %loopEntry
  %1337 = load i32, i32* %Cs, align 4
  %cmp213 = icmp eq i32 %1337, 1
  %1338 = select i1 %cmp213, i32 365574404, i32 107125516
  store i32 %1338, i32* %switchVar
  br label %loopEnd

if.then214:                                       ; preds = %loopEntry
  %1339 = load i32, i32* %A, align 4
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1339)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1340 = load i32, i32* %B, align 4
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call216, i32 %1340)
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1341 = load i32, i32* %C, align 4
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call218, i32 %1341)
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1342 = load i32, i32* %D, align 4
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call220, i32 %1342)
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1343 = load i32, i32* %E, align 4
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call222, i32 %1343)
  store i32 107125516, i32* %switchVar
  br label %loopEnd

if.end224:                                        ; preds = %loopEntry
  %1344 = load i32, i32* %flag, align 4
  %cmp225 = icmp eq i32 %1344, 2
  %1345 = select i1 %cmp225, i32 -909874046, i32 680721610
  store i32 %1345, i32* %switchVar
  br label %loopEnd

land.lhs.true226:                                 ; preds = %loopEntry
  %1346 = load i32, i32* @x.1
  %1347 = load i32, i32* @y.2
  %1348 = sub i32 0, 1
  %1349 = add i32 %1346, %1348
  %1350 = sub i32 %1346, 1
  %1351 = mul i32 %1346, %1349
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1347, 10
  %1355 = xor i1 %1353, true
  %1356 = xor i1 %1354, true
  %1357 = xor i1 false, true
  %1358 = and i1 %1355, false
  %1359 = and i1 %1353, %1357
  %1360 = and i1 %1356, false
  %1361 = and i1 %1354, %1357
  %1362 = or i1 %1358, %1359
  %1363 = or i1 %1360, %1361
  %1364 = xor i1 %1362, %1363
  %1365 = or i1 %1355, %1356
  %1366 = xor i1 %1365, true
  %1367 = or i1 false, %1357
  %1368 = and i1 %1366, %1367
  %1369 = or i1 %1364, %1368
  %1370 = or i1 %1353, %1354
  %1371 = select i1 %1369, i32 1413517093, i32 -435180943
  store i32 %1371, i32* %switchVar
  br label %loopEnd

originalBB573:                                    ; preds = %loopEntry
  %1372 = load i32, i32* %B, align 4
  %cmp227 = icmp eq i32 %1372, 2
  store i1 %cmp227, i1* %cmp227.reg2mem
  %1373 = load i32, i32* @x.1
  %1374 = load i32, i32* @y.2
  %1375 = add i32 %1373, 501248449
  %1376 = sub i32 %1375, 1
  %1377 = sub i32 %1376, 501248449
  %1378 = sub i32 %1373, 1
  %1379 = mul i32 %1373, %1377
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1374, 10
  %1383 = xor i1 %1381, true
  %1384 = xor i1 %1382, true
  %1385 = xor i1 true, true
  %1386 = and i1 %1383, true
  %1387 = and i1 %1381, %1385
  %1388 = and i1 %1384, true
  %1389 = and i1 %1382, %1385
  %1390 = or i1 %1386, %1387
  %1391 = or i1 %1388, %1389
  %1392 = xor i1 %1390, %1391
  %1393 = or i1 %1383, %1384
  %1394 = xor i1 %1393, true
  %1395 = or i1 true, %1385
  %1396 = and i1 %1394, %1395
  %1397 = or i1 %1392, %1396
  %1398 = or i1 %1381, %1382
  %1399 = select i1 %1397, i32 265082191, i32 -435180943
  store i32 %1399, i32* %switchVar
  br label %loopEnd

originalBBpart2575:                               ; preds = %loopEntry
  %cmp227.reload = load volatile i1, i1* %cmp227.reg2mem
  %1400 = select i1 %cmp227.reload, i32 186690415, i32 680721610
  store i32 %1400, i32* %switchVar
  br label %loopEnd

land.lhs.true228:                                 ; preds = %loopEntry
  %1401 = load i32, i32* %C, align 4
  %cmp229 = icmp eq i32 %1401, 1
  %1402 = select i1 %cmp229, i32 -1861567979, i32 680721610
  store i32 %1402, i32* %switchVar
  br label %loopEnd

land.lhs.true230:                                 ; preds = %loopEntry
  %1403 = load i32, i32* @x.1
  %1404 = load i32, i32* @y.2
  %1405 = add i32 %1403, 1119092098
  %1406 = sub i32 %1405, 1
  %1407 = sub i32 %1406, 1119092098
  %1408 = sub i32 %1403, 1
  %1409 = mul i32 %1403, %1407
  %1410 = urem i32 %1409, 2
  %1411 = icmp eq i32 %1410, 0
  %1412 = icmp slt i32 %1404, 10
  %1413 = and i1 %1411, %1412
  %1414 = xor i1 %1411, %1412
  %1415 = or i1 %1413, %1414
  %1416 = or i1 %1411, %1412
  %1417 = select i1 %1415, i32 -1221902153, i32 1557600670
  store i32 %1417, i32* %switchVar
  br label %loopEnd

originalBB577:                                    ; preds = %loopEntry
  %1418 = load i32, i32* %Bs, align 4
  %cmp231 = icmp eq i32 %1418, 1
  store i1 %cmp231, i1* %cmp231.reg2mem
  %1419 = load i32, i32* @x.1
  %1420 = load i32, i32* @y.2
  %1421 = sub i32 0, 1
  %1422 = add i32 %1419, %1421
  %1423 = sub i32 %1419, 1
  %1424 = mul i32 %1419, %1422
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1420, 10
  %1428 = xor i1 %1426, true
  %1429 = xor i1 %1427, true
  %1430 = xor i1 false, true
  %1431 = and i1 %1428, false
  %1432 = and i1 %1426, %1430
  %1433 = and i1 %1429, false
  %1434 = and i1 %1427, %1430
  %1435 = or i1 %1431, %1432
  %1436 = or i1 %1433, %1434
  %1437 = xor i1 %1435, %1436
  %1438 = or i1 %1428, %1429
  %1439 = xor i1 %1438, true
  %1440 = or i1 false, %1430
  %1441 = and i1 %1439, %1440
  %1442 = or i1 %1437, %1441
  %1443 = or i1 %1426, %1427
  %1444 = select i1 %1442, i32 -414437172, i32 1557600670
  store i32 %1444, i32* %switchVar
  br label %loopEnd

originalBBpart2579:                               ; preds = %loopEntry
  %cmp231.reload = load volatile i1, i1* %cmp231.reg2mem
  %1445 = select i1 %cmp231.reload, i32 -613515644, i32 680721610
  store i32 %1445, i32* %switchVar
  br label %loopEnd

land.lhs.true232:                                 ; preds = %loopEntry
  %1446 = load i32, i32* %Cs, align 4
  %cmp233 = icmp eq i32 %1446, 1
  %1447 = select i1 %cmp233, i32 333777947, i32 680721610
  store i32 %1447, i32* %switchVar
  br label %loopEnd

if.then234:                                       ; preds = %loopEntry
  %1448 = load i32, i32* @x.1
  %1449 = load i32, i32* @y.2
  %1450 = add i32 %1448, 1581633779
  %1451 = sub i32 %1450, 1
  %1452 = sub i32 %1451, 1581633779
  %1453 = sub i32 %1448, 1
  %1454 = mul i32 %1448, %1452
  %1455 = urem i32 %1454, 2
  %1456 = icmp eq i32 %1455, 0
  %1457 = icmp slt i32 %1449, 10
  %1458 = xor i1 %1456, true
  %1459 = xor i1 %1457, true
  %1460 = xor i1 false, true
  %1461 = and i1 %1458, false
  %1462 = and i1 %1456, %1460
  %1463 = and i1 %1459, false
  %1464 = and i1 %1457, %1460
  %1465 = or i1 %1461, %1462
  %1466 = or i1 %1463, %1464
  %1467 = xor i1 %1465, %1466
  %1468 = or i1 %1458, %1459
  %1469 = xor i1 %1468, true
  %1470 = or i1 false, %1460
  %1471 = and i1 %1469, %1470
  %1472 = or i1 %1467, %1471
  %1473 = or i1 %1456, %1457
  %1474 = select i1 %1472, i32 -373768175, i32 90029293
  store i32 %1474, i32* %switchVar
  br label %loopEnd

originalBB581:                                    ; preds = %loopEntry
  %1475 = load i32, i32* %A, align 4
  %call235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1475)
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1476 = load i32, i32* %B, align 4
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call236, i32 %1476)
  %call238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1477 = load i32, i32* %C, align 4
  %call239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call238, i32 %1477)
  %call240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1478 = load i32, i32* %D, align 4
  %call241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call240, i32 %1478)
  %call242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call241, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1479 = load i32, i32* %E, align 4
  %call243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call242, i32 %1479)
  %1480 = load i32, i32* @x.1
  %1481 = load i32, i32* @y.2
  %1482 = sub i32 %1480, -1613696499
  %1483 = sub i32 %1482, 1
  %1484 = add i32 %1483, -1613696499
  %1485 = sub i32 %1480, 1
  %1486 = mul i32 %1480, %1484
  %1487 = urem i32 %1486, 2
  %1488 = icmp eq i32 %1487, 0
  %1489 = icmp slt i32 %1481, 10
  %1490 = xor i1 %1488, true
  %1491 = xor i1 %1489, true
  %1492 = xor i1 false, true
  %1493 = and i1 %1490, false
  %1494 = and i1 %1488, %1492
  %1495 = and i1 %1491, false
  %1496 = and i1 %1489, %1492
  %1497 = or i1 %1493, %1494
  %1498 = or i1 %1495, %1496
  %1499 = xor i1 %1497, %1498
  %1500 = or i1 %1490, %1491
  %1501 = xor i1 %1500, true
  %1502 = or i1 false, %1492
  %1503 = and i1 %1501, %1502
  %1504 = or i1 %1499, %1503
  %1505 = or i1 %1488, %1489
  %1506 = select i1 %1504, i32 -1789527606, i32 90029293
  store i32 %1506, i32* %switchVar
  br label %loopEnd

originalBBpart2583:                               ; preds = %loopEntry
  store i32 680721610, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  %1507 = load i32, i32* %flag, align 4
  %cmp245 = icmp eq i32 %1507, 2
  %1508 = select i1 %cmp245, i32 1811141486, i32 667075056
  store i32 %1508, i32* %switchVar
  br label %loopEnd

land.lhs.true246:                                 ; preds = %loopEntry
  %1509 = load i32, i32* %B, align 4
  %cmp247 = icmp eq i32 %1509, 1
  %1510 = select i1 %cmp247, i32 297852449, i32 667075056
  store i32 %1510, i32* %switchVar
  br label %loopEnd

land.lhs.true248:                                 ; preds = %loopEntry
  %1511 = load i32, i32* %D, align 4
  %cmp249 = icmp eq i32 %1511, 2
  %1512 = select i1 %cmp249, i32 -1628170795, i32 667075056
  store i32 %1512, i32* %switchVar
  br label %loopEnd

land.lhs.true250:                                 ; preds = %loopEntry
  %1513 = load i32, i32* %Bs, align 4
  %cmp251 = icmp eq i32 %1513, 1
  %1514 = select i1 %cmp251, i32 1404369443, i32 667075056
  store i32 %1514, i32* %switchVar
  br label %loopEnd

land.lhs.true252:                                 ; preds = %loopEntry
  %1515 = load i32, i32* %Ds, align 4
  %cmp253 = icmp eq i32 %1515, 1
  %1516 = select i1 %cmp253, i32 108633387, i32 667075056
  store i32 %1516, i32* %switchVar
  br label %loopEnd

if.then254:                                       ; preds = %loopEntry
  %1517 = load i32, i32* %A, align 4
  %call255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1517)
  %call256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1518 = load i32, i32* %B, align 4
  %call257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call256, i32 %1518)
  %call258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1519 = load i32, i32* %C, align 4
  %call259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call258, i32 %1519)
  %call260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call259, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1520 = load i32, i32* %D, align 4
  %call261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call260, i32 %1520)
  %call262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1521 = load i32, i32* %E, align 4
  %call263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call262, i32 %1521)
  store i32 667075056, i32* %switchVar
  br label %loopEnd

if.end264:                                        ; preds = %loopEntry
  %1522 = load i32, i32* @x.1
  %1523 = load i32, i32* @y.2
  %1524 = sub i32 %1522, 1006577338
  %1525 = sub i32 %1524, 1
  %1526 = add i32 %1525, 1006577338
  %1527 = sub i32 %1522, 1
  %1528 = mul i32 %1522, %1526
  %1529 = urem i32 %1528, 2
  %1530 = icmp eq i32 %1529, 0
  %1531 = icmp slt i32 %1523, 10
  %1532 = and i1 %1530, %1531
  %1533 = xor i1 %1530, %1531
  %1534 = or i1 %1532, %1533
  %1535 = or i1 %1530, %1531
  %1536 = select i1 %1534, i32 2138623611, i32 -257029847
  store i32 %1536, i32* %switchVar
  br label %loopEnd

originalBB585:                                    ; preds = %loopEntry
  %1537 = load i32, i32* %flag, align 4
  %cmp265 = icmp eq i32 %1537, 2
  store i1 %cmp265, i1* %cmp265.reg2mem
  %1538 = load i32, i32* @x.1
  %1539 = load i32, i32* @y.2
  %1540 = sub i32 0, 1
  %1541 = add i32 %1538, %1540
  %1542 = sub i32 %1538, 1
  %1543 = mul i32 %1538, %1541
  %1544 = urem i32 %1543, 2
  %1545 = icmp eq i32 %1544, 0
  %1546 = icmp slt i32 %1539, 10
  %1547 = xor i1 %1545, true
  %1548 = xor i1 %1546, true
  %1549 = xor i1 false, true
  %1550 = and i1 %1547, false
  %1551 = and i1 %1545, %1549
  %1552 = and i1 %1548, false
  %1553 = and i1 %1546, %1549
  %1554 = or i1 %1550, %1551
  %1555 = or i1 %1552, %1553
  %1556 = xor i1 %1554, %1555
  %1557 = or i1 %1547, %1548
  %1558 = xor i1 %1557, true
  %1559 = or i1 false, %1549
  %1560 = and i1 %1558, %1559
  %1561 = or i1 %1556, %1560
  %1562 = or i1 %1545, %1546
  %1563 = select i1 %1561, i32 1541229281, i32 -257029847
  store i32 %1563, i32* %switchVar
  br label %loopEnd

originalBBpart2587:                               ; preds = %loopEntry
  %cmp265.reload = load volatile i1, i1* %cmp265.reg2mem
  %1564 = select i1 %cmp265.reload, i32 -46408325, i32 1336703145
  store i32 %1564, i32* %switchVar
  br label %loopEnd

land.lhs.true266:                                 ; preds = %loopEntry
  %1565 = load i32, i32* %B, align 4
  %cmp267 = icmp eq i32 %1565, 2
  %1566 = select i1 %cmp267, i32 -1004204714, i32 1336703145
  store i32 %1566, i32* %switchVar
  br label %loopEnd

land.lhs.true268:                                 ; preds = %loopEntry
  %1567 = load i32, i32* @x.1
  %1568 = load i32, i32* @y.2
  %1569 = sub i32 %1567, 2136066044
  %1570 = sub i32 %1569, 1
  %1571 = add i32 %1570, 2136066044
  %1572 = sub i32 %1567, 1
  %1573 = mul i32 %1567, %1571
  %1574 = urem i32 %1573, 2
  %1575 = icmp eq i32 %1574, 0
  %1576 = icmp slt i32 %1568, 10
  %1577 = and i1 %1575, %1576
  %1578 = xor i1 %1575, %1576
  %1579 = or i1 %1577, %1578
  %1580 = or i1 %1575, %1576
  %1581 = select i1 %1579, i32 -1392734576, i32 144209661
  store i32 %1581, i32* %switchVar
  br label %loopEnd

originalBB589:                                    ; preds = %loopEntry
  %1582 = load i32, i32* %D, align 4
  %cmp269 = icmp eq i32 %1582, 1
  store i1 %cmp269, i1* %cmp269.reg2mem
  %1583 = load i32, i32* @x.1
  %1584 = load i32, i32* @y.2
  %1585 = sub i32 0, 1
  %1586 = add i32 %1583, %1585
  %1587 = sub i32 %1583, 1
  %1588 = mul i32 %1583, %1586
  %1589 = urem i32 %1588, 2
  %1590 = icmp eq i32 %1589, 0
  %1591 = icmp slt i32 %1584, 10
  %1592 = xor i1 %1590, true
  %1593 = xor i1 %1591, true
  %1594 = xor i1 false, true
  %1595 = and i1 %1592, false
  %1596 = and i1 %1590, %1594
  %1597 = and i1 %1593, false
  %1598 = and i1 %1591, %1594
  %1599 = or i1 %1595, %1596
  %1600 = or i1 %1597, %1598
  %1601 = xor i1 %1599, %1600
  %1602 = or i1 %1592, %1593
  %1603 = xor i1 %1602, true
  %1604 = or i1 false, %1594
  %1605 = and i1 %1603, %1604
  %1606 = or i1 %1601, %1605
  %1607 = or i1 %1590, %1591
  %1608 = select i1 %1606, i32 -2058847080, i32 144209661
  store i32 %1608, i32* %switchVar
  br label %loopEnd

originalBBpart2591:                               ; preds = %loopEntry
  %cmp269.reload = load volatile i1, i1* %cmp269.reg2mem
  %1609 = select i1 %cmp269.reload, i32 -1769476343, i32 1336703145
  store i32 %1609, i32* %switchVar
  br label %loopEnd

land.lhs.true270:                                 ; preds = %loopEntry
  %1610 = load i32, i32* %Bs, align 4
  %cmp271 = icmp eq i32 %1610, 1
  %1611 = select i1 %cmp271, i32 -1326462482, i32 1336703145
  store i32 %1611, i32* %switchVar
  br label %loopEnd

land.lhs.true272:                                 ; preds = %loopEntry
  %1612 = load i32, i32* @x.1
  %1613 = load i32, i32* @y.2
  %1614 = add i32 %1612, 305952491
  %1615 = sub i32 %1614, 1
  %1616 = sub i32 %1615, 305952491
  %1617 = sub i32 %1612, 1
  %1618 = mul i32 %1612, %1616
  %1619 = urem i32 %1618, 2
  %1620 = icmp eq i32 %1619, 0
  %1621 = icmp slt i32 %1613, 10
  %1622 = xor i1 %1620, true
  %1623 = xor i1 %1621, true
  %1624 = xor i1 true, true
  %1625 = and i1 %1622, true
  %1626 = and i1 %1620, %1624
  %1627 = and i1 %1623, true
  %1628 = and i1 %1621, %1624
  %1629 = or i1 %1625, %1626
  %1630 = or i1 %1627, %1628
  %1631 = xor i1 %1629, %1630
  %1632 = or i1 %1622, %1623
  %1633 = xor i1 %1632, true
  %1634 = or i1 true, %1624
  %1635 = and i1 %1633, %1634
  %1636 = or i1 %1631, %1635
  %1637 = or i1 %1620, %1621
  %1638 = select i1 %1636, i32 1054433929, i32 -1382423554
  store i32 %1638, i32* %switchVar
  br label %loopEnd

originalBB593:                                    ; preds = %loopEntry
  %1639 = load i32, i32* %Ds, align 4
  %cmp273 = icmp eq i32 %1639, 1
  store i1 %cmp273, i1* %cmp273.reg2mem
  %1640 = load i32, i32* @x.1
  %1641 = load i32, i32* @y.2
  %1642 = sub i32 %1640, 1671833370
  %1643 = sub i32 %1642, 1
  %1644 = add i32 %1643, 1671833370
  %1645 = sub i32 %1640, 1
  %1646 = mul i32 %1640, %1644
  %1647 = urem i32 %1646, 2
  %1648 = icmp eq i32 %1647, 0
  %1649 = icmp slt i32 %1641, 10
  %1650 = and i1 %1648, %1649
  %1651 = xor i1 %1648, %1649
  %1652 = or i1 %1650, %1651
  %1653 = or i1 %1648, %1649
  %1654 = select i1 %1652, i32 1496212883, i32 -1382423554
  store i32 %1654, i32* %switchVar
  br label %loopEnd

originalBBpart2595:                               ; preds = %loopEntry
  %cmp273.reload = load volatile i1, i1* %cmp273.reg2mem
  %1655 = select i1 %cmp273.reload, i32 734852736, i32 1336703145
  store i32 %1655, i32* %switchVar
  br label %loopEnd

if.then274:                                       ; preds = %loopEntry
  %1656 = load i32, i32* %A, align 4
  %call275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1656)
  %call276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1657 = load i32, i32* %B, align 4
  %call277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call276, i32 %1657)
  %call278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1658 = load i32, i32* %C, align 4
  %call279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call278, i32 %1658)
  %call280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call279, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1659 = load i32, i32* %D, align 4
  %call281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call280, i32 %1659)
  %call282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1660 = load i32, i32* %E, align 4
  %call283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call282, i32 %1660)
  store i32 1336703145, i32* %switchVar
  br label %loopEnd

if.end284:                                        ; preds = %loopEntry
  %1661 = load i32, i32* @x.1
  %1662 = load i32, i32* @y.2
  %1663 = add i32 %1661, -679168509
  %1664 = sub i32 %1663, 1
  %1665 = sub i32 %1664, -679168509
  %1666 = sub i32 %1661, 1
  %1667 = mul i32 %1661, %1665
  %1668 = urem i32 %1667, 2
  %1669 = icmp eq i32 %1668, 0
  %1670 = icmp slt i32 %1662, 10
  %1671 = xor i1 %1669, true
  %1672 = xor i1 %1670, true
  %1673 = xor i1 false, true
  %1674 = and i1 %1671, false
  %1675 = and i1 %1669, %1673
  %1676 = and i1 %1672, false
  %1677 = and i1 %1670, %1673
  %1678 = or i1 %1674, %1675
  %1679 = or i1 %1676, %1677
  %1680 = xor i1 %1678, %1679
  %1681 = or i1 %1671, %1672
  %1682 = xor i1 %1681, true
  %1683 = or i1 false, %1673
  %1684 = and i1 %1682, %1683
  %1685 = or i1 %1680, %1684
  %1686 = or i1 %1669, %1670
  %1687 = select i1 %1685, i32 1325163422, i32 -1471112116
  store i32 %1687, i32* %switchVar
  br label %loopEnd

originalBB597:                                    ; preds = %loopEntry
  %1688 = load i32, i32* %flag, align 4
  %cmp285 = icmp eq i32 %1688, 2
  store i1 %cmp285, i1* %cmp285.reg2mem
  %1689 = load i32, i32* @x.1
  %1690 = load i32, i32* @y.2
  %1691 = sub i32 0, 1
  %1692 = add i32 %1689, %1691
  %1693 = sub i32 %1689, 1
  %1694 = mul i32 %1689, %1692
  %1695 = urem i32 %1694, 2
  %1696 = icmp eq i32 %1695, 0
  %1697 = icmp slt i32 %1690, 10
  %1698 = xor i1 %1696, true
  %1699 = xor i1 %1697, true
  %1700 = xor i1 false, true
  %1701 = and i1 %1698, false
  %1702 = and i1 %1696, %1700
  %1703 = and i1 %1699, false
  %1704 = and i1 %1697, %1700
  %1705 = or i1 %1701, %1702
  %1706 = or i1 %1703, %1704
  %1707 = xor i1 %1705, %1706
  %1708 = or i1 %1698, %1699
  %1709 = xor i1 %1708, true
  %1710 = or i1 false, %1700
  %1711 = and i1 %1709, %1710
  %1712 = or i1 %1707, %1711
  %1713 = or i1 %1696, %1697
  %1714 = select i1 %1712, i32 -1273230627, i32 -1471112116
  store i32 %1714, i32* %switchVar
  br label %loopEnd

originalBBpart2599:                               ; preds = %loopEntry
  %cmp285.reload = load volatile i1, i1* %cmp285.reg2mem
  %1715 = select i1 %cmp285.reload, i32 548095451, i32 2117039012
  store i32 %1715, i32* %switchVar
  br label %loopEnd

land.lhs.true286:                                 ; preds = %loopEntry
  %1716 = load i32, i32* %B, align 4
  %cmp287 = icmp eq i32 %1716, 1
  %1717 = select i1 %cmp287, i32 -2065769891, i32 2117039012
  store i32 %1717, i32* %switchVar
  br label %loopEnd

land.lhs.true288:                                 ; preds = %loopEntry
  %1718 = load i32, i32* %E, align 4
  %cmp289 = icmp eq i32 %1718, 2
  %1719 = select i1 %cmp289, i32 -1187762927, i32 2117039012
  store i32 %1719, i32* %switchVar
  br label %loopEnd

land.lhs.true290:                                 ; preds = %loopEntry
  %1720 = load i32, i32* %Bs, align 4
  %cmp291 = icmp eq i32 %1720, 1
  %1721 = select i1 %cmp291, i32 -156892487, i32 2117039012
  store i32 %1721, i32* %switchVar
  br label %loopEnd

land.lhs.true292:                                 ; preds = %loopEntry
  %1722 = load i32, i32* @x.1
  %1723 = load i32, i32* @y.2
  %1724 = sub i32 0, 1
  %1725 = add i32 %1722, %1724
  %1726 = sub i32 %1722, 1
  %1727 = mul i32 %1722, %1725
  %1728 = urem i32 %1727, 2
  %1729 = icmp eq i32 %1728, 0
  %1730 = icmp slt i32 %1723, 10
  %1731 = xor i1 %1729, true
  %1732 = xor i1 %1730, true
  %1733 = xor i1 false, true
  %1734 = and i1 %1731, false
  %1735 = and i1 %1729, %1733
  %1736 = and i1 %1732, false
  %1737 = and i1 %1730, %1733
  %1738 = or i1 %1734, %1735
  %1739 = or i1 %1736, %1737
  %1740 = xor i1 %1738, %1739
  %1741 = or i1 %1731, %1732
  %1742 = xor i1 %1741, true
  %1743 = or i1 false, %1733
  %1744 = and i1 %1742, %1743
  %1745 = or i1 %1740, %1744
  %1746 = or i1 %1729, %1730
  %1747 = select i1 %1745, i32 -1359848744, i32 -1720629053
  store i32 %1747, i32* %switchVar
  br label %loopEnd

originalBB601:                                    ; preds = %loopEntry
  %1748 = load i32, i32* %Es, align 4
  %cmp293 = icmp eq i32 %1748, 1
  store i1 %cmp293, i1* %cmp293.reg2mem
  %1749 = load i32, i32* @x.1
  %1750 = load i32, i32* @y.2
  %1751 = sub i32 0, 1
  %1752 = add i32 %1749, %1751
  %1753 = sub i32 %1749, 1
  %1754 = mul i32 %1749, %1752
  %1755 = urem i32 %1754, 2
  %1756 = icmp eq i32 %1755, 0
  %1757 = icmp slt i32 %1750, 10
  %1758 = and i1 %1756, %1757
  %1759 = xor i1 %1756, %1757
  %1760 = or i1 %1758, %1759
  %1761 = or i1 %1756, %1757
  %1762 = select i1 %1760, i32 -1299753612, i32 -1720629053
  store i32 %1762, i32* %switchVar
  br label %loopEnd

originalBBpart2603:                               ; preds = %loopEntry
  %cmp293.reload = load volatile i1, i1* %cmp293.reg2mem
  %1763 = select i1 %cmp293.reload, i32 374186044, i32 2117039012
  store i32 %1763, i32* %switchVar
  br label %loopEnd

if.then294:                                       ; preds = %loopEntry
  %1764 = load i32, i32* %A, align 4
  %call295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1764)
  %call296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1765 = load i32, i32* %B, align 4
  %call297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call296, i32 %1765)
  %call298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1766 = load i32, i32* %C, align 4
  %call299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call298, i32 %1766)
  %call300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1767 = load i32, i32* %D, align 4
  %call301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call300, i32 %1767)
  %call302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1768 = load i32, i32* %E, align 4
  %call303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call302, i32 %1768)
  store i32 2117039012, i32* %switchVar
  br label %loopEnd

if.end304:                                        ; preds = %loopEntry
  %1769 = load i32, i32* %flag, align 4
  %cmp305 = icmp eq i32 %1769, 2
  %1770 = select i1 %cmp305, i32 -93947536, i32 792120494
  store i32 %1770, i32* %switchVar
  br label %loopEnd

land.lhs.true306:                                 ; preds = %loopEntry
  %1771 = load i32, i32* @x.1
  %1772 = load i32, i32* @y.2
  %1773 = sub i32 %1771, -236383363
  %1774 = sub i32 %1773, 1
  %1775 = add i32 %1774, -236383363
  %1776 = sub i32 %1771, 1
  %1777 = mul i32 %1771, %1775
  %1778 = urem i32 %1777, 2
  %1779 = icmp eq i32 %1778, 0
  %1780 = icmp slt i32 %1772, 10
  %1781 = xor i1 %1779, true
  %1782 = xor i1 %1780, true
  %1783 = xor i1 true, true
  %1784 = and i1 %1781, true
  %1785 = and i1 %1779, %1783
  %1786 = and i1 %1782, true
  %1787 = and i1 %1780, %1783
  %1788 = or i1 %1784, %1785
  %1789 = or i1 %1786, %1787
  %1790 = xor i1 %1788, %1789
  %1791 = or i1 %1781, %1782
  %1792 = xor i1 %1791, true
  %1793 = or i1 true, %1783
  %1794 = and i1 %1792, %1793
  %1795 = or i1 %1790, %1794
  %1796 = or i1 %1779, %1780
  %1797 = select i1 %1795, i32 -1399948903, i32 -1235178310
  store i32 %1797, i32* %switchVar
  br label %loopEnd

originalBB605:                                    ; preds = %loopEntry
  %1798 = load i32, i32* %B, align 4
  %cmp307 = icmp eq i32 %1798, 2
  store i1 %cmp307, i1* %cmp307.reg2mem
  %1799 = load i32, i32* @x.1
  %1800 = load i32, i32* @y.2
  %1801 = add i32 %1799, 1559756247
  %1802 = sub i32 %1801, 1
  %1803 = sub i32 %1802, 1559756247
  %1804 = sub i32 %1799, 1
  %1805 = mul i32 %1799, %1803
  %1806 = urem i32 %1805, 2
  %1807 = icmp eq i32 %1806, 0
  %1808 = icmp slt i32 %1800, 10
  %1809 = xor i1 %1807, true
  %1810 = xor i1 %1808, true
  %1811 = xor i1 true, true
  %1812 = and i1 %1809, true
  %1813 = and i1 %1807, %1811
  %1814 = and i1 %1810, true
  %1815 = and i1 %1808, %1811
  %1816 = or i1 %1812, %1813
  %1817 = or i1 %1814, %1815
  %1818 = xor i1 %1816, %1817
  %1819 = or i1 %1809, %1810
  %1820 = xor i1 %1819, true
  %1821 = or i1 true, %1811
  %1822 = and i1 %1820, %1821
  %1823 = or i1 %1818, %1822
  %1824 = or i1 %1807, %1808
  %1825 = select i1 %1823, i32 1772793274, i32 -1235178310
  store i32 %1825, i32* %switchVar
  br label %loopEnd

originalBBpart2607:                               ; preds = %loopEntry
  %cmp307.reload = load volatile i1, i1* %cmp307.reg2mem
  %1826 = select i1 %cmp307.reload, i32 -607134763, i32 792120494
  store i32 %1826, i32* %switchVar
  br label %loopEnd

land.lhs.true308:                                 ; preds = %loopEntry
  %1827 = load i32, i32* @x.1
  %1828 = load i32, i32* @y.2
  %1829 = sub i32 0, 1
  %1830 = add i32 %1827, %1829
  %1831 = sub i32 %1827, 1
  %1832 = mul i32 %1827, %1830
  %1833 = urem i32 %1832, 2
  %1834 = icmp eq i32 %1833, 0
  %1835 = icmp slt i32 %1828, 10
  %1836 = xor i1 %1834, true
  %1837 = xor i1 %1835, true
  %1838 = xor i1 true, true
  %1839 = and i1 %1836, true
  %1840 = and i1 %1834, %1838
  %1841 = and i1 %1837, true
  %1842 = and i1 %1835, %1838
  %1843 = or i1 %1839, %1840
  %1844 = or i1 %1841, %1842
  %1845 = xor i1 %1843, %1844
  %1846 = or i1 %1836, %1837
  %1847 = xor i1 %1846, true
  %1848 = or i1 true, %1838
  %1849 = and i1 %1847, %1848
  %1850 = or i1 %1845, %1849
  %1851 = or i1 %1834, %1835
  %1852 = select i1 %1850, i32 1546564988, i32 -436591556
  store i32 %1852, i32* %switchVar
  br label %loopEnd

originalBB609:                                    ; preds = %loopEntry
  %1853 = load i32, i32* %E, align 4
  %cmp309 = icmp eq i32 %1853, 1
  store i1 %cmp309, i1* %cmp309.reg2mem
  %1854 = load i32, i32* @x.1
  %1855 = load i32, i32* @y.2
  %1856 = sub i32 0, 1
  %1857 = add i32 %1854, %1856
  %1858 = sub i32 %1854, 1
  %1859 = mul i32 %1854, %1857
  %1860 = urem i32 %1859, 2
  %1861 = icmp eq i32 %1860, 0
  %1862 = icmp slt i32 %1855, 10
  %1863 = xor i1 %1861, true
  %1864 = xor i1 %1862, true
  %1865 = xor i1 true, true
  %1866 = and i1 %1863, true
  %1867 = and i1 %1861, %1865
  %1868 = and i1 %1864, true
  %1869 = and i1 %1862, %1865
  %1870 = or i1 %1866, %1867
  %1871 = or i1 %1868, %1869
  %1872 = xor i1 %1870, %1871
  %1873 = or i1 %1863, %1864
  %1874 = xor i1 %1873, true
  %1875 = or i1 true, %1865
  %1876 = and i1 %1874, %1875
  %1877 = or i1 %1872, %1876
  %1878 = or i1 %1861, %1862
  %1879 = select i1 %1877, i32 -741463905, i32 -436591556
  store i32 %1879, i32* %switchVar
  br label %loopEnd

originalBBpart2611:                               ; preds = %loopEntry
  %cmp309.reload = load volatile i1, i1* %cmp309.reg2mem
  %1880 = select i1 %cmp309.reload, i32 -1884412795, i32 792120494
  store i32 %1880, i32* %switchVar
  br label %loopEnd

land.lhs.true310:                                 ; preds = %loopEntry
  %1881 = load i32, i32* %Bs, align 4
  %cmp311 = icmp eq i32 %1881, 1
  %1882 = select i1 %cmp311, i32 880724430, i32 792120494
  store i32 %1882, i32* %switchVar
  br label %loopEnd

land.lhs.true312:                                 ; preds = %loopEntry
  %1883 = load i32, i32* %Es, align 4
  %cmp313 = icmp eq i32 %1883, 1
  %1884 = select i1 %cmp313, i32 -281313556, i32 792120494
  store i32 %1884, i32* %switchVar
  br label %loopEnd

if.then314:                                       ; preds = %loopEntry
  %1885 = load i32, i32* %A, align 4
  %call315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1885)
  %call316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call315, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1886 = load i32, i32* %B, align 4
  %call317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call316, i32 %1886)
  %call318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call317, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1887 = load i32, i32* %C, align 4
  %call319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call318, i32 %1887)
  %call320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1888 = load i32, i32* %D, align 4
  %call321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call320, i32 %1888)
  %call322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call321, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1889 = load i32, i32* %E, align 4
  %call323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call322, i32 %1889)
  store i32 792120494, i32* %switchVar
  br label %loopEnd

if.end324:                                        ; preds = %loopEntry
  %1890 = load i32, i32* @x.1
  %1891 = load i32, i32* @y.2
  %1892 = sub i32 0, 1
  %1893 = add i32 %1890, %1892
  %1894 = sub i32 %1890, 1
  %1895 = mul i32 %1890, %1893
  %1896 = urem i32 %1895, 2
  %1897 = icmp eq i32 %1896, 0
  %1898 = icmp slt i32 %1891, 10
  %1899 = xor i1 %1897, true
  %1900 = xor i1 %1898, true
  %1901 = xor i1 true, true
  %1902 = and i1 %1899, true
  %1903 = and i1 %1897, %1901
  %1904 = and i1 %1900, true
  %1905 = and i1 %1898, %1901
  %1906 = or i1 %1902, %1903
  %1907 = or i1 %1904, %1905
  %1908 = xor i1 %1906, %1907
  %1909 = or i1 %1899, %1900
  %1910 = xor i1 %1909, true
  %1911 = or i1 true, %1901
  %1912 = and i1 %1910, %1911
  %1913 = or i1 %1908, %1912
  %1914 = or i1 %1897, %1898
  %1915 = select i1 %1913, i32 -2136390316, i32 777130374
  store i32 %1915, i32* %switchVar
  br label %loopEnd

originalBB613:                                    ; preds = %loopEntry
  %1916 = load i32, i32* %flag, align 4
  %cmp325 = icmp eq i32 %1916, 2
  store i1 %cmp325, i1* %cmp325.reg2mem
  %1917 = load i32, i32* @x.1
  %1918 = load i32, i32* @y.2
  %1919 = sub i32 %1917, -1999794188
  %1920 = sub i32 %1919, 1
  %1921 = add i32 %1920, -1999794188
  %1922 = sub i32 %1917, 1
  %1923 = mul i32 %1917, %1921
  %1924 = urem i32 %1923, 2
  %1925 = icmp eq i32 %1924, 0
  %1926 = icmp slt i32 %1918, 10
  %1927 = and i1 %1925, %1926
  %1928 = xor i1 %1925, %1926
  %1929 = or i1 %1927, %1928
  %1930 = or i1 %1925, %1926
  %1931 = select i1 %1929, i32 -1002773298, i32 777130374
  store i32 %1931, i32* %switchVar
  br label %loopEnd

originalBBpart2615:                               ; preds = %loopEntry
  %cmp325.reload = load volatile i1, i1* %cmp325.reg2mem
  %1932 = select i1 %cmp325.reload, i32 -1979047518, i32 198683716
  store i32 %1932, i32* %switchVar
  br label %loopEnd

land.lhs.true326:                                 ; preds = %loopEntry
  %1933 = load i32, i32* %C, align 4
  %cmp327 = icmp eq i32 %1933, 1
  %1934 = select i1 %cmp327, i32 -1568759937, i32 198683716
  store i32 %1934, i32* %switchVar
  br label %loopEnd

land.lhs.true328:                                 ; preds = %loopEntry
  %1935 = load i32, i32* %D, align 4
  %cmp329 = icmp eq i32 %1935, 2
  %1936 = select i1 %cmp329, i32 1801092805, i32 198683716
  store i32 %1936, i32* %switchVar
  br label %loopEnd

land.lhs.true330:                                 ; preds = %loopEntry
  %1937 = load i32, i32* %Cs, align 4
  %cmp331 = icmp eq i32 %1937, 1
  %1938 = select i1 %cmp331, i32 -1636564720, i32 198683716
  store i32 %1938, i32* %switchVar
  br label %loopEnd

land.lhs.true332:                                 ; preds = %loopEntry
  %1939 = load i32, i32* @x.1
  %1940 = load i32, i32* @y.2
  %1941 = sub i32 %1939, -1492926738
  %1942 = sub i32 %1941, 1
  %1943 = add i32 %1942, -1492926738
  %1944 = sub i32 %1939, 1
  %1945 = mul i32 %1939, %1943
  %1946 = urem i32 %1945, 2
  %1947 = icmp eq i32 %1946, 0
  %1948 = icmp slt i32 %1940, 10
  %1949 = and i1 %1947, %1948
  %1950 = xor i1 %1947, %1948
  %1951 = or i1 %1949, %1950
  %1952 = or i1 %1947, %1948
  %1953 = select i1 %1951, i32 -649443737, i32 1816867505
  store i32 %1953, i32* %switchVar
  br label %loopEnd

originalBB617:                                    ; preds = %loopEntry
  %1954 = load i32, i32* %Ds, align 4
  %cmp333 = icmp eq i32 %1954, 1
  store i1 %cmp333, i1* %cmp333.reg2mem
  %1955 = load i32, i32* @x.1
  %1956 = load i32, i32* @y.2
  %1957 = sub i32 %1955, 685979277
  %1958 = sub i32 %1957, 1
  %1959 = add i32 %1958, 685979277
  %1960 = sub i32 %1955, 1
  %1961 = mul i32 %1955, %1959
  %1962 = urem i32 %1961, 2
  %1963 = icmp eq i32 %1962, 0
  %1964 = icmp slt i32 %1956, 10
  %1965 = xor i1 %1963, true
  %1966 = xor i1 %1964, true
  %1967 = xor i1 false, true
  %1968 = and i1 %1965, false
  %1969 = and i1 %1963, %1967
  %1970 = and i1 %1966, false
  %1971 = and i1 %1964, %1967
  %1972 = or i1 %1968, %1969
  %1973 = or i1 %1970, %1971
  %1974 = xor i1 %1972, %1973
  %1975 = or i1 %1965, %1966
  %1976 = xor i1 %1975, true
  %1977 = or i1 false, %1967
  %1978 = and i1 %1976, %1977
  %1979 = or i1 %1974, %1978
  %1980 = or i1 %1963, %1964
  %1981 = select i1 %1979, i32 653279239, i32 1816867505
  store i32 %1981, i32* %switchVar
  br label %loopEnd

originalBBpart2619:                               ; preds = %loopEntry
  %cmp333.reload = load volatile i1, i1* %cmp333.reg2mem
  %1982 = select i1 %cmp333.reload, i32 -914839572, i32 198683716
  store i32 %1982, i32* %switchVar
  br label %loopEnd

if.then334:                                       ; preds = %loopEntry
  %1983 = load i32, i32* @x.1
  %1984 = load i32, i32* @y.2
  %1985 = sub i32 %1983, 1529523694
  %1986 = sub i32 %1985, 1
  %1987 = add i32 %1986, 1529523694
  %1988 = sub i32 %1983, 1
  %1989 = mul i32 %1983, %1987
  %1990 = urem i32 %1989, 2
  %1991 = icmp eq i32 %1990, 0
  %1992 = icmp slt i32 %1984, 10
  %1993 = xor i1 %1991, true
  %1994 = xor i1 %1992, true
  %1995 = xor i1 true, true
  %1996 = and i1 %1993, true
  %1997 = and i1 %1991, %1995
  %1998 = and i1 %1994, true
  %1999 = and i1 %1992, %1995
  %2000 = or i1 %1996, %1997
  %2001 = or i1 %1998, %1999
  %2002 = xor i1 %2000, %2001
  %2003 = or i1 %1993, %1994
  %2004 = xor i1 %2003, true
  %2005 = or i1 true, %1995
  %2006 = and i1 %2004, %2005
  %2007 = or i1 %2002, %2006
  %2008 = or i1 %1991, %1992
  %2009 = select i1 %2007, i32 -1901275395, i32 303200745
  store i32 %2009, i32* %switchVar
  br label %loopEnd

originalBB621:                                    ; preds = %loopEntry
  %2010 = load i32, i32* %A, align 4
  %call335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2010)
  %call336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2011 = load i32, i32* %B, align 4
  %call337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call336, i32 %2011)
  %call338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call337, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2012 = load i32, i32* %C, align 4
  %call339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call338, i32 %2012)
  %call340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call339, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2013 = load i32, i32* %D, align 4
  %call341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call340, i32 %2013)
  %call342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call341, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2014 = load i32, i32* %E, align 4
  %call343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call342, i32 %2014)
  %2015 = load i32, i32* @x.1
  %2016 = load i32, i32* @y.2
  %2017 = sub i32 0, 1
  %2018 = add i32 %2015, %2017
  %2019 = sub i32 %2015, 1
  %2020 = mul i32 %2015, %2018
  %2021 = urem i32 %2020, 2
  %2022 = icmp eq i32 %2021, 0
  %2023 = icmp slt i32 %2016, 10
  %2024 = xor i1 %2022, true
  %2025 = xor i1 %2023, true
  %2026 = xor i1 true, true
  %2027 = and i1 %2024, true
  %2028 = and i1 %2022, %2026
  %2029 = and i1 %2025, true
  %2030 = and i1 %2023, %2026
  %2031 = or i1 %2027, %2028
  %2032 = or i1 %2029, %2030
  %2033 = xor i1 %2031, %2032
  %2034 = or i1 %2024, %2025
  %2035 = xor i1 %2034, true
  %2036 = or i1 true, %2026
  %2037 = and i1 %2035, %2036
  %2038 = or i1 %2033, %2037
  %2039 = or i1 %2022, %2023
  %2040 = select i1 %2038, i32 1123589377, i32 303200745
  store i32 %2040, i32* %switchVar
  br label %loopEnd

originalBBpart2623:                               ; preds = %loopEntry
  store i32 198683716, i32* %switchVar
  br label %loopEnd

if.end344:                                        ; preds = %loopEntry
  %2041 = load i32, i32* %flag, align 4
  %cmp345 = icmp eq i32 %2041, 2
  %2042 = select i1 %cmp345, i32 1090278322, i32 762127431
  store i32 %2042, i32* %switchVar
  br label %loopEnd

land.lhs.true346:                                 ; preds = %loopEntry
  %2043 = load i32, i32* %C, align 4
  %cmp347 = icmp eq i32 %2043, 2
  %2044 = select i1 %cmp347, i32 -332417293, i32 762127431
  store i32 %2044, i32* %switchVar
  br label %loopEnd

land.lhs.true348:                                 ; preds = %loopEntry
  %2045 = load i32, i32* %D, align 4
  %cmp349 = icmp eq i32 %2045, 1
  %2046 = select i1 %cmp349, i32 1848363858, i32 762127431
  store i32 %2046, i32* %switchVar
  br label %loopEnd

land.lhs.true350:                                 ; preds = %loopEntry
  %2047 = load i32, i32* %Cs, align 4
  %cmp351 = icmp eq i32 %2047, 1
  %2048 = select i1 %cmp351, i32 759869847, i32 762127431
  store i32 %2048, i32* %switchVar
  br label %loopEnd

land.lhs.true352:                                 ; preds = %loopEntry
  %2049 = load i32, i32* %Ds, align 4
  %cmp353 = icmp eq i32 %2049, 1
  %2050 = select i1 %cmp353, i32 -555410005, i32 762127431
  store i32 %2050, i32* %switchVar
  br label %loopEnd

if.then354:                                       ; preds = %loopEntry
  %2051 = load i32, i32* %A, align 4
  %call355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2051)
  %call356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2052 = load i32, i32* %B, align 4
  %call357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call356, i32 %2052)
  %call358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2053 = load i32, i32* %C, align 4
  %call359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call358, i32 %2053)
  %call360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2054 = load i32, i32* %D, align 4
  %call361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call360, i32 %2054)
  %call362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2055 = load i32, i32* %E, align 4
  %call363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call362, i32 %2055)
  store i32 762127431, i32* %switchVar
  br label %loopEnd

if.end364:                                        ; preds = %loopEntry
  %2056 = load i32, i32* %flag, align 4
  %cmp365 = icmp eq i32 %2056, 2
  %2057 = select i1 %cmp365, i32 1158336244, i32 -798246622
  store i32 %2057, i32* %switchVar
  br label %loopEnd

land.lhs.true366:                                 ; preds = %loopEntry
  %2058 = load i32, i32* %C, align 4
  %cmp367 = icmp eq i32 %2058, 1
  %2059 = select i1 %cmp367, i32 1376579085, i32 -798246622
  store i32 %2059, i32* %switchVar
  br label %loopEnd

land.lhs.true368:                                 ; preds = %loopEntry
  %2060 = load i32, i32* %E, align 4
  %cmp369 = icmp eq i32 %2060, 2
  %2061 = select i1 %cmp369, i32 -405318147, i32 -798246622
  store i32 %2061, i32* %switchVar
  br label %loopEnd

land.lhs.true370:                                 ; preds = %loopEntry
  %2062 = load i32, i32* %Cs, align 4
  %cmp371 = icmp eq i32 %2062, 1
  %2063 = select i1 %cmp371, i32 1296930412, i32 -798246622
  store i32 %2063, i32* %switchVar
  br label %loopEnd

land.lhs.true372:                                 ; preds = %loopEntry
  %2064 = load i32, i32* %Es, align 4
  %cmp373 = icmp eq i32 %2064, 1
  %2065 = select i1 %cmp373, i32 1138966466, i32 -798246622
  store i32 %2065, i32* %switchVar
  br label %loopEnd

if.then374:                                       ; preds = %loopEntry
  %2066 = load i32, i32* @x.1
  %2067 = load i32, i32* @y.2
  %2068 = sub i32 0, 1
  %2069 = add i32 %2066, %2068
  %2070 = sub i32 %2066, 1
  %2071 = mul i32 %2066, %2069
  %2072 = urem i32 %2071, 2
  %2073 = icmp eq i32 %2072, 0
  %2074 = icmp slt i32 %2067, 10
  %2075 = xor i1 %2073, true
  %2076 = xor i1 %2074, true
  %2077 = xor i1 true, true
  %2078 = and i1 %2075, true
  %2079 = and i1 %2073, %2077
  %2080 = and i1 %2076, true
  %2081 = and i1 %2074, %2077
  %2082 = or i1 %2078, %2079
  %2083 = or i1 %2080, %2081
  %2084 = xor i1 %2082, %2083
  %2085 = or i1 %2075, %2076
  %2086 = xor i1 %2085, true
  %2087 = or i1 true, %2077
  %2088 = and i1 %2086, %2087
  %2089 = or i1 %2084, %2088
  %2090 = or i1 %2073, %2074
  %2091 = select i1 %2089, i32 81864878, i32 661092763
  store i32 %2091, i32* %switchVar
  br label %loopEnd

originalBB625:                                    ; preds = %loopEntry
  %2092 = load i32, i32* %A, align 4
  %call375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2092)
  %call376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call375, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2093 = load i32, i32* %B, align 4
  %call377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call376, i32 %2093)
  %call378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2094 = load i32, i32* %C, align 4
  %call379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call378, i32 %2094)
  %call380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2095 = load i32, i32* %D, align 4
  %call381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call380, i32 %2095)
  %call382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call381, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2096 = load i32, i32* %E, align 4
  %call383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call382, i32 %2096)
  %2097 = load i32, i32* @x.1
  %2098 = load i32, i32* @y.2
  %2099 = sub i32 0, 1
  %2100 = add i32 %2097, %2099
  %2101 = sub i32 %2097, 1
  %2102 = mul i32 %2097, %2100
  %2103 = urem i32 %2102, 2
  %2104 = icmp eq i32 %2103, 0
  %2105 = icmp slt i32 %2098, 10
  %2106 = and i1 %2104, %2105
  %2107 = xor i1 %2104, %2105
  %2108 = or i1 %2106, %2107
  %2109 = or i1 %2104, %2105
  %2110 = select i1 %2108, i32 -754353807, i32 661092763
  store i32 %2110, i32* %switchVar
  br label %loopEnd

originalBBpart2627:                               ; preds = %loopEntry
  store i32 -798246622, i32* %switchVar
  br label %loopEnd

if.end384:                                        ; preds = %loopEntry
  %2111 = load i32, i32* %flag, align 4
  %cmp385 = icmp eq i32 %2111, 2
  %2112 = select i1 %cmp385, i32 237014708, i32 601278240
  store i32 %2112, i32* %switchVar
  br label %loopEnd

land.lhs.true386:                                 ; preds = %loopEntry
  %2113 = load i32, i32* %C, align 4
  %cmp387 = icmp eq i32 %2113, 2
  %2114 = select i1 %cmp387, i32 1688121783, i32 601278240
  store i32 %2114, i32* %switchVar
  br label %loopEnd

land.lhs.true388:                                 ; preds = %loopEntry
  %2115 = load i32, i32* %E, align 4
  %cmp389 = icmp eq i32 %2115, 1
  %2116 = select i1 %cmp389, i32 1773588184, i32 601278240
  store i32 %2116, i32* %switchVar
  br label %loopEnd

land.lhs.true390:                                 ; preds = %loopEntry
  %2117 = load i32, i32* @x.1
  %2118 = load i32, i32* @y.2
  %2119 = sub i32 0, 1
  %2120 = add i32 %2117, %2119
  %2121 = sub i32 %2117, 1
  %2122 = mul i32 %2117, %2120
  %2123 = urem i32 %2122, 2
  %2124 = icmp eq i32 %2123, 0
  %2125 = icmp slt i32 %2118, 10
  %2126 = xor i1 %2124, true
  %2127 = xor i1 %2125, true
  %2128 = xor i1 false, true
  %2129 = and i1 %2126, false
  %2130 = and i1 %2124, %2128
  %2131 = and i1 %2127, false
  %2132 = and i1 %2125, %2128
  %2133 = or i1 %2129, %2130
  %2134 = or i1 %2131, %2132
  %2135 = xor i1 %2133, %2134
  %2136 = or i1 %2126, %2127
  %2137 = xor i1 %2136, true
  %2138 = or i1 false, %2128
  %2139 = and i1 %2137, %2138
  %2140 = or i1 %2135, %2139
  %2141 = or i1 %2124, %2125
  %2142 = select i1 %2140, i32 492590269, i32 1808374348
  store i32 %2142, i32* %switchVar
  br label %loopEnd

originalBB629:                                    ; preds = %loopEntry
  %2143 = load i32, i32* %Cs, align 4
  %cmp391 = icmp eq i32 %2143, 1
  store i1 %cmp391, i1* %cmp391.reg2mem
  %2144 = load i32, i32* @x.1
  %2145 = load i32, i32* @y.2
  %2146 = sub i32 0, 1
  %2147 = add i32 %2144, %2146
  %2148 = sub i32 %2144, 1
  %2149 = mul i32 %2144, %2147
  %2150 = urem i32 %2149, 2
  %2151 = icmp eq i32 %2150, 0
  %2152 = icmp slt i32 %2145, 10
  %2153 = xor i1 %2151, true
  %2154 = xor i1 %2152, true
  %2155 = xor i1 false, true
  %2156 = and i1 %2153, false
  %2157 = and i1 %2151, %2155
  %2158 = and i1 %2154, false
  %2159 = and i1 %2152, %2155
  %2160 = or i1 %2156, %2157
  %2161 = or i1 %2158, %2159
  %2162 = xor i1 %2160, %2161
  %2163 = or i1 %2153, %2154
  %2164 = xor i1 %2163, true
  %2165 = or i1 false, %2155
  %2166 = and i1 %2164, %2165
  %2167 = or i1 %2162, %2166
  %2168 = or i1 %2151, %2152
  %2169 = select i1 %2167, i32 213631214, i32 1808374348
  store i32 %2169, i32* %switchVar
  br label %loopEnd

originalBBpart2631:                               ; preds = %loopEntry
  %cmp391.reload = load volatile i1, i1* %cmp391.reg2mem
  %2170 = select i1 %cmp391.reload, i32 -1269969031, i32 601278240
  store i32 %2170, i32* %switchVar
  br label %loopEnd

land.lhs.true392:                                 ; preds = %loopEntry
  %2171 = load i32, i32* %Es, align 4
  %cmp393 = icmp eq i32 %2171, 1
  %2172 = select i1 %cmp393, i32 402989975, i32 601278240
  store i32 %2172, i32* %switchVar
  br label %loopEnd

if.then394:                                       ; preds = %loopEntry
  %2173 = load i32, i32* %A, align 4
  %call395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2173)
  %call396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2174 = load i32, i32* %B, align 4
  %call397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call396, i32 %2174)
  %call398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call397, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2175 = load i32, i32* %C, align 4
  %call399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call398, i32 %2175)
  %call400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call399, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2176 = load i32, i32* %D, align 4
  %call401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call400, i32 %2176)
  %call402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call401, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2177 = load i32, i32* %E, align 4
  %call403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call402, i32 %2177)
  store i32 601278240, i32* %switchVar
  br label %loopEnd

if.end404:                                        ; preds = %loopEntry
  %2178 = load i32, i32* %flag, align 4
  %cmp405 = icmp eq i32 %2178, 2
  %2179 = select i1 %cmp405, i32 -1841106592, i32 -539344994
  store i32 %2179, i32* %switchVar
  br label %loopEnd

land.lhs.true406:                                 ; preds = %loopEntry
  %2180 = load i32, i32* @x.1
  %2181 = load i32, i32* @y.2
  %2182 = sub i32 %2180, 1800465921
  %2183 = sub i32 %2182, 1
  %2184 = add i32 %2183, 1800465921
  %2185 = sub i32 %2180, 1
  %2186 = mul i32 %2180, %2184
  %2187 = urem i32 %2186, 2
  %2188 = icmp eq i32 %2187, 0
  %2189 = icmp slt i32 %2181, 10
  %2190 = and i1 %2188, %2189
  %2191 = xor i1 %2188, %2189
  %2192 = or i1 %2190, %2191
  %2193 = or i1 %2188, %2189
  %2194 = select i1 %2192, i32 1275857829, i32 95823205
  store i32 %2194, i32* %switchVar
  br label %loopEnd

originalBB633:                                    ; preds = %loopEntry
  %2195 = load i32, i32* %D, align 4
  %cmp407 = icmp eq i32 %2195, 1
  store i1 %cmp407, i1* %cmp407.reg2mem
  %2196 = load i32, i32* @x.1
  %2197 = load i32, i32* @y.2
  %2198 = sub i32 %2196, 1093448347
  %2199 = sub i32 %2198, 1
  %2200 = add i32 %2199, 1093448347
  %2201 = sub i32 %2196, 1
  %2202 = mul i32 %2196, %2200
  %2203 = urem i32 %2202, 2
  %2204 = icmp eq i32 %2203, 0
  %2205 = icmp slt i32 %2197, 10
  %2206 = xor i1 %2204, true
  %2207 = xor i1 %2205, true
  %2208 = xor i1 false, true
  %2209 = and i1 %2206, false
  %2210 = and i1 %2204, %2208
  %2211 = and i1 %2207, false
  %2212 = and i1 %2205, %2208
  %2213 = or i1 %2209, %2210
  %2214 = or i1 %2211, %2212
  %2215 = xor i1 %2213, %2214
  %2216 = or i1 %2206, %2207
  %2217 = xor i1 %2216, true
  %2218 = or i1 false, %2208
  %2219 = and i1 %2217, %2218
  %2220 = or i1 %2215, %2219
  %2221 = or i1 %2204, %2205
  %2222 = select i1 %2220, i32 1592494920, i32 95823205
  store i32 %2222, i32* %switchVar
  br label %loopEnd

originalBBpart2635:                               ; preds = %loopEntry
  %cmp407.reload = load volatile i1, i1* %cmp407.reg2mem
  %2223 = select i1 %cmp407.reload, i32 -1331967164, i32 -539344994
  store i32 %2223, i32* %switchVar
  br label %loopEnd

land.lhs.true408:                                 ; preds = %loopEntry
  %2224 = load i32, i32* %E, align 4
  %cmp409 = icmp eq i32 %2224, 2
  %2225 = select i1 %cmp409, i32 -1038941146, i32 -539344994
  store i32 %2225, i32* %switchVar
  br label %loopEnd

land.lhs.true410:                                 ; preds = %loopEntry
  %2226 = load i32, i32* %Ds, align 4
  %cmp411 = icmp eq i32 %2226, 1
  %2227 = select i1 %cmp411, i32 274420544, i32 -539344994
  store i32 %2227, i32* %switchVar
  br label %loopEnd

land.lhs.true412:                                 ; preds = %loopEntry
  %2228 = load i32, i32* %Es, align 4
  %cmp413 = icmp eq i32 %2228, 1
  %2229 = select i1 %cmp413, i32 845922266, i32 -539344994
  store i32 %2229, i32* %switchVar
  br label %loopEnd

if.then414:                                       ; preds = %loopEntry
  %2230 = load i32, i32* %A, align 4
  %call415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2230)
  %call416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call415, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2231 = load i32, i32* %B, align 4
  %call417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call416, i32 %2231)
  %call418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call417, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2232 = load i32, i32* %C, align 4
  %call419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call418, i32 %2232)
  %call420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call419, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2233 = load i32, i32* %D, align 4
  %call421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call420, i32 %2233)
  %call422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call421, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2234 = load i32, i32* %E, align 4
  %call423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call422, i32 %2234)
  store i32 -539344994, i32* %switchVar
  br label %loopEnd

if.end424:                                        ; preds = %loopEntry
  %2235 = load i32, i32* @x.1
  %2236 = load i32, i32* @y.2
  %2237 = sub i32 %2235, -2004996526
  %2238 = sub i32 %2237, 1
  %2239 = add i32 %2238, -2004996526
  %2240 = sub i32 %2235, 1
  %2241 = mul i32 %2235, %2239
  %2242 = urem i32 %2241, 2
  %2243 = icmp eq i32 %2242, 0
  %2244 = icmp slt i32 %2236, 10
  %2245 = and i1 %2243, %2244
  %2246 = xor i1 %2243, %2244
  %2247 = or i1 %2245, %2246
  %2248 = or i1 %2243, %2244
  %2249 = select i1 %2247, i32 -515569314, i32 51999754
  store i32 %2249, i32* %switchVar
  br label %loopEnd

originalBB637:                                    ; preds = %loopEntry
  %2250 = load i32, i32* %flag, align 4
  %cmp425 = icmp eq i32 %2250, 2
  store i1 %cmp425, i1* %cmp425.reg2mem
  %2251 = load i32, i32* @x.1
  %2252 = load i32, i32* @y.2
  %2253 = sub i32 0, 1
  %2254 = add i32 %2251, %2253
  %2255 = sub i32 %2251, 1
  %2256 = mul i32 %2251, %2254
  %2257 = urem i32 %2256, 2
  %2258 = icmp eq i32 %2257, 0
  %2259 = icmp slt i32 %2252, 10
  %2260 = and i1 %2258, %2259
  %2261 = xor i1 %2258, %2259
  %2262 = or i1 %2260, %2261
  %2263 = or i1 %2258, %2259
  %2264 = select i1 %2262, i32 338443879, i32 51999754
  store i32 %2264, i32* %switchVar
  br label %loopEnd

originalBBpart2639:                               ; preds = %loopEntry
  %cmp425.reload = load volatile i1, i1* %cmp425.reg2mem
  %2265 = select i1 %cmp425.reload, i32 1879545382, i32 -134130168
  store i32 %2265, i32* %switchVar
  br label %loopEnd

land.lhs.true426:                                 ; preds = %loopEntry
  %2266 = load i32, i32* @x.1
  %2267 = load i32, i32* @y.2
  %2268 = add i32 %2266, -455427336
  %2269 = sub i32 %2268, 1
  %2270 = sub i32 %2269, -455427336
  %2271 = sub i32 %2266, 1
  %2272 = mul i32 %2266, %2270
  %2273 = urem i32 %2272, 2
  %2274 = icmp eq i32 %2273, 0
  %2275 = icmp slt i32 %2267, 10
  %2276 = and i1 %2274, %2275
  %2277 = xor i1 %2274, %2275
  %2278 = or i1 %2276, %2277
  %2279 = or i1 %2274, %2275
  %2280 = select i1 %2278, i32 614435225, i32 1322601717
  store i32 %2280, i32* %switchVar
  br label %loopEnd

originalBB641:                                    ; preds = %loopEntry
  %2281 = load i32, i32* %D, align 4
  %cmp427 = icmp eq i32 %2281, 2
  store i1 %cmp427, i1* %cmp427.reg2mem
  %2282 = load i32, i32* @x.1
  %2283 = load i32, i32* @y.2
  %2284 = sub i32 %2282, -521668590
  %2285 = sub i32 %2284, 1
  %2286 = add i32 %2285, -521668590
  %2287 = sub i32 %2282, 1
  %2288 = mul i32 %2282, %2286
  %2289 = urem i32 %2288, 2
  %2290 = icmp eq i32 %2289, 0
  %2291 = icmp slt i32 %2283, 10
  %2292 = and i1 %2290, %2291
  %2293 = xor i1 %2290, %2291
  %2294 = or i1 %2292, %2293
  %2295 = or i1 %2290, %2291
  %2296 = select i1 %2294, i32 -941948951, i32 1322601717
  store i32 %2296, i32* %switchVar
  br label %loopEnd

originalBBpart2643:                               ; preds = %loopEntry
  %cmp427.reload = load volatile i1, i1* %cmp427.reg2mem
  %2297 = select i1 %cmp427.reload, i32 38432529, i32 -134130168
  store i32 %2297, i32* %switchVar
  br label %loopEnd

land.lhs.true428:                                 ; preds = %loopEntry
  %2298 = load i32, i32* %E, align 4
  %cmp429 = icmp eq i32 %2298, 1
  %2299 = select i1 %cmp429, i32 1799061076, i32 -134130168
  store i32 %2299, i32* %switchVar
  br label %loopEnd

land.lhs.true430:                                 ; preds = %loopEntry
  %2300 = load i32, i32* %Ds, align 4
  %cmp431 = icmp eq i32 %2300, 1
  %2301 = select i1 %cmp431, i32 -1744523384, i32 -134130168
  store i32 %2301, i32* %switchVar
  br label %loopEnd

land.lhs.true432:                                 ; preds = %loopEntry
  %2302 = load i32, i32* %Es, align 4
  %cmp433 = icmp eq i32 %2302, 1
  %2303 = select i1 %cmp433, i32 -430038797, i32 -134130168
  store i32 %2303, i32* %switchVar
  br label %loopEnd

if.then434:                                       ; preds = %loopEntry
  %2304 = load i32, i32* @x.1
  %2305 = load i32, i32* @y.2
  %2306 = sub i32 0, 1
  %2307 = add i32 %2304, %2306
  %2308 = sub i32 %2304, 1
  %2309 = mul i32 %2304, %2307
  %2310 = urem i32 %2309, 2
  %2311 = icmp eq i32 %2310, 0
  %2312 = icmp slt i32 %2305, 10
  %2313 = and i1 %2311, %2312
  %2314 = xor i1 %2311, %2312
  %2315 = or i1 %2313, %2314
  %2316 = or i1 %2311, %2312
  %2317 = select i1 %2315, i32 771868577, i32 1942957148
  store i32 %2317, i32* %switchVar
  br label %loopEnd

originalBB645:                                    ; preds = %loopEntry
  %2318 = load i32, i32* %A, align 4
  %call435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2318)
  %call436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call435, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2319 = load i32, i32* %B, align 4
  %call437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call436, i32 %2319)
  %call438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call437, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2320 = load i32, i32* %C, align 4
  %call439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call438, i32 %2320)
  %call440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call439, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2321 = load i32, i32* %D, align 4
  %call441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call440, i32 %2321)
  %call442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call441, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2322 = load i32, i32* %E, align 4
  %call443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call442, i32 %2322)
  %2323 = load i32, i32* @x.1
  %2324 = load i32, i32* @y.2
  %2325 = sub i32 0, 1
  %2326 = add i32 %2323, %2325
  %2327 = sub i32 %2323, 1
  %2328 = mul i32 %2323, %2326
  %2329 = urem i32 %2328, 2
  %2330 = icmp eq i32 %2329, 0
  %2331 = icmp slt i32 %2324, 10
  %2332 = and i1 %2330, %2331
  %2333 = xor i1 %2330, %2331
  %2334 = or i1 %2332, %2333
  %2335 = or i1 %2330, %2331
  %2336 = select i1 %2334, i32 1631565763, i32 1942957148
  store i32 %2336, i32* %switchVar
  br label %loopEnd

originalBBpart2647:                               ; preds = %loopEntry
  store i32 -134130168, i32* %switchVar
  br label %loopEnd

if.end444:                                        ; preds = %loopEntry
  %2337 = load i32, i32* @x.1
  %2338 = load i32, i32* @y.2
  %2339 = sub i32 0, 1
  %2340 = add i32 %2337, %2339
  %2341 = sub i32 %2337, 1
  %2342 = mul i32 %2337, %2340
  %2343 = urem i32 %2342, 2
  %2344 = icmp eq i32 %2343, 0
  %2345 = icmp slt i32 %2338, 10
  %2346 = xor i1 %2344, true
  %2347 = xor i1 %2345, true
  %2348 = xor i1 false, true
  %2349 = and i1 %2346, false
  %2350 = and i1 %2344, %2348
  %2351 = and i1 %2347, false
  %2352 = and i1 %2345, %2348
  %2353 = or i1 %2349, %2350
  %2354 = or i1 %2351, %2352
  %2355 = xor i1 %2353, %2354
  %2356 = or i1 %2346, %2347
  %2357 = xor i1 %2356, true
  %2358 = or i1 false, %2348
  %2359 = and i1 %2357, %2358
  %2360 = or i1 %2355, %2359
  %2361 = or i1 %2344, %2345
  %2362 = select i1 %2360, i32 1385079822, i32 130399385
  store i32 %2362, i32* %switchVar
  br label %loopEnd

originalBB649:                                    ; preds = %loopEntry
  %2363 = load i32, i32* @x.1
  %2364 = load i32, i32* @y.2
  %2365 = add i32 %2363, -1964035883
  %2366 = sub i32 %2365, 1
  %2367 = sub i32 %2366, -1964035883
  %2368 = sub i32 %2363, 1
  %2369 = mul i32 %2363, %2367
  %2370 = urem i32 %2369, 2
  %2371 = icmp eq i32 %2370, 0
  %2372 = icmp slt i32 %2364, 10
  %2373 = xor i1 %2371, true
  %2374 = xor i1 %2372, true
  %2375 = xor i1 false, true
  %2376 = and i1 %2373, false
  %2377 = and i1 %2371, %2375
  %2378 = and i1 %2374, false
  %2379 = and i1 %2372, %2375
  %2380 = or i1 %2376, %2377
  %2381 = or i1 %2378, %2379
  %2382 = xor i1 %2380, %2381
  %2383 = or i1 %2373, %2374
  %2384 = xor i1 %2383, true
  %2385 = or i1 false, %2375
  %2386 = and i1 %2384, %2385
  %2387 = or i1 %2382, %2386
  %2388 = or i1 %2371, %2372
  %2389 = select i1 %2387, i32 189650834, i32 130399385
  store i32 %2389, i32* %switchVar
  br label %loopEnd

originalBBpart2651:                               ; preds = %loopEntry
  store i32 -966057519, i32* %switchVar
  br label %loopEnd

if.end445:                                        ; preds = %loopEntry
  store i32 -551620776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %2390 = load i32, i32* @x.1
  %2391 = load i32, i32* @y.2
  %2392 = sub i32 %2390, -1661968801
  %2393 = sub i32 %2392, 1
  %2394 = add i32 %2393, -1661968801
  %2395 = sub i32 %2390, 1
  %2396 = mul i32 %2390, %2394
  %2397 = urem i32 %2396, 2
  %2398 = icmp eq i32 %2397, 0
  %2399 = icmp slt i32 %2391, 10
  %2400 = and i1 %2398, %2399
  %2401 = xor i1 %2398, %2399
  %2402 = or i1 %2400, %2401
  %2403 = or i1 %2398, %2399
  %2404 = select i1 %2402, i32 756976170, i32 1948143082
  store i32 %2404, i32* %switchVar
  br label %loopEnd

originalBB653:                                    ; preds = %loopEntry
  %2405 = load i32, i32* %E, align 4
  %2406 = sub i32 %2405, -1326847453
  %2407 = add i32 %2406, 1
  %2408 = add i32 %2407, -1326847453
  %inc = add nsw i32 %2405, 1
  store i32 %2408, i32* %E, align 4
  %2409 = load i32, i32* @x.1
  %2410 = load i32, i32* @y.2
  %2411 = add i32 %2409, -88878711
  %2412 = sub i32 %2411, 1
  %2413 = sub i32 %2412, -88878711
  %2414 = sub i32 %2409, 1
  %2415 = mul i32 %2409, %2413
  %2416 = urem i32 %2415, 2
  %2417 = icmp eq i32 %2416, 0
  %2418 = icmp slt i32 %2410, 10
  %2419 = xor i1 %2417, true
  %2420 = xor i1 %2418, true
  %2421 = xor i1 true, true
  %2422 = and i1 %2419, true
  %2423 = and i1 %2417, %2421
  %2424 = and i1 %2420, true
  %2425 = and i1 %2418, %2421
  %2426 = or i1 %2422, %2423
  %2427 = or i1 %2424, %2425
  %2428 = xor i1 %2426, %2427
  %2429 = or i1 %2419, %2420
  %2430 = xor i1 %2429, true
  %2431 = or i1 true, %2421
  %2432 = and i1 %2430, %2431
  %2433 = or i1 %2428, %2432
  %2434 = or i1 %2417, %2418
  %2435 = select i1 %2433, i32 260108675, i32 1948143082
  store i32 %2435, i32* %switchVar
  br label %loopEnd

originalBBpart2659:                               ; preds = %loopEntry
  store i32 1854765117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %2436 = load i32, i32* @x.1
  %2437 = load i32, i32* @y.2
  %2438 = sub i32 %2436, -1902826298
  %2439 = sub i32 %2438, 1
  %2440 = add i32 %2439, -1902826298
  %2441 = sub i32 %2436, 1
  %2442 = mul i32 %2436, %2440
  %2443 = urem i32 %2442, 2
  %2444 = icmp eq i32 %2443, 0
  %2445 = icmp slt i32 %2437, 10
  %2446 = and i1 %2444, %2445
  %2447 = xor i1 %2444, %2445
  %2448 = or i1 %2446, %2447
  %2449 = or i1 %2444, %2445
  %2450 = select i1 %2448, i32 259027020, i32 1222923104
  store i32 %2450, i32* %switchVar
  br label %loopEnd

originalBB661:                                    ; preds = %loopEntry
  %2451 = load i32, i32* @x.1
  %2452 = load i32, i32* @y.2
  %2453 = sub i32 %2451, 688683676
  %2454 = sub i32 %2453, 1
  %2455 = add i32 %2454, 688683676
  %2456 = sub i32 %2451, 1
  %2457 = mul i32 %2451, %2455
  %2458 = urem i32 %2457, 2
  %2459 = icmp eq i32 %2458, 0
  %2460 = icmp slt i32 %2452, 10
  %2461 = and i1 %2459, %2460
  %2462 = xor i1 %2459, %2460
  %2463 = or i1 %2461, %2462
  %2464 = or i1 %2459, %2460
  %2465 = select i1 %2463, i32 2093262610, i32 1222923104
  store i32 %2465, i32* %switchVar
  br label %loopEnd

originalBBpart2663:                               ; preds = %loopEntry
  store i32 882152438, i32* %switchVar
  br label %loopEnd

if.end446:                                        ; preds = %loopEntry
  store i32 -1413918567, i32* %switchVar
  br label %loopEnd

for.inc447:                                       ; preds = %loopEntry
  %2466 = load i32, i32* %D, align 4
  %2467 = sub i32 0, 1
  %2468 = sub i32 %2466, %2467
  %inc448 = add nsw i32 %2466, 1
  store i32 %2468, i32* %D, align 4
  store i32 -583478414, i32* %switchVar
  br label %loopEnd

for.end449:                                       ; preds = %loopEntry
  store i32 1330715173, i32* %switchVar
  br label %loopEnd

if.end450:                                        ; preds = %loopEntry
  store i32 -1970085656, i32* %switchVar
  br label %loopEnd

for.inc451:                                       ; preds = %loopEntry
  %2469 = load i32, i32* %C, align 4
  %2470 = sub i32 0, %2469
  %2471 = sub i32 0, 1
  %2472 = add i32 %2470, %2471
  %2473 = sub i32 0, %2472
  %inc452 = add nsw i32 %2469, 1
  store i32 %2473, i32* %C, align 4
  store i32 -343159910, i32* %switchVar
  br label %loopEnd

for.end453:                                       ; preds = %loopEntry
  %2474 = load i32, i32* @x.1
  %2475 = load i32, i32* @y.2
  %2476 = sub i32 0, 1
  %2477 = add i32 %2474, %2476
  %2478 = sub i32 %2474, 1
  %2479 = mul i32 %2474, %2477
  %2480 = urem i32 %2479, 2
  %2481 = icmp eq i32 %2480, 0
  %2482 = icmp slt i32 %2475, 10
  %2483 = xor i1 %2481, true
  %2484 = xor i1 %2482, true
  %2485 = xor i1 true, true
  %2486 = and i1 %2483, true
  %2487 = and i1 %2481, %2485
  %2488 = and i1 %2484, true
  %2489 = and i1 %2482, %2485
  %2490 = or i1 %2486, %2487
  %2491 = or i1 %2488, %2489
  %2492 = xor i1 %2490, %2491
  %2493 = or i1 %2483, %2484
  %2494 = xor i1 %2493, true
  %2495 = or i1 true, %2485
  %2496 = and i1 %2494, %2495
  %2497 = or i1 %2492, %2496
  %2498 = or i1 %2481, %2482
  %2499 = select i1 %2497, i32 1563898403, i32 1531216093
  store i32 %2499, i32* %switchVar
  br label %loopEnd

originalBB665:                                    ; preds = %loopEntry
  %2500 = load i32, i32* @x.1
  %2501 = load i32, i32* @y.2
  %2502 = add i32 %2500, -200461770
  %2503 = sub i32 %2502, 1
  %2504 = sub i32 %2503, -200461770
  %2505 = sub i32 %2500, 1
  %2506 = mul i32 %2500, %2504
  %2507 = urem i32 %2506, 2
  %2508 = icmp eq i32 %2507, 0
  %2509 = icmp slt i32 %2501, 10
  %2510 = xor i1 %2508, true
  %2511 = xor i1 %2509, true
  %2512 = xor i1 true, true
  %2513 = and i1 %2510, true
  %2514 = and i1 %2508, %2512
  %2515 = and i1 %2511, true
  %2516 = and i1 %2509, %2512
  %2517 = or i1 %2513, %2514
  %2518 = or i1 %2515, %2516
  %2519 = xor i1 %2517, %2518
  %2520 = or i1 %2510, %2511
  %2521 = xor i1 %2520, true
  %2522 = or i1 true, %2512
  %2523 = and i1 %2521, %2522
  %2524 = or i1 %2519, %2523
  %2525 = or i1 %2508, %2509
  %2526 = select i1 %2524, i32 1214162661, i32 1531216093
  store i32 %2526, i32* %switchVar
  br label %loopEnd

originalBBpart2667:                               ; preds = %loopEntry
  store i32 -257884746, i32* %switchVar
  br label %loopEnd

if.end454:                                        ; preds = %loopEntry
  store i32 2081421068, i32* %switchVar
  br label %loopEnd

for.inc455:                                       ; preds = %loopEntry
  %2527 = load i32, i32* %B, align 4
  %2528 = add i32 %2527, -684936515
  %2529 = add i32 %2528, 1
  %2530 = sub i32 %2529, -684936515
  %inc456 = add nsw i32 %2527, 1
  store i32 %2530, i32* %B, align 4
  store i32 -731918525, i32* %switchVar
  br label %loopEnd

for.end457:                                       ; preds = %loopEntry
  store i32 1169280132, i32* %switchVar
  br label %loopEnd

for.inc458:                                       ; preds = %loopEntry
  %2531 = load i32, i32* %A, align 4
  %2532 = sub i32 0, 1
  %2533 = sub i32 %2531, %2532
  %inc459 = add nsw i32 %2531, 1
  store i32 %2533, i32* %A, align 4
  store i32 1387566554, i32* %switchVar
  br label %loopEnd

for.end460:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 -873661198, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  %2534 = load i32, i32* %B, align 4
  %2535 = load i32, i32* %A, align 4
  %cmp4alteredBB = icmp ne i32 %2534, %2535
  store i32 583747622, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 -480628481, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %2536 = load i32, i32* %C, align 4
  %2537 = load i32, i32* %A, align 4
  %cmp8alteredBB = icmp ne i32 %2536, %2537
  store i32 1040313897, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  %2538 = load i32, i32* %D, align 4
  %cmp12alteredBB = icmp sle i32 %2538, 5
  store i32 2142167534, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %2539 = load i32, i32* %D, align 4
  %2540 = load i32, i32* %B, align 4
  %cmp16alteredBB = icmp ne i32 %2539, %2540
  store i32 1650181389, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %E, align 4
  store i32 -1639843375, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %2541 = load i32, i32* %E, align 4
  %2542 = load i32, i32* %A, align 4
  %cmp23alteredBB = icmp ne i32 %2541, %2542
  store i32 310343947, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  %2543 = load i32, i32* %E, align 4
  %2544 = load i32, i32* %C, align 4
  %cmp27alteredBB = icmp ne i32 %2543, %2544
  store i32 -1730570224, i32* %switchVar
  br label %loopEnd

originalBB493alteredBB:                           ; preds = %loopEntry
  %2545 = load i32, i32* %E, align 4
  %cmp31alteredBB = icmp ne i32 %2545, 2
  store i32 751900360, i32* %switchVar
  br label %loopEnd

originalBB497alteredBB:                           ; preds = %loopEntry
  %2546 = load i32, i32* %E, align 4
  %cmp33alteredBB = icmp ne i32 %2546, 3
  store i32 -1889786906, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  %2547 = load i32, i32* %As, align 4
  %cmp53alteredBB = icmp eq i32 %2547, 1
  store i32 -141007830, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  %2548 = load i32, i32* %A, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2548)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2549 = load i32, i32* %B, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76alteredBB, i32 %2549)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2550 = load i32, i32* %C, align 4
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call78alteredBB, i32 %2550)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2551 = load i32, i32* %D, align 4
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call80alteredBB, i32 %2551)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2552 = load i32, i32* %E, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82alteredBB, i32 %2552)
  store i32 1468197902, i32* %switchVar
  br label %loopEnd

originalBB509alteredBB:                           ; preds = %loopEntry
  %2553 = load i32, i32* %A, align 4
  %cmp87alteredBB = icmp eq i32 %2553, 1
  store i32 -589802401, i32* %switchVar
  br label %loopEnd

originalBB513alteredBB:                           ; preds = %loopEntry
  %2554 = load i32, i32* %C, align 4
  %cmp89alteredBB = icmp eq i32 %2554, 2
  store i32 -235120465, i32* %switchVar
  br label %loopEnd

originalBB517alteredBB:                           ; preds = %loopEntry
  %2555 = load i32, i32* %Cs, align 4
  %cmp93alteredBB = icmp eq i32 %2555, 1
  store i32 -5282029, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  %2556 = load i32, i32* %A, align 4
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2556)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2557 = load i32, i32* %B, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96alteredBB, i32 %2557)
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2558 = load i32, i32* %C, align 4
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98alteredBB, i32 %2558)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2559 = load i32, i32* %D, align 4
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100alteredBB, i32 %2559)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2560 = load i32, i32* %E, align 4
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102alteredBB, i32 %2560)
  store i32 -1702762526, i32* %switchVar
  br label %loopEnd

originalBB525alteredBB:                           ; preds = %loopEntry
  %2561 = load i32, i32* %A, align 4
  %cmp107alteredBB = icmp eq i32 %2561, 2
  store i32 224920146, i32* %switchVar
  br label %loopEnd

originalBB529alteredBB:                           ; preds = %loopEntry
  %2562 = load i32, i32* %Cs, align 4
  %cmp113alteredBB = icmp eq i32 %2562, 1
  store i32 1620969122, i32* %switchVar
  br label %loopEnd

originalBB533alteredBB:                           ; preds = %loopEntry
  %2563 = load i32, i32* %A, align 4
  %cmp127alteredBB = icmp eq i32 %2563, 1
  store i32 1381377570, i32* %switchVar
  br label %loopEnd

originalBB537alteredBB:                           ; preds = %loopEntry
  %2564 = load i32, i32* %Ds, align 4
  %cmp153alteredBB = icmp eq i32 %2564, 1
  store i32 -1908978048, i32* %switchVar
  br label %loopEnd

originalBB541alteredBB:                           ; preds = %loopEntry
  %2565 = load i32, i32* %E, align 4
  %cmp169alteredBB = icmp eq i32 %2565, 2
  store i32 -1516933139, i32* %switchVar
  br label %loopEnd

originalBB545alteredBB:                           ; preds = %loopEntry
  %2566 = load i32, i32* %As, align 4
  %cmp171alteredBB = icmp eq i32 %2566, 1
  store i32 1435189841, i32* %switchVar
  br label %loopEnd

originalBB549alteredBB:                           ; preds = %loopEntry
  %2567 = load i32, i32* %Es, align 4
  %cmp173alteredBB = icmp eq i32 %2567, 1
  store i32 904100295, i32* %switchVar
  br label %loopEnd

originalBB553alteredBB:                           ; preds = %loopEntry
  %2568 = load i32, i32* %A, align 4
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2568)
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call175alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2569 = load i32, i32* %B, align 4
  %call177alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call176alteredBB, i32 %2569)
  %call178alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call177alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2570 = load i32, i32* %C, align 4
  %call179alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call178alteredBB, i32 %2570)
  %call180alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call179alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2571 = load i32, i32* %D, align 4
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call180alteredBB, i32 %2571)
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call181alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2572 = load i32, i32* %E, align 4
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call182alteredBB, i32 %2572)
  store i32 -1868854506, i32* %switchVar
  br label %loopEnd

originalBB557alteredBB:                           ; preds = %loopEntry
  %2573 = load i32, i32* %A, align 4
  %cmp187alteredBB = icmp eq i32 %2573, 2
  store i32 430641033, i32* %switchVar
  br label %loopEnd

originalBB561alteredBB:                           ; preds = %loopEntry
  %2574 = load i32, i32* %As, align 4
  %cmp191alteredBB = icmp eq i32 %2574, 1
  store i32 -710140812, i32* %switchVar
  br label %loopEnd

originalBB565alteredBB:                           ; preds = %loopEntry
  %2575 = load i32, i32* %flag, align 4
  %cmp205alteredBB = icmp eq i32 %2575, 2
  store i32 2015441222, i32* %switchVar
  br label %loopEnd

originalBB569alteredBB:                           ; preds = %loopEntry
  %2576 = load i32, i32* %B, align 4
  %cmp207alteredBB = icmp eq i32 %2576, 1
  store i32 -1037539643, i32* %switchVar
  br label %loopEnd

originalBB573alteredBB:                           ; preds = %loopEntry
  %2577 = load i32, i32* %B, align 4
  %cmp227alteredBB = icmp eq i32 %2577, 2
  store i32 1413517093, i32* %switchVar
  br label %loopEnd

originalBB577alteredBB:                           ; preds = %loopEntry
  %2578 = load i32, i32* %Bs, align 4
  %cmp231alteredBB = icmp eq i32 %2578, 1
  store i32 -1221902153, i32* %switchVar
  br label %loopEnd

originalBB581alteredBB:                           ; preds = %loopEntry
  %2579 = load i32, i32* %A, align 4
  %call235alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2579)
  %call236alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call235alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2580 = load i32, i32* %B, align 4
  %call237alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call236alteredBB, i32 %2580)
  %call238alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call237alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2581 = load i32, i32* %C, align 4
  %call239alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call238alteredBB, i32 %2581)
  %call240alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call239alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2582 = load i32, i32* %D, align 4
  %call241alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call240alteredBB, i32 %2582)
  %call242alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call241alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2583 = load i32, i32* %E, align 4
  %call243alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call242alteredBB, i32 %2583)
  store i32 -373768175, i32* %switchVar
  br label %loopEnd

originalBB585alteredBB:                           ; preds = %loopEntry
  %2584 = load i32, i32* %flag, align 4
  %cmp265alteredBB = icmp eq i32 %2584, 2
  store i32 2138623611, i32* %switchVar
  br label %loopEnd

originalBB589alteredBB:                           ; preds = %loopEntry
  %2585 = load i32, i32* %D, align 4
  %cmp269alteredBB = icmp eq i32 %2585, 1
  store i32 -1392734576, i32* %switchVar
  br label %loopEnd

originalBB593alteredBB:                           ; preds = %loopEntry
  %2586 = load i32, i32* %Ds, align 4
  %cmp273alteredBB = icmp eq i32 %2586, 1
  store i32 1054433929, i32* %switchVar
  br label %loopEnd

originalBB597alteredBB:                           ; preds = %loopEntry
  %2587 = load i32, i32* %flag, align 4
  %cmp285alteredBB = icmp eq i32 %2587, 2
  store i32 1325163422, i32* %switchVar
  br label %loopEnd

originalBB601alteredBB:                           ; preds = %loopEntry
  %2588 = load i32, i32* %Es, align 4
  %cmp293alteredBB = icmp eq i32 %2588, 1
  store i32 -1359848744, i32* %switchVar
  br label %loopEnd

originalBB605alteredBB:                           ; preds = %loopEntry
  %2589 = load i32, i32* %B, align 4
  %cmp307alteredBB = icmp eq i32 %2589, 2
  store i32 -1399948903, i32* %switchVar
  br label %loopEnd

originalBB609alteredBB:                           ; preds = %loopEntry
  %2590 = load i32, i32* %E, align 4
  %cmp309alteredBB = icmp eq i32 %2590, 1
  store i32 1546564988, i32* %switchVar
  br label %loopEnd

originalBB613alteredBB:                           ; preds = %loopEntry
  %2591 = load i32, i32* %flag, align 4
  %cmp325alteredBB = icmp eq i32 %2591, 2
  store i32 -2136390316, i32* %switchVar
  br label %loopEnd

originalBB617alteredBB:                           ; preds = %loopEntry
  %2592 = load i32, i32* %Ds, align 4
  %cmp333alteredBB = icmp eq i32 %2592, 1
  store i32 -649443737, i32* %switchVar
  br label %loopEnd

originalBB621alteredBB:                           ; preds = %loopEntry
  %2593 = load i32, i32* %A, align 4
  %call335alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2593)
  %call336alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call335alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2594 = load i32, i32* %B, align 4
  %call337alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call336alteredBB, i32 %2594)
  %call338alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call337alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2595 = load i32, i32* %C, align 4
  %call339alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call338alteredBB, i32 %2595)
  %call340alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call339alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2596 = load i32, i32* %D, align 4
  %call341alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call340alteredBB, i32 %2596)
  %call342alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call341alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2597 = load i32, i32* %E, align 4
  %call343alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call342alteredBB, i32 %2597)
  store i32 -1901275395, i32* %switchVar
  br label %loopEnd

originalBB625alteredBB:                           ; preds = %loopEntry
  %2598 = load i32, i32* %A, align 4
  %call375alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2598)
  %call376alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call375alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2599 = load i32, i32* %B, align 4
  %call377alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call376alteredBB, i32 %2599)
  %call378alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call377alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2600 = load i32, i32* %C, align 4
  %call379alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call378alteredBB, i32 %2600)
  %call380alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call379alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2601 = load i32, i32* %D, align 4
  %call381alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call380alteredBB, i32 %2601)
  %call382alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call381alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2602 = load i32, i32* %E, align 4
  %call383alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call382alteredBB, i32 %2602)
  store i32 81864878, i32* %switchVar
  br label %loopEnd

originalBB629alteredBB:                           ; preds = %loopEntry
  %2603 = load i32, i32* %Cs, align 4
  %cmp391alteredBB = icmp eq i32 %2603, 1
  store i32 492590269, i32* %switchVar
  br label %loopEnd

originalBB633alteredBB:                           ; preds = %loopEntry
  %2604 = load i32, i32* %D, align 4
  %cmp407alteredBB = icmp eq i32 %2604, 1
  store i32 1275857829, i32* %switchVar
  br label %loopEnd

originalBB637alteredBB:                           ; preds = %loopEntry
  %2605 = load i32, i32* %flag, align 4
  %cmp425alteredBB = icmp eq i32 %2605, 2
  store i32 -515569314, i32* %switchVar
  br label %loopEnd

originalBB641alteredBB:                           ; preds = %loopEntry
  %2606 = load i32, i32* %D, align 4
  %cmp427alteredBB = icmp eq i32 %2606, 2
  store i32 614435225, i32* %switchVar
  br label %loopEnd

originalBB645alteredBB:                           ; preds = %loopEntry
  %2607 = load i32, i32* %A, align 4
  %call435alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2607)
  %call436alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call435alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2608 = load i32, i32* %B, align 4
  %call437alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call436alteredBB, i32 %2608)
  %call438alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call437alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2609 = load i32, i32* %C, align 4
  %call439alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call438alteredBB, i32 %2609)
  %call440alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call439alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2610 = load i32, i32* %D, align 4
  %call441alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call440alteredBB, i32 %2610)
  %call442alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call441alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2611 = load i32, i32* %E, align 4
  %call443alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call442alteredBB, i32 %2611)
  store i32 771868577, i32* %switchVar
  br label %loopEnd

originalBB649alteredBB:                           ; preds = %loopEntry
  store i32 1385079822, i32* %switchVar
  br label %loopEnd

originalBB653alteredBB:                           ; preds = %loopEntry
  %2612 = load i32, i32* %E, align 4
  %2613 = add i32 0, -890014818
  %2614 = sub i32 %2613, %2612
  %2615 = sub i32 %2614, -890014818
  %_ = sub i32 0, %2612
  %2616 = sub i32 %2615, -371124121
  %2617 = add i32 %2616, 1
  %2618 = add i32 %2617, -371124121
  %gen = add i32 %2615, 1
  %2619 = add i32 0, -128953490
  %2620 = sub i32 %2619, %2612
  %2621 = sub i32 %2620, -128953490
  %_654 = sub i32 0, %2612
  %2622 = sub i32 0, %2621
  %2623 = sub i32 0, 1
  %2624 = add i32 %2622, %2623
  %2625 = sub i32 0, %2624
  %gen655 = add i32 %2621, 1
  %2626 = sub i32 0, 1
  %2627 = add i32 %2612, %2626
  %_656 = sub i32 %2612, 1
  %gen657 = mul i32 %2627, 1
  %2628 = sub i32 0, 1
  %2629 = sub i32 %2612, %2628
  %incalteredBB = add nsw i32 %2612, 1
  store i32 %2629, i32* %E, align 4
  store i32 756976170, i32* %switchVar
  br label %loopEnd

originalBB661alteredBB:                           ; preds = %loopEntry
  store i32 259027020, i32* %switchVar
  br label %loopEnd

originalBB665alteredBB:                           ; preds = %loopEntry
  store i32 1563898403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB665alteredBB, %originalBB661alteredBB, %originalBB653alteredBB, %originalBB649alteredBB, %originalBB645alteredBB, %originalBB641alteredBB, %originalBB637alteredBB, %originalBB633alteredBB, %originalBB629alteredBB, %originalBB625alteredBB, %originalBB621alteredBB, %originalBB617alteredBB, %originalBB613alteredBB, %originalBB609alteredBB, %originalBB605alteredBB, %originalBB601alteredBB, %originalBB597alteredBB, %originalBB593alteredBB, %originalBB589alteredBB, %originalBB585alteredBB, %originalBB581alteredBB, %originalBB577alteredBB, %originalBB573alteredBB, %originalBB569alteredBB, %originalBB565alteredBB, %originalBB561alteredBB, %originalBB557alteredBB, %originalBB553alteredBB, %originalBB549alteredBB, %originalBB545alteredBB, %originalBB541alteredBB, %originalBB537alteredBB, %originalBB533alteredBB, %originalBB529alteredBB, %originalBB525alteredBB, %originalBB521alteredBB, %originalBB517alteredBB, %originalBB513alteredBB, %originalBB509alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB497alteredBB, %originalBB493alteredBB, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB469alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBBalteredBB, %for.inc458, %for.end457, %for.inc455, %if.end454, %originalBBpart2667, %originalBB665, %for.end453, %for.inc451, %if.end450, %for.end449, %for.inc447, %if.end446, %originalBBpart2663, %originalBB661, %for.end, %originalBBpart2659, %originalBB653, %for.inc, %if.end445, %originalBBpart2651, %originalBB649, %if.end444, %originalBBpart2647, %originalBB645, %if.then434, %land.lhs.true432, %land.lhs.true430, %land.lhs.true428, %originalBBpart2643, %originalBB641, %land.lhs.true426, %originalBBpart2639, %originalBB637, %if.end424, %if.then414, %land.lhs.true412, %land.lhs.true410, %land.lhs.true408, %originalBBpart2635, %originalBB633, %land.lhs.true406, %if.end404, %if.then394, %land.lhs.true392, %originalBBpart2631, %originalBB629, %land.lhs.true390, %land.lhs.true388, %land.lhs.true386, %if.end384, %originalBBpart2627, %originalBB625, %if.then374, %land.lhs.true372, %land.lhs.true370, %land.lhs.true368, %land.lhs.true366, %if.end364, %if.then354, %land.lhs.true352, %land.lhs.true350, %land.lhs.true348, %land.lhs.true346, %if.end344, %originalBBpart2623, %originalBB621, %if.then334, %originalBBpart2619, %originalBB617, %land.lhs.true332, %land.lhs.true330, %land.lhs.true328, %land.lhs.true326, %originalBBpart2615, %originalBB613, %if.end324, %if.then314, %land.lhs.true312, %land.lhs.true310, %originalBBpart2611, %originalBB609, %land.lhs.true308, %originalBBpart2607, %originalBB605, %land.lhs.true306, %if.end304, %if.then294, %originalBBpart2603, %originalBB601, %land.lhs.true292, %land.lhs.true290, %land.lhs.true288, %land.lhs.true286, %originalBBpart2599, %originalBB597, %if.end284, %if.then274, %originalBBpart2595, %originalBB593, %land.lhs.true272, %land.lhs.true270, %originalBBpart2591, %originalBB589, %land.lhs.true268, %land.lhs.true266, %originalBBpart2587, %originalBB585, %if.end264, %if.then254, %land.lhs.true252, %land.lhs.true250, %land.lhs.true248, %land.lhs.true246, %if.end244, %originalBBpart2583, %originalBB581, %if.then234, %land.lhs.true232, %originalBBpart2579, %originalBB577, %land.lhs.true230, %land.lhs.true228, %originalBBpart2575, %originalBB573, %land.lhs.true226, %if.end224, %if.then214, %land.lhs.true212, %land.lhs.true210, %land.lhs.true208, %originalBBpart2571, %originalBB569, %land.lhs.true206, %originalBBpart2567, %originalBB565, %if.end204, %if.then194, %land.lhs.true192, %originalBBpart2563, %originalBB561, %land.lhs.true190, %land.lhs.true188, %originalBBpart2559, %originalBB557, %land.lhs.true186, %if.end184, %originalBBpart2555, %originalBB553, %if.then174, %originalBBpart2551, %originalBB549, %land.lhs.true172, %originalBBpart2547, %originalBB545, %land.lhs.true170, %originalBBpart2543, %originalBB541, %land.lhs.true168, %land.lhs.true166, %if.end164, %if.then154, %originalBBpart2539, %originalBB537, %land.lhs.true152, %land.lhs.true150, %land.lhs.true148, %land.lhs.true146, %if.end144, %if.then134, %land.lhs.true132, %land.lhs.true130, %land.lhs.true128, %originalBBpart2535, %originalBB533, %land.lhs.true126, %if.end124, %if.then114, %originalBBpart2531, %originalBB529, %land.lhs.true112, %land.lhs.true110, %land.lhs.true108, %originalBBpart2527, %originalBB525, %land.lhs.true106, %if.end104, %originalBBpart2523, %originalBB521, %if.then94, %originalBBpart2519, %originalBB517, %land.lhs.true92, %land.lhs.true90, %originalBBpart2515, %originalBB513, %land.lhs.true88, %originalBBpart2511, %originalBB509, %land.lhs.true86, %if.end84, %originalBBpart2507, %originalBB505, %if.then74, %land.lhs.true72, %land.lhs.true70, %land.lhs.true68, %land.lhs.true66, %if.end, %if.then56, %land.lhs.true54, %originalBBpart2503, %originalBB501, %land.lhs.true52, %land.lhs.true50, %land.lhs.true48, %if.then34, %originalBBpart2499, %originalBB497, %land.lhs.true32, %originalBBpart2495, %originalBB493, %land.lhs.true30, %land.lhs.true28, %originalBBpart2491, %originalBB489, %land.lhs.true26, %land.lhs.true24, %originalBBpart2487, %originalBB485, %for.body22, %for.cond20, %originalBBpart2483, %originalBB481, %if.then19, %land.lhs.true17, %originalBBpart2479, %originalBB477, %land.lhs.true15, %for.body13, %originalBBpart2475, %originalBB473, %for.cond11, %if.then10, %land.lhs.true, %originalBBpart2471, %originalBB469, %for.body7, %for.cond5, %originalBBpart2467, %originalBB465, %if.then, %originalBBpart2463, %originalBB461, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1150.cpp() #0 section ".text.startup" {
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
