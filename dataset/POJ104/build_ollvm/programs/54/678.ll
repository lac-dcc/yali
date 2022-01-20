; ModuleID = 'source-C-CXX/54/678.cpp'
source_filename = "source-C-CXX/54/678.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_678.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1572543383
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1572543383
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1913241102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1913241102, label %first
    i32 -336957076, label %originalBB
    i32 -1671293595, label %originalBBpart2
    i32 1980337994, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -336957076, i32 1980337994
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1671293595, i32 1980337994
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -336957076, i32* %switchVar
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
  %cmp587.reg2mem = alloca i1
  %cmp545.reg2mem = alloca i1
  %cmp539.reg2mem = alloca i1
  %cmp509.reg2mem = alloca i1
  %cmp497.reg2mem = alloca i1
  %cmp491.reg2mem = alloca i1
  %cmp467.reg2mem = alloca i1
  %cmp433.reg2mem = alloca i1
  %cmp407.reg2mem = alloca i1
  %cmp396.reg2mem = alloca i1
  %cmp276.reg2mem = alloca i1
  %cmp196.reg2mem = alloca i1
  %cmp188.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp164.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %chnum = alloca [20 x i8], align 16
  %num = alloca [20 x i32], align 16
  %resnum = alloca [20 x i32], align 16
  %n = alloca i32, align 4
  %sum = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %sum, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1217875538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar792 = load i32, i32* %switchVar
  switch i32 %switchVar792, label %switchDefault [
    i32 -1217875538, label %for.cond
    i32 1063797281, label %for.body
    i32 -394227775, label %originalBB
    i32 2070571431, label %originalBBpart2
    i32 -204164124, label %if.then
    i32 -1853986378, label %if.end
    i32 339526865, label %originalBB597
    i32 -264585239, label %originalBBpart2599
    i32 47263371, label %if.then13
    i32 -920485518, label %if.end16
    i32 -1923929126, label %originalBB601
    i32 -2119027871, label %originalBBpart2603
    i32 -1345010324, label %if.then21
    i32 1007060493, label %if.end24
    i32 1928217212, label %if.then29
    i32 -1283642277, label %originalBB605
    i32 -1366476572, label %originalBBpart2607
    i32 -1874007563, label %if.end32
    i32 -2094224620, label %if.then37
    i32 129859507, label %if.end40
    i32 -1063369367, label %if.then45
    i32 -2135652585, label %if.end48
    i32 -810779704, label %if.then53
    i32 1758964121, label %originalBB609
    i32 301054464, label %originalBBpart2611
    i32 -2017564058, label %if.end56
    i32 310697196, label %originalBB613
    i32 -1106229103, label %originalBBpart2615
    i32 -390541593, label %if.then61
    i32 892286367, label %if.end64
    i32 202419220, label %originalBB617
    i32 -1076458415, label %originalBBpart2619
    i32 -1663784912, label %if.then69
    i32 969819934, label %if.end72
    i32 -2145608297, label %if.then77
    i32 1071188242, label %if.end80
    i32 2107574555, label %originalBB621
    i32 2047971787, label %originalBBpart2623
    i32 428811226, label %if.then85
    i32 -900616785, label %if.end88
    i32 218043913, label %if.then93
    i32 987269821, label %if.end96
    i32 1418525078, label %if.then101
    i32 1004618203, label %if.end104
    i32 452997152, label %if.then109
    i32 -804325895, label %if.end112
    i32 1257641156, label %if.then117
    i32 -1352581027, label %originalBB625
    i32 1833421716, label %originalBBpart2627
    i32 1764113669, label %if.end120
    i32 -1448015869, label %if.then125
    i32 -398281425, label %if.end128
    i32 689582645, label %if.then133
    i32 754222742, label %if.end136
    i32 -782367877, label %if.then141
    i32 1376553228, label %if.end144
    i32 1984543162, label %originalBB629
    i32 -452481163, label %originalBBpart2631
    i32 -841749219, label %if.then149
    i32 -214394042, label %if.end152
    i32 -1987267216, label %if.then157
    i32 -968969980, label %if.end160
    i32 652154869, label %originalBB633
    i32 -1628012985, label %originalBBpart2635
    i32 1905693449, label %if.then165
    i32 1965099585, label %if.end168
    i32 -1882268491, label %originalBB637
    i32 -1730524420, label %originalBBpart2639
    i32 1289914032, label %if.then173
    i32 -1274322350, label %if.end176
    i32 1349105831, label %if.then181
    i32 406144599, label %if.end184
    i32 2123256894, label %originalBB641
    i32 330300048, label %originalBBpart2643
    i32 -2142404146, label %if.then189
    i32 1489163643, label %originalBB645
    i32 233219631, label %originalBBpart2647
    i32 -1063962127, label %if.end192
    i32 862227810, label %originalBB649
    i32 2023176730, label %originalBBpart2651
    i32 -877234265, label %if.then197
    i32 13642805, label %if.end200
    i32 1735240608, label %if.then205
    i32 260277074, label %if.end208
    i32 114440709, label %if.then213
    i32 -20891223, label %if.end216
    i32 2060668255, label %if.then221
    i32 -1306443820, label %if.end224
    i32 1259200281, label %if.then229
    i32 -779749782, label %originalBB653
    i32 -1310052339, label %originalBBpart2655
    i32 1184517165, label %if.end232
    i32 1932349837, label %if.then237
    i32 1247454684, label %if.end240
    i32 1552688096, label %if.then245
    i32 2059116220, label %originalBB657
    i32 1182922249, label %originalBBpart2659
    i32 1852468227, label %if.end248
    i32 850066769, label %if.then253
    i32 -220081424, label %if.end256
    i32 650765245, label %if.then261
    i32 649237285, label %if.end264
    i32 -921102436, label %if.then269
    i32 518952844, label %if.end272
    i32 1108668457, label %originalBB661
    i32 1243874581, label %originalBBpart2663
    i32 740465054, label %if.then277
    i32 1499870188, label %if.end280
    i32 1470042621, label %if.then285
    i32 -1494386188, label %if.end288
    i32 -561969450, label %if.then293
    i32 -1289998099, label %if.end296
    i32 479383403, label %if.then301
    i32 -1188646287, label %if.end304
    i32 -1092572128, label %if.then309
    i32 -241218243, label %if.end312
    i32 544078501, label %if.then317
    i32 -2045616858, label %originalBB665
    i32 1014534305, label %originalBBpart2667
    i32 -597922702, label %if.end320
    i32 1363703245, label %if.then325
    i32 -154940014, label %if.end328
    i32 -287042610, label %if.then333
    i32 2093041706, label %if.end336
    i32 1074624437, label %if.then341
    i32 -1123309493, label %originalBB669
    i32 1798438796, label %originalBBpart2671
    i32 1244310373, label %if.end344
    i32 -609611160, label %if.then349
    i32 -253831839, label %if.end352
    i32 -16428766, label %if.then357
    i32 613155183, label %if.end360
    i32 -535039020, label %if.then365
    i32 1263279790, label %if.end368
    i32 427478325, label %if.then373
    i32 -182477059, label %if.end376
    i32 -71356341, label %if.then381
    i32 1651625649, label %originalBB673
    i32 -241082259, label %originalBBpart2675
    i32 -936296866, label %if.end384
    i32 -1251289084, label %if.then389
    i32 399401398, label %originalBB677
    i32 1726263690, label %originalBBpart2679
    i32 -444059346, label %if.end392
    i32 843255156, label %originalBB681
    i32 107911149, label %originalBBpart2683
    i32 -314792433, label %if.then397
    i32 -1867017558, label %originalBB685
    i32 -1843263595, label %originalBBpart2687
    i32 677954297, label %if.end400
    i32 -1460488291, label %for.inc
    i32 2041390830, label %for.end
    i32 -2062834255, label %for.cond406
    i32 -196694690, label %originalBB689
    i32 -349940514, label %originalBBpart2691
    i32 -1913074824, label %for.body408
    i32 269403113, label %originalBB693
    i32 -1679227652, label %originalBBpart2719
    i32 -1764093791, label %for.inc419
    i32 -49499271, label %for.end421
    i32 -909834887, label %while.cond
    i32 -1634576676, label %while.body
    i32 1654926381, label %originalBB721
    i32 943149703, label %originalBBpart2738
    i32 -1649275265, label %while.end
    i32 888132447, label %for.cond432
    i32 819930380, label %originalBB740
    i32 1065889800, label %originalBBpart2742
    i32 656900527, label %for.body434
    i32 1374334055, label %if.then438
    i32 -350679948, label %originalBB744
    i32 554997748, label %originalBBpart2746
    i32 -1272715907, label %if.end440
    i32 -1147628319, label %if.then444
    i32 -371052639, label %if.end446
    i32 1997961456, label %if.then450
    i32 1897031808, label %if.end452
    i32 -1676845584, label %if.then456
    i32 -263089095, label %if.end458
    i32 1774020902, label %if.then462
    i32 1550626389, label %if.end464
    i32 -723834527, label %originalBB748
    i32 1784199468, label %originalBBpart2750
    i32 -894472328, label %if.then468
    i32 -598320834, label %originalBB752
    i32 -1896528669, label %originalBBpart2754
    i32 901455620, label %if.end470
    i32 -314650420, label %if.then474
    i32 -687486955, label %if.end476
    i32 1024435922, label %if.then480
    i32 -627193955, label %if.end482
    i32 -1925014947, label %if.then486
    i32 -959189172, label %if.end488
    i32 123621886, label %originalBB756
    i32 -525089288, label %originalBBpart2758
    i32 1440579565, label %if.then492
    i32 -1982543865, label %if.end494
    i32 -1999249765, label %originalBB760
    i32 -1417142300, label %originalBBpart2762
    i32 -1933795574, label %if.then498
    i32 -1204629567, label %if.end500
    i32 -34493320, label %if.then504
    i32 -1632235086, label %if.end506
    i32 -1732981941, label %originalBB764
    i32 949777157, label %originalBBpart2766
    i32 -1919007344, label %if.then510
    i32 290290696, label %if.end512
    i32 -149415884, label %if.then516
    i32 -2061996268, label %originalBB768
    i32 -846440412, label %originalBBpart2770
    i32 -2024918545, label %if.end518
    i32 316604112, label %if.then522
    i32 175679596, label %if.end524
    i32 -334316813, label %if.then528
    i32 962845772, label %if.end530
    i32 1805255308, label %if.then534
    i32 30267091, label %originalBB772
    i32 99002488, label %originalBBpart2774
    i32 -751434563, label %if.end536
    i32 1945367467, label %originalBB776
    i32 -1714513940, label %originalBBpart2778
    i32 -387575254, label %if.then540
    i32 619278908, label %if.end542
    i32 -847481247, label %originalBB780
    i32 920271406, label %originalBBpart2782
    i32 324273825, label %if.then546
    i32 -1252223113, label %if.end548
    i32 237773123, label %if.then552
    i32 1791032059, label %if.end554
    i32 -1866039368, label %if.then558
    i32 259138116, label %if.end560
    i32 -1751707025, label %if.then564
    i32 614807536, label %if.end566
    i32 292948657, label %if.then570
    i32 -2027162474, label %if.end572
    i32 -1338394662, label %if.then576
    i32 405774108, label %originalBB784
    i32 -1286530966, label %originalBBpart2786
    i32 1059360016, label %if.end578
    i32 -1483626827, label %if.then582
    i32 -631030020, label %if.end584
    i32 1015731548, label %originalBB788
    i32 -1064888069, label %originalBBpart2790
    i32 794418459, label %if.then588
    i32 255967525, label %if.end590
    i32 -1237184629, label %for.inc594
    i32 -1494368830, label %for.end596
    i32 2133274517, label %originalBBalteredBB
    i32 -988679971, label %originalBB597alteredBB
    i32 -959518056, label %originalBB601alteredBB
    i32 544826454, label %originalBB605alteredBB
    i32 1294910746, label %originalBB609alteredBB
    i32 1899365450, label %originalBB613alteredBB
    i32 1153460930, label %originalBB617alteredBB
    i32 -793777525, label %originalBB621alteredBB
    i32 -1391290907, label %originalBB625alteredBB
    i32 -118929375, label %originalBB629alteredBB
    i32 887301585, label %originalBB633alteredBB
    i32 1610572752, label %originalBB637alteredBB
    i32 -670410470, label %originalBB641alteredBB
    i32 -14748725, label %originalBB645alteredBB
    i32 -1989900656, label %originalBB649alteredBB
    i32 986041983, label %originalBB653alteredBB
    i32 1671327597, label %originalBB657alteredBB
    i32 -1680656109, label %originalBB661alteredBB
    i32 -484245965, label %originalBB665alteredBB
    i32 -1888586453, label %originalBB669alteredBB
    i32 1837017871, label %originalBB673alteredBB
    i32 1025284552, label %originalBB677alteredBB
    i32 -2113036320, label %originalBB681alteredBB
    i32 -130442742, label %originalBB685alteredBB
    i32 1150679071, label %originalBB689alteredBB
    i32 -982737460, label %originalBB693alteredBB
    i32 77185445, label %originalBB721alteredBB
    i32 -1726075638, label %originalBB740alteredBB
    i32 274120457, label %originalBB744alteredBB
    i32 2078464219, label %originalBB748alteredBB
    i32 -1114728418, label %originalBB752alteredBB
    i32 1602745458, label %originalBB756alteredBB
    i32 410145520, label %originalBB760alteredBB
    i32 -11812478, label %originalBB764alteredBB
    i32 -1781981062, label %originalBB768alteredBB
    i32 -1224515653, label %originalBB772alteredBB
    i32 832298072, label %originalBB776alteredBB
    i32 791449276, label %originalBB780alteredBB
    i32 1861463702, label %originalBB784alteredBB
    i32 1641542132, label %originalBB788alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 20
  %1 = select i1 %cmp, i32 1063797281, i32 2041390830
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.26
  %3 = load i32, i32* @y.27
  %4 = sub i32 %2, 58945200
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 58945200
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -394227775, i32 2133274517
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %30 to i32
  %cmp6 = icmp eq i32 %conv5, 97
  store i1 %cmp6, i1* %cmp6.reg2mem
  %31 = load i32, i32* @x.26
  %32 = load i32, i32* @y.27
  %33 = add i32 %31, 1471150448
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1471150448
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2070571431, i32 2133274517
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %46 = select i1 %cmp6.reload, i32 -204164124, i32 -1853986378
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %47 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom7
  store i32 10, i32* %arrayidx8, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.26
  %49 = load i32, i32* @y.27
  %50 = add i32 %48, -426290546
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -426290546
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 339526865, i32 -988679971
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB597:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %75 to i64
  %arrayidx10 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom9
  %76 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %76 to i32
  %cmp12 = icmp eq i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %77 = load i32, i32* @x.26
  %78 = load i32, i32* @y.27
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -264585239, i32 -988679971
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2599:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %91 = select i1 %cmp12.reload, i32 47263371, i32 -920485518
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %92 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom14
  store i32 10, i32* %arrayidx15, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x.26
  %94 = load i32, i32* @y.27
  %95 = add i32 %93, 1713776493
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1713776493
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1923929126, i32 -959518056
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB601:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom17
  %109 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %109 to i32
  %cmp20 = icmp eq i32 %conv19, 98
  store i1 %cmp20, i1* %cmp20.reg2mem
  %110 = load i32, i32* @x.26
  %111 = load i32, i32* @y.27
  %112 = sub i32 %110, 895377593
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 895377593
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -2119027871, i32 -959518056
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2603:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %137 = select i1 %cmp20.reload, i32 -1345010324, i32 1007060493
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %138 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom22
  store i32 11, i32* %arrayidx23, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %139 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom25
  %140 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %140 to i32
  %cmp28 = icmp eq i32 %conv27, 66
  %141 = select i1 %cmp28, i32 1928217212, i32 -1874007563
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.26
  %143 = load i32, i32* @y.27
  %144 = add i32 %142, 2104145743
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 2104145743
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1283642277, i32 544826454
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB605:                                    ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %157 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom30
  store i32 11, i32* %arrayidx31, align 4
  %158 = load i32, i32* @x.26
  %159 = load i32, i32* @y.27
  %160 = sub i32 %158, 456672821
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 456672821
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1366476572, i32 544826454
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2607:                               ; preds = %loopEntry
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %173 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom33
  %174 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %174 to i32
  %cmp36 = icmp eq i32 %conv35, 99
  %175 = select i1 %cmp36, i32 -2094224620, i32 129859507
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %176 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom38
  store i32 12, i32* %arrayidx39, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %177 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom41
  %178 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %178 to i32
  %cmp44 = icmp eq i32 %conv43, 67
  %179 = select i1 %cmp44, i32 -1063369367, i32 -2135652585
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %180 to i64
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom46
  store i32 12, i32* %arrayidx47, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %181 to i64
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom49
  %182 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %182 to i32
  %cmp52 = icmp eq i32 %conv51, 100
  %183 = select i1 %cmp52, i32 -810779704, i32 -2017564058
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.26
  %185 = load i32, i32* @y.27
  %186 = add i32 %184, 379526435
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 379526435
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1758964121, i32 1294910746
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB609:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %211 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom54
  store i32 13, i32* %arrayidx55, align 4
  %212 = load i32, i32* @x.26
  %213 = load i32, i32* @y.27
  %214 = sub i32 %212, 877485831
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 877485831
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 301054464, i32 1294910746
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2611:                               ; preds = %loopEntry
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x.26
  %240 = load i32, i32* @y.27
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 310697196, i32 1899365450
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB613:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %265 to i64
  %arrayidx58 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom57
  %266 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %266 to i32
  %cmp60 = icmp eq i32 %conv59, 68
  store i1 %cmp60, i1* %cmp60.reg2mem
  %267 = load i32, i32* @x.26
  %268 = load i32, i32* @y.27
  %269 = add i32 %267, -1590697744
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1590697744
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1106229103, i32 1899365450
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2615:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %294 = select i1 %cmp60.reload, i32 -390541593, i32 892286367
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %295 to i64
  %arrayidx63 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom62
  store i32 13, i32* %arrayidx63, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x.26
  %297 = load i32, i32* @y.27
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 202419220, i32 1153460930
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB617:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %322 to i64
  %arrayidx66 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom65
  %323 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %323 to i32
  %cmp68 = icmp eq i32 %conv67, 101
  store i1 %cmp68, i1* %cmp68.reg2mem
  %324 = load i32, i32* @x.26
  %325 = load i32, i32* @y.27
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1076458415, i32 1153460930
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2619:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %338 = select i1 %cmp68.reload, i32 -1663784912, i32 969819934
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %339 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom70
  store i32 14, i32* %arrayidx71, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %340 to i64
  %arrayidx74 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom73
  %341 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %341 to i32
  %cmp76 = icmp eq i32 %conv75, 69
  %342 = select i1 %cmp76, i32 -2145608297, i32 1071188242
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %343 to i64
  %arrayidx79 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom78
  store i32 14, i32* %arrayidx79, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x.26
  %345 = load i32, i32* @y.27
  %346 = sub i32 %344, 808074400
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 808074400
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 2107574555, i32 -793777525
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB621:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %359 to i64
  %arrayidx82 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom81
  %360 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %360 to i32
  %cmp84 = icmp eq i32 %conv83, 102
  store i1 %cmp84, i1* %cmp84.reg2mem
  %361 = load i32, i32* @x.26
  %362 = load i32, i32* @y.27
  %363 = sub i32 %361, -1749562417
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1749562417
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 2047971787, i32 -793777525
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2623:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %388 = select i1 %cmp84.reload, i32 428811226, i32 -900616785
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %389 to i64
  %arrayidx87 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom86
  store i32 15, i32* %arrayidx87, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %390 to i64
  %arrayidx90 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom89
  %391 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %391 to i32
  %cmp92 = icmp eq i32 %conv91, 70
  %392 = select i1 %cmp92, i32 218043913, i32 987269821
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %393 to i64
  %arrayidx95 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom94
  store i32 15, i32* %arrayidx95, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %394 to i64
  %arrayidx98 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom97
  %395 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %395 to i32
  %cmp100 = icmp eq i32 %conv99, 103
  %396 = select i1 %cmp100, i32 1418525078, i32 1004618203
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %397 to i64
  %arrayidx103 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom102
  store i32 16, i32* %arrayidx103, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %398 to i64
  %arrayidx106 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom105
  %399 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %399 to i32
  %cmp108 = icmp eq i32 %conv107, 71
  %400 = select i1 %cmp108, i32 452997152, i32 -804325895
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %401 to i64
  %arrayidx111 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom110
  store i32 16, i32* %arrayidx111, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %402 to i64
  %arrayidx114 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom113
  %403 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %403 to i32
  %cmp116 = icmp eq i32 %conv115, 104
  %404 = select i1 %cmp116, i32 1257641156, i32 1764113669
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x.26
  %406 = load i32, i32* @y.27
  %407 = sub i32 %405, 793229305
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 793229305
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1352581027, i32 -1391290907
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB625:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %420 to i64
  %arrayidx119 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom118
  store i32 17, i32* %arrayidx119, align 4
  %421 = load i32, i32* @x.26
  %422 = load i32, i32* @y.27
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1833421716, i32 -1391290907
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2627:                               ; preds = %loopEntry
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %447 to i64
  %arrayidx122 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom121
  %448 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %448 to i32
  %cmp124 = icmp eq i32 %conv123, 72
  %449 = select i1 %cmp124, i32 -1448015869, i32 -398281425
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %450 to i64
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom126
  store i32 17, i32* %arrayidx127, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %451 to i64
  %arrayidx130 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom129
  %452 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %452 to i32
  %cmp132 = icmp eq i32 %conv131, 105
  %453 = select i1 %cmp132, i32 689582645, i32 754222742
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %454 to i64
  %arrayidx135 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom134
  store i32 18, i32* %arrayidx135, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %455 to i64
  %arrayidx138 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom137
  %456 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %456 to i32
  %cmp140 = icmp eq i32 %conv139, 73
  %457 = select i1 %cmp140, i32 -782367877, i32 1376553228
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %458 to i64
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom142
  store i32 18, i32* %arrayidx143, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x.26
  %460 = load i32, i32* @y.27
  %461 = sub i32 %459, 451134760
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 451134760
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1984543162, i32 -118929375
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB629:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %474 to i64
  %arrayidx146 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom145
  %475 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %475 to i32
  %cmp148 = icmp eq i32 %conv147, 106
  store i1 %cmp148, i1* %cmp148.reg2mem
  %476 = load i32, i32* @x.26
  %477 = load i32, i32* @y.27
  %478 = sub i32 %476, -472342351
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -472342351
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -452481163, i32 -118929375
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2631:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %491 = select i1 %cmp148.reload, i32 -841749219, i32 -214394042
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %492 to i64
  %arrayidx151 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom150
  store i32 19, i32* %arrayidx151, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %493 to i64
  %arrayidx154 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom153
  %494 = load i8, i8* %arrayidx154, align 1
  %conv155 = sext i8 %494 to i32
  %cmp156 = icmp eq i32 %conv155, 74
  %495 = select i1 %cmp156, i32 -1987267216, i32 -968969980
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %496 to i64
  %arrayidx159 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom158
  store i32 19, i32* %arrayidx159, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x.26
  %498 = load i32, i32* @y.27
  %499 = sub i32 %497, -534932555
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -534932555
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 652154869, i32 887301585
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB633:                                    ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %512 to i64
  %arrayidx162 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom161
  %513 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %513 to i32
  %cmp164 = icmp eq i32 %conv163, 107
  store i1 %cmp164, i1* %cmp164.reg2mem
  %514 = load i32, i32* @x.26
  %515 = load i32, i32* @y.27
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1628012985, i32 887301585
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2635:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %528 = select i1 %cmp164.reload, i32 1905693449, i32 1965099585
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %529 to i64
  %arrayidx167 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom166
  store i32 20, i32* %arrayidx167, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.26
  %531 = load i32, i32* @y.27
  %532 = sub i32 %530, 125665634
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 125665634
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1882268491, i32 1610572752
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB637:                                    ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %545 to i64
  %arrayidx170 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom169
  %546 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %546 to i32
  %cmp172 = icmp eq i32 %conv171, 75
  store i1 %cmp172, i1* %cmp172.reg2mem
  %547 = load i32, i32* @x.26
  %548 = load i32, i32* @y.27
  %549 = sub i32 %547, -1397573210
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1397573210
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1730524420, i32 1610572752
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2639:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %574 = select i1 %cmp172.reload, i32 1289914032, i32 -1274322350
  store i32 %574, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %575 to i64
  %arrayidx175 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom174
  store i32 20, i32* %arrayidx175, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %576 to i64
  %arrayidx178 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom177
  %577 = load i8, i8* %arrayidx178, align 1
  %conv179 = sext i8 %577 to i32
  %cmp180 = icmp eq i32 %conv179, 108
  %578 = select i1 %cmp180, i32 1349105831, i32 406144599
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %579 to i64
  %arrayidx183 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom182
  store i32 21, i32* %arrayidx183, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x.26
  %581 = load i32, i32* @y.27
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 2123256894, i32 -670410470
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB641:                                    ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %594 to i64
  %arrayidx186 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom185
  %595 = load i8, i8* %arrayidx186, align 1
  %conv187 = sext i8 %595 to i32
  %cmp188 = icmp eq i32 %conv187, 76
  store i1 %cmp188, i1* %cmp188.reg2mem
  %596 = load i32, i32* @x.26
  %597 = load i32, i32* @y.27
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 330300048, i32 -670410470
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2643:                               ; preds = %loopEntry
  %cmp188.reload = load volatile i1, i1* %cmp188.reg2mem
  %610 = select i1 %cmp188.reload, i32 -2142404146, i32 -1063962127
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x.26
  %612 = load i32, i32* @y.27
  %613 = add i32 %611, -1717267723
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1717267723
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1489163643, i32 -14748725
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB645:                                    ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %626 to i64
  %arrayidx191 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom190
  store i32 21, i32* %arrayidx191, align 4
  %627 = load i32, i32* @x.26
  %628 = load i32, i32* @y.27
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 233219631, i32 -14748725
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2647:                               ; preds = %loopEntry
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x.26
  %654 = load i32, i32* @y.27
  %655 = add i32 %653, 1179627422
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1179627422
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 862227810, i32 -1989900656
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB649:                                    ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %668 to i64
  %arrayidx194 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom193
  %669 = load i8, i8* %arrayidx194, align 1
  %conv195 = sext i8 %669 to i32
  %cmp196 = icmp eq i32 %conv195, 109
  store i1 %cmp196, i1* %cmp196.reg2mem
  %670 = load i32, i32* @x.26
  %671 = load i32, i32* @y.27
  %672 = sub i32 %670, 970195789
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 970195789
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 2023176730, i32 -1989900656
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2651:                               ; preds = %loopEntry
  %cmp196.reload = load volatile i1, i1* %cmp196.reg2mem
  %685 = select i1 %cmp196.reload, i32 -877234265, i32 13642805
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %686 to i64
  %arrayidx199 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom198
  store i32 22, i32* %arrayidx199, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %687 to i64
  %arrayidx202 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom201
  %688 = load i8, i8* %arrayidx202, align 1
  %conv203 = sext i8 %688 to i32
  %cmp204 = icmp eq i32 %conv203, 77
  %689 = select i1 %cmp204, i32 1735240608, i32 260277074
  store i32 %689, i32* %switchVar
  br label %loopEnd

if.then205:                                       ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %690 to i64
  %arrayidx207 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom206
  store i32 22, i32* %arrayidx207, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %691 to i64
  %arrayidx210 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom209
  %692 = load i8, i8* %arrayidx210, align 1
  %conv211 = sext i8 %692 to i32
  %cmp212 = icmp eq i32 %conv211, 110
  %693 = select i1 %cmp212, i32 114440709, i32 -20891223
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then213:                                       ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %idxprom214 = sext i32 %694 to i64
  %arrayidx215 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom214
  store i32 23, i32* %arrayidx215, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom217 = sext i32 %695 to i64
  %arrayidx218 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom217
  %696 = load i8, i8* %arrayidx218, align 1
  %conv219 = sext i8 %696 to i32
  %cmp220 = icmp eq i32 %conv219, 78
  %697 = select i1 %cmp220, i32 2060668255, i32 -1306443820
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then221:                                       ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %698 to i64
  %arrayidx223 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom222
  store i32 23, i32* %arrayidx223, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end224:                                        ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %699 to i64
  %arrayidx226 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom225
  %700 = load i8, i8* %arrayidx226, align 1
  %conv227 = sext i8 %700 to i32
  %cmp228 = icmp eq i32 %conv227, 111
  %701 = select i1 %cmp228, i32 1259200281, i32 1184517165
  store i32 %701, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x.26
  %703 = load i32, i32* @y.27
  %704 = sub i32 %702, -2006801524
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -2006801524
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -779749782, i32 986041983
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB653:                                    ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom230 = sext i32 %717 to i64
  %arrayidx231 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom230
  store i32 24, i32* %arrayidx231, align 4
  %718 = load i32, i32* @x.26
  %719 = load i32, i32* @y.27
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -1310052339, i32 986041983
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2655:                               ; preds = %loopEntry
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %idxprom233 = sext i32 %744 to i64
  %arrayidx234 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom233
  %745 = load i8, i8* %arrayidx234, align 1
  %conv235 = sext i8 %745 to i32
  %cmp236 = icmp eq i32 %conv235, 79
  %746 = select i1 %cmp236, i32 1932349837, i32 1247454684
  store i32 %746, i32* %switchVar
  br label %loopEnd

if.then237:                                       ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %747 to i64
  %arrayidx239 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom238
  store i32 24, i32* %arrayidx239, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom241 = sext i32 %748 to i64
  %arrayidx242 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom241
  %749 = load i8, i8* %arrayidx242, align 1
  %conv243 = sext i8 %749 to i32
  %cmp244 = icmp eq i32 %conv243, 112
  %750 = select i1 %cmp244, i32 1552688096, i32 1852468227
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then245:                                       ; preds = %loopEntry
  %751 = load i32, i32* @x.26
  %752 = load i32, i32* @y.27
  %753 = sub i32 %751, 1740082648
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1740082648
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 2059116220, i32 1671327597
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB657:                                    ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom246 = sext i32 %778 to i64
  %arrayidx247 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom246
  store i32 25, i32* %arrayidx247, align 4
  %779 = load i32, i32* @x.26
  %780 = load i32, i32* @y.27
  %781 = add i32 %779, -974076985
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -974076985
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 1182922249, i32 1671327597
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2659:                               ; preds = %loopEntry
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end248:                                        ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %idxprom249 = sext i32 %806 to i64
  %arrayidx250 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom249
  %807 = load i8, i8* %arrayidx250, align 1
  %conv251 = sext i8 %807 to i32
  %cmp252 = icmp eq i32 %conv251, 80
  %808 = select i1 %cmp252, i32 850066769, i32 -220081424
  store i32 %808, i32* %switchVar
  br label %loopEnd

if.then253:                                       ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %idxprom254 = sext i32 %809 to i64
  %arrayidx255 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom254
  store i32 25, i32* %arrayidx255, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end256:                                        ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %idxprom257 = sext i32 %810 to i64
  %arrayidx258 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom257
  %811 = load i8, i8* %arrayidx258, align 1
  %conv259 = sext i8 %811 to i32
  %cmp260 = icmp eq i32 %conv259, 113
  %812 = select i1 %cmp260, i32 650765245, i32 649237285
  store i32 %812, i32* %switchVar
  br label %loopEnd

if.then261:                                       ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %813 to i64
  %arrayidx263 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom262
  store i32 26, i32* %arrayidx263, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end264:                                        ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxprom265 = sext i32 %814 to i64
  %arrayidx266 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom265
  %815 = load i8, i8* %arrayidx266, align 1
  %conv267 = sext i8 %815 to i32
  %cmp268 = icmp eq i32 %conv267, 81
  %816 = select i1 %cmp268, i32 -921102436, i32 518952844
  store i32 %816, i32* %switchVar
  br label %loopEnd

if.then269:                                       ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %idxprom270 = sext i32 %817 to i64
  %arrayidx271 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom270
  store i32 26, i32* %arrayidx271, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end272:                                        ; preds = %loopEntry
  %818 = load i32, i32* @x.26
  %819 = load i32, i32* @y.27
  %820 = sub i32 %818, -5882190
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -5882190
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 1108668457, i32 -1680656109
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBB661:                                    ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom273 = sext i32 %845 to i64
  %arrayidx274 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom273
  %846 = load i8, i8* %arrayidx274, align 1
  %conv275 = sext i8 %846 to i32
  %cmp276 = icmp eq i32 %conv275, 114
  store i1 %cmp276, i1* %cmp276.reg2mem
  %847 = load i32, i32* @x.26
  %848 = load i32, i32* @y.27
  %849 = add i32 %847, -1079651619
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -1079651619
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 1243874581, i32 -1680656109
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2663:                               ; preds = %loopEntry
  %cmp276.reload = load volatile i1, i1* %cmp276.reg2mem
  %874 = select i1 %cmp276.reload, i32 740465054, i32 1499870188
  store i32 %874, i32* %switchVar
  br label %loopEnd

if.then277:                                       ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %idxprom278 = sext i32 %875 to i64
  %arrayidx279 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom278
  store i32 27, i32* %arrayidx279, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end280:                                        ; preds = %loopEntry
  %876 = load i32, i32* %i, align 4
  %idxprom281 = sext i32 %876 to i64
  %arrayidx282 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom281
  %877 = load i8, i8* %arrayidx282, align 1
  %conv283 = sext i8 %877 to i32
  %cmp284 = icmp eq i32 %conv283, 82
  %878 = select i1 %cmp284, i32 1470042621, i32 -1494386188
  store i32 %878, i32* %switchVar
  br label %loopEnd

if.then285:                                       ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %idxprom286 = sext i32 %879 to i64
  %arrayidx287 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom286
  store i32 27, i32* %arrayidx287, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end288:                                        ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %idxprom289 = sext i32 %880 to i64
  %arrayidx290 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom289
  %881 = load i8, i8* %arrayidx290, align 1
  %conv291 = sext i8 %881 to i32
  %cmp292 = icmp eq i32 %conv291, 115
  %882 = select i1 %cmp292, i32 -561969450, i32 -1289998099
  store i32 %882, i32* %switchVar
  br label %loopEnd

if.then293:                                       ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %idxprom294 = sext i32 %883 to i64
  %arrayidx295 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom294
  store i32 28, i32* %arrayidx295, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end296:                                        ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxprom297 = sext i32 %884 to i64
  %arrayidx298 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom297
  %885 = load i8, i8* %arrayidx298, align 1
  %conv299 = sext i8 %885 to i32
  %cmp300 = icmp eq i32 %conv299, 83
  %886 = select i1 %cmp300, i32 479383403, i32 -1188646287
  store i32 %886, i32* %switchVar
  br label %loopEnd

if.then301:                                       ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %idxprom302 = sext i32 %887 to i64
  %arrayidx303 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom302
  store i32 28, i32* %arrayidx303, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end304:                                        ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom305 = sext i32 %888 to i64
  %arrayidx306 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom305
  %889 = load i8, i8* %arrayidx306, align 1
  %conv307 = sext i8 %889 to i32
  %cmp308 = icmp eq i32 %conv307, 116
  %890 = select i1 %cmp308, i32 -1092572128, i32 -241218243
  store i32 %890, i32* %switchVar
  br label %loopEnd

if.then309:                                       ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %idxprom310 = sext i32 %891 to i64
  %arrayidx311 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom310
  store i32 29, i32* %arrayidx311, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end312:                                        ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %idxprom313 = sext i32 %892 to i64
  %arrayidx314 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom313
  %893 = load i8, i8* %arrayidx314, align 1
  %conv315 = sext i8 %893 to i32
  %cmp316 = icmp eq i32 %conv315, 84
  %894 = select i1 %cmp316, i32 544078501, i32 -597922702
  store i32 %894, i32* %switchVar
  br label %loopEnd

if.then317:                                       ; preds = %loopEntry
  %895 = load i32, i32* @x.26
  %896 = load i32, i32* @y.27
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -2045616858, i32 -484245965
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB665:                                    ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %idxprom318 = sext i32 %909 to i64
  %arrayidx319 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom318
  store i32 30, i32* %arrayidx319, align 4
  %910 = load i32, i32* @x.26
  %911 = load i32, i32* @y.27
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 1014534305, i32 -484245965
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2667:                               ; preds = %loopEntry
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end320:                                        ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %idxprom321 = sext i32 %924 to i64
  %arrayidx322 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom321
  %925 = load i8, i8* %arrayidx322, align 1
  %conv323 = sext i8 %925 to i32
  %cmp324 = icmp eq i32 %conv323, 118
  %926 = select i1 %cmp324, i32 1363703245, i32 -154940014
  store i32 %926, i32* %switchVar
  br label %loopEnd

if.then325:                                       ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %idxprom326 = sext i32 %927 to i64
  %arrayidx327 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom326
  store i32 31, i32* %arrayidx327, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end328:                                        ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %idxprom329 = sext i32 %928 to i64
  %arrayidx330 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom329
  %929 = load i8, i8* %arrayidx330, align 1
  %conv331 = sext i8 %929 to i32
  %cmp332 = icmp eq i32 %conv331, 86
  %930 = select i1 %cmp332, i32 -287042610, i32 2093041706
  store i32 %930, i32* %switchVar
  br label %loopEnd

if.then333:                                       ; preds = %loopEntry
  %931 = load i32, i32* %i, align 4
  %idxprom334 = sext i32 %931 to i64
  %arrayidx335 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom334
  store i32 31, i32* %arrayidx335, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end336:                                        ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %idxprom337 = sext i32 %932 to i64
  %arrayidx338 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom337
  %933 = load i8, i8* %arrayidx338, align 1
  %conv339 = sext i8 %933 to i32
  %cmp340 = icmp eq i32 %conv339, 119
  %934 = select i1 %cmp340, i32 1074624437, i32 1244310373
  store i32 %934, i32* %switchVar
  br label %loopEnd

if.then341:                                       ; preds = %loopEntry
  %935 = load i32, i32* @x.26
  %936 = load i32, i32* @y.27
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 true, true
  %947 = and i1 %944, true
  %948 = and i1 %942, %946
  %949 = and i1 %945, true
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 true, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  %960 = select i1 %958, i32 -1123309493, i32 -1888586453
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBB669:                                    ; preds = %loopEntry
  %961 = load i32, i32* %i, align 4
  %idxprom342 = sext i32 %961 to i64
  %arrayidx343 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom342
  store i32 32, i32* %arrayidx343, align 4
  %962 = load i32, i32* @x.26
  %963 = load i32, i32* @y.27
  %964 = add i32 %962, 362262503
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 362262503
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 true, true
  %975 = and i1 %972, true
  %976 = and i1 %970, %974
  %977 = and i1 %973, true
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 true, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 1798438796, i32 -1888586453
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2671:                               ; preds = %loopEntry
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end344:                                        ; preds = %loopEntry
  %989 = load i32, i32* %i, align 4
  %idxprom345 = sext i32 %989 to i64
  %arrayidx346 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom345
  %990 = load i8, i8* %arrayidx346, align 1
  %conv347 = sext i8 %990 to i32
  %cmp348 = icmp eq i32 %conv347, 87
  %991 = select i1 %cmp348, i32 -609611160, i32 -253831839
  store i32 %991, i32* %switchVar
  br label %loopEnd

if.then349:                                       ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %idxprom350 = sext i32 %992 to i64
  %arrayidx351 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom350
  store i32 32, i32* %arrayidx351, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end352:                                        ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %idxprom353 = sext i32 %993 to i64
  %arrayidx354 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom353
  %994 = load i8, i8* %arrayidx354, align 1
  %conv355 = sext i8 %994 to i32
  %cmp356 = icmp eq i32 %conv355, 120
  %995 = select i1 %cmp356, i32 -16428766, i32 613155183
  store i32 %995, i32* %switchVar
  br label %loopEnd

if.then357:                                       ; preds = %loopEntry
  %996 = load i32, i32* %i, align 4
  %idxprom358 = sext i32 %996 to i64
  %arrayidx359 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom358
  store i32 33, i32* %arrayidx359, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end360:                                        ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %idxprom361 = sext i32 %997 to i64
  %arrayidx362 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom361
  %998 = load i8, i8* %arrayidx362, align 1
  %conv363 = sext i8 %998 to i32
  %cmp364 = icmp eq i32 %conv363, 88
  %999 = select i1 %cmp364, i32 -535039020, i32 1263279790
  store i32 %999, i32* %switchVar
  br label %loopEnd

if.then365:                                       ; preds = %loopEntry
  %1000 = load i32, i32* %i, align 4
  %idxprom366 = sext i32 %1000 to i64
  %arrayidx367 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom366
  store i32 33, i32* %arrayidx367, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end368:                                        ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %idxprom369 = sext i32 %1001 to i64
  %arrayidx370 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom369
  %1002 = load i8, i8* %arrayidx370, align 1
  %conv371 = sext i8 %1002 to i32
  %cmp372 = icmp eq i32 %conv371, 121
  %1003 = select i1 %cmp372, i32 427478325, i32 -182477059
  store i32 %1003, i32* %switchVar
  br label %loopEnd

if.then373:                                       ; preds = %loopEntry
  %1004 = load i32, i32* %i, align 4
  %idxprom374 = sext i32 %1004 to i64
  %arrayidx375 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom374
  store i32 34, i32* %arrayidx375, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end376:                                        ; preds = %loopEntry
  %1005 = load i32, i32* %i, align 4
  %idxprom377 = sext i32 %1005 to i64
  %arrayidx378 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom377
  %1006 = load i8, i8* %arrayidx378, align 1
  %conv379 = sext i8 %1006 to i32
  %cmp380 = icmp eq i32 %conv379, 89
  %1007 = select i1 %cmp380, i32 -71356341, i32 -936296866
  store i32 %1007, i32* %switchVar
  br label %loopEnd

if.then381:                                       ; preds = %loopEntry
  %1008 = load i32, i32* @x.26
  %1009 = load i32, i32* @y.27
  %1010 = add i32 %1008, 1026238847
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, 1026238847
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 true, true
  %1021 = and i1 %1018, true
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, true
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 true, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  %1034 = select i1 %1032, i32 1651625649, i32 1837017871
  store i32 %1034, i32* %switchVar
  br label %loopEnd

originalBB673:                                    ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %idxprom382 = sext i32 %1035 to i64
  %arrayidx383 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom382
  store i32 34, i32* %arrayidx383, align 4
  %1036 = load i32, i32* @x.26
  %1037 = load i32, i32* @y.27
  %1038 = sub i32 %1036, 1936485457
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, 1936485457
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = and i1 %1044, %1045
  %1047 = xor i1 %1044, %1045
  %1048 = or i1 %1046, %1047
  %1049 = or i1 %1044, %1045
  %1050 = select i1 %1048, i32 -241082259, i32 1837017871
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBBpart2675:                               ; preds = %loopEntry
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end384:                                        ; preds = %loopEntry
  %1051 = load i32, i32* %i, align 4
  %idxprom385 = sext i32 %1051 to i64
  %arrayidx386 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom385
  %1052 = load i8, i8* %arrayidx386, align 1
  %conv387 = sext i8 %1052 to i32
  %cmp388 = icmp eq i32 %conv387, 122
  %1053 = select i1 %cmp388, i32 -1251289084, i32 -444059346
  store i32 %1053, i32* %switchVar
  br label %loopEnd

if.then389:                                       ; preds = %loopEntry
  %1054 = load i32, i32* @x.26
  %1055 = load i32, i32* @y.27
  %1056 = sub i32 %1054, 2056846370
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, 2056846370
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1054, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1055, 10
  %1064 = xor i1 %1062, true
  %1065 = xor i1 %1063, true
  %1066 = xor i1 true, true
  %1067 = and i1 %1064, true
  %1068 = and i1 %1062, %1066
  %1069 = and i1 %1065, true
  %1070 = and i1 %1063, %1066
  %1071 = or i1 %1067, %1068
  %1072 = or i1 %1069, %1070
  %1073 = xor i1 %1071, %1072
  %1074 = or i1 %1064, %1065
  %1075 = xor i1 %1074, true
  %1076 = or i1 true, %1066
  %1077 = and i1 %1075, %1076
  %1078 = or i1 %1073, %1077
  %1079 = or i1 %1062, %1063
  %1080 = select i1 %1078, i32 399401398, i32 1025284552
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBB677:                                    ; preds = %loopEntry
  %1081 = load i32, i32* %i, align 4
  %idxprom390 = sext i32 %1081 to i64
  %arrayidx391 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom390
  store i32 35, i32* %arrayidx391, align 4
  %1082 = load i32, i32* @x.26
  %1083 = load i32, i32* @y.27
  %1084 = add i32 %1082, -2064296409
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, -2064296409
  %1087 = sub i32 %1082, 1
  %1088 = mul i32 %1082, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1083, 10
  %1092 = xor i1 %1090, true
  %1093 = xor i1 %1091, true
  %1094 = xor i1 true, true
  %1095 = and i1 %1092, true
  %1096 = and i1 %1090, %1094
  %1097 = and i1 %1093, true
  %1098 = and i1 %1091, %1094
  %1099 = or i1 %1095, %1096
  %1100 = or i1 %1097, %1098
  %1101 = xor i1 %1099, %1100
  %1102 = or i1 %1092, %1093
  %1103 = xor i1 %1102, true
  %1104 = or i1 true, %1094
  %1105 = and i1 %1103, %1104
  %1106 = or i1 %1101, %1105
  %1107 = or i1 %1090, %1091
  %1108 = select i1 %1106, i32 1726263690, i32 1025284552
  store i32 %1108, i32* %switchVar
  br label %loopEnd

originalBBpart2679:                               ; preds = %loopEntry
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end392:                                        ; preds = %loopEntry
  %1109 = load i32, i32* @x.26
  %1110 = load i32, i32* @y.27
  %1111 = sub i32 0, 1
  %1112 = add i32 %1109, %1111
  %1113 = sub i32 %1109, 1
  %1114 = mul i32 %1109, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1110, 10
  %1118 = and i1 %1116, %1117
  %1119 = xor i1 %1116, %1117
  %1120 = or i1 %1118, %1119
  %1121 = or i1 %1116, %1117
  %1122 = select i1 %1120, i32 843255156, i32 -2113036320
  store i32 %1122, i32* %switchVar
  br label %loopEnd

originalBB681:                                    ; preds = %loopEntry
  %1123 = load i32, i32* %i, align 4
  %idxprom393 = sext i32 %1123 to i64
  %arrayidx394 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom393
  %1124 = load i8, i8* %arrayidx394, align 1
  %conv395 = sext i8 %1124 to i32
  %cmp396 = icmp eq i32 %conv395, 90
  store i1 %cmp396, i1* %cmp396.reg2mem
  %1125 = load i32, i32* @x.26
  %1126 = load i32, i32* @y.27
  %1127 = add i32 %1125, 1001475914
  %1128 = sub i32 %1127, 1
  %1129 = sub i32 %1128, 1001475914
  %1130 = sub i32 %1125, 1
  %1131 = mul i32 %1125, %1129
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1126, 10
  %1135 = xor i1 %1133, true
  %1136 = xor i1 %1134, true
  %1137 = xor i1 false, true
  %1138 = and i1 %1135, false
  %1139 = and i1 %1133, %1137
  %1140 = and i1 %1136, false
  %1141 = and i1 %1134, %1137
  %1142 = or i1 %1138, %1139
  %1143 = or i1 %1140, %1141
  %1144 = xor i1 %1142, %1143
  %1145 = or i1 %1135, %1136
  %1146 = xor i1 %1145, true
  %1147 = or i1 false, %1137
  %1148 = and i1 %1146, %1147
  %1149 = or i1 %1144, %1148
  %1150 = or i1 %1133, %1134
  %1151 = select i1 %1149, i32 107911149, i32 -2113036320
  store i32 %1151, i32* %switchVar
  br label %loopEnd

originalBBpart2683:                               ; preds = %loopEntry
  %cmp396.reload = load volatile i1, i1* %cmp396.reg2mem
  %1152 = select i1 %cmp396.reload, i32 -314792433, i32 677954297
  store i32 %1152, i32* %switchVar
  br label %loopEnd

if.then397:                                       ; preds = %loopEntry
  %1153 = load i32, i32* @x.26
  %1154 = load i32, i32* @y.27
  %1155 = sub i32 0, 1
  %1156 = add i32 %1153, %1155
  %1157 = sub i32 %1153, 1
  %1158 = mul i32 %1153, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1154, 10
  %1162 = and i1 %1160, %1161
  %1163 = xor i1 %1160, %1161
  %1164 = or i1 %1162, %1163
  %1165 = or i1 %1160, %1161
  %1166 = select i1 %1164, i32 -1867017558, i32 -130442742
  store i32 %1166, i32* %switchVar
  br label %loopEnd

originalBB685:                                    ; preds = %loopEntry
  %1167 = load i32, i32* %i, align 4
  %idxprom398 = sext i32 %1167 to i64
  %arrayidx399 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom398
  store i32 35, i32* %arrayidx399, align 4
  %1168 = load i32, i32* @x.26
  %1169 = load i32, i32* @y.27
  %1170 = add i32 %1168, -1772813592
  %1171 = sub i32 %1170, 1
  %1172 = sub i32 %1171, -1772813592
  %1173 = sub i32 %1168, 1
  %1174 = mul i32 %1168, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1169, 10
  %1178 = xor i1 %1176, true
  %1179 = xor i1 %1177, true
  %1180 = xor i1 true, true
  %1181 = and i1 %1178, true
  %1182 = and i1 %1176, %1180
  %1183 = and i1 %1179, true
  %1184 = and i1 %1177, %1180
  %1185 = or i1 %1181, %1182
  %1186 = or i1 %1183, %1184
  %1187 = xor i1 %1185, %1186
  %1188 = or i1 %1178, %1179
  %1189 = xor i1 %1188, true
  %1190 = or i1 true, %1180
  %1191 = and i1 %1189, %1190
  %1192 = or i1 %1187, %1191
  %1193 = or i1 %1176, %1177
  %1194 = select i1 %1192, i32 -1843263595, i32 -130442742
  store i32 %1194, i32* %switchVar
  br label %loopEnd

originalBBpart2687:                               ; preds = %loopEntry
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

if.end400:                                        ; preds = %loopEntry
  %1195 = load i32, i32* %i, align 4
  %idxprom401 = sext i32 %1195 to i64
  %arrayidx402 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom401
  %1196 = load i8, i8* %arrayidx402, align 1
  %conv403 = sext i8 %1196 to i32
  %1197 = add i32 %conv403, 1114083043
  %1198 = sub i32 %1197, 48
  %1199 = sub i32 %1198, 1114083043
  %sub = sub nsw i32 %conv403, 48
  %1200 = load i32, i32* %i, align 4
  %idxprom404 = sext i32 %1200 to i64
  %arrayidx405 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom404
  store i32 %1199, i32* %arrayidx405, align 4
  store i32 -1460488291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1201 = load i32, i32* %i, align 4
  %1202 = add i32 %1201, -2001849842
  %1203 = add i32 %1202, 1
  %1204 = sub i32 %1203, -2001849842
  %inc = add nsw i32 %1201, 1
  store i32 %1204, i32* %i, align 4
  store i32 -1217875538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2062834255, i32* %switchVar
  br label %loopEnd

for.cond406:                                      ; preds = %loopEntry
  %1205 = load i32, i32* @x.26
  %1206 = load i32, i32* @y.27
  %1207 = sub i32 %1205, -968440614
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, -968440614
  %1210 = sub i32 %1205, 1
  %1211 = mul i32 %1205, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1206, 10
  %1215 = xor i1 %1213, true
  %1216 = xor i1 %1214, true
  %1217 = xor i1 false, true
  %1218 = and i1 %1215, false
  %1219 = and i1 %1213, %1217
  %1220 = and i1 %1216, false
  %1221 = and i1 %1214, %1217
  %1222 = or i1 %1218, %1219
  %1223 = or i1 %1220, %1221
  %1224 = xor i1 %1222, %1223
  %1225 = or i1 %1215, %1216
  %1226 = xor i1 %1225, true
  %1227 = or i1 false, %1217
  %1228 = and i1 %1226, %1227
  %1229 = or i1 %1224, %1228
  %1230 = or i1 %1213, %1214
  %1231 = select i1 %1229, i32 -196694690, i32 1150679071
  store i32 %1231, i32* %switchVar
  br label %loopEnd

originalBB689:                                    ; preds = %loopEntry
  %1232 = load i32, i32* %i, align 4
  %1233 = load i32, i32* %n, align 4
  %cmp407 = icmp slt i32 %1232, %1233
  store i1 %cmp407, i1* %cmp407.reg2mem
  %1234 = load i32, i32* @x.26
  %1235 = load i32, i32* @y.27
  %1236 = add i32 %1234, 563915867
  %1237 = sub i32 %1236, 1
  %1238 = sub i32 %1237, 563915867
  %1239 = sub i32 %1234, 1
  %1240 = mul i32 %1234, %1238
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1235, 10
  %1244 = and i1 %1242, %1243
  %1245 = xor i1 %1242, %1243
  %1246 = or i1 %1244, %1245
  %1247 = or i1 %1242, %1243
  %1248 = select i1 %1246, i32 -349940514, i32 1150679071
  store i32 %1248, i32* %switchVar
  br label %loopEnd

originalBBpart2691:                               ; preds = %loopEntry
  %cmp407.reload = load volatile i1, i1* %cmp407.reg2mem
  %1249 = select i1 %cmp407.reload, i32 -1913074824, i32 -49499271
  store i32 %1249, i32* %switchVar
  br label %loopEnd

for.body408:                                      ; preds = %loopEntry
  %1250 = load i32, i32* @x.26
  %1251 = load i32, i32* @y.27
  %1252 = sub i32 %1250, -1638138142
  %1253 = sub i32 %1252, 1
  %1254 = add i32 %1253, -1638138142
  %1255 = sub i32 %1250, 1
  %1256 = mul i32 %1250, %1254
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1251, 10
  %1260 = and i1 %1258, %1259
  %1261 = xor i1 %1258, %1259
  %1262 = or i1 %1260, %1261
  %1263 = or i1 %1258, %1259
  %1264 = select i1 %1262, i32 269403113, i32 -982737460
  store i32 %1264, i32* %switchVar
  br label %loopEnd

originalBB693:                                    ; preds = %loopEntry
  %1265 = load i32, i32* %i, align 4
  %idxprom409 = sext i32 %1265 to i64
  %arrayidx410 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom409
  %1266 = load i32, i32* %arrayidx410, align 4
  %conv411 = sitofp i32 %1266 to double
  %1267 = load i32, i32* %a, align 4
  %conv412 = sitofp i32 %1267 to double
  %1268 = load i32, i32* %n, align 4
  %1269 = load i32, i32* %i, align 4
  %1270 = sub i32 0, %1269
  %1271 = add i32 %1268, %1270
  %sub413 = sub nsw i32 %1268, %1269
  %1272 = sub i32 %1271, -559084123
  %1273 = sub i32 %1272, 1
  %1274 = add i32 %1273, -559084123
  %sub414 = sub nsw i32 %1271, 1
  %conv415 = sitofp i32 %1274 to double
  %call416 = call double @pow(double %conv412, double %conv415) #2
  %mul = fmul double %conv411, %call416
  %1275 = load i64, i64* %sum, align 8
  %conv417 = sitofp i64 %1275 to double
  %add = fadd double %conv417, %mul
  %conv418 = fptosi double %add to i64
  store i64 %conv418, i64* %sum, align 8
  %1276 = load i32, i32* @x.26
  %1277 = load i32, i32* @y.27
  %1278 = sub i32 %1276, -60555234
  %1279 = sub i32 %1278, 1
  %1280 = add i32 %1279, -60555234
  %1281 = sub i32 %1276, 1
  %1282 = mul i32 %1276, %1280
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1277, 10
  %1286 = and i1 %1284, %1285
  %1287 = xor i1 %1284, %1285
  %1288 = or i1 %1286, %1287
  %1289 = or i1 %1284, %1285
  %1290 = select i1 %1288, i32 -1679227652, i32 -982737460
  store i32 %1290, i32* %switchVar
  br label %loopEnd

originalBBpart2719:                               ; preds = %loopEntry
  store i32 -1764093791, i32* %switchVar
  br label %loopEnd

for.inc419:                                       ; preds = %loopEntry
  %1291 = load i32, i32* %i, align 4
  %1292 = sub i32 0, %1291
  %1293 = sub i32 0, 1
  %1294 = add i32 %1292, %1293
  %1295 = sub i32 0, %1294
  %inc420 = add nsw i32 %1291, 1
  store i32 %1295, i32* %i, align 4
  store i32 -2062834255, i32* %switchVar
  br label %loopEnd

for.end421:                                       ; preds = %loopEntry
  store i32 19, i32* %i, align 4
  store i32 -909834887, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1296 = load i64, i64* %sum, align 8
  %1297 = load i32, i32* %b, align 4
  %conv422 = sext i32 %1297 to i64
  %cmp423 = icmp sge i64 %1296, %conv422
  %1298 = select i1 %cmp423, i32 -1634576676, i32 -1649275265
  store i32 %1298, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1299 = load i32, i32* @x.26
  %1300 = load i32, i32* @y.27
  %1301 = sub i32 %1299, 996809867
  %1302 = sub i32 %1301, 1
  %1303 = add i32 %1302, 996809867
  %1304 = sub i32 %1299, 1
  %1305 = mul i32 %1299, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1300, 10
  %1309 = xor i1 %1307, true
  %1310 = xor i1 %1308, true
  %1311 = xor i1 true, true
  %1312 = and i1 %1309, true
  %1313 = and i1 %1307, %1311
  %1314 = and i1 %1310, true
  %1315 = and i1 %1308, %1311
  %1316 = or i1 %1312, %1313
  %1317 = or i1 %1314, %1315
  %1318 = xor i1 %1316, %1317
  %1319 = or i1 %1309, %1310
  %1320 = xor i1 %1319, true
  %1321 = or i1 true, %1311
  %1322 = and i1 %1320, %1321
  %1323 = or i1 %1318, %1322
  %1324 = or i1 %1307, %1308
  %1325 = select i1 %1323, i32 1654926381, i32 77185445
  store i32 %1325, i32* %switchVar
  br label %loopEnd

originalBB721:                                    ; preds = %loopEntry
  %1326 = load i64, i64* %sum, align 8
  %1327 = load i32, i32* %b, align 4
  %conv424 = sext i32 %1327 to i64
  %rem = srem i64 %1326, %conv424
  %conv425 = trunc i64 %rem to i32
  %1328 = load i32, i32* %i, align 4
  %idxprom426 = sext i32 %1328 to i64
  %arrayidx427 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom426
  store i32 %conv425, i32* %arrayidx427, align 4
  %1329 = load i64, i64* %sum, align 8
  %1330 = load i32, i32* %b, align 4
  %conv428 = sext i32 %1330 to i64
  %div = sdiv i64 %1329, %conv428
  store i64 %div, i64* %sum, align 8
  %1331 = load i32, i32* %i, align 4
  %1332 = sub i32 0, %1331
  %1333 = sub i32 0, -1
  %1334 = add i32 %1332, %1333
  %1335 = sub i32 0, %1334
  %dec = add nsw i32 %1331, -1
  store i32 %1335, i32* %i, align 4
  %1336 = load i32, i32* @x.26
  %1337 = load i32, i32* @y.27
  %1338 = sub i32 %1336, -113857718
  %1339 = sub i32 %1338, 1
  %1340 = add i32 %1339, -113857718
  %1341 = sub i32 %1336, 1
  %1342 = mul i32 %1336, %1340
  %1343 = urem i32 %1342, 2
  %1344 = icmp eq i32 %1343, 0
  %1345 = icmp slt i32 %1337, 10
  %1346 = and i1 %1344, %1345
  %1347 = xor i1 %1344, %1345
  %1348 = or i1 %1346, %1347
  %1349 = or i1 %1344, %1345
  %1350 = select i1 %1348, i32 943149703, i32 77185445
  store i32 %1350, i32* %switchVar
  br label %loopEnd

originalBBpart2738:                               ; preds = %loopEntry
  store i32 -909834887, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1351 = load i64, i64* %sum, align 8
  %conv429 = trunc i64 %1351 to i32
  %1352 = load i32, i32* %i, align 4
  %idxprom430 = sext i32 %1352 to i64
  %arrayidx431 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom430
  store i32 %conv429, i32* %arrayidx431, align 4
  store i32 888132447, i32* %switchVar
  br label %loopEnd

for.cond432:                                      ; preds = %loopEntry
  %1353 = load i32, i32* @x.26
  %1354 = load i32, i32* @y.27
  %1355 = sub i32 %1353, -1468529580
  %1356 = sub i32 %1355, 1
  %1357 = add i32 %1356, -1468529580
  %1358 = sub i32 %1353, 1
  %1359 = mul i32 %1353, %1357
  %1360 = urem i32 %1359, 2
  %1361 = icmp eq i32 %1360, 0
  %1362 = icmp slt i32 %1354, 10
  %1363 = xor i1 %1361, true
  %1364 = xor i1 %1362, true
  %1365 = xor i1 false, true
  %1366 = and i1 %1363, false
  %1367 = and i1 %1361, %1365
  %1368 = and i1 %1364, false
  %1369 = and i1 %1362, %1365
  %1370 = or i1 %1366, %1367
  %1371 = or i1 %1368, %1369
  %1372 = xor i1 %1370, %1371
  %1373 = or i1 %1363, %1364
  %1374 = xor i1 %1373, true
  %1375 = or i1 false, %1365
  %1376 = and i1 %1374, %1375
  %1377 = or i1 %1372, %1376
  %1378 = or i1 %1361, %1362
  %1379 = select i1 %1377, i32 819930380, i32 -1726075638
  store i32 %1379, i32* %switchVar
  br label %loopEnd

originalBB740:                                    ; preds = %loopEntry
  %1380 = load i32, i32* %i, align 4
  %cmp433 = icmp slt i32 %1380, 20
  store i1 %cmp433, i1* %cmp433.reg2mem
  %1381 = load i32, i32* @x.26
  %1382 = load i32, i32* @y.27
  %1383 = sub i32 %1381, 879004377
  %1384 = sub i32 %1383, 1
  %1385 = add i32 %1384, 879004377
  %1386 = sub i32 %1381, 1
  %1387 = mul i32 %1381, %1385
  %1388 = urem i32 %1387, 2
  %1389 = icmp eq i32 %1388, 0
  %1390 = icmp slt i32 %1382, 10
  %1391 = and i1 %1389, %1390
  %1392 = xor i1 %1389, %1390
  %1393 = or i1 %1391, %1392
  %1394 = or i1 %1389, %1390
  %1395 = select i1 %1393, i32 1065889800, i32 -1726075638
  store i32 %1395, i32* %switchVar
  br label %loopEnd

originalBBpart2742:                               ; preds = %loopEntry
  %cmp433.reload = load volatile i1, i1* %cmp433.reg2mem
  %1396 = select i1 %cmp433.reload, i32 656900527, i32 -1494368830
  store i32 %1396, i32* %switchVar
  br label %loopEnd

for.body434:                                      ; preds = %loopEntry
  %1397 = load i32, i32* %i, align 4
  %idxprom435 = sext i32 %1397 to i64
  %arrayidx436 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom435
  %1398 = load i32, i32* %arrayidx436, align 4
  %cmp437 = icmp eq i32 %1398, 10
  %1399 = select i1 %cmp437, i32 1374334055, i32 -1272715907
  store i32 %1399, i32* %switchVar
  br label %loopEnd

if.then438:                                       ; preds = %loopEntry
  %1400 = load i32, i32* @x.26
  %1401 = load i32, i32* @y.27
  %1402 = sub i32 0, 1
  %1403 = add i32 %1400, %1402
  %1404 = sub i32 %1400, 1
  %1405 = mul i32 %1400, %1403
  %1406 = urem i32 %1405, 2
  %1407 = icmp eq i32 %1406, 0
  %1408 = icmp slt i32 %1401, 10
  %1409 = and i1 %1407, %1408
  %1410 = xor i1 %1407, %1408
  %1411 = or i1 %1409, %1410
  %1412 = or i1 %1407, %1408
  %1413 = select i1 %1411, i32 -350679948, i32 274120457
  store i32 %1413, i32* %switchVar
  br label %loopEnd

originalBB744:                                    ; preds = %loopEntry
  %call439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1414 = load i32, i32* @x.26
  %1415 = load i32, i32* @y.27
  %1416 = sub i32 %1414, -1906368940
  %1417 = sub i32 %1416, 1
  %1418 = add i32 %1417, -1906368940
  %1419 = sub i32 %1414, 1
  %1420 = mul i32 %1414, %1418
  %1421 = urem i32 %1420, 2
  %1422 = icmp eq i32 %1421, 0
  %1423 = icmp slt i32 %1415, 10
  %1424 = and i1 %1422, %1423
  %1425 = xor i1 %1422, %1423
  %1426 = or i1 %1424, %1425
  %1427 = or i1 %1422, %1423
  %1428 = select i1 %1426, i32 554997748, i32 274120457
  store i32 %1428, i32* %switchVar
  br label %loopEnd

originalBBpart2746:                               ; preds = %loopEntry
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

if.end440:                                        ; preds = %loopEntry
  %1429 = load i32, i32* %i, align 4
  %idxprom441 = sext i32 %1429 to i64
  %arrayidx442 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom441
  %1430 = load i32, i32* %arrayidx442, align 4
  %cmp443 = icmp eq i32 %1430, 11
  %1431 = select i1 %cmp443, i32 -1147628319, i32 -371052639
  store i32 %1431, i32* %switchVar
  br label %loopEnd

if.then444:                                       ; preds = %loopEntry
  %call445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

if.end446:                                        ; preds = %loopEntry
  %1432 = load i32, i32* %i, align 4
  %idxprom447 = sext i32 %1432 to i64
  %arrayidx448 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom447
  %1433 = load i32, i32* %arrayidx448, align 4
  %cmp449 = icmp eq i32 %1433, 12
  %1434 = select i1 %cmp449, i32 1997961456, i32 1897031808
  store i32 %1434, i32* %switchVar
  br label %loopEnd

if.then450:                                       ; preds = %loopEntry
  %call451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

if.end452:                                        ; preds = %loopEntry
  %1435 = load i32, i32* %i, align 4
  %idxprom453 = sext i32 %1435 to i64
  %arrayidx454 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom453
  %1436 = load i32, i32* %arrayidx454, align 4
  %cmp455 = icmp eq i32 %1436, 13
  %1437 = select i1 %cmp455, i32 -1676845584, i32 -263089095
  store i32 %1437, i32* %switchVar
  br label %loopEnd

if.then456:                                       ; preds = %loopEntry
  %call457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

if.end458:                                        ; preds = %loopEntry
  %1438 = load i32, i32* %i, align 4
  %idxprom459 = sext i32 %1438 to i64
  %arrayidx460 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom459
  %1439 = load i32, i32* %arrayidx460, align 4
  %cmp461 = icmp eq i32 %1439, 14
  %1440 = select i1 %cmp461, i32 1774020902, i32 1550626389
  store i32 %1440, i32* %switchVar
  br label %loopEnd

if.then462:                                       ; preds = %loopEntry
  %call463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

if.end464:                                        ; preds = %loopEntry
  %1441 = load i32, i32* @x.26
  %1442 = load i32, i32* @y.27
  %1443 = sub i32 0, 1
  %1444 = add i32 %1441, %1443
  %1445 = sub i32 %1441, 1
  %1446 = mul i32 %1441, %1444
  %1447 = urem i32 %1446, 2
  %1448 = icmp eq i32 %1447, 0
  %1449 = icmp slt i32 %1442, 10
  %1450 = and i1 %1448, %1449
  %1451 = xor i1 %1448, %1449
  %1452 = or i1 %1450, %1451
  %1453 = or i1 %1448, %1449
  %1454 = select i1 %1452, i32 -723834527, i32 2078464219
  store i32 %1454, i32* %switchVar
  br label %loopEnd

originalBB748:                                    ; preds = %loopEntry
  %1455 = load i32, i32* %i, align 4
  %idxprom465 = sext i32 %1455 to i64
  %arrayidx466 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom465
  %1456 = load i32, i32* %arrayidx466, align 4
  %cmp467 = icmp eq i32 %1456, 15
  store i1 %cmp467, i1* %cmp467.reg2mem
  %1457 = load i32, i32* @x.26
  %1458 = load i32, i32* @y.27
  %1459 = sub i32 %1457, 1363045198
  %1460 = sub i32 %1459, 1
  %1461 = add i32 %1460, 1363045198
  %1462 = sub i32 %1457, 1
  %1463 = mul i32 %1457, %1461
  %1464 = urem i32 %1463, 2
  %1465 = icmp eq i32 %1464, 0
  %1466 = icmp slt i32 %1458, 10
  %1467 = and i1 %1465, %1466
  %1468 = xor i1 %1465, %1466
  %1469 = or i1 %1467, %1468
  %1470 = or i1 %1465, %1466
  %1471 = select i1 %1469, i32 1784199468, i32 2078464219
  store i32 %1471, i32* %switchVar
  br label %loopEnd

originalBBpart2750:                               ; preds = %loopEntry
  %cmp467.reload = load volatile i1, i1* %cmp467.reg2mem
  %1472 = select i1 %cmp467.reload, i32 -894472328, i32 901455620
  store i32 %1472, i32* %switchVar
  br label %loopEnd

if.then468:                                       ; preds = %loopEntry
  %1473 = load i32, i32* @x.26
  %1474 = load i32, i32* @y.27
  %1475 = sub i32 0, 1
  %1476 = add i32 %1473, %1475
  %1477 = sub i32 %1473, 1
  %1478 = mul i32 %1473, %1476
  %1479 = urem i32 %1478, 2
  %1480 = icmp eq i32 %1479, 0
  %1481 = icmp slt i32 %1474, 10
  %1482 = and i1 %1480, %1481
  %1483 = xor i1 %1480, %1481
  %1484 = or i1 %1482, %1483
  %1485 = or i1 %1480, %1481
  %1486 = select i1 %1484, i32 -598320834, i32 -1114728418
  store i32 %1486, i32* %switchVar
  br label %loopEnd

originalBB752:                                    ; preds = %loopEntry
  %call469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %1487 = load i32, i32* @x.26
  %1488 = load i32, i32* @y.27
  %1489 = add i32 %1487, 1401519678
  %1490 = sub i32 %1489, 1
  %1491 = sub i32 %1490, 1401519678
  %1492 = sub i32 %1487, 1
  %1493 = mul i32 %1487, %1491
  %1494 = urem i32 %1493, 2
  %1495 = icmp eq i32 %1494, 0
  %1496 = icmp slt i32 %1488, 10
  %1497 = xor i1 %1495, true
  %1498 = xor i1 %1496, true
  %1499 = xor i1 true, true
  %1500 = and i1 %1497, true
  %1501 = and i1 %1495, %1499
  %1502 = and i1 %1498, true
  %1503 = and i1 %1496, %1499
  %1504 = or i1 %1500, %1501
  %1505 = or i1 %1502, %1503
  %1506 = xor i1 %1504, %1505
  %1507 = or i1 %1497, %1498
  %1508 = xor i1 %1507, true
  %1509 = or i1 true, %1499
  %1510 = and i1 %1508, %1509
  %1511 = or i1 %1506, %1510
  %1512 = or i1 %1495, %1496
  %1513 = select i1 %1511, i32 -1896528669, i32 -1114728418
  store i32 %1513, i32* %switchVar
  br label %loopEnd

originalBBpart2754:                               ; preds = %loopEntry
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

if.end470:                                        ; preds = %loopEntry
  %1514 = load i32, i32* %i, align 4
  %idxprom471 = sext i32 %1514 to i64
  %arrayidx472 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom471
  %1515 = load i32, i32* %arrayidx472, align 4
  %cmp473 = icmp eq i32 %1515, 16
  %1516 = select i1 %cmp473, i32 -314650420, i32 -687486955
  store i32 %1516, i32* %switchVar
  br label %loopEnd

if.then474:                                       ; preds = %loopEntry
  %call475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

if.end476:                                        ; preds = %loopEntry
  %1517 = load i32, i32* %i, align 4
  %idxprom477 = sext i32 %1517 to i64
  %arrayidx478 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom477
  %1518 = load i32, i32* %arrayidx478, align 4
  %cmp479 = icmp eq i32 %1518, 17
  %1519 = select i1 %cmp479, i32 1024435922, i32 -627193955
  store i32 %1519, i32* %switchVar
  br label %loopEnd

if.then480:                                       ; preds = %loopEntry
  %call481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

if.end482:                                        ; preds = %loopEntry
  %1520 = load i32, i32* %i, align 4
  %idxprom483 = sext i32 %1520 to i64
  %arrayidx484 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom483
  %1521 = load i32, i32* %arrayidx484, align 4
  %cmp485 = icmp eq i32 %1521, 18
  %1522 = select i1 %cmp485, i32 -1925014947, i32 -959189172
  store i32 %1522, i32* %switchVar
  br label %loopEnd

if.then486:                                       ; preds = %loopEntry
  %call487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

if.end488:                                        ; preds = %loopEntry
  %1523 = load i32, i32* @x.26
  %1524 = load i32, i32* @y.27
  %1525 = add i32 %1523, -6431006
  %1526 = sub i32 %1525, 1
  %1527 = sub i32 %1526, -6431006
  %1528 = sub i32 %1523, 1
  %1529 = mul i32 %1523, %1527
  %1530 = urem i32 %1529, 2
  %1531 = icmp eq i32 %1530, 0
  %1532 = icmp slt i32 %1524, 10
  %1533 = xor i1 %1531, true
  %1534 = xor i1 %1532, true
  %1535 = xor i1 false, true
  %1536 = and i1 %1533, false
  %1537 = and i1 %1531, %1535
  %1538 = and i1 %1534, false
  %1539 = and i1 %1532, %1535
  %1540 = or i1 %1536, %1537
  %1541 = or i1 %1538, %1539
  %1542 = xor i1 %1540, %1541
  %1543 = or i1 %1533, %1534
  %1544 = xor i1 %1543, true
  %1545 = or i1 false, %1535
  %1546 = and i1 %1544, %1545
  %1547 = or i1 %1542, %1546
  %1548 = or i1 %1531, %1532
  %1549 = select i1 %1547, i32 123621886, i32 1602745458
  store i32 %1549, i32* %switchVar
  br label %loopEnd

originalBB756:                                    ; preds = %loopEntry
  %1550 = load i32, i32* %i, align 4
  %idxprom489 = sext i32 %1550 to i64
  %arrayidx490 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom489
  %1551 = load i32, i32* %arrayidx490, align 4
  %cmp491 = icmp eq i32 %1551, 19
  store i1 %cmp491, i1* %cmp491.reg2mem
  %1552 = load i32, i32* @x.26
  %1553 = load i32, i32* @y.27
  %1554 = sub i32 %1552, 379602272
  %1555 = sub i32 %1554, 1
  %1556 = add i32 %1555, 379602272
  %1557 = sub i32 %1552, 1
  %1558 = mul i32 %1552, %1556
  %1559 = urem i32 %1558, 2
  %1560 = icmp eq i32 %1559, 0
  %1561 = icmp slt i32 %1553, 10
  %1562 = xor i1 %1560, true
  %1563 = xor i1 %1561, true
  %1564 = xor i1 false, true
  %1565 = and i1 %1562, false
  %1566 = and i1 %1560, %1564
  %1567 = and i1 %1563, false
  %1568 = and i1 %1561, %1564
  %1569 = or i1 %1565, %1566
  %1570 = or i1 %1567, %1568
  %1571 = xor i1 %1569, %1570
  %1572 = or i1 %1562, %1563
  %1573 = xor i1 %1572, true
  %1574 = or i1 false, %1564
  %1575 = and i1 %1573, %1574
  %1576 = or i1 %1571, %1575
  %1577 = or i1 %1560, %1561
  %1578 = select i1 %1576, i32 -525089288, i32 1602745458
  store i32 %1578, i32* %switchVar
  br label %loopEnd

originalBBpart2758:                               ; preds = %loopEntry
  %cmp491.reload = load volatile i1, i1* %cmp491.reg2mem
  %1579 = select i1 %cmp491.reload, i32 1440579565, i32 -1982543865
  store i32 %1579, i32* %switchVar
  br label %loopEnd

if.then492:                                       ; preds = %loopEntry
  %call493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

if.end494:                                        ; preds = %loopEntry
  %1580 = load i32, i32* @x.26
  %1581 = load i32, i32* @y.27
  %1582 = sub i32 %1580, 747038747
  %1583 = sub i32 %1582, 1
  %1584 = add i32 %1583, 747038747
  %1585 = sub i32 %1580, 1
  %1586 = mul i32 %1580, %1584
  %1587 = urem i32 %1586, 2
  %1588 = icmp eq i32 %1587, 0
  %1589 = icmp slt i32 %1581, 10
  %1590 = and i1 %1588, %1589
  %1591 = xor i1 %1588, %1589
  %1592 = or i1 %1590, %1591
  %1593 = or i1 %1588, %1589
  %1594 = select i1 %1592, i32 -1999249765, i32 410145520
  store i32 %1594, i32* %switchVar
  br label %loopEnd

originalBB760:                                    ; preds = %loopEntry
  %1595 = load i32, i32* %i, align 4
  %idxprom495 = sext i32 %1595 to i64
  %arrayidx496 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom495
  %1596 = load i32, i32* %arrayidx496, align 4
  %cmp497 = icmp eq i32 %1596, 20
  store i1 %cmp497, i1* %cmp497.reg2mem
  %1597 = load i32, i32* @x.26
  %1598 = load i32, i32* @y.27
  %1599 = sub i32 0, 1
  %1600 = add i32 %1597, %1599
  %1601 = sub i32 %1597, 1
  %1602 = mul i32 %1597, %1600
  %1603 = urem i32 %1602, 2
  %1604 = icmp eq i32 %1603, 0
  %1605 = icmp slt i32 %1598, 10
  %1606 = and i1 %1604, %1605
  %1607 = xor i1 %1604, %1605
  %1608 = or i1 %1606, %1607
  %1609 = or i1 %1604, %1605
  %1610 = select i1 %1608, i32 -1417142300, i32 410145520
  store i32 %1610, i32* %switchVar
  br label %loopEnd

originalBBpart2762:                               ; preds = %loopEntry
  %cmp497.reload = load volatile i1, i1* %cmp497.reg2mem
  %1611 = select i1 %cmp497.reload, i32 -1933795574, i32 -1204629567
  store i32 %1611, i32* %switchVar
  br label %loopEnd

if.then498:                                       ; preds = %loopEntry
  %call499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0))
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

if.end500:                                        ; preds = %loopEntry
  %1612 = load i32, i32* %i, align 4
  %idxprom501 = sext i32 %1612 to i64
  %arrayidx502 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom501
  %1613 = load i32, i32* %arrayidx502, align 4
  %cmp503 = icmp eq i32 %1613, 21
  %1614 = select i1 %cmp503, i32 -34493320, i32 -1632235086
  store i32 %1614, i32* %switchVar
  br label %loopEnd

if.then504:                                       ; preds = %loopEntry
  %call505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

if.end506:                                        ; preds = %loopEntry
  %1615 = load i32, i32* @x.26
  %1616 = load i32, i32* @y.27
  %1617 = sub i32 0, 1
  %1618 = add i32 %1615, %1617
  %1619 = sub i32 %1615, 1
  %1620 = mul i32 %1615, %1618
  %1621 = urem i32 %1620, 2
  %1622 = icmp eq i32 %1621, 0
  %1623 = icmp slt i32 %1616, 10
  %1624 = and i1 %1622, %1623
  %1625 = xor i1 %1622, %1623
  %1626 = or i1 %1624, %1625
  %1627 = or i1 %1622, %1623
  %1628 = select i1 %1626, i32 -1732981941, i32 -11812478
  store i32 %1628, i32* %switchVar
  br label %loopEnd

originalBB764:                                    ; preds = %loopEntry
  %1629 = load i32, i32* %i, align 4
  %idxprom507 = sext i32 %1629 to i64
  %arrayidx508 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom507
  %1630 = load i32, i32* %arrayidx508, align 4
  %cmp509 = icmp eq i32 %1630, 22
  store i1 %cmp509, i1* %cmp509.reg2mem
  %1631 = load i32, i32* @x.26
  %1632 = load i32, i32* @y.27
  %1633 = sub i32 0, 1
  %1634 = add i32 %1631, %1633
  %1635 = sub i32 %1631, 1
  %1636 = mul i32 %1631, %1634
  %1637 = urem i32 %1636, 2
  %1638 = icmp eq i32 %1637, 0
  %1639 = icmp slt i32 %1632, 10
  %1640 = and i1 %1638, %1639
  %1641 = xor i1 %1638, %1639
  %1642 = or i1 %1640, %1641
  %1643 = or i1 %1638, %1639
  %1644 = select i1 %1642, i32 949777157, i32 -11812478
  store i32 %1644, i32* %switchVar
  br label %loopEnd

originalBBpart2766:                               ; preds = %loopEntry
  %cmp509.reload = load volatile i1, i1* %cmp509.reg2mem
  %1645 = select i1 %cmp509.reload, i32 -1919007344, i32 290290696
  store i32 %1645, i32* %switchVar
  br label %loopEnd

if.then510:                                       ; preds = %loopEntry
  %call511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

if.end512:                                        ; preds = %loopEntry
  %1646 = load i32, i32* %i, align 4
  %idxprom513 = sext i32 %1646 to i64
  %arrayidx514 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom513
  %1647 = load i32, i32* %arrayidx514, align 4
  %cmp515 = icmp eq i32 %1647, 23
  %1648 = select i1 %cmp515, i32 -149415884, i32 -2024918545
  store i32 %1648, i32* %switchVar
  br label %loopEnd

if.then516:                                       ; preds = %loopEntry
  %1649 = load i32, i32* @x.26
  %1650 = load i32, i32* @y.27
  %1651 = sub i32 0, 1
  %1652 = add i32 %1649, %1651
  %1653 = sub i32 %1649, 1
  %1654 = mul i32 %1649, %1652
  %1655 = urem i32 %1654, 2
  %1656 = icmp eq i32 %1655, 0
  %1657 = icmp slt i32 %1650, 10
  %1658 = xor i1 %1656, true
  %1659 = xor i1 %1657, true
  %1660 = xor i1 true, true
  %1661 = and i1 %1658, true
  %1662 = and i1 %1656, %1660
  %1663 = and i1 %1659, true
  %1664 = and i1 %1657, %1660
  %1665 = or i1 %1661, %1662
  %1666 = or i1 %1663, %1664
  %1667 = xor i1 %1665, %1666
  %1668 = or i1 %1658, %1659
  %1669 = xor i1 %1668, true
  %1670 = or i1 true, %1660
  %1671 = and i1 %1669, %1670
  %1672 = or i1 %1667, %1671
  %1673 = or i1 %1656, %1657
  %1674 = select i1 %1672, i32 -2061996268, i32 -1781981062
  store i32 %1674, i32* %switchVar
  br label %loopEnd

originalBB768:                                    ; preds = %loopEntry
  %call517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  %1675 = load i32, i32* @x.26
  %1676 = load i32, i32* @y.27
  %1677 = sub i32 %1675, -2035828592
  %1678 = sub i32 %1677, 1
  %1679 = add i32 %1678, -2035828592
  %1680 = sub i32 %1675, 1
  %1681 = mul i32 %1675, %1679
  %1682 = urem i32 %1681, 2
  %1683 = icmp eq i32 %1682, 0
  %1684 = icmp slt i32 %1676, 10
  %1685 = xor i1 %1683, true
  %1686 = xor i1 %1684, true
  %1687 = xor i1 true, true
  %1688 = and i1 %1685, true
  %1689 = and i1 %1683, %1687
  %1690 = and i1 %1686, true
  %1691 = and i1 %1684, %1687
  %1692 = or i1 %1688, %1689
  %1693 = or i1 %1690, %1691
  %1694 = xor i1 %1692, %1693
  %1695 = or i1 %1685, %1686
  %1696 = xor i1 %1695, true
  %1697 = or i1 true, %1687
  %1698 = and i1 %1696, %1697
  %1699 = or i1 %1694, %1698
  %1700 = or i1 %1683, %1684
  %1701 = select i1 %1699, i32 -846440412, i32 -1781981062
  store i32 %1701, i32* %switchVar
  br label %loopEnd

originalBBpart2770:                               ; preds = %loopEntry
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

if.end518:                                        ; preds = %loopEntry
  %1702 = load i32, i32* %i, align 4
  %idxprom519 = sext i32 %1702 to i64
  %arrayidx520 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom519
  %1703 = load i32, i32* %arrayidx520, align 4
  %cmp521 = icmp eq i32 %1703, 24
  %1704 = select i1 %cmp521, i32 316604112, i32 175679596
  store i32 %1704, i32* %switchVar
  br label %loopEnd

if.then522:                                       ; preds = %loopEntry
  %call523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i32 0, i32 0))
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

if.end524:                                        ; preds = %loopEntry
  %1705 = load i32, i32* %i, align 4
  %idxprom525 = sext i32 %1705 to i64
  %arrayidx526 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom525
  %1706 = load i32, i32* %arrayidx526, align 4
  %cmp527 = icmp eq i32 %1706, 25
  %1707 = select i1 %cmp527, i32 -334316813, i32 962845772
  store i32 %1707, i32* %switchVar
  br label %loopEnd

if.then528:                                       ; preds = %loopEntry
  %call529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i32 0, i32 0))
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

if.end530:                                        ; preds = %loopEntry
  %1708 = load i32, i32* %i, align 4
  %idxprom531 = sext i32 %1708 to i64
  %arrayidx532 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom531
  %1709 = load i32, i32* %arrayidx532, align 4
  %cmp533 = icmp eq i32 %1709, 26
  %1710 = select i1 %cmp533, i32 1805255308, i32 -751434563
  store i32 %1710, i32* %switchVar
  br label %loopEnd

if.then534:                                       ; preds = %loopEntry
  %1711 = load i32, i32* @x.26
  %1712 = load i32, i32* @y.27
  %1713 = add i32 %1711, -1445146830
  %1714 = sub i32 %1713, 1
  %1715 = sub i32 %1714, -1445146830
  %1716 = sub i32 %1711, 1
  %1717 = mul i32 %1711, %1715
  %1718 = urem i32 %1717, 2
  %1719 = icmp eq i32 %1718, 0
  %1720 = icmp slt i32 %1712, 10
  %1721 = xor i1 %1719, true
  %1722 = xor i1 %1720, true
  %1723 = xor i1 false, true
  %1724 = and i1 %1721, false
  %1725 = and i1 %1719, %1723
  %1726 = and i1 %1722, false
  %1727 = and i1 %1720, %1723
  %1728 = or i1 %1724, %1725
  %1729 = or i1 %1726, %1727
  %1730 = xor i1 %1728, %1729
  %1731 = or i1 %1721, %1722
  %1732 = xor i1 %1731, true
  %1733 = or i1 false, %1723
  %1734 = and i1 %1732, %1733
  %1735 = or i1 %1730, %1734
  %1736 = or i1 %1719, %1720
  %1737 = select i1 %1735, i32 30267091, i32 -1224515653
  store i32 %1737, i32* %switchVar
  br label %loopEnd

originalBB772:                                    ; preds = %loopEntry
  %call535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
  %1738 = load i32, i32* @x.26
  %1739 = load i32, i32* @y.27
  %1740 = sub i32 %1738, -1648087272
  %1741 = sub i32 %1740, 1
  %1742 = add i32 %1741, -1648087272
  %1743 = sub i32 %1738, 1
  %1744 = mul i32 %1738, %1742
  %1745 = urem i32 %1744, 2
  %1746 = icmp eq i32 %1745, 0
  %1747 = icmp slt i32 %1739, 10
  %1748 = and i1 %1746, %1747
  %1749 = xor i1 %1746, %1747
  %1750 = or i1 %1748, %1749
  %1751 = or i1 %1746, %1747
  %1752 = select i1 %1750, i32 99002488, i32 -1224515653
  store i32 %1752, i32* %switchVar
  br label %loopEnd

originalBBpart2774:                               ; preds = %loopEntry
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

if.end536:                                        ; preds = %loopEntry
  %1753 = load i32, i32* @x.26
  %1754 = load i32, i32* @y.27
  %1755 = sub i32 %1753, -326722468
  %1756 = sub i32 %1755, 1
  %1757 = add i32 %1756, -326722468
  %1758 = sub i32 %1753, 1
  %1759 = mul i32 %1753, %1757
  %1760 = urem i32 %1759, 2
  %1761 = icmp eq i32 %1760, 0
  %1762 = icmp slt i32 %1754, 10
  %1763 = and i1 %1761, %1762
  %1764 = xor i1 %1761, %1762
  %1765 = or i1 %1763, %1764
  %1766 = or i1 %1761, %1762
  %1767 = select i1 %1765, i32 1945367467, i32 832298072
  store i32 %1767, i32* %switchVar
  br label %loopEnd

originalBB776:                                    ; preds = %loopEntry
  %1768 = load i32, i32* %i, align 4
  %idxprom537 = sext i32 %1768 to i64
  %arrayidx538 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom537
  %1769 = load i32, i32* %arrayidx538, align 4
  %cmp539 = icmp eq i32 %1769, 27
  store i1 %cmp539, i1* %cmp539.reg2mem
  %1770 = load i32, i32* @x.26
  %1771 = load i32, i32* @y.27
  %1772 = sub i32 %1770, 1424023587
  %1773 = sub i32 %1772, 1
  %1774 = add i32 %1773, 1424023587
  %1775 = sub i32 %1770, 1
  %1776 = mul i32 %1770, %1774
  %1777 = urem i32 %1776, 2
  %1778 = icmp eq i32 %1777, 0
  %1779 = icmp slt i32 %1771, 10
  %1780 = and i1 %1778, %1779
  %1781 = xor i1 %1778, %1779
  %1782 = or i1 %1780, %1781
  %1783 = or i1 %1778, %1779
  %1784 = select i1 %1782, i32 -1714513940, i32 832298072
  store i32 %1784, i32* %switchVar
  br label %loopEnd

originalBBpart2778:                               ; preds = %loopEntry
  %cmp539.reload = load volatile i1, i1* %cmp539.reg2mem
  %1785 = select i1 %cmp539.reload, i32 -387575254, i32 619278908
  store i32 %1785, i32* %switchVar
  br label %loopEnd

if.then540:                                       ; preds = %loopEntry
  %call541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

if.end542:                                        ; preds = %loopEntry
  %1786 = load i32, i32* @x.26
  %1787 = load i32, i32* @y.27
  %1788 = sub i32 0, 1
  %1789 = add i32 %1786, %1788
  %1790 = sub i32 %1786, 1
  %1791 = mul i32 %1786, %1789
  %1792 = urem i32 %1791, 2
  %1793 = icmp eq i32 %1792, 0
  %1794 = icmp slt i32 %1787, 10
  %1795 = xor i1 %1793, true
  %1796 = xor i1 %1794, true
  %1797 = xor i1 false, true
  %1798 = and i1 %1795, false
  %1799 = and i1 %1793, %1797
  %1800 = and i1 %1796, false
  %1801 = and i1 %1794, %1797
  %1802 = or i1 %1798, %1799
  %1803 = or i1 %1800, %1801
  %1804 = xor i1 %1802, %1803
  %1805 = or i1 %1795, %1796
  %1806 = xor i1 %1805, true
  %1807 = or i1 false, %1797
  %1808 = and i1 %1806, %1807
  %1809 = or i1 %1804, %1808
  %1810 = or i1 %1793, %1794
  %1811 = select i1 %1809, i32 -847481247, i32 791449276
  store i32 %1811, i32* %switchVar
  br label %loopEnd

originalBB780:                                    ; preds = %loopEntry
  %1812 = load i32, i32* %i, align 4
  %idxprom543 = sext i32 %1812 to i64
  %arrayidx544 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom543
  %1813 = load i32, i32* %arrayidx544, align 4
  %cmp545 = icmp eq i32 %1813, 28
  store i1 %cmp545, i1* %cmp545.reg2mem
  %1814 = load i32, i32* @x.26
  %1815 = load i32, i32* @y.27
  %1816 = sub i32 0, 1
  %1817 = add i32 %1814, %1816
  %1818 = sub i32 %1814, 1
  %1819 = mul i32 %1814, %1817
  %1820 = urem i32 %1819, 2
  %1821 = icmp eq i32 %1820, 0
  %1822 = icmp slt i32 %1815, 10
  %1823 = xor i1 %1821, true
  %1824 = xor i1 %1822, true
  %1825 = xor i1 true, true
  %1826 = and i1 %1823, true
  %1827 = and i1 %1821, %1825
  %1828 = and i1 %1824, true
  %1829 = and i1 %1822, %1825
  %1830 = or i1 %1826, %1827
  %1831 = or i1 %1828, %1829
  %1832 = xor i1 %1830, %1831
  %1833 = or i1 %1823, %1824
  %1834 = xor i1 %1833, true
  %1835 = or i1 true, %1825
  %1836 = and i1 %1834, %1835
  %1837 = or i1 %1832, %1836
  %1838 = or i1 %1821, %1822
  %1839 = select i1 %1837, i32 920271406, i32 791449276
  store i32 %1839, i32* %switchVar
  br label %loopEnd

originalBBpart2782:                               ; preds = %loopEntry
  %cmp545.reload = load volatile i1, i1* %cmp545.reg2mem
  %1840 = select i1 %cmp545.reload, i32 324273825, i32 -1252223113
  store i32 %1840, i32* %switchVar
  br label %loopEnd

if.then546:                                       ; preds = %loopEntry
  %call547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0))
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

if.end548:                                        ; preds = %loopEntry
  %1841 = load i32, i32* %i, align 4
  %idxprom549 = sext i32 %1841 to i64
  %arrayidx550 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom549
  %1842 = load i32, i32* %arrayidx550, align 4
  %cmp551 = icmp eq i32 %1842, 29
  %1843 = select i1 %cmp551, i32 237773123, i32 1791032059
  store i32 %1843, i32* %switchVar
  br label %loopEnd

if.then552:                                       ; preds = %loopEntry
  %call553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0))
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

if.end554:                                        ; preds = %loopEntry
  %1844 = load i32, i32* %i, align 4
  %idxprom555 = sext i32 %1844 to i64
  %arrayidx556 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom555
  %1845 = load i32, i32* %arrayidx556, align 4
  %cmp557 = icmp eq i32 %1845, 30
  %1846 = select i1 %cmp557, i32 -1866039368, i32 259138116
  store i32 %1846, i32* %switchVar
  br label %loopEnd

if.then558:                                       ; preds = %loopEntry
  %call559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0))
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

if.end560:                                        ; preds = %loopEntry
  %1847 = load i32, i32* %i, align 4
  %idxprom561 = sext i32 %1847 to i64
  %arrayidx562 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom561
  %1848 = load i32, i32* %arrayidx562, align 4
  %cmp563 = icmp eq i32 %1848, 31
  %1849 = select i1 %cmp563, i32 -1751707025, i32 614807536
  store i32 %1849, i32* %switchVar
  br label %loopEnd

if.then564:                                       ; preds = %loopEntry
  %call565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0))
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

if.end566:                                        ; preds = %loopEntry
  %1850 = load i32, i32* %i, align 4
  %idxprom567 = sext i32 %1850 to i64
  %arrayidx568 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom567
  %1851 = load i32, i32* %arrayidx568, align 4
  %cmp569 = icmp eq i32 %1851, 32
  %1852 = select i1 %cmp569, i32 292948657, i32 -2027162474
  store i32 %1852, i32* %switchVar
  br label %loopEnd

if.then570:                                       ; preds = %loopEntry
  %call571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0))
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

if.end572:                                        ; preds = %loopEntry
  %1853 = load i32, i32* %i, align 4
  %idxprom573 = sext i32 %1853 to i64
  %arrayidx574 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom573
  %1854 = load i32, i32* %arrayidx574, align 4
  %cmp575 = icmp eq i32 %1854, 33
  %1855 = select i1 %cmp575, i32 -1338394662, i32 1059360016
  store i32 %1855, i32* %switchVar
  br label %loopEnd

if.then576:                                       ; preds = %loopEntry
  %1856 = load i32, i32* @x.26
  %1857 = load i32, i32* @y.27
  %1858 = add i32 %1856, -253421383
  %1859 = sub i32 %1858, 1
  %1860 = sub i32 %1859, -253421383
  %1861 = sub i32 %1856, 1
  %1862 = mul i32 %1856, %1860
  %1863 = urem i32 %1862, 2
  %1864 = icmp eq i32 %1863, 0
  %1865 = icmp slt i32 %1857, 10
  %1866 = xor i1 %1864, true
  %1867 = xor i1 %1865, true
  %1868 = xor i1 true, true
  %1869 = and i1 %1866, true
  %1870 = and i1 %1864, %1868
  %1871 = and i1 %1867, true
  %1872 = and i1 %1865, %1868
  %1873 = or i1 %1869, %1870
  %1874 = or i1 %1871, %1872
  %1875 = xor i1 %1873, %1874
  %1876 = or i1 %1866, %1867
  %1877 = xor i1 %1876, true
  %1878 = or i1 true, %1868
  %1879 = and i1 %1877, %1878
  %1880 = or i1 %1875, %1879
  %1881 = or i1 %1864, %1865
  %1882 = select i1 %1880, i32 405774108, i32 1861463702
  store i32 %1882, i32* %switchVar
  br label %loopEnd

originalBB784:                                    ; preds = %loopEntry
  %call577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
  %1883 = load i32, i32* @x.26
  %1884 = load i32, i32* @y.27
  %1885 = add i32 %1883, 632586411
  %1886 = sub i32 %1885, 1
  %1887 = sub i32 %1886, 632586411
  %1888 = sub i32 %1883, 1
  %1889 = mul i32 %1883, %1887
  %1890 = urem i32 %1889, 2
  %1891 = icmp eq i32 %1890, 0
  %1892 = icmp slt i32 %1884, 10
  %1893 = and i1 %1891, %1892
  %1894 = xor i1 %1891, %1892
  %1895 = or i1 %1893, %1894
  %1896 = or i1 %1891, %1892
  %1897 = select i1 %1895, i32 -1286530966, i32 1861463702
  store i32 %1897, i32* %switchVar
  br label %loopEnd

originalBBpart2786:                               ; preds = %loopEntry
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

if.end578:                                        ; preds = %loopEntry
  %1898 = load i32, i32* %i, align 4
  %idxprom579 = sext i32 %1898 to i64
  %arrayidx580 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom579
  %1899 = load i32, i32* %arrayidx580, align 4
  %cmp581 = icmp eq i32 %1899, 34
  %1900 = select i1 %cmp581, i32 -1483626827, i32 -631030020
  store i32 %1900, i32* %switchVar
  br label %loopEnd

if.then582:                                       ; preds = %loopEntry
  %call583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0))
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

if.end584:                                        ; preds = %loopEntry
  %1901 = load i32, i32* @x.26
  %1902 = load i32, i32* @y.27
  %1903 = add i32 %1901, -1790525528
  %1904 = sub i32 %1903, 1
  %1905 = sub i32 %1904, -1790525528
  %1906 = sub i32 %1901, 1
  %1907 = mul i32 %1901, %1905
  %1908 = urem i32 %1907, 2
  %1909 = icmp eq i32 %1908, 0
  %1910 = icmp slt i32 %1902, 10
  %1911 = xor i1 %1909, true
  %1912 = xor i1 %1910, true
  %1913 = xor i1 true, true
  %1914 = and i1 %1911, true
  %1915 = and i1 %1909, %1913
  %1916 = and i1 %1912, true
  %1917 = and i1 %1910, %1913
  %1918 = or i1 %1914, %1915
  %1919 = or i1 %1916, %1917
  %1920 = xor i1 %1918, %1919
  %1921 = or i1 %1911, %1912
  %1922 = xor i1 %1921, true
  %1923 = or i1 true, %1913
  %1924 = and i1 %1922, %1923
  %1925 = or i1 %1920, %1924
  %1926 = or i1 %1909, %1910
  %1927 = select i1 %1925, i32 1015731548, i32 1641542132
  store i32 %1927, i32* %switchVar
  br label %loopEnd

originalBB788:                                    ; preds = %loopEntry
  %1928 = load i32, i32* %i, align 4
  %idxprom585 = sext i32 %1928 to i64
  %arrayidx586 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom585
  %1929 = load i32, i32* %arrayidx586, align 4
  %cmp587 = icmp eq i32 %1929, 35
  store i1 %cmp587, i1* %cmp587.reg2mem
  %1930 = load i32, i32* @x.26
  %1931 = load i32, i32* @y.27
  %1932 = sub i32 0, 1
  %1933 = add i32 %1930, %1932
  %1934 = sub i32 %1930, 1
  %1935 = mul i32 %1930, %1933
  %1936 = urem i32 %1935, 2
  %1937 = icmp eq i32 %1936, 0
  %1938 = icmp slt i32 %1931, 10
  %1939 = xor i1 %1937, true
  %1940 = xor i1 %1938, true
  %1941 = xor i1 true, true
  %1942 = and i1 %1939, true
  %1943 = and i1 %1937, %1941
  %1944 = and i1 %1940, true
  %1945 = and i1 %1938, %1941
  %1946 = or i1 %1942, %1943
  %1947 = or i1 %1944, %1945
  %1948 = xor i1 %1946, %1947
  %1949 = or i1 %1939, %1940
  %1950 = xor i1 %1949, true
  %1951 = or i1 true, %1941
  %1952 = and i1 %1950, %1951
  %1953 = or i1 %1948, %1952
  %1954 = or i1 %1937, %1938
  %1955 = select i1 %1953, i32 -1064888069, i32 1641542132
  store i32 %1955, i32* %switchVar
  br label %loopEnd

originalBBpart2790:                               ; preds = %loopEntry
  %cmp587.reload = load volatile i1, i1* %cmp587.reg2mem
  %1956 = select i1 %cmp587.reload, i32 794418459, i32 255967525
  store i32 %1956, i32* %switchVar
  br label %loopEnd

if.then588:                                       ; preds = %loopEntry
  %call589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0))
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

if.end590:                                        ; preds = %loopEntry
  %1957 = load i32, i32* %i, align 4
  %idxprom591 = sext i32 %1957 to i64
  %arrayidx592 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom591
  %1958 = load i32, i32* %arrayidx592, align 4
  %call593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1958)
  store i32 -1237184629, i32* %switchVar
  br label %loopEnd

for.inc594:                                       ; preds = %loopEntry
  %1959 = load i32, i32* %i, align 4
  %1960 = sub i32 %1959, -181078842
  %1961 = add i32 %1960, 1
  %1962 = add i32 %1961, -181078842
  %inc595 = add nsw i32 %1959, 1
  store i32 %1962, i32* %i, align 4
  store i32 888132447, i32* %switchVar
  br label %loopEnd

for.end596:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1963 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1963 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxpromalteredBB
  %1964 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %1964 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 97
  store i32 -394227775, i32* %switchVar
  br label %loopEnd

originalBB597alteredBB:                           ; preds = %loopEntry
  %1965 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %1965 to i64
  %arrayidx10alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom9alteredBB
  %1966 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %1966 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 65
  store i32 339526865, i32* %switchVar
  br label %loopEnd

originalBB601alteredBB:                           ; preds = %loopEntry
  %1967 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %1967 to i64
  %arrayidx18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom17alteredBB
  %1968 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %1968 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 98
  store i32 -1923929126, i32* %switchVar
  br label %loopEnd

originalBB605alteredBB:                           ; preds = %loopEntry
  %1969 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %1969 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom30alteredBB
  store i32 11, i32* %arrayidx31alteredBB, align 4
  store i32 -1283642277, i32* %switchVar
  br label %loopEnd

originalBB609alteredBB:                           ; preds = %loopEntry
  %1970 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %1970 to i64
  %arrayidx55alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom54alteredBB
  store i32 13, i32* %arrayidx55alteredBB, align 4
  store i32 1758964121, i32* %switchVar
  br label %loopEnd

originalBB613alteredBB:                           ; preds = %loopEntry
  %1971 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %1971 to i64
  %arrayidx58alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom57alteredBB
  %1972 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %1972 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 68
  store i32 310697196, i32* %switchVar
  br label %loopEnd

originalBB617alteredBB:                           ; preds = %loopEntry
  %1973 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %1973 to i64
  %arrayidx66alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom65alteredBB
  %1974 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %1974 to i32
  %cmp68alteredBB = icmp eq i32 %conv67alteredBB, 101
  store i32 202419220, i32* %switchVar
  br label %loopEnd

originalBB621alteredBB:                           ; preds = %loopEntry
  %1975 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %1975 to i64
  %arrayidx82alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom81alteredBB
  %1976 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %1976 to i32
  %cmp84alteredBB = icmp eq i32 %conv83alteredBB, 102
  store i32 2107574555, i32* %switchVar
  br label %loopEnd

originalBB625alteredBB:                           ; preds = %loopEntry
  %1977 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %1977 to i64
  %arrayidx119alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom118alteredBB
  store i32 17, i32* %arrayidx119alteredBB, align 4
  store i32 -1352581027, i32* %switchVar
  br label %loopEnd

originalBB629alteredBB:                           ; preds = %loopEntry
  %1978 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %1978 to i64
  %arrayidx146alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom145alteredBB
  %1979 = load i8, i8* %arrayidx146alteredBB, align 1
  %conv147alteredBB = sext i8 %1979 to i32
  %cmp148alteredBB = icmp eq i32 %conv147alteredBB, 106
  store i32 1984543162, i32* %switchVar
  br label %loopEnd

originalBB633alteredBB:                           ; preds = %loopEntry
  %1980 = load i32, i32* %i, align 4
  %idxprom161alteredBB = sext i32 %1980 to i64
  %arrayidx162alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom161alteredBB
  %1981 = load i8, i8* %arrayidx162alteredBB, align 1
  %conv163alteredBB = sext i8 %1981 to i32
  %cmp164alteredBB = icmp eq i32 %conv163alteredBB, 107
  store i32 652154869, i32* %switchVar
  br label %loopEnd

originalBB637alteredBB:                           ; preds = %loopEntry
  %1982 = load i32, i32* %i, align 4
  %idxprom169alteredBB = sext i32 %1982 to i64
  %arrayidx170alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom169alteredBB
  %1983 = load i8, i8* %arrayidx170alteredBB, align 1
  %conv171alteredBB = sext i8 %1983 to i32
  %cmp172alteredBB = icmp eq i32 %conv171alteredBB, 75
  store i32 -1882268491, i32* %switchVar
  br label %loopEnd

originalBB641alteredBB:                           ; preds = %loopEntry
  %1984 = load i32, i32* %i, align 4
  %idxprom185alteredBB = sext i32 %1984 to i64
  %arrayidx186alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom185alteredBB
  %1985 = load i8, i8* %arrayidx186alteredBB, align 1
  %conv187alteredBB = sext i8 %1985 to i32
  %cmp188alteredBB = icmp eq i32 %conv187alteredBB, 76
  store i32 2123256894, i32* %switchVar
  br label %loopEnd

originalBB645alteredBB:                           ; preds = %loopEntry
  %1986 = load i32, i32* %i, align 4
  %idxprom190alteredBB = sext i32 %1986 to i64
  %arrayidx191alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom190alteredBB
  store i32 21, i32* %arrayidx191alteredBB, align 4
  store i32 1489163643, i32* %switchVar
  br label %loopEnd

originalBB649alteredBB:                           ; preds = %loopEntry
  %1987 = load i32, i32* %i, align 4
  %idxprom193alteredBB = sext i32 %1987 to i64
  %arrayidx194alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom193alteredBB
  %1988 = load i8, i8* %arrayidx194alteredBB, align 1
  %conv195alteredBB = sext i8 %1988 to i32
  %cmp196alteredBB = icmp eq i32 %conv195alteredBB, 109
  store i32 862227810, i32* %switchVar
  br label %loopEnd

originalBB653alteredBB:                           ; preds = %loopEntry
  %1989 = load i32, i32* %i, align 4
  %idxprom230alteredBB = sext i32 %1989 to i64
  %arrayidx231alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom230alteredBB
  store i32 24, i32* %arrayidx231alteredBB, align 4
  store i32 -779749782, i32* %switchVar
  br label %loopEnd

originalBB657alteredBB:                           ; preds = %loopEntry
  %1990 = load i32, i32* %i, align 4
  %idxprom246alteredBB = sext i32 %1990 to i64
  %arrayidx247alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom246alteredBB
  store i32 25, i32* %arrayidx247alteredBB, align 4
  store i32 2059116220, i32* %switchVar
  br label %loopEnd

originalBB661alteredBB:                           ; preds = %loopEntry
  %1991 = load i32, i32* %i, align 4
  %idxprom273alteredBB = sext i32 %1991 to i64
  %arrayidx274alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom273alteredBB
  %1992 = load i8, i8* %arrayidx274alteredBB, align 1
  %conv275alteredBB = sext i8 %1992 to i32
  %cmp276alteredBB = icmp eq i32 %conv275alteredBB, 114
  store i32 1108668457, i32* %switchVar
  br label %loopEnd

originalBB665alteredBB:                           ; preds = %loopEntry
  %1993 = load i32, i32* %i, align 4
  %idxprom318alteredBB = sext i32 %1993 to i64
  %arrayidx319alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom318alteredBB
  store i32 30, i32* %arrayidx319alteredBB, align 4
  store i32 -2045616858, i32* %switchVar
  br label %loopEnd

originalBB669alteredBB:                           ; preds = %loopEntry
  %1994 = load i32, i32* %i, align 4
  %idxprom342alteredBB = sext i32 %1994 to i64
  %arrayidx343alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom342alteredBB
  store i32 32, i32* %arrayidx343alteredBB, align 4
  store i32 -1123309493, i32* %switchVar
  br label %loopEnd

originalBB673alteredBB:                           ; preds = %loopEntry
  %1995 = load i32, i32* %i, align 4
  %idxprom382alteredBB = sext i32 %1995 to i64
  %arrayidx383alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom382alteredBB
  store i32 34, i32* %arrayidx383alteredBB, align 4
  store i32 1651625649, i32* %switchVar
  br label %loopEnd

originalBB677alteredBB:                           ; preds = %loopEntry
  %1996 = load i32, i32* %i, align 4
  %idxprom390alteredBB = sext i32 %1996 to i64
  %arrayidx391alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom390alteredBB
  store i32 35, i32* %arrayidx391alteredBB, align 4
  store i32 399401398, i32* %switchVar
  br label %loopEnd

originalBB681alteredBB:                           ; preds = %loopEntry
  %1997 = load i32, i32* %i, align 4
  %idxprom393alteredBB = sext i32 %1997 to i64
  %arrayidx394alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom393alteredBB
  %1998 = load i8, i8* %arrayidx394alteredBB, align 1
  %conv395alteredBB = sext i8 %1998 to i32
  %cmp396alteredBB = icmp eq i32 %conv395alteredBB, 90
  store i32 843255156, i32* %switchVar
  br label %loopEnd

originalBB685alteredBB:                           ; preds = %loopEntry
  %1999 = load i32, i32* %i, align 4
  %idxprom398alteredBB = sext i32 %1999 to i64
  %arrayidx399alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom398alteredBB
  store i32 35, i32* %arrayidx399alteredBB, align 4
  store i32 -1867017558, i32* %switchVar
  br label %loopEnd

originalBB689alteredBB:                           ; preds = %loopEntry
  %2000 = load i32, i32* %i, align 4
  %2001 = load i32, i32* %n, align 4
  %cmp407alteredBB = icmp slt i32 %2000, %2001
  store i32 -196694690, i32* %switchVar
  br label %loopEnd

originalBB693alteredBB:                           ; preds = %loopEntry
  %2002 = load i32, i32* %i, align 4
  %idxprom409alteredBB = sext i32 %2002 to i64
  %arrayidx410alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom409alteredBB
  %2003 = load i32, i32* %arrayidx410alteredBB, align 4
  %conv411alteredBB = sitofp i32 %2003 to double
  %2004 = load i32, i32* %a, align 4
  %conv412alteredBB = sitofp i32 %2004 to double
  %2005 = load i32, i32* %n, align 4
  %2006 = load i32, i32* %i, align 4
  %2007 = sub i32 0, 1471148694
  %2008 = sub i32 %2007, %2005
  %2009 = add i32 %2008, 1471148694
  %_ = sub i32 0, %2005
  %2010 = sub i32 0, %2009
  %2011 = sub i32 0, %2006
  %2012 = add i32 %2010, %2011
  %2013 = sub i32 0, %2012
  %gen = add i32 %2009, %2006
  %_694 = shl i32 %2005, %2006
  %2014 = sub i32 0, %2005
  %2015 = add i32 0, %2014
  %_695 = sub i32 0, %2005
  %2016 = add i32 %2015, 660436898
  %2017 = add i32 %2016, %2006
  %2018 = sub i32 %2017, 660436898
  %gen696 = add i32 %2015, %2006
  %_697 = shl i32 %2005, %2006
  %2019 = add i32 %2005, -1329349629
  %2020 = sub i32 %2019, %2006
  %2021 = sub i32 %2020, -1329349629
  %sub413alteredBB = sub nsw i32 %2005, %2006
  %2022 = sub i32 0, %2021
  %2023 = add i32 0, %2022
  %_698 = sub i32 0, %2021
  %2024 = sub i32 0, %2023
  %2025 = sub i32 0, 1
  %2026 = add i32 %2024, %2025
  %2027 = sub i32 0, %2026
  %gen699 = add i32 %2023, 1
  %2028 = add i32 0, -1764471741
  %2029 = sub i32 %2028, %2021
  %2030 = sub i32 %2029, -1764471741
  %_700 = sub i32 0, %2021
  %2031 = sub i32 0, 1
  %2032 = sub i32 %2030, %2031
  %gen701 = add i32 %2030, 1
  %2033 = add i32 0, -1102390289
  %2034 = sub i32 %2033, %2021
  %2035 = sub i32 %2034, -1102390289
  %_702 = sub i32 0, %2021
  %2036 = sub i32 0, %2035
  %2037 = sub i32 0, 1
  %2038 = add i32 %2036, %2037
  %2039 = sub i32 0, %2038
  %gen703 = add i32 %2035, 1
  %2040 = sub i32 0, 1
  %2041 = add i32 %2021, %2040
  %_704 = sub i32 %2021, 1
  %gen705 = mul i32 %2041, 1
  %2042 = sub i32 0, 1
  %2043 = add i32 %2021, %2042
  %sub414alteredBB = sub nsw i32 %2021, 1
  %conv415alteredBB = sitofp i32 %2043 to double
  %call416alteredBB = call double @pow(double %conv412alteredBB, double %conv415alteredBB) #2
  %_706 = fsub double %conv411alteredBB, %call416alteredBB
  %gen707 = fmul double %_706, %call416alteredBB
  %_708 = fsub double %conv411alteredBB, %call416alteredBB
  %gen709 = fmul double %_708, %call416alteredBB
  %_710 = fsub double %conv411alteredBB, %call416alteredBB
  %gen711 = fmul double %_710, %call416alteredBB
  %_712 = fsub double %conv411alteredBB, %call416alteredBB
  %gen713 = fmul double %_712, %call416alteredBB
  %mulalteredBB = fmul double %conv411alteredBB, %call416alteredBB
  %2044 = load i64, i64* %sum, align 8
  %conv417alteredBB = sitofp i64 %2044 to double
  %_714 = fsub double %conv417alteredBB, %mulalteredBB
  %gen715 = fmul double %_714, %mulalteredBB
  %_716 = fsub double %conv417alteredBB, %mulalteredBB
  %gen717 = fmul double %_716, %mulalteredBB
  %addalteredBB = fadd double %conv417alteredBB, %mulalteredBB
  %conv418alteredBB = fptosi double %addalteredBB to i64
  store i64 %conv418alteredBB, i64* %sum, align 8
  store i32 269403113, i32* %switchVar
  br label %loopEnd

originalBB721alteredBB:                           ; preds = %loopEntry
  %2045 = load i64, i64* %sum, align 8
  %2046 = load i32, i32* %b, align 4
  %conv424alteredBB = sext i32 %2046 to i64
  %2047 = sub i64 0, %conv424alteredBB
  %2048 = add i64 %2045, %2047
  %_722 = sub i64 %2045, %conv424alteredBB
  %gen723 = mul i64 %2048, %conv424alteredBB
  %_724 = shl i64 %2045, %conv424alteredBB
  %2049 = sub i64 %2045, -4021938731668262168
  %2050 = sub i64 %2049, %conv424alteredBB
  %2051 = add i64 %2050, -4021938731668262168
  %_725 = sub i64 %2045, %conv424alteredBB
  %gen726 = mul i64 %2051, %conv424alteredBB
  %2052 = add i64 0, 5259384445459325687
  %2053 = sub i64 %2052, %2045
  %2054 = sub i64 %2053, 5259384445459325687
  %_727 = sub i64 0, %2045
  %2055 = sub i64 0, %2054
  %2056 = sub i64 0, %conv424alteredBB
  %2057 = add i64 %2055, %2056
  %2058 = sub i64 0, %2057
  %gen728 = add i64 %2054, %conv424alteredBB
  %_729 = shl i64 %2045, %conv424alteredBB
  %remalteredBB = srem i64 %2045, %conv424alteredBB
  %conv425alteredBB = trunc i64 %remalteredBB to i32
  %2059 = load i32, i32* %i, align 4
  %idxprom426alteredBB = sext i32 %2059 to i64
  %arrayidx427alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom426alteredBB
  store i32 %conv425alteredBB, i32* %arrayidx427alteredBB, align 4
  %2060 = load i64, i64* %sum, align 8
  %2061 = load i32, i32* %b, align 4
  %conv428alteredBB = sext i32 %2061 to i64
  %2062 = add i64 0, -365234918729526571
  %2063 = sub i64 %2062, %2060
  %2064 = sub i64 %2063, -365234918729526571
  %_730 = sub i64 0, %2060
  %2065 = add i64 %2064, 3974439375904037385
  %2066 = add i64 %2065, %conv428alteredBB
  %2067 = sub i64 %2066, 3974439375904037385
  %gen731 = add i64 %2064, %conv428alteredBB
  %divalteredBB = sdiv i64 %2060, %conv428alteredBB
  store i64 %divalteredBB, i64* %sum, align 8
  %2068 = load i32, i32* %i, align 4
  %2069 = sub i32 %2068, -195747006
  %2070 = sub i32 %2069, -1
  %2071 = add i32 %2070, -195747006
  %_732 = sub i32 %2068, -1
  %gen733 = mul i32 %2071, -1
  %2072 = sub i32 0, %2068
  %2073 = add i32 0, %2072
  %_734 = sub i32 0, %2068
  %2074 = sub i32 0, -1
  %2075 = sub i32 %2073, %2074
  %gen735 = add i32 %2073, -1
  %_736 = shl i32 %2068, -1
  %2076 = add i32 %2068, 1706868708
  %2077 = add i32 %2076, -1
  %2078 = sub i32 %2077, 1706868708
  %decalteredBB = add nsw i32 %2068, -1
  store i32 %2078, i32* %i, align 4
  store i32 1654926381, i32* %switchVar
  br label %loopEnd

originalBB740alteredBB:                           ; preds = %loopEntry
  %2079 = load i32, i32* %i, align 4
  %cmp433alteredBB = icmp slt i32 %2079, 20
  store i32 819930380, i32* %switchVar
  br label %loopEnd

originalBB744alteredBB:                           ; preds = %loopEntry
  %call439alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -350679948, i32* %switchVar
  br label %loopEnd

originalBB748alteredBB:                           ; preds = %loopEntry
  %2080 = load i32, i32* %i, align 4
  %idxprom465alteredBB = sext i32 %2080 to i64
  %arrayidx466alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom465alteredBB
  %2081 = load i32, i32* %arrayidx466alteredBB, align 4
  %cmp467alteredBB = icmp eq i32 %2081, 15
  store i32 -723834527, i32* %switchVar
  br label %loopEnd

originalBB752alteredBB:                           ; preds = %loopEntry
  %call469alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -598320834, i32* %switchVar
  br label %loopEnd

originalBB756alteredBB:                           ; preds = %loopEntry
  %2082 = load i32, i32* %i, align 4
  %idxprom489alteredBB = sext i32 %2082 to i64
  %arrayidx490alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom489alteredBB
  %2083 = load i32, i32* %arrayidx490alteredBB, align 4
  %cmp491alteredBB = icmp eq i32 %2083, 19
  store i32 123621886, i32* %switchVar
  br label %loopEnd

originalBB760alteredBB:                           ; preds = %loopEntry
  %2084 = load i32, i32* %i, align 4
  %idxprom495alteredBB = sext i32 %2084 to i64
  %arrayidx496alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom495alteredBB
  %2085 = load i32, i32* %arrayidx496alteredBB, align 4
  %cmp497alteredBB = icmp eq i32 %2085, 20
  store i32 -1999249765, i32* %switchVar
  br label %loopEnd

originalBB764alteredBB:                           ; preds = %loopEntry
  %2086 = load i32, i32* %i, align 4
  %idxprom507alteredBB = sext i32 %2086 to i64
  %arrayidx508alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom507alteredBB
  %2087 = load i32, i32* %arrayidx508alteredBB, align 4
  %cmp509alteredBB = icmp eq i32 %2087, 22
  store i32 -1732981941, i32* %switchVar
  br label %loopEnd

originalBB768alteredBB:                           ; preds = %loopEntry
  %call517alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
  store i32 -2061996268, i32* %switchVar
  br label %loopEnd

originalBB772alteredBB:                           ; preds = %loopEntry
  %call535alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
  store i32 30267091, i32* %switchVar
  br label %loopEnd

originalBB776alteredBB:                           ; preds = %loopEntry
  %2088 = load i32, i32* %i, align 4
  %idxprom537alteredBB = sext i32 %2088 to i64
  %arrayidx538alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom537alteredBB
  %2089 = load i32, i32* %arrayidx538alteredBB, align 4
  %cmp539alteredBB = icmp eq i32 %2089, 27
  store i32 1945367467, i32* %switchVar
  br label %loopEnd

originalBB780alteredBB:                           ; preds = %loopEntry
  %2090 = load i32, i32* %i, align 4
  %idxprom543alteredBB = sext i32 %2090 to i64
  %arrayidx544alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom543alteredBB
  %2091 = load i32, i32* %arrayidx544alteredBB, align 4
  %cmp545alteredBB = icmp eq i32 %2091, 28
  store i32 -847481247, i32* %switchVar
  br label %loopEnd

originalBB784alteredBB:                           ; preds = %loopEntry
  %call577alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0))
  store i32 405774108, i32* %switchVar
  br label %loopEnd

originalBB788alteredBB:                           ; preds = %loopEntry
  %2092 = load i32, i32* %i, align 4
  %idxprom585alteredBB = sext i32 %2092 to i64
  %arrayidx586alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom585alteredBB
  %2093 = load i32, i32* %arrayidx586alteredBB, align 4
  %cmp587alteredBB = icmp eq i32 %2093, 35
  store i32 1015731548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB788alteredBB, %originalBB784alteredBB, %originalBB780alteredBB, %originalBB776alteredBB, %originalBB772alteredBB, %originalBB768alteredBB, %originalBB764alteredBB, %originalBB760alteredBB, %originalBB756alteredBB, %originalBB752alteredBB, %originalBB748alteredBB, %originalBB744alteredBB, %originalBB740alteredBB, %originalBB721alteredBB, %originalBB693alteredBB, %originalBB689alteredBB, %originalBB685alteredBB, %originalBB681alteredBB, %originalBB677alteredBB, %originalBB673alteredBB, %originalBB669alteredBB, %originalBB665alteredBB, %originalBB661alteredBB, %originalBB657alteredBB, %originalBB653alteredBB, %originalBB649alteredBB, %originalBB645alteredBB, %originalBB641alteredBB, %originalBB637alteredBB, %originalBB633alteredBB, %originalBB629alteredBB, %originalBB625alteredBB, %originalBB621alteredBB, %originalBB617alteredBB, %originalBB613alteredBB, %originalBB609alteredBB, %originalBB605alteredBB, %originalBB601alteredBB, %originalBB597alteredBB, %originalBBalteredBB, %for.inc594, %if.end590, %if.then588, %originalBBpart2790, %originalBB788, %if.end584, %if.then582, %if.end578, %originalBBpart2786, %originalBB784, %if.then576, %if.end572, %if.then570, %if.end566, %if.then564, %if.end560, %if.then558, %if.end554, %if.then552, %if.end548, %if.then546, %originalBBpart2782, %originalBB780, %if.end542, %if.then540, %originalBBpart2778, %originalBB776, %if.end536, %originalBBpart2774, %originalBB772, %if.then534, %if.end530, %if.then528, %if.end524, %if.then522, %if.end518, %originalBBpart2770, %originalBB768, %if.then516, %if.end512, %if.then510, %originalBBpart2766, %originalBB764, %if.end506, %if.then504, %if.end500, %if.then498, %originalBBpart2762, %originalBB760, %if.end494, %if.then492, %originalBBpart2758, %originalBB756, %if.end488, %if.then486, %if.end482, %if.then480, %if.end476, %if.then474, %if.end470, %originalBBpart2754, %originalBB752, %if.then468, %originalBBpart2750, %originalBB748, %if.end464, %if.then462, %if.end458, %if.then456, %if.end452, %if.then450, %if.end446, %if.then444, %if.end440, %originalBBpart2746, %originalBB744, %if.then438, %for.body434, %originalBBpart2742, %originalBB740, %for.cond432, %while.end, %originalBBpart2738, %originalBB721, %while.body, %while.cond, %for.end421, %for.inc419, %originalBBpart2719, %originalBB693, %for.body408, %originalBBpart2691, %originalBB689, %for.cond406, %for.end, %for.inc, %if.end400, %originalBBpart2687, %originalBB685, %if.then397, %originalBBpart2683, %originalBB681, %if.end392, %originalBBpart2679, %originalBB677, %if.then389, %if.end384, %originalBBpart2675, %originalBB673, %if.then381, %if.end376, %if.then373, %if.end368, %if.then365, %if.end360, %if.then357, %if.end352, %if.then349, %if.end344, %originalBBpart2671, %originalBB669, %if.then341, %if.end336, %if.then333, %if.end328, %if.then325, %if.end320, %originalBBpart2667, %originalBB665, %if.then317, %if.end312, %if.then309, %if.end304, %if.then301, %if.end296, %if.then293, %if.end288, %if.then285, %if.end280, %if.then277, %originalBBpart2663, %originalBB661, %if.end272, %if.then269, %if.end264, %if.then261, %if.end256, %if.then253, %if.end248, %originalBBpart2659, %originalBB657, %if.then245, %if.end240, %if.then237, %if.end232, %originalBBpart2655, %originalBB653, %if.then229, %if.end224, %if.then221, %if.end216, %if.then213, %if.end208, %if.then205, %if.end200, %if.then197, %originalBBpart2651, %originalBB649, %if.end192, %originalBBpart2647, %originalBB645, %if.then189, %originalBBpart2643, %originalBB641, %if.end184, %if.then181, %if.end176, %if.then173, %originalBBpart2639, %originalBB637, %if.end168, %if.then165, %originalBBpart2635, %originalBB633, %if.end160, %if.then157, %if.end152, %if.then149, %originalBBpart2631, %originalBB629, %if.end144, %if.then141, %if.end136, %if.then133, %if.end128, %if.then125, %if.end120, %originalBBpart2627, %originalBB625, %if.then117, %if.end112, %if.then109, %if.end104, %if.then101, %if.end96, %if.then93, %if.end88, %if.then85, %originalBBpart2623, %originalBB621, %if.end80, %if.then77, %if.end72, %if.then69, %originalBBpart2619, %originalBB617, %if.end64, %if.then61, %originalBBpart2615, %originalBB613, %if.end56, %originalBBpart2611, %originalBB609, %if.then53, %if.end48, %if.then45, %if.end40, %if.then37, %if.end32, %originalBBpart2607, %originalBB605, %if.then29, %if.end24, %if.then21, %originalBBpart2603, %originalBB601, %if.end16, %if.then13, %originalBBpart2599, %originalBB597, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.28
  %1 = load i32, i32* @y.29
  %2 = sub i32 %0, 168111747
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 168111747
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1996097735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1996097735, label %first
    i32 -1304670971, label %originalBB
    i32 1394933744, label %originalBBpart2
    i32 1172415428, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1304670971, i32 1172415428
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.28
  %16 = load i32, i32* @y.29
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1394933744, i32 1172415428
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1304670971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
