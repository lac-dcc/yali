; ModuleID = 'build_ollvm/programs/54/678.ll'
source_filename = "source-C-CXX/54/678.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1913241102, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1913241102, label %first
    i32 -336957076, label %originalBB
    i32 -1671293595, label %originalBBpart2
    i32 1980337994, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -336957076, i32 1980337994
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1671293595, i32 1980337994
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -336957076, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp587.reg2mem = alloca i1, align 1
  %cmp545.reg2mem = alloca i1, align 1
  %cmp539.reg2mem = alloca i1, align 1
  %cmp509.reg2mem = alloca i1, align 1
  %cmp497.reg2mem = alloca i1, align 1
  %cmp491.reg2mem = alloca i1, align 1
  %cmp467.reg2mem = alloca i1, align 1
  %cmp433.reg2mem = alloca i1, align 1
  %cmp407.reg2mem = alloca i1, align 1
  %cmp396.reg2mem = alloca i1, align 1
  %cmp276.reg2mem = alloca i1, align 1
  %cmp196.reg2mem = alloca i1, align 1
  %cmp188.reg2mem = alloca i1, align 1
  %cmp172.reg2mem = alloca i1, align 1
  %cmp164.reg2mem = alloca i1, align 1
  %cmp148.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %chnum = alloca [20 x i8], align 16
  %num = alloca [20 x i32], align 16
  %resnum = alloca [20 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1217875538, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
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

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB788alteredBB, %originalBB784alteredBB, %originalBB780alteredBB, %originalBB776alteredBB, %originalBB772alteredBB, %originalBB768alteredBB, %originalBB764alteredBB, %originalBB760alteredBB, %originalBB756alteredBB, %originalBB752alteredBB, %originalBB748alteredBB, %originalBB744alteredBB, %originalBB740alteredBB, %originalBB721alteredBB, %originalBB693alteredBB, %originalBB689alteredBB, %originalBB685alteredBB, %originalBB681alteredBB, %originalBB677alteredBB, %originalBB673alteredBB, %originalBB669alteredBB, %originalBB665alteredBB, %originalBB661alteredBB, %originalBB657alteredBB, %originalBB653alteredBB, %originalBB649alteredBB, %originalBB645alteredBB, %originalBB641alteredBB, %originalBB637alteredBB, %originalBB633alteredBB, %originalBB629alteredBB, %originalBB625alteredBB, %originalBB621alteredBB, %originalBB617alteredBB, %originalBB613alteredBB, %originalBB609alteredBB, %originalBB605alteredBB, %originalBB601alteredBB, %originalBB597alteredBB, %originalBBalteredBB, %for.inc594, %if.end590, %if.then588, %originalBBpart2790, %originalBB788, %if.end584, %if.then582, %if.end578, %originalBBpart2786, %originalBB784, %if.then576, %if.end572, %if.then570, %if.end566, %if.then564, %if.end560, %if.then558, %if.end554, %if.then552, %if.end548, %if.then546, %originalBBpart2782, %originalBB780, %if.end542, %if.then540, %originalBBpart2778, %originalBB776, %if.end536, %originalBBpart2774, %originalBB772, %if.then534, %if.end530, %if.then528, %if.end524, %if.then522, %if.end518, %originalBBpart2770, %originalBB768, %if.then516, %if.end512, %if.then510, %originalBBpart2766, %originalBB764, %if.end506, %if.then504, %if.end500, %if.then498, %originalBBpart2762, %originalBB760, %if.end494, %if.then492, %originalBBpart2758, %originalBB756, %if.end488, %if.then486, %if.end482, %if.then480, %if.end476, %if.then474, %if.end470, %originalBBpart2754, %originalBB752, %if.then468, %originalBBpart2750, %originalBB748, %if.end464, %if.then462, %if.end458, %if.then456, %if.end452, %if.then450, %if.end446, %if.then444, %if.end440, %originalBBpart2746, %originalBB744, %if.then438, %for.body434, %originalBBpart2742, %originalBB740, %for.cond432, %while.end, %originalBBpart2738, %originalBB721, %while.body, %while.cond, %for.end421, %for.inc419, %originalBBpart2719, %originalBB693, %for.body408, %originalBBpart2691, %originalBB689, %for.cond406, %for.end, %for.inc, %if.end400, %originalBBpart2687, %originalBB685, %if.then397, %originalBBpart2683, %originalBB681, %if.end392, %originalBBpart2679, %originalBB677, %if.then389, %if.end384, %originalBBpart2675, %originalBB673, %if.then381, %if.end376, %if.then373, %if.end368, %if.then365, %if.end360, %if.then357, %if.end352, %if.then349, %if.end344, %originalBBpart2671, %originalBB669, %if.then341, %if.end336, %if.then333, %if.end328, %if.then325, %if.end320, %originalBBpart2667, %originalBB665, %if.then317, %if.end312, %if.then309, %if.end304, %if.then301, %if.end296, %if.then293, %if.end288, %if.then285, %if.end280, %if.then277, %originalBBpart2663, %originalBB661, %if.end272, %if.then269, %if.end264, %if.then261, %if.end256, %if.then253, %if.end248, %originalBBpart2659, %originalBB657, %if.then245, %if.end240, %if.then237, %if.end232, %originalBBpart2655, %originalBB653, %if.then229, %if.end224, %if.then221, %if.end216, %if.then213, %if.end208, %if.then205, %if.end200, %if.then197, %originalBBpart2651, %originalBB649, %if.end192, %originalBBpart2647, %originalBB645, %if.then189, %originalBBpart2643, %originalBB641, %if.end184, %if.then181, %if.end176, %if.then173, %originalBBpart2639, %originalBB637, %if.end168, %if.then165, %originalBBpart2635, %originalBB633, %if.end160, %if.then157, %if.end152, %if.then149, %originalBBpart2631, %originalBB629, %if.end144, %if.then141, %if.end136, %if.then133, %if.end128, %if.then125, %if.end120, %originalBBpart2627, %originalBB625, %if.then117, %if.end112, %if.then109, %if.end104, %if.then101, %if.end96, %if.then93, %if.end88, %if.then85, %originalBBpart2623, %originalBB621, %if.end80, %if.then77, %if.end72, %if.then69, %originalBBpart2619, %originalBB617, %if.end64, %if.then61, %originalBBpart2615, %originalBB613, %if.end56, %originalBBpart2611, %originalBB609, %if.then53, %if.end48, %if.then45, %if.end40, %if.then37, %if.end32, %originalBBpart2607, %originalBB605, %if.then29, %if.end24, %if.then21, %originalBBpart2603, %originalBB601, %if.end16, %if.then13, %originalBBpart2599, %originalBB597, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB788alteredBB ], [ %i.0, %originalBB784alteredBB ], [ %i.0, %originalBB780alteredBB ], [ %i.0, %originalBB776alteredBB ], [ %i.0, %originalBB772alteredBB ], [ %i.0, %originalBB768alteredBB ], [ %i.0, %originalBB764alteredBB ], [ %i.0, %originalBB760alteredBB ], [ %i.0, %originalBB756alteredBB ], [ %i.0, %originalBB752alteredBB ], [ %i.0, %originalBB748alteredBB ], [ %i.0, %originalBB744alteredBB ], [ %i.0, %originalBB740alteredBB ], [ %892, %originalBB721alteredBB ], [ %i.0, %originalBB693alteredBB ], [ %i.0, %originalBB689alteredBB ], [ %i.0, %originalBB685alteredBB ], [ %i.0, %originalBB681alteredBB ], [ %i.0, %originalBB677alteredBB ], [ %i.0, %originalBB673alteredBB ], [ %i.0, %originalBB669alteredBB ], [ %i.0, %originalBB665alteredBB ], [ %i.0, %originalBB661alteredBB ], [ %i.0, %originalBB657alteredBB ], [ %i.0, %originalBB653alteredBB ], [ %i.0, %originalBB649alteredBB ], [ %i.0, %originalBB645alteredBB ], [ %i.0, %originalBB641alteredBB ], [ %i.0, %originalBB637alteredBB ], [ %i.0, %originalBB633alteredBB ], [ %i.0, %originalBB629alteredBB ], [ %i.0, %originalBB625alteredBB ], [ %i.0, %originalBB621alteredBB ], [ %i.0, %originalBB617alteredBB ], [ %i.0, %originalBB613alteredBB ], [ %i.0, %originalBB609alteredBB ], [ %i.0, %originalBB605alteredBB ], [ %i.0, %originalBB601alteredBB ], [ %i.0, %originalBB597alteredBB ], [ %i.0, %originalBBalteredBB ], [ %886, %for.inc594 ], [ %i.0, %if.end590 ], [ %i.0, %if.then588 ], [ %i.0, %originalBBpart2790 ], [ %i.0, %originalBB788 ], [ %i.0, %if.end584 ], [ %i.0, %if.then582 ], [ %i.0, %if.end578 ], [ %i.0, %originalBBpart2786 ], [ %i.0, %originalBB784 ], [ %i.0, %if.then576 ], [ %i.0, %if.end572 ], [ %i.0, %if.then570 ], [ %i.0, %if.end566 ], [ %i.0, %if.then564 ], [ %i.0, %if.end560 ], [ %i.0, %if.then558 ], [ %i.0, %if.end554 ], [ %i.0, %if.then552 ], [ %i.0, %if.end548 ], [ %i.0, %if.then546 ], [ %i.0, %originalBBpart2782 ], [ %i.0, %originalBB780 ], [ %i.0, %if.end542 ], [ %i.0, %if.then540 ], [ %i.0, %originalBBpart2778 ], [ %i.0, %originalBB776 ], [ %i.0, %if.end536 ], [ %i.0, %originalBBpart2774 ], [ %i.0, %originalBB772 ], [ %i.0, %if.then534 ], [ %i.0, %if.end530 ], [ %i.0, %if.then528 ], [ %i.0, %if.end524 ], [ %i.0, %if.then522 ], [ %i.0, %if.end518 ], [ %i.0, %originalBBpart2770 ], [ %i.0, %originalBB768 ], [ %i.0, %if.then516 ], [ %i.0, %if.end512 ], [ %i.0, %if.then510 ], [ %i.0, %originalBBpart2766 ], [ %i.0, %originalBB764 ], [ %i.0, %if.end506 ], [ %i.0, %if.then504 ], [ %i.0, %if.end500 ], [ %i.0, %if.then498 ], [ %i.0, %originalBBpart2762 ], [ %i.0, %originalBB760 ], [ %i.0, %if.end494 ], [ %i.0, %if.then492 ], [ %i.0, %originalBBpart2758 ], [ %i.0, %originalBB756 ], [ %i.0, %if.end488 ], [ %i.0, %if.then486 ], [ %i.0, %if.end482 ], [ %i.0, %if.then480 ], [ %i.0, %if.end476 ], [ %i.0, %if.then474 ], [ %i.0, %if.end470 ], [ %i.0, %originalBBpart2754 ], [ %i.0, %originalBB752 ], [ %i.0, %if.then468 ], [ %i.0, %originalBBpart2750 ], [ %i.0, %originalBB748 ], [ %i.0, %if.end464 ], [ %i.0, %if.then462 ], [ %i.0, %if.end458 ], [ %i.0, %if.then456 ], [ %i.0, %if.end452 ], [ %i.0, %if.then450 ], [ %i.0, %if.end446 ], [ %i.0, %if.then444 ], [ %i.0, %if.end440 ], [ %i.0, %originalBBpart2746 ], [ %i.0, %originalBB744 ], [ %i.0, %if.then438 ], [ %i.0, %for.body434 ], [ %i.0, %originalBBpart2742 ], [ %i.0, %originalBB740 ], [ %i.0, %for.cond432 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2738 ], [ %.neg, %originalBB721 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 19, %for.end421 ], [ %.neg187, %for.inc419 ], [ %i.0, %originalBBpart2719 ], [ %i.0, %originalBB693 ], [ %i.0, %for.body408 ], [ %i.0, %originalBBpart2691 ], [ %i.0, %originalBB689 ], [ %i.0, %for.cond406 ], [ 0, %for.end ], [ %535, %for.inc ], [ %i.0, %if.end400 ], [ %i.0, %originalBBpart2687 ], [ %i.0, %originalBB685 ], [ %i.0, %if.then397 ], [ %i.0, %originalBBpart2683 ], [ %i.0, %originalBB681 ], [ %i.0, %if.end392 ], [ %i.0, %originalBBpart2679 ], [ %i.0, %originalBB677 ], [ %i.0, %if.then389 ], [ %i.0, %if.end384 ], [ %i.0, %originalBBpart2675 ], [ %i.0, %originalBB673 ], [ %i.0, %if.then381 ], [ %i.0, %if.end376 ], [ %i.0, %if.then373 ], [ %i.0, %if.end368 ], [ %i.0, %if.then365 ], [ %i.0, %if.end360 ], [ %i.0, %if.then357 ], [ %i.0, %if.end352 ], [ %i.0, %if.then349 ], [ %i.0, %if.end344 ], [ %i.0, %originalBBpart2671 ], [ %i.0, %originalBB669 ], [ %i.0, %if.then341 ], [ %i.0, %if.end336 ], [ %i.0, %if.then333 ], [ %i.0, %if.end328 ], [ %i.0, %if.then325 ], [ %i.0, %if.end320 ], [ %i.0, %originalBBpart2667 ], [ %i.0, %originalBB665 ], [ %i.0, %if.then317 ], [ %i.0, %if.end312 ], [ %i.0, %if.then309 ], [ %i.0, %if.end304 ], [ %i.0, %if.then301 ], [ %i.0, %if.end296 ], [ %i.0, %if.then293 ], [ %i.0, %if.end288 ], [ %i.0, %if.then285 ], [ %i.0, %if.end280 ], [ %i.0, %if.then277 ], [ %i.0, %originalBBpart2663 ], [ %i.0, %originalBB661 ], [ %i.0, %if.end272 ], [ %i.0, %if.then269 ], [ %i.0, %if.end264 ], [ %i.0, %if.then261 ], [ %i.0, %if.end256 ], [ %i.0, %if.then253 ], [ %i.0, %if.end248 ], [ %i.0, %originalBBpart2659 ], [ %i.0, %originalBB657 ], [ %i.0, %if.then245 ], [ %i.0, %if.end240 ], [ %i.0, %if.then237 ], [ %i.0, %if.end232 ], [ %i.0, %originalBBpart2655 ], [ %i.0, %originalBB653 ], [ %i.0, %if.then229 ], [ %i.0, %if.end224 ], [ %i.0, %if.then221 ], [ %i.0, %if.end216 ], [ %i.0, %if.then213 ], [ %i.0, %if.end208 ], [ %i.0, %if.then205 ], [ %i.0, %if.end200 ], [ %i.0, %if.then197 ], [ %i.0, %originalBBpart2651 ], [ %i.0, %originalBB649 ], [ %i.0, %if.end192 ], [ %i.0, %originalBBpart2647 ], [ %i.0, %originalBB645 ], [ %i.0, %if.then189 ], [ %i.0, %originalBBpart2643 ], [ %i.0, %originalBB641 ], [ %i.0, %if.end184 ], [ %i.0, %if.then181 ], [ %i.0, %if.end176 ], [ %i.0, %if.then173 ], [ %i.0, %originalBBpart2639 ], [ %i.0, %originalBB637 ], [ %i.0, %if.end168 ], [ %i.0, %if.then165 ], [ %i.0, %originalBBpart2635 ], [ %i.0, %originalBB633 ], [ %i.0, %if.end160 ], [ %i.0, %if.then157 ], [ %i.0, %if.end152 ], [ %i.0, %if.then149 ], [ %i.0, %originalBBpart2631 ], [ %i.0, %originalBB629 ], [ %i.0, %if.end144 ], [ %i.0, %if.then141 ], [ %i.0, %if.end136 ], [ %i.0, %if.then133 ], [ %i.0, %if.end128 ], [ %i.0, %if.then125 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2627 ], [ %i.0, %originalBB625 ], [ %i.0, %if.then117 ], [ %i.0, %if.end112 ], [ %i.0, %if.then109 ], [ %i.0, %if.end104 ], [ %i.0, %if.then101 ], [ %i.0, %if.end96 ], [ %i.0, %if.then93 ], [ %i.0, %if.end88 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2623 ], [ %i.0, %originalBB621 ], [ %i.0, %if.end80 ], [ %i.0, %if.then77 ], [ %i.0, %if.end72 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2619 ], [ %i.0, %originalBB617 ], [ %i.0, %if.end64 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2615 ], [ %i.0, %originalBB613 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2611 ], [ %i.0, %originalBB609 ], [ %i.0, %if.then53 ], [ %i.0, %if.end48 ], [ %i.0, %if.then45 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2607 ], [ %i.0, %originalBB605 ], [ %i.0, %if.then29 ], [ %i.0, %if.end24 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2603 ], [ %i.0, %originalBB601 ], [ %i.0, %if.end16 ], [ %i.0, %if.then13 ], [ %i.0, %originalBBpart2599 ], [ %i.0, %originalBB597 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB788alteredBB ], [ %sum.0, %originalBB784alteredBB ], [ %sum.0, %originalBB780alteredBB ], [ %sum.0, %originalBB776alteredBB ], [ %sum.0, %originalBB772alteredBB ], [ %sum.0, %originalBB768alteredBB ], [ %sum.0, %originalBB764alteredBB ], [ %sum.0, %originalBB760alteredBB ], [ %sum.0, %originalBB756alteredBB ], [ %sum.0, %originalBB752alteredBB ], [ %sum.0, %originalBB748alteredBB ], [ %sum.0, %originalBB744alteredBB ], [ %sum.0, %originalBB740alteredBB ], [ %divalteredBB, %originalBB721alteredBB ], [ %conv418alteredBB, %originalBB693alteredBB ], [ %sum.0, %originalBB689alteredBB ], [ %sum.0, %originalBB685alteredBB ], [ %sum.0, %originalBB681alteredBB ], [ %sum.0, %originalBB677alteredBB ], [ %sum.0, %originalBB673alteredBB ], [ %sum.0, %originalBB669alteredBB ], [ %sum.0, %originalBB665alteredBB ], [ %sum.0, %originalBB661alteredBB ], [ %sum.0, %originalBB657alteredBB ], [ %sum.0, %originalBB653alteredBB ], [ %sum.0, %originalBB649alteredBB ], [ %sum.0, %originalBB645alteredBB ], [ %sum.0, %originalBB641alteredBB ], [ %sum.0, %originalBB637alteredBB ], [ %sum.0, %originalBB633alteredBB ], [ %sum.0, %originalBB629alteredBB ], [ %sum.0, %originalBB625alteredBB ], [ %sum.0, %originalBB621alteredBB ], [ %sum.0, %originalBB617alteredBB ], [ %sum.0, %originalBB613alteredBB ], [ %sum.0, %originalBB609alteredBB ], [ %sum.0, %originalBB605alteredBB ], [ %sum.0, %originalBB601alteredBB ], [ %sum.0, %originalBB597alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc594 ], [ %sum.0, %if.end590 ], [ %sum.0, %if.then588 ], [ %sum.0, %originalBBpart2790 ], [ %sum.0, %originalBB788 ], [ %sum.0, %if.end584 ], [ %sum.0, %if.then582 ], [ %sum.0, %if.end578 ], [ %sum.0, %originalBBpart2786 ], [ %sum.0, %originalBB784 ], [ %sum.0, %if.then576 ], [ %sum.0, %if.end572 ], [ %sum.0, %if.then570 ], [ %sum.0, %if.end566 ], [ %sum.0, %if.then564 ], [ %sum.0, %if.end560 ], [ %sum.0, %if.then558 ], [ %sum.0, %if.end554 ], [ %sum.0, %if.then552 ], [ %sum.0, %if.end548 ], [ %sum.0, %if.then546 ], [ %sum.0, %originalBBpart2782 ], [ %sum.0, %originalBB780 ], [ %sum.0, %if.end542 ], [ %sum.0, %if.then540 ], [ %sum.0, %originalBBpart2778 ], [ %sum.0, %originalBB776 ], [ %sum.0, %if.end536 ], [ %sum.0, %originalBBpart2774 ], [ %sum.0, %originalBB772 ], [ %sum.0, %if.then534 ], [ %sum.0, %if.end530 ], [ %sum.0, %if.then528 ], [ %sum.0, %if.end524 ], [ %sum.0, %if.then522 ], [ %sum.0, %if.end518 ], [ %sum.0, %originalBBpart2770 ], [ %sum.0, %originalBB768 ], [ %sum.0, %if.then516 ], [ %sum.0, %if.end512 ], [ %sum.0, %if.then510 ], [ %sum.0, %originalBBpart2766 ], [ %sum.0, %originalBB764 ], [ %sum.0, %if.end506 ], [ %sum.0, %if.then504 ], [ %sum.0, %if.end500 ], [ %sum.0, %if.then498 ], [ %sum.0, %originalBBpart2762 ], [ %sum.0, %originalBB760 ], [ %sum.0, %if.end494 ], [ %sum.0, %if.then492 ], [ %sum.0, %originalBBpart2758 ], [ %sum.0, %originalBB756 ], [ %sum.0, %if.end488 ], [ %sum.0, %if.then486 ], [ %sum.0, %if.end482 ], [ %sum.0, %if.then480 ], [ %sum.0, %if.end476 ], [ %sum.0, %if.then474 ], [ %sum.0, %if.end470 ], [ %sum.0, %originalBBpart2754 ], [ %sum.0, %originalBB752 ], [ %sum.0, %if.then468 ], [ %sum.0, %originalBBpart2750 ], [ %sum.0, %originalBB748 ], [ %sum.0, %if.end464 ], [ %sum.0, %if.then462 ], [ %sum.0, %if.end458 ], [ %sum.0, %if.then456 ], [ %sum.0, %if.end452 ], [ %sum.0, %if.then450 ], [ %sum.0, %if.end446 ], [ %sum.0, %if.then444 ], [ %sum.0, %if.end440 ], [ %sum.0, %originalBBpart2746 ], [ %sum.0, %originalBB744 ], [ %sum.0, %if.then438 ], [ %sum.0, %for.body434 ], [ %sum.0, %originalBBpart2742 ], [ %sum.0, %originalBB740 ], [ %sum.0, %for.cond432 ], [ %sum.0, %while.end ], [ %sum.0, %originalBBpart2738 ], [ %div, %originalBB721 ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ], [ %sum.0, %for.end421 ], [ %sum.0, %for.inc419 ], [ %sum.0, %originalBBpart2719 ], [ %conv418, %originalBB693 ], [ %sum.0, %for.body408 ], [ %sum.0, %originalBBpart2691 ], [ %sum.0, %originalBB689 ], [ %sum.0, %for.cond406 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end400 ], [ %sum.0, %originalBBpart2687 ], [ %sum.0, %originalBB685 ], [ %sum.0, %if.then397 ], [ %sum.0, %originalBBpart2683 ], [ %sum.0, %originalBB681 ], [ %sum.0, %if.end392 ], [ %sum.0, %originalBBpart2679 ], [ %sum.0, %originalBB677 ], [ %sum.0, %if.then389 ], [ %sum.0, %if.end384 ], [ %sum.0, %originalBBpart2675 ], [ %sum.0, %originalBB673 ], [ %sum.0, %if.then381 ], [ %sum.0, %if.end376 ], [ %sum.0, %if.then373 ], [ %sum.0, %if.end368 ], [ %sum.0, %if.then365 ], [ %sum.0, %if.end360 ], [ %sum.0, %if.then357 ], [ %sum.0, %if.end352 ], [ %sum.0, %if.then349 ], [ %sum.0, %if.end344 ], [ %sum.0, %originalBBpart2671 ], [ %sum.0, %originalBB669 ], [ %sum.0, %if.then341 ], [ %sum.0, %if.end336 ], [ %sum.0, %if.then333 ], [ %sum.0, %if.end328 ], [ %sum.0, %if.then325 ], [ %sum.0, %if.end320 ], [ %sum.0, %originalBBpart2667 ], [ %sum.0, %originalBB665 ], [ %sum.0, %if.then317 ], [ %sum.0, %if.end312 ], [ %sum.0, %if.then309 ], [ %sum.0, %if.end304 ], [ %sum.0, %if.then301 ], [ %sum.0, %if.end296 ], [ %sum.0, %if.then293 ], [ %sum.0, %if.end288 ], [ %sum.0, %if.then285 ], [ %sum.0, %if.end280 ], [ %sum.0, %if.then277 ], [ %sum.0, %originalBBpart2663 ], [ %sum.0, %originalBB661 ], [ %sum.0, %if.end272 ], [ %sum.0, %if.then269 ], [ %sum.0, %if.end264 ], [ %sum.0, %if.then261 ], [ %sum.0, %if.end256 ], [ %sum.0, %if.then253 ], [ %sum.0, %if.end248 ], [ %sum.0, %originalBBpart2659 ], [ %sum.0, %originalBB657 ], [ %sum.0, %if.then245 ], [ %sum.0, %if.end240 ], [ %sum.0, %if.then237 ], [ %sum.0, %if.end232 ], [ %sum.0, %originalBBpart2655 ], [ %sum.0, %originalBB653 ], [ %sum.0, %if.then229 ], [ %sum.0, %if.end224 ], [ %sum.0, %if.then221 ], [ %sum.0, %if.end216 ], [ %sum.0, %if.then213 ], [ %sum.0, %if.end208 ], [ %sum.0, %if.then205 ], [ %sum.0, %if.end200 ], [ %sum.0, %if.then197 ], [ %sum.0, %originalBBpart2651 ], [ %sum.0, %originalBB649 ], [ %sum.0, %if.end192 ], [ %sum.0, %originalBBpart2647 ], [ %sum.0, %originalBB645 ], [ %sum.0, %if.then189 ], [ %sum.0, %originalBBpart2643 ], [ %sum.0, %originalBB641 ], [ %sum.0, %if.end184 ], [ %sum.0, %if.then181 ], [ %sum.0, %if.end176 ], [ %sum.0, %if.then173 ], [ %sum.0, %originalBBpart2639 ], [ %sum.0, %originalBB637 ], [ %sum.0, %if.end168 ], [ %sum.0, %if.then165 ], [ %sum.0, %originalBBpart2635 ], [ %sum.0, %originalBB633 ], [ %sum.0, %if.end160 ], [ %sum.0, %if.then157 ], [ %sum.0, %if.end152 ], [ %sum.0, %if.then149 ], [ %sum.0, %originalBBpart2631 ], [ %sum.0, %originalBB629 ], [ %sum.0, %if.end144 ], [ %sum.0, %if.then141 ], [ %sum.0, %if.end136 ], [ %sum.0, %if.then133 ], [ %sum.0, %if.end128 ], [ %sum.0, %if.then125 ], [ %sum.0, %if.end120 ], [ %sum.0, %originalBBpart2627 ], [ %sum.0, %originalBB625 ], [ %sum.0, %if.then117 ], [ %sum.0, %if.end112 ], [ %sum.0, %if.then109 ], [ %sum.0, %if.end104 ], [ %sum.0, %if.then101 ], [ %sum.0, %if.end96 ], [ %sum.0, %if.then93 ], [ %sum.0, %if.end88 ], [ %sum.0, %if.then85 ], [ %sum.0, %originalBBpart2623 ], [ %sum.0, %originalBB621 ], [ %sum.0, %if.end80 ], [ %sum.0, %if.then77 ], [ %sum.0, %if.end72 ], [ %sum.0, %if.then69 ], [ %sum.0, %originalBBpart2619 ], [ %sum.0, %originalBB617 ], [ %sum.0, %if.end64 ], [ %sum.0, %if.then61 ], [ %sum.0, %originalBBpart2615 ], [ %sum.0, %originalBB613 ], [ %sum.0, %if.end56 ], [ %sum.0, %originalBBpart2611 ], [ %sum.0, %originalBB609 ], [ %sum.0, %if.then53 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.then45 ], [ %sum.0, %if.end40 ], [ %sum.0, %if.then37 ], [ %sum.0, %if.end32 ], [ %sum.0, %originalBBpart2607 ], [ %sum.0, %originalBB605 ], [ %sum.0, %if.then29 ], [ %sum.0, %if.end24 ], [ %sum.0, %if.then21 ], [ %sum.0, %originalBBpart2603 ], [ %sum.0, %originalBB601 ], [ %sum.0, %if.end16 ], [ %sum.0, %if.then13 ], [ %sum.0, %originalBBpart2599 ], [ %sum.0, %originalBB597 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1015731548, %originalBB788alteredBB ], [ 405774108, %originalBB784alteredBB ], [ -847481247, %originalBB780alteredBB ], [ 1945367467, %originalBB776alteredBB ], [ 30267091, %originalBB772alteredBB ], [ -2061996268, %originalBB768alteredBB ], [ -1732981941, %originalBB764alteredBB ], [ -1999249765, %originalBB760alteredBB ], [ 123621886, %originalBB756alteredBB ], [ -598320834, %originalBB752alteredBB ], [ -723834527, %originalBB748alteredBB ], [ -350679948, %originalBB744alteredBB ], [ 819930380, %originalBB740alteredBB ], [ 1654926381, %originalBB721alteredBB ], [ 269403113, %originalBB693alteredBB ], [ -196694690, %originalBB689alteredBB ], [ -1867017558, %originalBB685alteredBB ], [ 843255156, %originalBB681alteredBB ], [ 399401398, %originalBB677alteredBB ], [ 1651625649, %originalBB673alteredBB ], [ -1123309493, %originalBB669alteredBB ], [ -2045616858, %originalBB665alteredBB ], [ 1108668457, %originalBB661alteredBB ], [ 2059116220, %originalBB657alteredBB ], [ -779749782, %originalBB653alteredBB ], [ 862227810, %originalBB649alteredBB ], [ 1489163643, %originalBB645alteredBB ], [ 2123256894, %originalBB641alteredBB ], [ -1882268491, %originalBB637alteredBB ], [ 652154869, %originalBB633alteredBB ], [ 1984543162, %originalBB629alteredBB ], [ -1352581027, %originalBB625alteredBB ], [ 2107574555, %originalBB621alteredBB ], [ 202419220, %originalBB617alteredBB ], [ 310697196, %originalBB613alteredBB ], [ 1758964121, %originalBB609alteredBB ], [ -1283642277, %originalBB605alteredBB ], [ -1923929126, %originalBB601alteredBB ], [ 339526865, %originalBB597alteredBB ], [ -394227775, %originalBBalteredBB ], [ 888132447, %for.inc594 ], [ -1237184629, %if.end590 ], [ -1237184629, %if.then588 ], [ %884, %originalBBpart2790 ], [ %883, %originalBB788 ], [ %873, %if.end584 ], [ -1237184629, %if.then582 ], [ %864, %if.end578 ], [ -1237184629, %originalBBpart2786 ], [ %862, %originalBB784 ], [ %853, %if.then576 ], [ %844, %if.end572 ], [ -1237184629, %if.then570 ], [ %842, %if.end566 ], [ -1237184629, %if.then564 ], [ %840, %if.end560 ], [ -1237184629, %if.then558 ], [ %838, %if.end554 ], [ -1237184629, %if.then552 ], [ %836, %if.end548 ], [ -1237184629, %if.then546 ], [ %834, %originalBBpart2782 ], [ %833, %originalBB780 ], [ %823, %if.end542 ], [ -1237184629, %if.then540 ], [ %814, %originalBBpart2778 ], [ %813, %originalBB776 ], [ %803, %if.end536 ], [ -1237184629, %originalBBpart2774 ], [ %794, %originalBB772 ], [ %785, %if.then534 ], [ %776, %if.end530 ], [ -1237184629, %if.then528 ], [ %774, %if.end524 ], [ -1237184629, %if.then522 ], [ %772, %if.end518 ], [ -1237184629, %originalBBpart2770 ], [ %770, %originalBB768 ], [ %761, %if.then516 ], [ %752, %if.end512 ], [ -1237184629, %if.then510 ], [ %750, %originalBBpart2766 ], [ %749, %originalBB764 ], [ %739, %if.end506 ], [ -1237184629, %if.then504 ], [ %730, %if.end500 ], [ -1237184629, %if.then498 ], [ %728, %originalBBpart2762 ], [ %727, %originalBB760 ], [ %717, %if.end494 ], [ -1237184629, %if.then492 ], [ %708, %originalBBpart2758 ], [ %707, %originalBB756 ], [ %697, %if.end488 ], [ -1237184629, %if.then486 ], [ %688, %if.end482 ], [ -1237184629, %if.then480 ], [ %686, %if.end476 ], [ -1237184629, %if.then474 ], [ %684, %if.end470 ], [ -1237184629, %originalBBpart2754 ], [ %682, %originalBB752 ], [ %673, %if.then468 ], [ %664, %originalBBpart2750 ], [ %663, %originalBB748 ], [ %653, %if.end464 ], [ -1237184629, %if.then462 ], [ %644, %if.end458 ], [ -1237184629, %if.then456 ], [ %642, %if.end452 ], [ -1237184629, %if.then450 ], [ %640, %if.end446 ], [ -1237184629, %if.then444 ], [ %638, %if.end440 ], [ -1237184629, %originalBBpart2746 ], [ %636, %originalBB744 ], [ %627, %if.then438 ], [ %618, %for.body434 ], [ %616, %originalBBpart2742 ], [ %615, %originalBB740 ], [ %606, %for.cond432 ], [ 888132447, %while.end ], [ -909834887, %originalBBpart2738 ], [ %597, %originalBB721 ], [ %587, %while.body ], [ %578, %while.cond ], [ -909834887, %for.end421 ], [ -2062834255, %for.inc419 ], [ -1764093791, %originalBBpart2719 ], [ %576, %originalBB693 ], [ %563, %for.body408 ], [ %554, %originalBBpart2691 ], [ %553, %originalBB689 ], [ %544, %for.cond406 ], [ -2062834255, %for.end ], [ -1217875538, %for.inc ], [ -1460488291, %if.end400 ], [ -1460488291, %originalBBpart2687 ], [ %532, %originalBB685 ], [ %523, %if.then397 ], [ %514, %originalBBpart2683 ], [ %513, %originalBB681 ], [ %503, %if.end392 ], [ -1460488291, %originalBBpart2679 ], [ %494, %originalBB677 ], [ %485, %if.then389 ], [ %476, %if.end384 ], [ -1460488291, %originalBBpart2675 ], [ %474, %originalBB673 ], [ %465, %if.then381 ], [ %456, %if.end376 ], [ -1460488291, %if.then373 ], [ %454, %if.end368 ], [ -1460488291, %if.then365 ], [ %452, %if.end360 ], [ -1460488291, %if.then357 ], [ %450, %if.end352 ], [ -1460488291, %if.then349 ], [ %448, %if.end344 ], [ -1460488291, %originalBBpart2671 ], [ %446, %originalBB669 ], [ %437, %if.then341 ], [ %428, %if.end336 ], [ -1460488291, %if.then333 ], [ %426, %if.end328 ], [ -1460488291, %if.then325 ], [ %424, %if.end320 ], [ -1460488291, %originalBBpart2667 ], [ %422, %originalBB665 ], [ %413, %if.then317 ], [ %404, %if.end312 ], [ -1460488291, %if.then309 ], [ %402, %if.end304 ], [ -1460488291, %if.then301 ], [ %400, %if.end296 ], [ -1460488291, %if.then293 ], [ %398, %if.end288 ], [ -1460488291, %if.then285 ], [ %396, %if.end280 ], [ -1460488291, %if.then277 ], [ %394, %originalBBpart2663 ], [ %393, %originalBB661 ], [ %383, %if.end272 ], [ -1460488291, %if.then269 ], [ %374, %if.end264 ], [ -1460488291, %if.then261 ], [ %372, %if.end256 ], [ -1460488291, %if.then253 ], [ %370, %if.end248 ], [ -1460488291, %originalBBpart2659 ], [ %368, %originalBB657 ], [ %359, %if.then245 ], [ %350, %if.end240 ], [ -1460488291, %if.then237 ], [ %348, %if.end232 ], [ -1460488291, %originalBBpart2655 ], [ %346, %originalBB653 ], [ %337, %if.then229 ], [ %328, %if.end224 ], [ -1460488291, %if.then221 ], [ %326, %if.end216 ], [ -1460488291, %if.then213 ], [ %324, %if.end208 ], [ -1460488291, %if.then205 ], [ %322, %if.end200 ], [ -1460488291, %if.then197 ], [ %320, %originalBBpart2651 ], [ %319, %originalBB649 ], [ %309, %if.end192 ], [ -1460488291, %originalBBpart2647 ], [ %300, %originalBB645 ], [ %291, %if.then189 ], [ %282, %originalBBpart2643 ], [ %281, %originalBB641 ], [ %271, %if.end184 ], [ -1460488291, %if.then181 ], [ %262, %if.end176 ], [ -1460488291, %if.then173 ], [ %260, %originalBBpart2639 ], [ %259, %originalBB637 ], [ %249, %if.end168 ], [ -1460488291, %if.then165 ], [ %240, %originalBBpart2635 ], [ %239, %originalBB633 ], [ %229, %if.end160 ], [ -1460488291, %if.then157 ], [ %220, %if.end152 ], [ -1460488291, %if.then149 ], [ %218, %originalBBpart2631 ], [ %217, %originalBB629 ], [ %207, %if.end144 ], [ -1460488291, %if.then141 ], [ %198, %if.end136 ], [ -1460488291, %if.then133 ], [ %196, %if.end128 ], [ -1460488291, %if.then125 ], [ %194, %if.end120 ], [ -1460488291, %originalBBpart2627 ], [ %192, %originalBB625 ], [ %183, %if.then117 ], [ %174, %if.end112 ], [ -1460488291, %if.then109 ], [ %172, %if.end104 ], [ -1460488291, %if.then101 ], [ %170, %if.end96 ], [ -1460488291, %if.then93 ], [ %168, %if.end88 ], [ -1460488291, %if.then85 ], [ %166, %originalBBpart2623 ], [ %165, %originalBB621 ], [ %155, %if.end80 ], [ -1460488291, %if.then77 ], [ %146, %if.end72 ], [ -1460488291, %if.then69 ], [ %144, %originalBBpart2619 ], [ %143, %originalBB617 ], [ %133, %if.end64 ], [ -1460488291, %if.then61 ], [ %124, %originalBBpart2615 ], [ %123, %originalBB613 ], [ %113, %if.end56 ], [ -1460488291, %originalBBpart2611 ], [ %104, %originalBB609 ], [ %95, %if.then53 ], [ %86, %if.end48 ], [ -1460488291, %if.then45 ], [ %84, %if.end40 ], [ -1460488291, %if.then37 ], [ %82, %if.end32 ], [ -1460488291, %originalBBpart2607 ], [ %80, %originalBB605 ], [ %71, %if.then29 ], [ %62, %if.end24 ], [ -1460488291, %if.then21 ], [ %60, %originalBBpart2603 ], [ %59, %originalBB601 ], [ %49, %if.end16 ], [ -1460488291, %if.then13 ], [ %40, %originalBBpart2599 ], [ %39, %originalBB597 ], [ %29, %if.end ], [ -1460488291, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 20
  %0 = select i1 %cmp, i32 1063797281, i32 2041390830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.26, align 4
  %2 = load i32, i32* @y.27, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -394227775, i32 2133274517
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp eq i8 %10, 97
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %11 = load i32, i32* @x.26, align 4
  %12 = load i32, i32* @y.27, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2070571431, i32 2133274517
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -204164124, i32 -1853986378
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom7
  store i32 10, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.26, align 4
  %22 = load i32, i32* @y.27, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 339526865, i32 -988679971
  br label %loopEntry.backedge

originalBB597:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom9
  %30 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %30, 65
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %31 = load i32, i32* @x.26, align 4
  %32 = load i32, i32* @y.27, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -264585239, i32 -988679971
  br label %loopEntry.backedge

originalBBpart2599:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %40 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 47263371, i32 -920485518
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom14
  store i32 10, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.26, align 4
  %42 = load i32, i32* @y.27, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1923929126, i32 -959518056
  br label %loopEntry.backedge

originalBB601:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom17
  %50 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %50, 98
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %51 = load i32, i32* @x.26, align 4
  %52 = load i32, i32* @y.27, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2119027871, i32 -959518056
  br label %loopEntry.backedge

originalBBpart2603:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %60 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1345010324, i32 1007060493
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom22
  store i32 11, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom25
  %61 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %61, 66
  %62 = select i1 %cmp28, i32 1928217212, i32 -1874007563
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.26, align 4
  %64 = load i32, i32* @y.27, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1283642277, i32 544826454
  br label %loopEntry.backedge

originalBB605:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom30
  store i32 11, i32* %arrayidx31, align 4
  %72 = load i32, i32* @x.26, align 4
  %73 = load i32, i32* @y.27, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1366476572, i32 544826454
  br label %loopEntry.backedge

originalBBpart2607:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom33
  %81 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %81, 99
  %82 = select i1 %cmp36, i32 -2094224620, i32 129859507
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom38
  store i32 12, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom41
  %83 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp eq i8 %83, 67
  %84 = select i1 %cmp44, i32 -1063369367, i32 -2135652585
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom46
  store i32 12, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom49
  %85 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %85, 100
  %86 = select i1 %cmp52, i32 -810779704, i32 -2017564058
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.26, align 4
  %88 = load i32, i32* @y.27, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1758964121, i32 1294910746
  br label %loopEntry.backedge

originalBB609:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom54
  store i32 13, i32* %arrayidx55, align 4
  %96 = load i32, i32* @x.26, align 4
  %97 = load i32, i32* @y.27, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 301054464, i32 1294910746
  br label %loopEntry.backedge

originalBBpart2611:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.26, align 4
  %106 = load i32, i32* @y.27, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 310697196, i32 1899365450
  br label %loopEntry.backedge

originalBB613:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom57
  %114 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %114, 68
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %115 = load i32, i32* @x.26, align 4
  %116 = load i32, i32* @y.27, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1106229103, i32 1899365450
  br label %loopEntry.backedge

originalBBpart2615:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %124 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -390541593, i32 892286367
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom62
  store i32 13, i32* %arrayidx63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.26, align 4
  %126 = load i32, i32* @y.27, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 202419220, i32 1153460930
  br label %loopEntry.backedge

originalBB617:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom65
  %134 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %134, 101
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %135 = load i32, i32* @x.26, align 4
  %136 = load i32, i32* @y.27, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1076458415, i32 1153460930
  br label %loopEntry.backedge

originalBBpart2619:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %144 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1663784912, i32 969819934
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom70
  store i32 14, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom73
  %145 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp eq i8 %145, 69
  %146 = select i1 %cmp76, i32 -2145608297, i32 1071188242
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom78
  store i32 14, i32* %arrayidx79, align 4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.26, align 4
  %148 = load i32, i32* @y.27, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2107574555, i32 -793777525
  br label %loopEntry.backedge

originalBB621:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom81
  %156 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %156, 102
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %157 = load i32, i32* @x.26, align 4
  %158 = load i32, i32* @y.27, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2047971787, i32 -793777525
  br label %loopEntry.backedge

originalBBpart2623:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %166 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 428811226, i32 -900616785
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom86
  store i32 15, i32* %arrayidx87, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom89
  %167 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %167, 70
  %168 = select i1 %cmp92, i32 218043913, i32 987269821
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom94
  store i32 15, i32* %arrayidx95, align 4
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom97
  %169 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp eq i8 %169, 103
  %170 = select i1 %cmp100, i32 1418525078, i32 1004618203
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom102
  store i32 16, i32* %arrayidx103, align 4
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom105
  %171 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp eq i8 %171, 71
  %172 = select i1 %cmp108, i32 452997152, i32 -804325895
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom110
  store i32 16, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom113
  %173 = load i8, i8* %arrayidx114, align 1
  %cmp116 = icmp eq i8 %173, 104
  %174 = select i1 %cmp116, i32 1257641156, i32 1764113669
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.26, align 4
  %176 = load i32, i32* @y.27, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1352581027, i32 -1391290907
  br label %loopEntry.backedge

originalBB625:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom118
  store i32 17, i32* %arrayidx119, align 4
  %184 = load i32, i32* @x.26, align 4
  %185 = load i32, i32* @y.27, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1833421716, i32 -1391290907
  br label %loopEntry.backedge

originalBBpart2627:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom121
  %193 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp eq i8 %193, 72
  %194 = select i1 %cmp124, i32 -1448015869, i32 -398281425
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom126
  store i32 17, i32* %arrayidx127, align 4
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom129
  %195 = load i8, i8* %arrayidx130, align 1
  %cmp132 = icmp eq i8 %195, 105
  %196 = select i1 %cmp132, i32 689582645, i32 754222742
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom134
  store i32 18, i32* %arrayidx135, align 4
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom137
  %197 = load i8, i8* %arrayidx138, align 1
  %cmp140 = icmp eq i8 %197, 73
  %198 = select i1 %cmp140, i32 -782367877, i32 1376553228
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom142
  store i32 18, i32* %arrayidx143, align 4
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.26, align 4
  %200 = load i32, i32* @y.27, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1984543162, i32 -118929375
  br label %loopEntry.backedge

originalBB629:                                    ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom145
  %208 = load i8, i8* %arrayidx146, align 1
  %cmp148 = icmp eq i8 %208, 106
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %209 = load i32, i32* @x.26, align 4
  %210 = load i32, i32* @y.27, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -452481163, i32 -118929375
  br label %loopEntry.backedge

originalBBpart2631:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %218 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 -841749219, i32 -214394042
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %arrayidx151 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom150
  store i32 19, i32* %arrayidx151, align 4
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %arrayidx154 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom153
  %219 = load i8, i8* %arrayidx154, align 1
  %cmp156 = icmp eq i8 %219, 74
  %220 = select i1 %cmp156, i32 -1987267216, i32 -968969980
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %idxprom158 = sext i32 %i.0 to i64
  %arrayidx159 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom158
  store i32 19, i32* %arrayidx159, align 4
  br label %loopEntry.backedge

if.end160:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.26, align 4
  %222 = load i32, i32* @y.27, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 652154869, i32 887301585
  br label %loopEntry.backedge

originalBB633:                                    ; preds = %loopEntry
  %idxprom161 = sext i32 %i.0 to i64
  %arrayidx162 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom161
  %230 = load i8, i8* %arrayidx162, align 1
  %cmp164 = icmp eq i8 %230, 107
  store i1 %cmp164, i1* %cmp164.reg2mem, align 1
  %231 = load i32, i32* @x.26, align 4
  %232 = load i32, i32* @y.27, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1628012985, i32 887301585
  br label %loopEntry.backedge

originalBBpart2635:                               ; preds = %loopEntry
  %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload = load volatile i1, i1* %cmp164.reg2mem, align 1
  %240 = select i1 %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload, i32 1905693449, i32 1965099585
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %arrayidx167 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom166
  store i32 20, i32* %arrayidx167, align 4
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.26, align 4
  %242 = load i32, i32* @y.27, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1882268491, i32 1610572752
  br label %loopEntry.backedge

originalBB637:                                    ; preds = %loopEntry
  %idxprom169 = sext i32 %i.0 to i64
  %arrayidx170 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom169
  %250 = load i8, i8* %arrayidx170, align 1
  %cmp172 = icmp eq i8 %250, 75
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %251 = load i32, i32* @x.26, align 4
  %252 = load i32, i32* @y.27, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1730524420, i32 1610572752
  br label %loopEntry.backedge

originalBBpart2639:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %260 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 1289914032, i32 -1274322350
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %arrayidx175 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom174
  store i32 20, i32* %arrayidx175, align 4
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %idxprom177 = sext i32 %i.0 to i64
  %arrayidx178 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom177
  %261 = load i8, i8* %arrayidx178, align 1
  %cmp180 = icmp eq i8 %261, 108
  %262 = select i1 %cmp180, i32 1349105831, i32 406144599
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %arrayidx183 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom182
  store i32 21, i32* %arrayidx183, align 4
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.26, align 4
  %264 = load i32, i32* @y.27, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 2123256894, i32 -670410470
  br label %loopEntry.backedge

originalBB641:                                    ; preds = %loopEntry
  %idxprom185 = sext i32 %i.0 to i64
  %arrayidx186 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom185
  %272 = load i8, i8* %arrayidx186, align 1
  %cmp188 = icmp eq i8 %272, 76
  store i1 %cmp188, i1* %cmp188.reg2mem, align 1
  %273 = load i32, i32* @x.26, align 4
  %274 = load i32, i32* @y.27, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 330300048, i32 -670410470
  br label %loopEntry.backedge

originalBBpart2643:                               ; preds = %loopEntry
  %cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reload = load volatile i1, i1* %cmp188.reg2mem, align 1
  %282 = select i1 %cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reg2mem.0.cmp188.reload, i32 -2142404146, i32 -1063962127
  br label %loopEntry.backedge

if.then189:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.26, align 4
  %284 = load i32, i32* @y.27, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1489163643, i32 -14748725
  br label %loopEntry.backedge

originalBB645:                                    ; preds = %loopEntry
  %idxprom190 = sext i32 %i.0 to i64
  %arrayidx191 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom190
  store i32 21, i32* %arrayidx191, align 4
  %292 = load i32, i32* @x.26, align 4
  %293 = load i32, i32* @y.27, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 233219631, i32 -14748725
  br label %loopEntry.backedge

originalBBpart2647:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.26, align 4
  %302 = load i32, i32* @y.27, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 862227810, i32 -1989900656
  br label %loopEntry.backedge

originalBB649:                                    ; preds = %loopEntry
  %idxprom193 = sext i32 %i.0 to i64
  %arrayidx194 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom193
  %310 = load i8, i8* %arrayidx194, align 1
  %cmp196 = icmp eq i8 %310, 109
  store i1 %cmp196, i1* %cmp196.reg2mem, align 1
  %311 = load i32, i32* @x.26, align 4
  %312 = load i32, i32* @y.27, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 2023176730, i32 -1989900656
  br label %loopEntry.backedge

originalBBpart2651:                               ; preds = %loopEntry
  %cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reload = load volatile i1, i1* %cmp196.reg2mem, align 1
  %320 = select i1 %cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reload, i32 -877234265, i32 13642805
  br label %loopEntry.backedge

if.then197:                                       ; preds = %loopEntry
  %idxprom198 = sext i32 %i.0 to i64
  %arrayidx199 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom198
  store i32 22, i32* %arrayidx199, align 4
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  %idxprom201 = sext i32 %i.0 to i64
  %arrayidx202 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom201
  %321 = load i8, i8* %arrayidx202, align 1
  %cmp204 = icmp eq i8 %321, 77
  %322 = select i1 %cmp204, i32 1735240608, i32 260277074
  br label %loopEntry.backedge

if.then205:                                       ; preds = %loopEntry
  %idxprom206 = sext i32 %i.0 to i64
  %arrayidx207 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom206
  store i32 22, i32* %arrayidx207, align 4
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  %idxprom209 = sext i32 %i.0 to i64
  %arrayidx210 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom209
  %323 = load i8, i8* %arrayidx210, align 1
  %cmp212 = icmp eq i8 %323, 110
  %324 = select i1 %cmp212, i32 114440709, i32 -20891223
  br label %loopEntry.backedge

if.then213:                                       ; preds = %loopEntry
  %idxprom214 = sext i32 %i.0 to i64
  %arrayidx215 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom214
  store i32 23, i32* %arrayidx215, align 4
  br label %loopEntry.backedge

if.end216:                                        ; preds = %loopEntry
  %idxprom217 = sext i32 %i.0 to i64
  %arrayidx218 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom217
  %325 = load i8, i8* %arrayidx218, align 1
  %cmp220 = icmp eq i8 %325, 78
  %326 = select i1 %cmp220, i32 2060668255, i32 -1306443820
  br label %loopEntry.backedge

if.then221:                                       ; preds = %loopEntry
  %idxprom222 = sext i32 %i.0 to i64
  %arrayidx223 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom222
  store i32 23, i32* %arrayidx223, align 4
  br label %loopEntry.backedge

if.end224:                                        ; preds = %loopEntry
  %idxprom225 = sext i32 %i.0 to i64
  %arrayidx226 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom225
  %327 = load i8, i8* %arrayidx226, align 1
  %cmp228 = icmp eq i8 %327, 111
  %328 = select i1 %cmp228, i32 1259200281, i32 1184517165
  br label %loopEntry.backedge

if.then229:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x.26, align 4
  %330 = load i32, i32* @y.27, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -779749782, i32 986041983
  br label %loopEntry.backedge

originalBB653:                                    ; preds = %loopEntry
  %idxprom230 = sext i32 %i.0 to i64
  %arrayidx231 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom230
  store i32 24, i32* %arrayidx231, align 4
  %338 = load i32, i32* @x.26, align 4
  %339 = load i32, i32* @y.27, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1310052339, i32 986041983
  br label %loopEntry.backedge

originalBBpart2655:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end232:                                        ; preds = %loopEntry
  %idxprom233 = sext i32 %i.0 to i64
  %arrayidx234 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom233
  %347 = load i8, i8* %arrayidx234, align 1
  %cmp236 = icmp eq i8 %347, 79
  %348 = select i1 %cmp236, i32 1932349837, i32 1247454684
  br label %loopEntry.backedge

if.then237:                                       ; preds = %loopEntry
  %idxprom238 = sext i32 %i.0 to i64
  %arrayidx239 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom238
  store i32 24, i32* %arrayidx239, align 4
  br label %loopEntry.backedge

if.end240:                                        ; preds = %loopEntry
  %idxprom241 = sext i32 %i.0 to i64
  %arrayidx242 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom241
  %349 = load i8, i8* %arrayidx242, align 1
  %cmp244 = icmp eq i8 %349, 112
  %350 = select i1 %cmp244, i32 1552688096, i32 1852468227
  br label %loopEntry.backedge

if.then245:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x.26, align 4
  %352 = load i32, i32* @y.27, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 2059116220, i32 1671327597
  br label %loopEntry.backedge

originalBB657:                                    ; preds = %loopEntry
  %idxprom246 = sext i32 %i.0 to i64
  %arrayidx247 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom246
  store i32 25, i32* %arrayidx247, align 4
  %360 = load i32, i32* @x.26, align 4
  %361 = load i32, i32* @y.27, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1182922249, i32 1671327597
  br label %loopEntry.backedge

originalBBpart2659:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end248:                                        ; preds = %loopEntry
  %idxprom249 = sext i32 %i.0 to i64
  %arrayidx250 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom249
  %369 = load i8, i8* %arrayidx250, align 1
  %cmp252 = icmp eq i8 %369, 80
  %370 = select i1 %cmp252, i32 850066769, i32 -220081424
  br label %loopEntry.backedge

if.then253:                                       ; preds = %loopEntry
  %idxprom254 = sext i32 %i.0 to i64
  %arrayidx255 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom254
  store i32 25, i32* %arrayidx255, align 4
  br label %loopEntry.backedge

if.end256:                                        ; preds = %loopEntry
  %idxprom257 = sext i32 %i.0 to i64
  %arrayidx258 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom257
  %371 = load i8, i8* %arrayidx258, align 1
  %cmp260 = icmp eq i8 %371, 113
  %372 = select i1 %cmp260, i32 650765245, i32 649237285
  br label %loopEntry.backedge

if.then261:                                       ; preds = %loopEntry
  %idxprom262 = sext i32 %i.0 to i64
  %arrayidx263 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom262
  store i32 26, i32* %arrayidx263, align 4
  br label %loopEntry.backedge

if.end264:                                        ; preds = %loopEntry
  %idxprom265 = sext i32 %i.0 to i64
  %arrayidx266 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom265
  %373 = load i8, i8* %arrayidx266, align 1
  %cmp268 = icmp eq i8 %373, 81
  %374 = select i1 %cmp268, i32 -921102436, i32 518952844
  br label %loopEntry.backedge

if.then269:                                       ; preds = %loopEntry
  %idxprom270 = sext i32 %i.0 to i64
  %arrayidx271 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom270
  store i32 26, i32* %arrayidx271, align 4
  br label %loopEntry.backedge

if.end272:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x.26, align 4
  %376 = load i32, i32* @y.27, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1108668457, i32 -1680656109
  br label %loopEntry.backedge

originalBB661:                                    ; preds = %loopEntry
  %idxprom273 = sext i32 %i.0 to i64
  %arrayidx274 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom273
  %384 = load i8, i8* %arrayidx274, align 1
  %cmp276 = icmp eq i8 %384, 114
  store i1 %cmp276, i1* %cmp276.reg2mem, align 1
  %385 = load i32, i32* @x.26, align 4
  %386 = load i32, i32* @y.27, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1243874581, i32 -1680656109
  br label %loopEntry.backedge

originalBBpart2663:                               ; preds = %loopEntry
  %cmp276.reg2mem.0.cmp276.reg2mem.0.cmp276.reg2mem.0.cmp276.reload = load volatile i1, i1* %cmp276.reg2mem, align 1
  %394 = select i1 %cmp276.reg2mem.0.cmp276.reg2mem.0.cmp276.reg2mem.0.cmp276.reload, i32 740465054, i32 1499870188
  br label %loopEntry.backedge

if.then277:                                       ; preds = %loopEntry
  %idxprom278 = sext i32 %i.0 to i64
  %arrayidx279 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom278
  store i32 27, i32* %arrayidx279, align 4
  br label %loopEntry.backedge

if.end280:                                        ; preds = %loopEntry
  %idxprom281 = sext i32 %i.0 to i64
  %arrayidx282 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom281
  %395 = load i8, i8* %arrayidx282, align 1
  %cmp284 = icmp eq i8 %395, 82
  %396 = select i1 %cmp284, i32 1470042621, i32 -1494386188
  br label %loopEntry.backedge

if.then285:                                       ; preds = %loopEntry
  %idxprom286 = sext i32 %i.0 to i64
  %arrayidx287 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom286
  store i32 27, i32* %arrayidx287, align 4
  br label %loopEntry.backedge

if.end288:                                        ; preds = %loopEntry
  %idxprom289 = sext i32 %i.0 to i64
  %arrayidx290 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom289
  %397 = load i8, i8* %arrayidx290, align 1
  %cmp292 = icmp eq i8 %397, 115
  %398 = select i1 %cmp292, i32 -561969450, i32 -1289998099
  br label %loopEntry.backedge

if.then293:                                       ; preds = %loopEntry
  %idxprom294 = sext i32 %i.0 to i64
  %arrayidx295 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom294
  store i32 28, i32* %arrayidx295, align 4
  br label %loopEntry.backedge

if.end296:                                        ; preds = %loopEntry
  %idxprom297 = sext i32 %i.0 to i64
  %arrayidx298 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom297
  %399 = load i8, i8* %arrayidx298, align 1
  %cmp300 = icmp eq i8 %399, 83
  %400 = select i1 %cmp300, i32 479383403, i32 -1188646287
  br label %loopEntry.backedge

if.then301:                                       ; preds = %loopEntry
  %idxprom302 = sext i32 %i.0 to i64
  %arrayidx303 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom302
  store i32 28, i32* %arrayidx303, align 4
  br label %loopEntry.backedge

if.end304:                                        ; preds = %loopEntry
  %idxprom305 = sext i32 %i.0 to i64
  %arrayidx306 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom305
  %401 = load i8, i8* %arrayidx306, align 1
  %cmp308 = icmp eq i8 %401, 116
  %402 = select i1 %cmp308, i32 -1092572128, i32 -241218243
  br label %loopEntry.backedge

if.then309:                                       ; preds = %loopEntry
  %idxprom310 = sext i32 %i.0 to i64
  %arrayidx311 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom310
  store i32 29, i32* %arrayidx311, align 4
  br label %loopEntry.backedge

if.end312:                                        ; preds = %loopEntry
  %idxprom313 = sext i32 %i.0 to i64
  %arrayidx314 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom313
  %403 = load i8, i8* %arrayidx314, align 1
  %cmp316 = icmp eq i8 %403, 84
  %404 = select i1 %cmp316, i32 544078501, i32 -597922702
  br label %loopEntry.backedge

if.then317:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x.26, align 4
  %406 = load i32, i32* @y.27, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -2045616858, i32 -484245965
  br label %loopEntry.backedge

originalBB665:                                    ; preds = %loopEntry
  %idxprom318 = sext i32 %i.0 to i64
  %arrayidx319 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom318
  store i32 30, i32* %arrayidx319, align 4
  %414 = load i32, i32* @x.26, align 4
  %415 = load i32, i32* @y.27, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 1014534305, i32 -484245965
  br label %loopEntry.backedge

originalBBpart2667:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end320:                                        ; preds = %loopEntry
  %idxprom321 = sext i32 %i.0 to i64
  %arrayidx322 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom321
  %423 = load i8, i8* %arrayidx322, align 1
  %cmp324 = icmp eq i8 %423, 118
  %424 = select i1 %cmp324, i32 1363703245, i32 -154940014
  br label %loopEntry.backedge

if.then325:                                       ; preds = %loopEntry
  %idxprom326 = sext i32 %i.0 to i64
  %arrayidx327 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom326
  store i32 31, i32* %arrayidx327, align 4
  br label %loopEntry.backedge

if.end328:                                        ; preds = %loopEntry
  %idxprom329 = sext i32 %i.0 to i64
  %arrayidx330 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom329
  %425 = load i8, i8* %arrayidx330, align 1
  %cmp332 = icmp eq i8 %425, 86
  %426 = select i1 %cmp332, i32 -287042610, i32 2093041706
  br label %loopEntry.backedge

if.then333:                                       ; preds = %loopEntry
  %idxprom334 = sext i32 %i.0 to i64
  %arrayidx335 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom334
  store i32 31, i32* %arrayidx335, align 4
  br label %loopEntry.backedge

if.end336:                                        ; preds = %loopEntry
  %idxprom337 = sext i32 %i.0 to i64
  %arrayidx338 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom337
  %427 = load i8, i8* %arrayidx338, align 1
  %cmp340 = icmp eq i8 %427, 119
  %428 = select i1 %cmp340, i32 1074624437, i32 1244310373
  br label %loopEntry.backedge

if.then341:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x.26, align 4
  %430 = load i32, i32* @y.27, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -1123309493, i32 -1888586453
  br label %loopEntry.backedge

originalBB669:                                    ; preds = %loopEntry
  %idxprom342 = sext i32 %i.0 to i64
  %arrayidx343 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom342
  store i32 32, i32* %arrayidx343, align 4
  %438 = load i32, i32* @x.26, align 4
  %439 = load i32, i32* @y.27, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 1798438796, i32 -1888586453
  br label %loopEntry.backedge

originalBBpart2671:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end344:                                        ; preds = %loopEntry
  %idxprom345 = sext i32 %i.0 to i64
  %arrayidx346 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom345
  %447 = load i8, i8* %arrayidx346, align 1
  %cmp348 = icmp eq i8 %447, 87
  %448 = select i1 %cmp348, i32 -609611160, i32 -253831839
  br label %loopEntry.backedge

if.then349:                                       ; preds = %loopEntry
  %idxprom350 = sext i32 %i.0 to i64
  %arrayidx351 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom350
  store i32 32, i32* %arrayidx351, align 4
  br label %loopEntry.backedge

if.end352:                                        ; preds = %loopEntry
  %idxprom353 = sext i32 %i.0 to i64
  %arrayidx354 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom353
  %449 = load i8, i8* %arrayidx354, align 1
  %cmp356 = icmp eq i8 %449, 120
  %450 = select i1 %cmp356, i32 -16428766, i32 613155183
  br label %loopEntry.backedge

if.then357:                                       ; preds = %loopEntry
  %idxprom358 = sext i32 %i.0 to i64
  %arrayidx359 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom358
  store i32 33, i32* %arrayidx359, align 4
  br label %loopEntry.backedge

if.end360:                                        ; preds = %loopEntry
  %idxprom361 = sext i32 %i.0 to i64
  %arrayidx362 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom361
  %451 = load i8, i8* %arrayidx362, align 1
  %cmp364 = icmp eq i8 %451, 88
  %452 = select i1 %cmp364, i32 -535039020, i32 1263279790
  br label %loopEntry.backedge

if.then365:                                       ; preds = %loopEntry
  %idxprom366 = sext i32 %i.0 to i64
  %arrayidx367 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom366
  store i32 33, i32* %arrayidx367, align 4
  br label %loopEntry.backedge

if.end368:                                        ; preds = %loopEntry
  %idxprom369 = sext i32 %i.0 to i64
  %arrayidx370 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom369
  %453 = load i8, i8* %arrayidx370, align 1
  %cmp372 = icmp eq i8 %453, 121
  %454 = select i1 %cmp372, i32 427478325, i32 -182477059
  br label %loopEntry.backedge

if.then373:                                       ; preds = %loopEntry
  %idxprom374 = sext i32 %i.0 to i64
  %arrayidx375 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom374
  store i32 34, i32* %arrayidx375, align 4
  br label %loopEntry.backedge

if.end376:                                        ; preds = %loopEntry
  %idxprom377 = sext i32 %i.0 to i64
  %arrayidx378 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom377
  %455 = load i8, i8* %arrayidx378, align 1
  %cmp380 = icmp eq i8 %455, 89
  %456 = select i1 %cmp380, i32 -71356341, i32 -936296866
  br label %loopEntry.backedge

if.then381:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x.26, align 4
  %458 = load i32, i32* @y.27, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 1651625649, i32 1837017871
  br label %loopEntry.backedge

originalBB673:                                    ; preds = %loopEntry
  %idxprom382 = sext i32 %i.0 to i64
  %arrayidx383 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom382
  store i32 34, i32* %arrayidx383, align 4
  %466 = load i32, i32* @x.26, align 4
  %467 = load i32, i32* @y.27, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -241082259, i32 1837017871
  br label %loopEntry.backedge

originalBBpart2675:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end384:                                        ; preds = %loopEntry
  %idxprom385 = sext i32 %i.0 to i64
  %arrayidx386 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom385
  %475 = load i8, i8* %arrayidx386, align 1
  %cmp388 = icmp eq i8 %475, 122
  %476 = select i1 %cmp388, i32 -1251289084, i32 -444059346
  br label %loopEntry.backedge

if.then389:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x.26, align 4
  %478 = load i32, i32* @y.27, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 399401398, i32 1025284552
  br label %loopEntry.backedge

originalBB677:                                    ; preds = %loopEntry
  %idxprom390 = sext i32 %i.0 to i64
  %arrayidx391 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom390
  store i32 35, i32* %arrayidx391, align 4
  %486 = load i32, i32* @x.26, align 4
  %487 = load i32, i32* @y.27, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 1726263690, i32 1025284552
  br label %loopEntry.backedge

originalBBpart2679:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end392:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.26, align 4
  %496 = load i32, i32* @y.27, align 4
  %497 = add i32 %495, -1
  %498 = mul i32 %497, %495
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %496, 10
  %502 = or i1 %501, %500
  %503 = select i1 %502, i32 843255156, i32 -2113036320
  br label %loopEntry.backedge

originalBB681:                                    ; preds = %loopEntry
  %idxprom393 = sext i32 %i.0 to i64
  %arrayidx394 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom393
  %504 = load i8, i8* %arrayidx394, align 1
  %cmp396 = icmp eq i8 %504, 90
  store i1 %cmp396, i1* %cmp396.reg2mem, align 1
  %505 = load i32, i32* @x.26, align 4
  %506 = load i32, i32* @y.27, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 107911149, i32 -2113036320
  br label %loopEntry.backedge

originalBBpart2683:                               ; preds = %loopEntry
  %cmp396.reg2mem.0.cmp396.reg2mem.0.cmp396.reg2mem.0.cmp396.reload = load volatile i1, i1* %cmp396.reg2mem, align 1
  %514 = select i1 %cmp396.reg2mem.0.cmp396.reg2mem.0.cmp396.reg2mem.0.cmp396.reload, i32 -314792433, i32 677954297
  br label %loopEntry.backedge

if.then397:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x.26, align 4
  %516 = load i32, i32* @y.27, align 4
  %517 = add i32 %515, -1
  %518 = mul i32 %517, %515
  %519 = and i32 %518, 1
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %521, %520
  %523 = select i1 %522, i32 -1867017558, i32 -130442742
  br label %loopEntry.backedge

originalBB685:                                    ; preds = %loopEntry
  %idxprom398 = sext i32 %i.0 to i64
  %arrayidx399 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom398
  store i32 35, i32* %arrayidx399, align 4
  %524 = load i32, i32* @x.26, align 4
  %525 = load i32, i32* @y.27, align 4
  %526 = add i32 %524, -1
  %527 = mul i32 %526, %524
  %528 = and i32 %527, 1
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %530, %529
  %532 = select i1 %531, i32 -1843263595, i32 -130442742
  br label %loopEntry.backedge

originalBBpart2687:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end400:                                        ; preds = %loopEntry
  %idxprom401 = sext i32 %i.0 to i64
  %arrayidx402 = getelementptr inbounds [20 x i8], [20 x i8]* %chnum, i64 0, i64 %idxprom401
  %533 = load i8, i8* %arrayidx402, align 1
  %conv403 = sext i8 %533 to i32
  %534 = add nsw i32 %conv403, -48
  %arrayidx405 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom401
  store i32 %534, i32* %arrayidx405, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %535 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond406:                                      ; preds = %loopEntry
  %536 = load i32, i32* @x.26, align 4
  %537 = load i32, i32* @y.27, align 4
  %538 = add i32 %536, -1
  %539 = mul i32 %538, %536
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %542, %541
  %544 = select i1 %543, i32 -196694690, i32 1150679071
  br label %loopEntry.backedge

originalBB689:                                    ; preds = %loopEntry
  %cmp407 = icmp slt i32 %i.0, %conv
  store i1 %cmp407, i1* %cmp407.reg2mem, align 1
  %545 = load i32, i32* @x.26, align 4
  %546 = load i32, i32* @y.27, align 4
  %547 = add i32 %545, -1
  %548 = mul i32 %547, %545
  %549 = and i32 %548, 1
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %551, %550
  %553 = select i1 %552, i32 -349940514, i32 1150679071
  br label %loopEntry.backedge

originalBBpart2691:                               ; preds = %loopEntry
  %cmp407.reg2mem.0.cmp407.reg2mem.0.cmp407.reg2mem.0.cmp407.reload = load volatile i1, i1* %cmp407.reg2mem, align 1
  %554 = select i1 %cmp407.reg2mem.0.cmp407.reg2mem.0.cmp407.reg2mem.0.cmp407.reload, i32 -1913074824, i32 -49499271
  br label %loopEntry.backedge

for.body408:                                      ; preds = %loopEntry
  %555 = load i32, i32* @x.26, align 4
  %556 = load i32, i32* @y.27, align 4
  %557 = add i32 %555, -1
  %558 = mul i32 %557, %555
  %559 = and i32 %558, 1
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %561, %560
  %563 = select i1 %562, i32 269403113, i32 -982737460
  br label %loopEntry.backedge

originalBB693:                                    ; preds = %loopEntry
  %idxprom409 = sext i32 %i.0 to i64
  %arrayidx410 = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom409
  %564 = load i32, i32* %arrayidx410, align 4
  %conv411 = sitofp i32 %564 to double
  %565 = load i32, i32* %a, align 4
  %conv412 = sitofp i32 %565 to double
  %566 = xor i32 %i.0, -1
  %567 = add i32 %566, %conv
  %conv415 = sitofp i32 %567 to double
  %call416 = call double @pow(double %conv412, double %conv415) #6
  %mul = fmul double %call416, %conv411
  %conv417 = sitofp i64 %sum.0 to double
  %add = fadd double %mul, %conv417
  %conv418 = fptosi double %add to i64
  %568 = load i32, i32* @x.26, align 4
  %569 = load i32, i32* @y.27, align 4
  %570 = add i32 %568, -1
  %571 = mul i32 %570, %568
  %572 = and i32 %571, 1
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %574, %573
  %576 = select i1 %575, i32 -1679227652, i32 -982737460
  br label %loopEntry.backedge

originalBBpart2719:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc419:                                       ; preds = %loopEntry
  %.neg187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end421:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %577 = load i32, i32* %b, align 4
  %conv422 = sext i32 %577 to i64
  %cmp423.not = icmp slt i64 %sum.0, %conv422
  %578 = select i1 %cmp423.not, i32 -1649275265, i32 -1634576676
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %579 = load i32, i32* @x.26, align 4
  %580 = load i32, i32* @y.27, align 4
  %581 = add i32 %579, -1
  %582 = mul i32 %581, %579
  %583 = and i32 %582, 1
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %585, %584
  %587 = select i1 %586, i32 1654926381, i32 77185445
  br label %loopEntry.backedge

originalBB721:                                    ; preds = %loopEntry
  %588 = load i32, i32* %b, align 4
  %conv424 = sext i32 %588 to i64
  %rem = srem i64 %sum.0, %conv424
  %conv425 = trunc i64 %rem to i32
  %idxprom426 = sext i32 %i.0 to i64
  %arrayidx427 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom426
  store i32 %conv425, i32* %arrayidx427, align 4
  %div = sdiv i64 %sum.0, %conv424
  %.neg = add i32 %i.0, -1
  %589 = load i32, i32* @x.26, align 4
  %590 = load i32, i32* @y.27, align 4
  %591 = add i32 %589, -1
  %592 = mul i32 %591, %589
  %593 = and i32 %592, 1
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %595, %594
  %597 = select i1 %596, i32 943149703, i32 77185445
  br label %loopEntry.backedge

originalBBpart2738:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %conv429 = trunc i64 %sum.0 to i32
  %idxprom430 = sext i32 %i.0 to i64
  %arrayidx431 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom430
  store i32 %conv429, i32* %arrayidx431, align 4
  br label %loopEntry.backedge

for.cond432:                                      ; preds = %loopEntry
  %598 = load i32, i32* @x.26, align 4
  %599 = load i32, i32* @y.27, align 4
  %600 = add i32 %598, -1
  %601 = mul i32 %600, %598
  %602 = and i32 %601, 1
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %604, %603
  %606 = select i1 %605, i32 819930380, i32 -1726075638
  br label %loopEntry.backedge

originalBB740:                                    ; preds = %loopEntry
  %cmp433 = icmp slt i32 %i.0, 20
  store i1 %cmp433, i1* %cmp433.reg2mem, align 1
  %607 = load i32, i32* @x.26, align 4
  %608 = load i32, i32* @y.27, align 4
  %609 = add i32 %607, -1
  %610 = mul i32 %609, %607
  %611 = and i32 %610, 1
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %613, %612
  %615 = select i1 %614, i32 1065889800, i32 -1726075638
  br label %loopEntry.backedge

originalBBpart2742:                               ; preds = %loopEntry
  %cmp433.reg2mem.0.cmp433.reg2mem.0.cmp433.reg2mem.0.cmp433.reload = load volatile i1, i1* %cmp433.reg2mem, align 1
  %616 = select i1 %cmp433.reg2mem.0.cmp433.reg2mem.0.cmp433.reg2mem.0.cmp433.reload, i32 656900527, i32 -1494368830
  br label %loopEntry.backedge

for.body434:                                      ; preds = %loopEntry
  %idxprom435 = sext i32 %i.0 to i64
  %arrayidx436 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom435
  %617 = load i32, i32* %arrayidx436, align 4
  %cmp437 = icmp eq i32 %617, 10
  %618 = select i1 %cmp437, i32 1374334055, i32 -1272715907
  br label %loopEntry.backedge

if.then438:                                       ; preds = %loopEntry
  %619 = load i32, i32* @x.26, align 4
  %620 = load i32, i32* @y.27, align 4
  %621 = add i32 %619, -1
  %622 = mul i32 %621, %619
  %623 = and i32 %622, 1
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %625, %624
  %627 = select i1 %626, i32 -350679948, i32 274120457
  br label %loopEntry.backedge

originalBB744:                                    ; preds = %loopEntry
  %call439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %628 = load i32, i32* @x.26, align 4
  %629 = load i32, i32* @y.27, align 4
  %630 = add i32 %628, -1
  %631 = mul i32 %630, %628
  %632 = and i32 %631, 1
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %634, %633
  %636 = select i1 %635, i32 554997748, i32 274120457
  br label %loopEntry.backedge

originalBBpart2746:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end440:                                        ; preds = %loopEntry
  %idxprom441 = sext i32 %i.0 to i64
  %arrayidx442 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom441
  %637 = load i32, i32* %arrayidx442, align 4
  %cmp443 = icmp eq i32 %637, 11
  %638 = select i1 %cmp443, i32 -1147628319, i32 -371052639
  br label %loopEntry.backedge

if.then444:                                       ; preds = %loopEntry
  %call445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end446:                                        ; preds = %loopEntry
  %idxprom447 = sext i32 %i.0 to i64
  %arrayidx448 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom447
  %639 = load i32, i32* %arrayidx448, align 4
  %cmp449 = icmp eq i32 %639, 12
  %640 = select i1 %cmp449, i32 1997961456, i32 1897031808
  br label %loopEntry.backedge

if.then450:                                       ; preds = %loopEntry
  %call451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end452:                                        ; preds = %loopEntry
  %idxprom453 = sext i32 %i.0 to i64
  %arrayidx454 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom453
  %641 = load i32, i32* %arrayidx454, align 4
  %cmp455 = icmp eq i32 %641, 13
  %642 = select i1 %cmp455, i32 -1676845584, i32 -263089095
  br label %loopEntry.backedge

if.then456:                                       ; preds = %loopEntry
  %call457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end458:                                        ; preds = %loopEntry
  %idxprom459 = sext i32 %i.0 to i64
  %arrayidx460 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom459
  %643 = load i32, i32* %arrayidx460, align 4
  %cmp461 = icmp eq i32 %643, 14
  %644 = select i1 %cmp461, i32 1774020902, i32 1550626389
  br label %loopEntry.backedge

if.then462:                                       ; preds = %loopEntry
  %call463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end464:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x.26, align 4
  %646 = load i32, i32* @y.27, align 4
  %647 = add i32 %645, -1
  %648 = mul i32 %647, %645
  %649 = and i32 %648, 1
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %651, %650
  %653 = select i1 %652, i32 -723834527, i32 2078464219
  br label %loopEntry.backedge

originalBB748:                                    ; preds = %loopEntry
  %idxprom465 = sext i32 %i.0 to i64
  %arrayidx466 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom465
  %654 = load i32, i32* %arrayidx466, align 4
  %cmp467 = icmp eq i32 %654, 15
  store i1 %cmp467, i1* %cmp467.reg2mem, align 1
  %655 = load i32, i32* @x.26, align 4
  %656 = load i32, i32* @y.27, align 4
  %657 = add i32 %655, -1
  %658 = mul i32 %657, %655
  %659 = and i32 %658, 1
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %656, 10
  %662 = or i1 %661, %660
  %663 = select i1 %662, i32 1784199468, i32 2078464219
  br label %loopEntry.backedge

originalBBpart2750:                               ; preds = %loopEntry
  %cmp467.reg2mem.0.cmp467.reg2mem.0.cmp467.reg2mem.0.cmp467.reload = load volatile i1, i1* %cmp467.reg2mem, align 1
  %664 = select i1 %cmp467.reg2mem.0.cmp467.reg2mem.0.cmp467.reg2mem.0.cmp467.reload, i32 -894472328, i32 901455620
  br label %loopEntry.backedge

if.then468:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x.26, align 4
  %666 = load i32, i32* @y.27, align 4
  %667 = add i32 %665, -1
  %668 = mul i32 %667, %665
  %669 = and i32 %668, 1
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %671, %670
  %673 = select i1 %672, i32 -598320834, i32 -1114728418
  br label %loopEntry.backedge

originalBB752:                                    ; preds = %loopEntry
  %call469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %674 = load i32, i32* @x.26, align 4
  %675 = load i32, i32* @y.27, align 4
  %676 = add i32 %674, -1
  %677 = mul i32 %676, %674
  %678 = and i32 %677, 1
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %680, %679
  %682 = select i1 %681, i32 -1896528669, i32 -1114728418
  br label %loopEntry.backedge

originalBBpart2754:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end470:                                        ; preds = %loopEntry
  %idxprom471 = sext i32 %i.0 to i64
  %arrayidx472 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom471
  %683 = load i32, i32* %arrayidx472, align 4
  %cmp473 = icmp eq i32 %683, 16
  %684 = select i1 %cmp473, i32 -314650420, i32 -687486955
  br label %loopEntry.backedge

if.then474:                                       ; preds = %loopEntry
  %call475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end476:                                        ; preds = %loopEntry
  %idxprom477 = sext i32 %i.0 to i64
  %arrayidx478 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom477
  %685 = load i32, i32* %arrayidx478, align 4
  %cmp479 = icmp eq i32 %685, 17
  %686 = select i1 %cmp479, i32 1024435922, i32 -627193955
  br label %loopEntry.backedge

if.then480:                                       ; preds = %loopEntry
  %call481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end482:                                        ; preds = %loopEntry
  %idxprom483 = sext i32 %i.0 to i64
  %arrayidx484 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom483
  %687 = load i32, i32* %arrayidx484, align 4
  %cmp485 = icmp eq i32 %687, 18
  %688 = select i1 %cmp485, i32 -1925014947, i32 -959189172
  br label %loopEntry.backedge

if.then486:                                       ; preds = %loopEntry
  %call487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  br label %loopEntry.backedge

if.end488:                                        ; preds = %loopEntry
  %689 = load i32, i32* @x.26, align 4
  %690 = load i32, i32* @y.27, align 4
  %691 = add i32 %689, -1
  %692 = mul i32 %691, %689
  %693 = and i32 %692, 1
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %695, %694
  %697 = select i1 %696, i32 123621886, i32 1602745458
  br label %loopEntry.backedge

originalBB756:                                    ; preds = %loopEntry
  %idxprom489 = sext i32 %i.0 to i64
  %arrayidx490 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom489
  %698 = load i32, i32* %arrayidx490, align 4
  %cmp491 = icmp eq i32 %698, 19
  store i1 %cmp491, i1* %cmp491.reg2mem, align 1
  %699 = load i32, i32* @x.26, align 4
  %700 = load i32, i32* @y.27, align 4
  %701 = add i32 %699, -1
  %702 = mul i32 %701, %699
  %703 = and i32 %702, 1
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %705, %704
  %707 = select i1 %706, i32 -525089288, i32 1602745458
  br label %loopEntry.backedge

originalBBpart2758:                               ; preds = %loopEntry
  %cmp491.reg2mem.0.cmp491.reg2mem.0.cmp491.reg2mem.0.cmp491.reload = load volatile i1, i1* %cmp491.reg2mem, align 1
  %708 = select i1 %cmp491.reg2mem.0.cmp491.reg2mem.0.cmp491.reg2mem.0.cmp491.reload, i32 1440579565, i32 -1982543865
  br label %loopEntry.backedge

if.then492:                                       ; preds = %loopEntry
  %call493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  br label %loopEntry.backedge

if.end494:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x.26, align 4
  %710 = load i32, i32* @y.27, align 4
  %711 = add i32 %709, -1
  %712 = mul i32 %711, %709
  %713 = and i32 %712, 1
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %715, %714
  %717 = select i1 %716, i32 -1999249765, i32 410145520
  br label %loopEntry.backedge

originalBB760:                                    ; preds = %loopEntry
  %idxprom495 = sext i32 %i.0 to i64
  %arrayidx496 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom495
  %718 = load i32, i32* %arrayidx496, align 4
  %cmp497 = icmp eq i32 %718, 20
  store i1 %cmp497, i1* %cmp497.reg2mem, align 1
  %719 = load i32, i32* @x.26, align 4
  %720 = load i32, i32* @y.27, align 4
  %721 = add i32 %719, -1
  %722 = mul i32 %721, %719
  %723 = and i32 %722, 1
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %725, %724
  %727 = select i1 %726, i32 -1417142300, i32 410145520
  br label %loopEntry.backedge

originalBBpart2762:                               ; preds = %loopEntry
  %cmp497.reg2mem.0.cmp497.reg2mem.0.cmp497.reg2mem.0.cmp497.reload = load volatile i1, i1* %cmp497.reg2mem, align 1
  %728 = select i1 %cmp497.reg2mem.0.cmp497.reg2mem.0.cmp497.reg2mem.0.cmp497.reload, i32 -1933795574, i32 -1204629567
  br label %loopEntry.backedge

if.then498:                                       ; preds = %loopEntry
  %call499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
  br label %loopEntry.backedge

if.end500:                                        ; preds = %loopEntry
  %idxprom501 = sext i32 %i.0 to i64
  %arrayidx502 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom501
  %729 = load i32, i32* %arrayidx502, align 4
  %cmp503 = icmp eq i32 %729, 21
  %730 = select i1 %cmp503, i32 -34493320, i32 -1632235086
  br label %loopEntry.backedge

if.then504:                                       ; preds = %loopEntry
  %call505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end506:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x.26, align 4
  %732 = load i32, i32* @y.27, align 4
  %733 = add i32 %731, -1
  %734 = mul i32 %733, %731
  %735 = and i32 %734, 1
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %737, %736
  %739 = select i1 %738, i32 -1732981941, i32 -11812478
  br label %loopEntry.backedge

originalBB764:                                    ; preds = %loopEntry
  %idxprom507 = sext i32 %i.0 to i64
  %arrayidx508 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom507
  %740 = load i32, i32* %arrayidx508, align 4
  %cmp509 = icmp eq i32 %740, 22
  store i1 %cmp509, i1* %cmp509.reg2mem, align 1
  %741 = load i32, i32* @x.26, align 4
  %742 = load i32, i32* @y.27, align 4
  %743 = add i32 %741, -1
  %744 = mul i32 %743, %741
  %745 = and i32 %744, 1
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %747, %746
  %749 = select i1 %748, i32 949777157, i32 -11812478
  br label %loopEntry.backedge

originalBBpart2766:                               ; preds = %loopEntry
  %cmp509.reg2mem.0.cmp509.reg2mem.0.cmp509.reg2mem.0.cmp509.reload = load volatile i1, i1* %cmp509.reg2mem, align 1
  %750 = select i1 %cmp509.reg2mem.0.cmp509.reg2mem.0.cmp509.reg2mem.0.cmp509.reload, i32 -1919007344, i32 290290696
  br label %loopEntry.backedge

if.then510:                                       ; preds = %loopEntry
  %call511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.end512:                                        ; preds = %loopEntry
  %idxprom513 = sext i32 %i.0 to i64
  %arrayidx514 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom513
  %751 = load i32, i32* %arrayidx514, align 4
  %cmp515 = icmp eq i32 %751, 23
  %752 = select i1 %cmp515, i32 -149415884, i32 -2024918545
  br label %loopEntry.backedge

if.then516:                                       ; preds = %loopEntry
  %753 = load i32, i32* @x.26, align 4
  %754 = load i32, i32* @y.27, align 4
  %755 = add i32 %753, -1
  %756 = mul i32 %755, %753
  %757 = and i32 %756, 1
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %759, %758
  %761 = select i1 %760, i32 -2061996268, i32 -1781981062
  br label %loopEntry.backedge

originalBB768:                                    ; preds = %loopEntry
  %call517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0))
  %762 = load i32, i32* @x.26, align 4
  %763 = load i32, i32* @y.27, align 4
  %764 = add i32 %762, -1
  %765 = mul i32 %764, %762
  %766 = and i32 %765, 1
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %768, %767
  %770 = select i1 %769, i32 -846440412, i32 -1781981062
  br label %loopEntry.backedge

originalBBpart2770:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end518:                                        ; preds = %loopEntry
  %idxprom519 = sext i32 %i.0 to i64
  %arrayidx520 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom519
  %771 = load i32, i32* %arrayidx520, align 4
  %cmp521 = icmp eq i32 %771, 24
  %772 = select i1 %cmp521, i32 316604112, i32 175679596
  br label %loopEntry.backedge

if.then522:                                       ; preds = %loopEntry
  %call523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0))
  br label %loopEntry.backedge

if.end524:                                        ; preds = %loopEntry
  %idxprom525 = sext i32 %i.0 to i64
  %arrayidx526 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom525
  %773 = load i32, i32* %arrayidx526, align 4
  %cmp527 = icmp eq i32 %773, 25
  %774 = select i1 %cmp527, i32 -334316813, i32 962845772
  br label %loopEntry.backedge

if.then528:                                       ; preds = %loopEntry
  %call529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0))
  br label %loopEntry.backedge

if.end530:                                        ; preds = %loopEntry
  %idxprom531 = sext i32 %i.0 to i64
  %arrayidx532 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom531
  %775 = load i32, i32* %arrayidx532, align 4
  %cmp533 = icmp eq i32 %775, 26
  %776 = select i1 %cmp533, i32 1805255308, i32 -751434563
  br label %loopEntry.backedge

if.then534:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x.26, align 4
  %778 = load i32, i32* @y.27, align 4
  %779 = add i32 %777, -1
  %780 = mul i32 %779, %777
  %781 = and i32 %780, 1
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %783, %782
  %785 = select i1 %784, i32 30267091, i32 -1224515653
  br label %loopEntry.backedge

originalBB772:                                    ; preds = %loopEntry
  %call535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0))
  %786 = load i32, i32* @x.26, align 4
  %787 = load i32, i32* @y.27, align 4
  %788 = add i32 %786, -1
  %789 = mul i32 %788, %786
  %790 = and i32 %789, 1
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %792, %791
  %794 = select i1 %793, i32 99002488, i32 -1224515653
  br label %loopEntry.backedge

originalBBpart2774:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end536:                                        ; preds = %loopEntry
  %795 = load i32, i32* @x.26, align 4
  %796 = load i32, i32* @y.27, align 4
  %797 = add i32 %795, -1
  %798 = mul i32 %797, %795
  %799 = and i32 %798, 1
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %801, %800
  %803 = select i1 %802, i32 1945367467, i32 832298072
  br label %loopEntry.backedge

originalBB776:                                    ; preds = %loopEntry
  %idxprom537 = sext i32 %i.0 to i64
  %arrayidx538 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom537
  %804 = load i32, i32* %arrayidx538, align 4
  %cmp539 = icmp eq i32 %804, 27
  store i1 %cmp539, i1* %cmp539.reg2mem, align 1
  %805 = load i32, i32* @x.26, align 4
  %806 = load i32, i32* @y.27, align 4
  %807 = add i32 %805, -1
  %808 = mul i32 %807, %805
  %809 = and i32 %808, 1
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %811, %810
  %813 = select i1 %812, i32 -1714513940, i32 832298072
  br label %loopEntry.backedge

originalBBpart2778:                               ; preds = %loopEntry
  %cmp539.reg2mem.0.cmp539.reg2mem.0.cmp539.reg2mem.0.cmp539.reload = load volatile i1, i1* %cmp539.reg2mem, align 1
  %814 = select i1 %cmp539.reg2mem.0.cmp539.reg2mem.0.cmp539.reg2mem.0.cmp539.reload, i32 -387575254, i32 619278908
  br label %loopEntry.backedge

if.then540:                                       ; preds = %loopEntry
  %call541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0))
  br label %loopEntry.backedge

if.end542:                                        ; preds = %loopEntry
  %815 = load i32, i32* @x.26, align 4
  %816 = load i32, i32* @y.27, align 4
  %817 = add i32 %815, -1
  %818 = mul i32 %817, %815
  %819 = and i32 %818, 1
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %821, %820
  %823 = select i1 %822, i32 -847481247, i32 791449276
  br label %loopEntry.backedge

originalBB780:                                    ; preds = %loopEntry
  %idxprom543 = sext i32 %i.0 to i64
  %arrayidx544 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom543
  %824 = load i32, i32* %arrayidx544, align 4
  %cmp545 = icmp eq i32 %824, 28
  store i1 %cmp545, i1* %cmp545.reg2mem, align 1
  %825 = load i32, i32* @x.26, align 4
  %826 = load i32, i32* @y.27, align 4
  %827 = add i32 %825, -1
  %828 = mul i32 %827, %825
  %829 = and i32 %828, 1
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %831, %830
  %833 = select i1 %832, i32 920271406, i32 791449276
  br label %loopEntry.backedge

originalBBpart2782:                               ; preds = %loopEntry
  %cmp545.reg2mem.0.cmp545.reg2mem.0.cmp545.reg2mem.0.cmp545.reload = load volatile i1, i1* %cmp545.reg2mem, align 1
  %834 = select i1 %cmp545.reg2mem.0.cmp545.reg2mem.0.cmp545.reg2mem.0.cmp545.reload, i32 324273825, i32 -1252223113
  br label %loopEntry.backedge

if.then546:                                       ; preds = %loopEntry
  %call547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0))
  br label %loopEntry.backedge

if.end548:                                        ; preds = %loopEntry
  %idxprom549 = sext i32 %i.0 to i64
  %arrayidx550 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom549
  %835 = load i32, i32* %arrayidx550, align 4
  %cmp551 = icmp eq i32 %835, 29
  %836 = select i1 %cmp551, i32 237773123, i32 1791032059
  br label %loopEntry.backedge

if.then552:                                       ; preds = %loopEntry
  %call553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0))
  br label %loopEntry.backedge

if.end554:                                        ; preds = %loopEntry
  %idxprom555 = sext i32 %i.0 to i64
  %arrayidx556 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom555
  %837 = load i32, i32* %arrayidx556, align 4
  %cmp557 = icmp eq i32 %837, 30
  %838 = select i1 %cmp557, i32 -1866039368, i32 259138116
  br label %loopEntry.backedge

if.then558:                                       ; preds = %loopEntry
  %call559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i64 0, i64 0))
  br label %loopEntry.backedge

if.end560:                                        ; preds = %loopEntry
  %idxprom561 = sext i32 %i.0 to i64
  %arrayidx562 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom561
  %839 = load i32, i32* %arrayidx562, align 4
  %cmp563 = icmp eq i32 %839, 31
  %840 = select i1 %cmp563, i32 -1751707025, i32 614807536
  br label %loopEntry.backedge

if.then564:                                       ; preds = %loopEntry
  %call565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i64 0, i64 0))
  br label %loopEntry.backedge

if.end566:                                        ; preds = %loopEntry
  %idxprom567 = sext i32 %i.0 to i64
  %arrayidx568 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom567
  %841 = load i32, i32* %arrayidx568, align 4
  %cmp569 = icmp eq i32 %841, 32
  %842 = select i1 %cmp569, i32 292948657, i32 -2027162474
  br label %loopEntry.backedge

if.then570:                                       ; preds = %loopEntry
  %call571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i64 0, i64 0))
  br label %loopEntry.backedge

if.end572:                                        ; preds = %loopEntry
  %idxprom573 = sext i32 %i.0 to i64
  %arrayidx574 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom573
  %843 = load i32, i32* %arrayidx574, align 4
  %cmp575 = icmp eq i32 %843, 33
  %844 = select i1 %cmp575, i32 -1338394662, i32 1059360016
  br label %loopEntry.backedge

if.then576:                                       ; preds = %loopEntry
  %845 = load i32, i32* @x.26, align 4
  %846 = load i32, i32* @y.27, align 4
  %847 = add i32 %845, -1
  %848 = mul i32 %847, %845
  %849 = and i32 %848, 1
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %846, 10
  %852 = or i1 %851, %850
  %853 = select i1 %852, i32 405774108, i32 1861463702
  br label %loopEntry.backedge

originalBB784:                                    ; preds = %loopEntry
  %call577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0))
  %854 = load i32, i32* @x.26, align 4
  %855 = load i32, i32* @y.27, align 4
  %856 = add i32 %854, -1
  %857 = mul i32 %856, %854
  %858 = and i32 %857, 1
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %855, 10
  %861 = or i1 %860, %859
  %862 = select i1 %861, i32 -1286530966, i32 1861463702
  br label %loopEntry.backedge

originalBBpart2786:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end578:                                        ; preds = %loopEntry
  %idxprom579 = sext i32 %i.0 to i64
  %arrayidx580 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom579
  %863 = load i32, i32* %arrayidx580, align 4
  %cmp581 = icmp eq i32 %863, 34
  %864 = select i1 %cmp581, i32 -1483626827, i32 -631030020
  br label %loopEntry.backedge

if.then582:                                       ; preds = %loopEntry
  %call583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i64 0, i64 0))
  br label %loopEntry.backedge

if.end584:                                        ; preds = %loopEntry
  %865 = load i32, i32* @x.26, align 4
  %866 = load i32, i32* @y.27, align 4
  %867 = add i32 %865, -1
  %868 = mul i32 %867, %865
  %869 = and i32 %868, 1
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %871, %870
  %873 = select i1 %872, i32 1015731548, i32 1641542132
  br label %loopEntry.backedge

originalBB788:                                    ; preds = %loopEntry
  %idxprom585 = sext i32 %i.0 to i64
  %arrayidx586 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom585
  %874 = load i32, i32* %arrayidx586, align 4
  %cmp587 = icmp eq i32 %874, 35
  store i1 %cmp587, i1* %cmp587.reg2mem, align 1
  %875 = load i32, i32* @x.26, align 4
  %876 = load i32, i32* @y.27, align 4
  %877 = add i32 %875, -1
  %878 = mul i32 %877, %875
  %879 = and i32 %878, 1
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %876, 10
  %882 = or i1 %881, %880
  %883 = select i1 %882, i32 -1064888069, i32 1641542132
  br label %loopEntry.backedge

originalBBpart2790:                               ; preds = %loopEntry
  %cmp587.reg2mem.0.cmp587.reg2mem.0.cmp587.reg2mem.0.cmp587.reload = load volatile i1, i1* %cmp587.reg2mem, align 1
  %884 = select i1 %cmp587.reg2mem.0.cmp587.reg2mem.0.cmp587.reg2mem.0.cmp587.reload, i32 794418459, i32 255967525
  br label %loopEntry.backedge

if.then588:                                       ; preds = %loopEntry
  %call589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0))
  br label %loopEntry.backedge

if.end590:                                        ; preds = %loopEntry
  %idxprom591 = sext i32 %i.0 to i64
  %arrayidx592 = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom591
  %885 = load i32, i32* %arrayidx592, align 4
  %call593 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %885)
  br label %loopEntry.backedge

for.inc594:                                       ; preds = %loopEntry
  %886 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end596:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB597alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB601alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB605alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom30alteredBB
  store i32 11, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB609alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %i.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom54alteredBB
  store i32 13, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB613alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB617alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB621alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB625alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %i.0 to i64
  %arrayidx119alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom118alteredBB
  store i32 17, i32* %arrayidx119alteredBB, align 4
  br label %loopEntry.backedge

originalBB629alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB633alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB637alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB641alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB645alteredBB:                           ; preds = %loopEntry
  %idxprom190alteredBB = sext i32 %i.0 to i64
  %arrayidx191alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom190alteredBB
  store i32 21, i32* %arrayidx191alteredBB, align 4
  br label %loopEntry.backedge

originalBB649alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB653alteredBB:                           ; preds = %loopEntry
  %idxprom230alteredBB = sext i32 %i.0 to i64
  %arrayidx231alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom230alteredBB
  store i32 24, i32* %arrayidx231alteredBB, align 4
  br label %loopEntry.backedge

originalBB657alteredBB:                           ; preds = %loopEntry
  %idxprom246alteredBB = sext i32 %i.0 to i64
  %arrayidx247alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom246alteredBB
  store i32 25, i32* %arrayidx247alteredBB, align 4
  br label %loopEntry.backedge

originalBB661alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB665alteredBB:                           ; preds = %loopEntry
  %idxprom318alteredBB = sext i32 %i.0 to i64
  %arrayidx319alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom318alteredBB
  store i32 30, i32* %arrayidx319alteredBB, align 4
  br label %loopEntry.backedge

originalBB669alteredBB:                           ; preds = %loopEntry
  %idxprom342alteredBB = sext i32 %i.0 to i64
  %arrayidx343alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom342alteredBB
  store i32 32, i32* %arrayidx343alteredBB, align 4
  br label %loopEntry.backedge

originalBB673alteredBB:                           ; preds = %loopEntry
  %idxprom382alteredBB = sext i32 %i.0 to i64
  %arrayidx383alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom382alteredBB
  store i32 34, i32* %arrayidx383alteredBB, align 4
  br label %loopEntry.backedge

originalBB677alteredBB:                           ; preds = %loopEntry
  %idxprom390alteredBB = sext i32 %i.0 to i64
  %arrayidx391alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom390alteredBB
  store i32 35, i32* %arrayidx391alteredBB, align 4
  br label %loopEntry.backedge

originalBB681alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB685alteredBB:                           ; preds = %loopEntry
  %idxprom398alteredBB = sext i32 %i.0 to i64
  %arrayidx399alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom398alteredBB
  store i32 35, i32* %arrayidx399alteredBB, align 4
  br label %loopEntry.backedge

originalBB689alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB693alteredBB:                           ; preds = %loopEntry
  %idxprom409alteredBB = sext i32 %i.0 to i64
  %arrayidx410alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %num, i64 0, i64 %idxprom409alteredBB
  %887 = load i32, i32* %arrayidx410alteredBB, align 4
  %conv411alteredBB = sitofp i32 %887 to double
  %888 = load i32, i32* %a, align 4
  %conv412alteredBB = sitofp i32 %888 to double
  %889 = xor i32 %i.0, -1
  %890 = add i32 %889, %conv
  %conv415alteredBB = sitofp i32 %890 to double
  %call416alteredBB = call double @pow(double %conv412alteredBB, double %conv415alteredBB) #6
  %mulalteredBB = fmul double %call416alteredBB, %conv411alteredBB
  %conv417alteredBB = sitofp i64 %sum.0 to double
  %addalteredBB = fadd double %mulalteredBB, %conv417alteredBB
  %conv418alteredBB = fptosi double %addalteredBB to i64
  br label %loopEntry.backedge

originalBB721alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %b, align 4
  %conv424alteredBB = sext i32 %891 to i64
  %remalteredBB = srem i64 %sum.0, %conv424alteredBB
  %conv425alteredBB = trunc i64 %remalteredBB to i32
  %idxprom426alteredBB = sext i32 %i.0 to i64
  %arrayidx427alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %resnum, i64 0, i64 %idxprom426alteredBB
  store i32 %conv425alteredBB, i32* %arrayidx427alteredBB, align 4
  %divalteredBB = sdiv i64 %sum.0, %conv424alteredBB
  %892 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB740alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB744alteredBB:                           ; preds = %loopEntry
  %call439alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB748alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB752alteredBB:                           ; preds = %loopEntry
  %call469alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB756alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB760alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB764alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB768alteredBB:                           ; preds = %loopEntry
  %call517alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB772alteredBB:                           ; preds = %loopEntry
  %call535alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB776alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB780alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB784alteredBB:                           ; preds = %loopEntry
  %call577alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB788alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_678.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.28, align 4
  %1 = load i32, i32* @y.29, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1996097735, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1996097735, label %first
    i32 -1304670971, label %originalBB
    i32 1394933744, label %originalBBpart2
    i32 1172415428, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1304670971, i32 1172415428
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.28, align 4
  %10 = load i32, i32* @y.29, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1394933744, i32 1172415428
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1304670971, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
