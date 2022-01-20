; ModuleID = 'source-C-CXX/40/949.cpp'
source_filename = "source-C-CXX/40/949.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_949.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp429.reg2mem = alloca i1
  %cmp427.reg2mem = alloca i1
  %cmp387.reg2mem = alloca i1
  %cmp383.reg2mem = alloca i1
  %cmp381.reg2mem = alloca i1
  %tobool377.reg2mem = alloca i1
  %cmp360.reg2mem = alloca i1
  %cmp345.reg2mem = alloca i1
  %cmp341.reg2mem = alloca i1
  %cmp295.reg2mem = alloca i1
  %cmp274.reg2mem = alloca i1
  %tobool251.reg2mem = alloca i1
  %cmp234.reg2mem = alloca i1
  %cmp217.reg2mem = alloca i1
  %cmp215.reg2mem = alloca i1
  %cmp211.reg2mem = alloca i1
  %tobool209.reg2mem = alloca i1
  %cmp192.reg2mem = alloca i1
  %cmp190.reg2mem = alloca i1
  %cmp175.reg2mem = alloca i1
  %cmp173.reg2mem = alloca i1
  %cmp171.reg2mem = alloca i1
  %tobool167.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cc.reg2mem = alloca i32*
  %cc5.reg2mem = alloca i32*
  %cc4.reg2mem = alloca i32*
  %cc3.reg2mem = alloca i32*
  %cc2.reg2mem = alloca i32*
  %cc1.reg2mem = alloca i32*
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem695 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1671656215
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1671656215
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem695
  %switchVar = alloca i32
  store i32 655234863, i32* %switchVar
  %.reg2mem998 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar694 = load i32, i32* %switchVar
  switch i32 %switchVar694, label %switchDefault [
    i32 655234863, label %first
    i32 -816714867, label %originalBB
    i32 1610766103, label %originalBBpart2
    i32 -717476057, label %for.cond
    i32 -87154966, label %for.body
    i32 625930405, label %originalBB482
    i32 -1197816028, label %originalBBpart2484
    i32 -2002602731, label %for.cond1
    i32 -1123912716, label %for.body3
    i32 -1479395460, label %for.cond4
    i32 477622015, label %for.body6
    i32 -1645954252, label %for.cond7
    i32 798802343, label %originalBB486
    i32 971124521, label %originalBBpart2488
    i32 -348053728, label %for.body9
    i32 -801452995, label %originalBB490
    i32 580152124, label %originalBBpart2492
    i32 -525594221, label %for.cond10
    i32 -1328954610, label %for.body12
    i32 225362228, label %land.lhs.true
    i32 1447058044, label %land.lhs.true15
    i32 -689862400, label %originalBB494
    i32 -427883510, label %originalBBpart2496
    i32 57610713, label %land.lhs.true17
    i32 518950199, label %land.lhs.true19
    i32 268056677, label %land.lhs.true21
    i32 759646615, label %originalBB498
    i32 -2068898805, label %originalBBpart2500
    i32 1480760011, label %land.lhs.true23
    i32 2093652624, label %originalBB502
    i32 856846868, label %originalBBpart2504
    i32 -742997686, label %land.lhs.true25
    i32 -1629517427, label %land.lhs.true27
    i32 -879072296, label %land.lhs.true29
    i32 -43036683, label %if.then
    i32 -1130594741, label %originalBB506
    i32 -1833377532, label %originalBBpart2508
    i32 116925792, label %land.rhs
    i32 274594805, label %land.end
    i32 -114691074, label %if.then33
    i32 588605604, label %land.lhs.true43
    i32 405911249, label %land.lhs.true45
    i32 262744824, label %land.lhs.true47
    i32 -911098162, label %land.lhs.true49
    i32 361312847, label %if.then51
    i32 839486420, label %originalBB510
    i32 1459970668, label %originalBBpart2512
    i32 78351329, label %land.lhs.true53
    i32 435337990, label %if.then55
    i32 1547055592, label %originalBB514
    i32 -240211258, label %originalBBpart2516
    i32 897369299, label %if.else
    i32 -1887228719, label %land.lhs.true66
    i32 -1361933582, label %if.then68
    i32 244160746, label %originalBB518
    i32 -1297243291, label %originalBBpart2520
    i32 -2108694015, label %if.end
    i32 -1836391958, label %originalBB522
    i32 212735860, label %originalBBpart2524
    i32 -813508976, label %if.end79
    i32 1061388921, label %originalBB526
    i32 -1980286795, label %originalBBpart2528
    i32 1175660196, label %if.else80
    i32 696408306, label %land.lhs.true82
    i32 1355644823, label %land.lhs.true84
    i32 1772376570, label %originalBB530
    i32 -2037425241, label %originalBBpart2532
    i32 1597464325, label %land.lhs.true86
    i32 -794989506, label %land.lhs.true88
    i32 24593635, label %if.then90
    i32 1397912166, label %land.lhs.true92
    i32 -749003933, label %if.then94
    i32 -2061037293, label %originalBB534
    i32 985580268, label %originalBBpart2536
    i32 1042263622, label %if.else105
    i32 -1432839652, label %land.lhs.true107
    i32 1062198723, label %if.then109
    i32 -531654384, label %originalBB538
    i32 492246689, label %originalBBpart2540
    i32 1813288942, label %if.end120
    i32 328576728, label %if.end121
    i32 601581418, label %originalBB542
    i32 -188024312, label %originalBBpart2544
    i32 1133783794, label %if.else122
    i32 -353369653, label %land.lhs.true124
    i32 1703361296, label %land.lhs.true126
    i32 1053324604, label %land.lhs.true128
    i32 1553503260, label %land.lhs.true130
    i32 -549770928, label %if.then132
    i32 -906851310, label %land.lhs.true134
    i32 -1293885393, label %if.then136
    i32 -1152174880, label %if.else147
    i32 1458559693, label %land.lhs.true149
    i32 -598250949, label %if.then151
    i32 -1082748536, label %if.end162
    i32 -2046650928, label %if.end163
    i32 166428239, label %if.else164
    i32 489895582, label %land.lhs.true166
    i32 -733237969, label %originalBB546
    i32 -479232980, label %originalBBpart2548
    i32 360213336, label %land.lhs.true168
    i32 1321825607, label %land.lhs.true170
    i32 -358769711, label %originalBB550
    i32 857300028, label %originalBBpart2552
    i32 -435992588, label %land.lhs.true172
    i32 165295715, label %originalBB554
    i32 -757291314, label %originalBBpart2556
    i32 -661565504, label %if.then174
    i32 529398173, label %originalBB558
    i32 1908064149, label %originalBBpart2560
    i32 891551600, label %land.lhs.true176
    i32 -2082983977, label %if.then178
    i32 -836325938, label %if.else189
    i32 1044250279, label %originalBB562
    i32 1021159592, label %originalBBpart2564
    i32 2033248333, label %land.lhs.true191
    i32 -1652968718, label %originalBB566
    i32 949797812, label %originalBBpart2568
    i32 -727430778, label %if.then193
    i32 -2000525955, label %if.end204
    i32 665559740, label %if.end205
    i32 -254235848, label %if.else206
    i32 -2073541611, label %land.lhs.true208
    i32 666949697, label %originalBB570
    i32 -1398621270, label %originalBBpart2572
    i32 498381221, label %land.lhs.true210
    i32 -1801298487, label %originalBB574
    i32 -935008737, label %originalBBpart2576
    i32 1971039102, label %land.lhs.true212
    i32 1033571989, label %land.lhs.true214
    i32 576269627, label %originalBB578
    i32 1600277072, label %originalBBpart2580
    i32 -223180485, label %if.then216
    i32 -168495151, label %originalBB582
    i32 1265319601, label %originalBBpart2584
    i32 574015291, label %land.lhs.true218
    i32 123191281, label %if.then220
    i32 1690232915, label %originalBB586
    i32 1206650289, label %originalBBpart2588
    i32 -294498161, label %if.else231
    i32 -2015240291, label %land.lhs.true233
    i32 -833148945, label %originalBB590
    i32 1002354210, label %originalBBpart2592
    i32 527296507, label %if.then235
    i32 -25884871, label %if.end246
    i32 672549427, label %if.end247
    i32 -1342326235, label %originalBB594
    i32 1518891519, label %originalBBpart2596
    i32 -1083772910, label %if.else248
    i32 339255460, label %land.lhs.true250
    i32 1033181336, label %originalBB598
    i32 1896434893, label %originalBBpart2600
    i32 -1478846094, label %land.lhs.true252
    i32 1359451193, label %land.lhs.true254
    i32 1666233350, label %land.lhs.true256
    i32 -740148230, label %if.then258
    i32 -1581109706, label %land.lhs.true260
    i32 428671312, label %if.then262
    i32 -2106525240, label %if.else273
    i32 -1564648941, label %originalBB602
    i32 1032496797, label %originalBBpart2604
    i32 416961725, label %land.lhs.true275
    i32 -536757641, label %if.then277
    i32 845237610, label %if.end288
    i32 777579374, label %if.end289
    i32 -1364707206, label %originalBB606
    i32 -1978018265, label %originalBBpart2608
    i32 197031352, label %if.else290
    i32 1300418451, label %land.lhs.true292
    i32 555763472, label %land.lhs.true294
    i32 1146014457, label %originalBB610
    i32 -1010612042, label %originalBBpart2612
    i32 1174632425, label %land.lhs.true296
    i32 1504820355, label %land.lhs.true298
    i32 224896558, label %if.then300
    i32 -178367107, label %land.lhs.true302
    i32 -1629537720, label %if.then304
    i32 -1906747770, label %if.else315
    i32 -920338320, label %land.lhs.true317
    i32 -24272924, label %if.then319
    i32 -493793954, label %originalBB614
    i32 -2086290524, label %originalBBpart2616
    i32 843170833, label %if.end330
    i32 1297178925, label %if.end331
    i32 -1218280069, label %if.else332
    i32 1309523089, label %land.lhs.true334
    i32 1288937962, label %land.lhs.true336
    i32 888304813, label %land.lhs.true338
    i32 294907133, label %land.lhs.true340
    i32 1206468559, label %originalBB618
    i32 1870573786, label %originalBBpart2620
    i32 1005676264, label %if.then342
    i32 1788767844, label %land.lhs.true344
    i32 -575392270, label %originalBB622
    i32 -1139814442, label %originalBBpart2624
    i32 879203610, label %if.then346
    i32 190995444, label %if.else357
    i32 364462735, label %land.lhs.true359
    i32 -836818935, label %originalBB626
    i32 1800568128, label %originalBBpart2628
    i32 -1004070005, label %if.then361
    i32 -523600219, label %if.end372
    i32 1179052334, label %if.end373
    i32 1821662606, label %if.else374
    i32 -2086311479, label %land.lhs.true376
    i32 1226290314, label %originalBB630
    i32 -204766582, label %originalBBpart2632
    i32 -1676386310, label %land.lhs.true378
    i32 -665993244, label %land.lhs.true380
    i32 1312561871, label %originalBB634
    i32 1206398425, label %originalBBpart2636
    i32 691256511, label %land.lhs.true382
    i32 -2070164099, label %originalBB638
    i32 554613228, label %originalBBpart2640
    i32 -1651818617, label %if.then384
    i32 1891835729, label %land.lhs.true386
    i32 -428352590, label %originalBB642
    i32 -791867361, label %originalBBpart2644
    i32 826112051, label %if.then388
    i32 441819283, label %if.else399
    i32 539477575, label %land.lhs.true401
    i32 1057663628, label %if.then403
    i32 224202095, label %if.end414
    i32 968161205, label %originalBB646
    i32 21992095, label %originalBBpart2648
    i32 -784765840, label %if.end415
    i32 -478517038, label %if.else416
    i32 1391173752, label %land.lhs.true418
    i32 -2105336772, label %land.lhs.true420
    i32 1521135893, label %land.lhs.true422
    i32 1114374527, label %land.lhs.true424
    i32 1274645244, label %if.then426
    i32 -98314732, label %originalBB650
    i32 -2142351489, label %originalBBpart2652
    i32 1494247583, label %land.lhs.true428
    i32 -1317325313, label %originalBB654
    i32 -473046034, label %originalBBpart2656
    i32 -764324336, label %if.then430
    i32 -1927060645, label %if.else441
    i32 -476012683, label %land.lhs.true443
    i32 -1002796791, label %if.then445
    i32 1700829632, label %if.end456
    i32 -1128496435, label %if.end457
    i32 -808200004, label %if.end458
    i32 -140612161, label %if.end459
    i32 -591299807, label %if.end460
    i32 -769368207, label %if.end461
    i32 -1725378325, label %if.end462
    i32 -1063152242, label %if.end463
    i32 53593515, label %if.end464
    i32 -1902299891, label %if.end465
    i32 2109639644, label %if.end466
    i32 -799682592, label %if.end467
    i32 -949852850, label %originalBB658
    i32 -602759445, label %originalBBpart2660
    i32 -374107029, label %if.end468
    i32 -1007870517, label %originalBB662
    i32 -1958349504, label %originalBBpart2664
    i32 1117786, label %if.end469
    i32 -29772868, label %for.inc
    i32 -2031916057, label %for.end
    i32 -45510897, label %for.inc470
    i32 -1994365293, label %originalBB666
    i32 108175419, label %originalBBpart2670
    i32 20024436, label %for.end472
    i32 255462121, label %originalBB672
    i32 -1795146187, label %originalBBpart2674
    i32 -1782664688, label %for.inc473
    i32 -1149060398, label %for.end475
    i32 -1906315924, label %for.inc476
    i32 -1434186514, label %for.end478
    i32 1375001870, label %for.inc479
    i32 -1699709143, label %originalBB676
    i32 -657279908, label %originalBBpart2688
    i32 -298164060, label %for.end481
    i32 1246175360, label %originalBB690
    i32 105463267, label %originalBBpart2692
    i32 1084994097, label %originalBBalteredBB
    i32 449649504, label %originalBB482alteredBB
    i32 -2128044894, label %originalBB486alteredBB
    i32 -2054452878, label %originalBB490alteredBB
    i32 801997076, label %originalBB494alteredBB
    i32 1846298287, label %originalBB498alteredBB
    i32 1202901589, label %originalBB502alteredBB
    i32 -1303781154, label %originalBB506alteredBB
    i32 -1276145392, label %originalBB510alteredBB
    i32 1834642230, label %originalBB514alteredBB
    i32 -1898899605, label %originalBB518alteredBB
    i32 1112063508, label %originalBB522alteredBB
    i32 -632064779, label %originalBB526alteredBB
    i32 -1339613477, label %originalBB530alteredBB
    i32 1238150061, label %originalBB534alteredBB
    i32 -435754796, label %originalBB538alteredBB
    i32 -1302876163, label %originalBB542alteredBB
    i32 -1312116616, label %originalBB546alteredBB
    i32 -1887078968, label %originalBB550alteredBB
    i32 -1016811349, label %originalBB554alteredBB
    i32 1508076163, label %originalBB558alteredBB
    i32 53962832, label %originalBB562alteredBB
    i32 1141360620, label %originalBB566alteredBB
    i32 -762955982, label %originalBB570alteredBB
    i32 -503451972, label %originalBB574alteredBB
    i32 1868674037, label %originalBB578alteredBB
    i32 -579282543, label %originalBB582alteredBB
    i32 1092993818, label %originalBB586alteredBB
    i32 -886981762, label %originalBB590alteredBB
    i32 -1033116713, label %originalBB594alteredBB
    i32 190081206, label %originalBB598alteredBB
    i32 1833562826, label %originalBB602alteredBB
    i32 2067184821, label %originalBB606alteredBB
    i32 474863712, label %originalBB610alteredBB
    i32 253662056, label %originalBB614alteredBB
    i32 2043638515, label %originalBB618alteredBB
    i32 -455879490, label %originalBB622alteredBB
    i32 -787162967, label %originalBB626alteredBB
    i32 1290121535, label %originalBB630alteredBB
    i32 1179915781, label %originalBB634alteredBB
    i32 -991425898, label %originalBB638alteredBB
    i32 1640829522, label %originalBB642alteredBB
    i32 -348634602, label %originalBB646alteredBB
    i32 1337372871, label %originalBB650alteredBB
    i32 -706502741, label %originalBB654alteredBB
    i32 1675309071, label %originalBB658alteredBB
    i32 -1694949570, label %originalBB662alteredBB
    i32 -112290113, label %originalBB666alteredBB
    i32 -1679153900, label %originalBB672alteredBB
    i32 362272162, label %originalBB676alteredBB
    i32 -277005260, label %originalBB690alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload696 = load volatile i1, i1* %.reg2mem695
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload696, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload696, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload696
  %26 = select i1 %24, i32 -816714867, i32 1084994097
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  %cc1 = alloca i32, align 4
  store i32* %cc1, i32** %cc1.reg2mem
  %cc2 = alloca i32, align 4
  store i32* %cc2, i32** %cc2.reg2mem
  %cc3 = alloca i32, align 4
  store i32* %cc3, i32** %cc3.reg2mem
  %cc4 = alloca i32, align 4
  store i32* %cc4, i32** %cc4.reg2mem
  %cc5 = alloca i32, align 4
  store i32* %cc5, i32** %cc5.reg2mem
  %cc = alloca i32, align 4
  store i32* %cc, i32** %cc.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload744 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload744, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -1939416296
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1939416296
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1610766103, i32 1084994097
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -717476057, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload743 = load volatile i32*, i32** %A.reg2mem
  %42 = load i32, i32* %A.reload743, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 -87154966, i32 -298164060
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1609372872
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1609372872
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 625930405, i32 449649504
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB482:                                    ; preds = %loopEntry
  %B.reload790 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload790, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1197816028, i32 449649504
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  store i32 -2002602731, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload789 = load volatile i32*, i32** %B.reg2mem
  %85 = load i32, i32* %B.reload789, align 4
  %cmp2 = icmp sle i32 %85, 5
  %86 = select i1 %cmp2, i32 -1123912716, i32 -1434186514
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %C.reload833 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload833, align 4
  store i32 -1479395460, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %C.reload832 = load volatile i32*, i32** %C.reg2mem
  %87 = load i32, i32* %C.reload832, align 4
  %cmp5 = icmp sle i32 %87, 5
  %88 = select i1 %cmp5, i32 477622015, i32 -1149060398
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %D.reload883 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload883, align 4
  store i32 -1645954252, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -2115742024
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2115742024
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 798802343, i32 -2128044894
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %D.reload882 = load volatile i32*, i32** %D.reg2mem
  %104 = load i32, i32* %D.reload882, align 4
  %cmp8 = icmp sle i32 %104, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 971124521, i32 -2128044894
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %119 = select i1 %cmp8.reload, i32 -348053728, i32 20024436
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -801452995, i32 -2054452878
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %E.reload933 = load volatile i32*, i32** %E.reg2mem
  store i32 1, i32* %E.reload933, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 580152124, i32 -2054452878
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  store i32 -525594221, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %E.reload932 = load volatile i32*, i32** %E.reg2mem
  %172 = load i32, i32* %E.reload932, align 4
  %cmp11 = icmp sle i32 %172, 5
  %173 = select i1 %cmp11, i32 -1328954610, i32 -2031916057
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %A.reload742 = load volatile i32*, i32** %A.reg2mem
  %174 = load i32, i32* %A.reload742, align 4
  %B.reload788 = load volatile i32*, i32** %B.reg2mem
  %175 = load i32, i32* %B.reload788, align 4
  %cmp13 = icmp ne i32 %174, %175
  %176 = select i1 %cmp13, i32 225362228, i32 1117786
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %A.reload741 = load volatile i32*, i32** %A.reg2mem
  %177 = load i32, i32* %A.reload741, align 4
  %C.reload831 = load volatile i32*, i32** %C.reg2mem
  %178 = load i32, i32* %C.reload831, align 4
  %cmp14 = icmp ne i32 %177, %178
  %179 = select i1 %cmp14, i32 1447058044, i32 1117786
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1550478092
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1550478092
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -689862400, i32 801997076
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB494:                                    ; preds = %loopEntry
  %A.reload740 = load volatile i32*, i32** %A.reg2mem
  %195 = load i32, i32* %A.reload740, align 4
  %D.reload881 = load volatile i32*, i32** %D.reg2mem
  %196 = load i32, i32* %D.reload881, align 4
  %cmp16 = icmp ne i32 %195, %196
  store i1 %cmp16, i1* %cmp16.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -1534306628
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1534306628
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -427883510, i32 801997076
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %224 = select i1 %cmp16.reload, i32 57610713, i32 1117786
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %A.reload739 = load volatile i32*, i32** %A.reg2mem
  %225 = load i32, i32* %A.reload739, align 4
  %E.reload931 = load volatile i32*, i32** %E.reg2mem
  %226 = load i32, i32* %E.reload931, align 4
  %cmp18 = icmp ne i32 %225, %226
  %227 = select i1 %cmp18, i32 518950199, i32 1117786
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %B.reload787 = load volatile i32*, i32** %B.reg2mem
  %228 = load i32, i32* %B.reload787, align 4
  %C.reload830 = load volatile i32*, i32** %C.reg2mem
  %229 = load i32, i32* %C.reload830, align 4
  %cmp20 = icmp ne i32 %228, %229
  %230 = select i1 %cmp20, i32 268056677, i32 1117786
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -1258856343
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1258856343
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 759646615, i32 1846298287
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %B.reload786 = load volatile i32*, i32** %B.reg2mem
  %258 = load i32, i32* %B.reload786, align 4
  %D.reload880 = load volatile i32*, i32** %D.reg2mem
  %259 = load i32, i32* %D.reload880, align 4
  %cmp22 = icmp ne i32 %258, %259
  store i1 %cmp22, i1* %cmp22.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2068898805, i32 1846298287
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %286 = select i1 %cmp22.reload, i32 1480760011, i32 1117786
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2093652624, i32 1202901589
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %B.reload785 = load volatile i32*, i32** %B.reg2mem
  %313 = load i32, i32* %B.reload785, align 4
  %E.reload930 = load volatile i32*, i32** %E.reg2mem
  %314 = load i32, i32* %E.reload930, align 4
  %cmp24 = icmp ne i32 %313, %314
  store i1 %cmp24, i1* %cmp24.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 856846868, i32 1202901589
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2504:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %341 = select i1 %cmp24.reload, i32 -742997686, i32 1117786
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %C.reload829 = load volatile i32*, i32** %C.reg2mem
  %342 = load i32, i32* %C.reload829, align 4
  %D.reload879 = load volatile i32*, i32** %D.reg2mem
  %343 = load i32, i32* %D.reload879, align 4
  %cmp26 = icmp ne i32 %342, %343
  %344 = select i1 %cmp26, i32 -1629517427, i32 1117786
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %C.reload828 = load volatile i32*, i32** %C.reg2mem
  %345 = load i32, i32* %C.reload828, align 4
  %E.reload929 = load volatile i32*, i32** %E.reg2mem
  %346 = load i32, i32* %E.reload929, align 4
  %cmp28 = icmp ne i32 %345, %346
  %347 = select i1 %cmp28, i32 -879072296, i32 1117786
  store i32 %347, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %D.reload878 = load volatile i32*, i32** %D.reg2mem
  %348 = load i32, i32* %D.reload878, align 4
  %E.reload928 = load volatile i32*, i32** %E.reg2mem
  %349 = load i32, i32* %E.reload928, align 4
  %cmp30 = icmp ne i32 %348, %349
  %350 = select i1 %cmp30, i32 -43036683, i32 1117786
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 2080164949
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 2080164949
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1130594741, i32 -1303781154
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB506:                                    ; preds = %loopEntry
  %E.reload927 = load volatile i32*, i32** %E.reg2mem
  %378 = load i32, i32* %E.reload927, align 4
  %cmp31 = icmp ne i32 %378, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, -216712572
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -216712572
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1833377532, i32 -1303781154
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2508:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %406 = select i1 %cmp31.reload, i32 116925792, i32 274594805
  store i32 %406, i32* %switchVar
  store i1 false, i1* %.reg2mem998
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %E.reload926 = load volatile i32*, i32** %E.reg2mem
  %407 = load i32, i32* %E.reload926, align 4
  %cmp32 = icmp ne i32 %407, 3
  store i32 274594805, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem998
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload999 = load i1, i1* %.reg2mem998
  %conv = zext i1 %.reload999 to i32
  %cc.reload997 = load volatile i32*, i32** %cc.reg2mem
  store i32 %conv, i32* %cc.reload997, align 4
  %cc.reload = load volatile i32*, i32** %cc.reg2mem
  %408 = load i32, i32* %cc.reload, align 4
  %tobool = icmp ne i32 %408, 0
  %409 = select i1 %tobool, i32 -114691074, i32 -374107029
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %E.reload925 = load volatile i32*, i32** %E.reg2mem
  %410 = load i32, i32* %E.reload925, align 4
  %cmp34 = icmp eq i32 %410, 1
  %conv35 = zext i1 %cmp34 to i32
  %cc1.reload945 = load volatile i32*, i32** %cc1.reg2mem
  store i32 %conv35, i32* %cc1.reload945, align 4
  %cc2.reload957 = load volatile i32*, i32** %cc2.reg2mem
  store i32 1, i32* %cc2.reload957, align 4
  %A.reload738 = load volatile i32*, i32** %A.reg2mem
  %411 = load i32, i32* %A.reload738, align 4
  %cmp36 = icmp eq i32 %411, 5
  %conv37 = zext i1 %cmp36 to i32
  %cc3.reload969 = load volatile i32*, i32** %cc3.reg2mem
  store i32 %conv37, i32* %cc3.reload969, align 4
  %C.reload827 = load volatile i32*, i32** %C.reg2mem
  %412 = load i32, i32* %C.reload827, align 4
  %cmp38 = icmp ne i32 %412, 1
  %conv39 = zext i1 %cmp38 to i32
  %cc4.reload982 = load volatile i32*, i32** %cc4.reg2mem
  store i32 %conv39, i32* %cc4.reload982, align 4
  %D.reload877 = load volatile i32*, i32** %D.reg2mem
  %413 = load i32, i32* %D.reload877, align 4
  %cmp40 = icmp eq i32 %413, 1
  %conv41 = zext i1 %cmp40 to i32
  %cc5.reload996 = load volatile i32*, i32** %cc5.reg2mem
  store i32 %conv41, i32* %cc5.reload996, align 4
  %cc1.reload944 = load volatile i32*, i32** %cc1.reg2mem
  %414 = load i32, i32* %cc1.reload944, align 4
  %tobool42 = icmp ne i32 %414, 0
  %415 = select i1 %tobool42, i32 588605604, i32 1175660196
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %cc2.reload956 = load volatile i32*, i32** %cc2.reg2mem
  %416 = load i32, i32* %cc2.reload956, align 4
  %tobool44 = icmp ne i32 %416, 0
  %417 = select i1 %tobool44, i32 405911249, i32 1175660196
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %cc3.reload968 = load volatile i32*, i32** %cc3.reg2mem
  %418 = load i32, i32* %cc3.reload968, align 4
  %cmp46 = icmp eq i32 %418, 0
  %419 = select i1 %cmp46, i32 262744824, i32 1175660196
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %cc4.reload981 = load volatile i32*, i32** %cc4.reg2mem
  %420 = load i32, i32* %cc4.reload981, align 4
  %cmp48 = icmp eq i32 %420, 0
  %421 = select i1 %cmp48, i32 -911098162, i32 1175660196
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %cc5.reload995 = load volatile i32*, i32** %cc5.reg2mem
  %422 = load i32, i32* %cc5.reload995, align 4
  %cmp50 = icmp eq i32 %422, 0
  %423 = select i1 %cmp50, i32 361312847, i32 1175660196
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 839486420, i32 -1276145392
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB510:                                    ; preds = %loopEntry
  %A.reload737 = load volatile i32*, i32** %A.reg2mem
  %438 = load i32, i32* %A.reload737, align 4
  %cmp52 = icmp eq i32 %438, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, -232466810
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -232466810
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1459970668, i32 -1276145392
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2512:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %454 = select i1 %cmp52.reload, i32 78351329, i32 897369299
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %B.reload784 = load volatile i32*, i32** %B.reg2mem
  %455 = load i32, i32* %B.reload784, align 4
  %cmp54 = icmp eq i32 %455, 2
  %456 = select i1 %cmp54, i32 435337990, i32 897369299
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1547055592, i32 1834642230
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB514:                                    ; preds = %loopEntry
  %A.reload736 = load volatile i32*, i32** %A.reg2mem
  %483 = load i32, i32* %A.reload736, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %483)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload783 = load volatile i32*, i32** %B.reg2mem
  %484 = load i32, i32* %B.reload783, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56, i32 %484)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload826 = load volatile i32*, i32** %C.reg2mem
  %485 = load i32, i32* %C.reload826, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %485)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload876 = load volatile i32*, i32** %D.reg2mem
  %486 = load i32, i32* %D.reload876, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %486)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload924 = load volatile i32*, i32** %E.reg2mem
  %487 = load i32, i32* %E.reload924, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %487)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 393099232
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 393099232
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -240211258, i32 1834642230
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  store i32 -813508976, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %A.reload735 = load volatile i32*, i32** %A.reg2mem
  %515 = load i32, i32* %A.reload735, align 4
  %cmp65 = icmp eq i32 %515, 2
  %516 = select i1 %cmp65, i32 -1887228719, i32 -2108694015
  store i32 %516, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %B.reload782 = load volatile i32*, i32** %B.reg2mem
  %517 = load i32, i32* %B.reload782, align 4
  %cmp67 = icmp eq i32 %517, 1
  %518 = select i1 %cmp67, i32 -1361933582, i32 -2108694015
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, -246644693
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -246644693
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 244160746, i32 -1898899605
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB518:                                    ; preds = %loopEntry
  %A.reload734 = load volatile i32*, i32** %A.reg2mem
  %546 = load i32, i32* %A.reload734, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %546)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload781 = load volatile i32*, i32** %B.reg2mem
  %547 = load i32, i32* %B.reload781, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %547)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload825 = load volatile i32*, i32** %C.reg2mem
  %548 = load i32, i32* %C.reload825, align 4
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72, i32 %548)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload875 = load volatile i32*, i32** %D.reg2mem
  %549 = load i32, i32* %D.reload875, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %549)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload923 = load volatile i32*, i32** %E.reg2mem
  %550 = load i32, i32* %E.reload923, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %550)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, -60189110
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -60189110
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1297243291, i32 -1898899605
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  store i32 -2108694015, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, -2017137397
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -2017137397
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1836391958, i32 1112063508
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, 318374994
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 318374994
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 212735860, i32 1112063508
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  store i32 -813508976, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 1061388921, i32 -632064779
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 %634, 1389587275
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1389587275
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1980286795, i32 -632064779
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2528:                               ; preds = %loopEntry
  store i32 -799682592, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %cc1.reload943 = load volatile i32*, i32** %cc1.reg2mem
  %649 = load i32, i32* %cc1.reload943, align 4
  %tobool81 = icmp ne i32 %649, 0
  %650 = select i1 %tobool81, i32 696408306, i32 1133783794
  store i32 %650, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %cc3.reload967 = load volatile i32*, i32** %cc3.reg2mem
  %651 = load i32, i32* %cc3.reload967, align 4
  %tobool83 = icmp ne i32 %651, 0
  %652 = select i1 %tobool83, i32 1355644823, i32 1133783794
  store i32 %652, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1772376570, i32 -1339613477
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB530:                                    ; preds = %loopEntry
  %cc2.reload955 = load volatile i32*, i32** %cc2.reg2mem
  %667 = load i32, i32* %cc2.reload955, align 4
  %cmp85 = icmp eq i32 %667, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = add i32 %668, 629954095
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 629954095
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -2037425241, i32 -1339613477
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2532:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %683 = select i1 %cmp85.reload, i32 1597464325, i32 1133783794
  store i32 %683, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %cc4.reload980 = load volatile i32*, i32** %cc4.reg2mem
  %684 = load i32, i32* %cc4.reload980, align 4
  %cmp87 = icmp eq i32 %684, 0
  %685 = select i1 %cmp87, i32 -794989506, i32 1133783794
  store i32 %685, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %cc5.reload994 = load volatile i32*, i32** %cc5.reg2mem
  %686 = load i32, i32* %cc5.reload994, align 4
  %cmp89 = icmp eq i32 %686, 0
  %687 = select i1 %cmp89, i32 24593635, i32 1133783794
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %A.reload733 = load volatile i32*, i32** %A.reg2mem
  %688 = load i32, i32* %A.reload733, align 4
  %cmp91 = icmp eq i32 %688, 1
  %689 = select i1 %cmp91, i32 1397912166, i32 1042263622
  store i32 %689, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %C.reload824 = load volatile i32*, i32** %C.reg2mem
  %690 = load i32, i32* %C.reload824, align 4
  %cmp93 = icmp eq i32 %690, 2
  %691 = select i1 %cmp93, i32 -749003933, i32 1042263622
  store i32 %691, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, -689405574
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -689405574
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -2061037293, i32 1238150061
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB534:                                    ; preds = %loopEntry
  %A.reload732 = load volatile i32*, i32** %A.reg2mem
  %707 = load i32, i32* %A.reload732, align 4
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %707)
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload780 = load volatile i32*, i32** %B.reg2mem
  %708 = load i32, i32* %B.reload780, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96, i32 %708)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload823 = load volatile i32*, i32** %C.reg2mem
  %709 = load i32, i32* %C.reload823, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98, i32 %709)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload874 = load volatile i32*, i32** %D.reg2mem
  %710 = load i32, i32* %D.reload874, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100, i32 %710)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload922 = load volatile i32*, i32** %E.reg2mem
  %711 = load i32, i32* %E.reload922, align 4
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102, i32 %711)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, -825291196
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -825291196
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 985580268, i32 1238150061
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2536:                               ; preds = %loopEntry
  store i32 328576728, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %A.reload731 = load volatile i32*, i32** %A.reg2mem
  %727 = load i32, i32* %A.reload731, align 4
  %cmp106 = icmp eq i32 %727, 2
  %728 = select i1 %cmp106, i32 -1432839652, i32 1813288942
  store i32 %728, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %C.reload822 = load volatile i32*, i32** %C.reg2mem
  %729 = load i32, i32* %C.reload822, align 4
  %cmp108 = icmp eq i32 %729, 1
  %730 = select i1 %cmp108, i32 1062198723, i32 1813288942
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -531654384, i32 -435754796
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB538:                                    ; preds = %loopEntry
  %A.reload730 = load volatile i32*, i32** %A.reg2mem
  %757 = load i32, i32* %A.reload730, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %757)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload779 = load volatile i32*, i32** %B.reg2mem
  %758 = load i32, i32* %B.reload779, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111, i32 %758)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload821 = load volatile i32*, i32** %C.reg2mem
  %759 = load i32, i32* %C.reload821, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %759)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload873 = load volatile i32*, i32** %D.reg2mem
  %760 = load i32, i32* %D.reload873, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %760)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload921 = load volatile i32*, i32** %E.reg2mem
  %761 = load i32, i32* %E.reload921, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %761)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = sub i32 %762, -586942433
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -586942433
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 492246689, i32 -435754796
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2540:                               ; preds = %loopEntry
  store i32 1813288942, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 328576728, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 601581418, i32 -1302876163
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB542:                                    ; preds = %loopEntry
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, 1767572429
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 1767572429
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 -188024312, i32 -1302876163
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2544:                               ; preds = %loopEntry
  store i32 2109639644, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %cc1.reload942 = load volatile i32*, i32** %cc1.reg2mem
  %806 = load i32, i32* %cc1.reload942, align 4
  %tobool123 = icmp ne i32 %806, 0
  %807 = select i1 %tobool123, i32 -353369653, i32 166428239
  store i32 %807, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %cc4.reload979 = load volatile i32*, i32** %cc4.reg2mem
  %808 = load i32, i32* %cc4.reload979, align 4
  %tobool125 = icmp ne i32 %808, 0
  %809 = select i1 %tobool125, i32 1703361296, i32 166428239
  store i32 %809, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %cc2.reload954 = load volatile i32*, i32** %cc2.reg2mem
  %810 = load i32, i32* %cc2.reload954, align 4
  %cmp127 = icmp eq i32 %810, 0
  %811 = select i1 %cmp127, i32 1053324604, i32 166428239
  store i32 %811, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %cc3.reload966 = load volatile i32*, i32** %cc3.reg2mem
  %812 = load i32, i32* %cc3.reload966, align 4
  %cmp129 = icmp eq i32 %812, 0
  %813 = select i1 %cmp129, i32 1553503260, i32 166428239
  store i32 %813, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %cc5.reload993 = load volatile i32*, i32** %cc5.reg2mem
  %814 = load i32, i32* %cc5.reload993, align 4
  %cmp131 = icmp eq i32 %814, 0
  %815 = select i1 %cmp131, i32 -549770928, i32 166428239
  store i32 %815, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %A.reload729 = load volatile i32*, i32** %A.reg2mem
  %816 = load i32, i32* %A.reload729, align 4
  %cmp133 = icmp eq i32 %816, 1
  %817 = select i1 %cmp133, i32 -906851310, i32 -1152174880
  store i32 %817, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %D.reload872 = load volatile i32*, i32** %D.reg2mem
  %818 = load i32, i32* %D.reload872, align 4
  %cmp135 = icmp eq i32 %818, 2
  %819 = select i1 %cmp135, i32 -1293885393, i32 -1152174880
  store i32 %819, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %A.reload728 = load volatile i32*, i32** %A.reg2mem
  %820 = load i32, i32* %A.reload728, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %820)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload778 = load volatile i32*, i32** %B.reg2mem
  %821 = load i32, i32* %B.reload778, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %821)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload820 = load volatile i32*, i32** %C.reg2mem
  %822 = load i32, i32* %C.reload820, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call140, i32 %822)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload871 = load volatile i32*, i32** %D.reg2mem
  %823 = load i32, i32* %D.reload871, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call142, i32 %823)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload920 = load volatile i32*, i32** %E.reg2mem
  %824 = load i32, i32* %E.reload920, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %824)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2046650928, i32* %switchVar
  br label %loopEnd

if.else147:                                       ; preds = %loopEntry
  %A.reload727 = load volatile i32*, i32** %A.reg2mem
  %825 = load i32, i32* %A.reload727, align 4
  %cmp148 = icmp eq i32 %825, 2
  %826 = select i1 %cmp148, i32 1458559693, i32 -1082748536
  store i32 %826, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %D.reload870 = load volatile i32*, i32** %D.reg2mem
  %827 = load i32, i32* %D.reload870, align 4
  %cmp150 = icmp eq i32 %827, 1
  %828 = select i1 %cmp150, i32 -598250949, i32 -1082748536
  store i32 %828, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %A.reload726 = load volatile i32*, i32** %A.reg2mem
  %829 = load i32, i32* %A.reload726, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %829)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload777 = load volatile i32*, i32** %B.reg2mem
  %830 = load i32, i32* %B.reload777, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call153, i32 %830)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload819 = load volatile i32*, i32** %C.reg2mem
  %831 = load i32, i32* %C.reload819, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call155, i32 %831)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload869 = load volatile i32*, i32** %D.reg2mem
  %832 = load i32, i32* %D.reload869, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call157, i32 %832)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload919 = load volatile i32*, i32** %E.reg2mem
  %833 = load i32, i32* %E.reload919, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call159, i32 %833)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1082748536, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 -2046650928, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 -1902299891, i32* %switchVar
  br label %loopEnd

if.else164:                                       ; preds = %loopEntry
  %cc1.reload941 = load volatile i32*, i32** %cc1.reg2mem
  %834 = load i32, i32* %cc1.reload941, align 4
  %tobool165 = icmp ne i32 %834, 0
  %835 = select i1 %tobool165, i32 489895582, i32 -254235848
  store i32 %835, i32* %switchVar
  br label %loopEnd

land.lhs.true166:                                 ; preds = %loopEntry
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -733237969, i32 -1312116616
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBB546:                                    ; preds = %loopEntry
  %cc5.reload992 = load volatile i32*, i32** %cc5.reg2mem
  %862 = load i32, i32* %cc5.reload992, align 4
  %tobool167 = icmp ne i32 %862, 0
  store i1 %tobool167, i1* %tobool167.reg2mem
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = add i32 %863, -161607649
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -161607649
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -479232980, i32 -1312116616
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2548:                               ; preds = %loopEntry
  %tobool167.reload = load volatile i1, i1* %tobool167.reg2mem
  %878 = select i1 %tobool167.reload, i32 360213336, i32 -254235848
  store i32 %878, i32* %switchVar
  br label %loopEnd

land.lhs.true168:                                 ; preds = %loopEntry
  %cc2.reload953 = load volatile i32*, i32** %cc2.reg2mem
  %879 = load i32, i32* %cc2.reload953, align 4
  %cmp169 = icmp eq i32 %879, 0
  %880 = select i1 %cmp169, i32 1321825607, i32 -254235848
  store i32 %880, i32* %switchVar
  br label %loopEnd

land.lhs.true170:                                 ; preds = %loopEntry
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 %881, -102823482
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -102823482
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  %895 = select i1 %893, i32 -358769711, i32 -1887078968
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB550:                                    ; preds = %loopEntry
  %cc3.reload965 = load volatile i32*, i32** %cc3.reg2mem
  %896 = load i32, i32* %cc3.reload965, align 4
  %cmp171 = icmp eq i32 %896, 0
  store i1 %cmp171, i1* %cmp171.reg2mem
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 %897, 1636516996
  %900 = sub i32 %899, 1
  %901 = add i32 %900, 1636516996
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 false, true
  %910 = and i1 %907, false
  %911 = and i1 %905, %909
  %912 = and i1 %908, false
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 false, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 857300028, i32 -1887078968
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2552:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %924 = select i1 %cmp171.reload, i32 -435992588, i32 -254235848
  store i32 %924, i32* %switchVar
  br label %loopEnd

land.lhs.true172:                                 ; preds = %loopEntry
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = and i1 %932, %933
  %935 = xor i1 %932, %933
  %936 = or i1 %934, %935
  %937 = or i1 %932, %933
  %938 = select i1 %936, i32 165295715, i32 -1016811349
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB554:                                    ; preds = %loopEntry
  %cc4.reload978 = load volatile i32*, i32** %cc4.reg2mem
  %939 = load i32, i32* %cc4.reload978, align 4
  %cmp173 = icmp eq i32 %939, 0
  store i1 %cmp173, i1* %cmp173.reg2mem
  %940 = load i32, i32* @x.1
  %941 = load i32, i32* @y.2
  %942 = add i32 %940, 261266524
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, 261266524
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = and i1 %948, %949
  %951 = xor i1 %948, %949
  %952 = or i1 %950, %951
  %953 = or i1 %948, %949
  %954 = select i1 %952, i32 -757291314, i32 -1016811349
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBBpart2556:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %955 = select i1 %cmp173.reload, i32 -661565504, i32 -254235848
  store i32 %955, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = sub i32 %956, 2059524626
  %959 = sub i32 %958, 1
  %960 = add i32 %959, 2059524626
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 529398173, i32 1508076163
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB558:                                    ; preds = %loopEntry
  %A.reload725 = load volatile i32*, i32** %A.reg2mem
  %971 = load i32, i32* %A.reload725, align 4
  %cmp175 = icmp eq i32 %971, 1
  store i1 %cmp175, i1* %cmp175.reg2mem
  %972 = load i32, i32* @x.1
  %973 = load i32, i32* @y.2
  %974 = add i32 %972, -809702555
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -809702555
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 false, true
  %985 = and i1 %982, false
  %986 = and i1 %980, %984
  %987 = and i1 %983, false
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 false, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 1908064149, i32 1508076163
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %999 = select i1 %cmp175.reload, i32 891551600, i32 -836325938
  store i32 %999, i32* %switchVar
  br label %loopEnd

land.lhs.true176:                                 ; preds = %loopEntry
  %E.reload918 = load volatile i32*, i32** %E.reg2mem
  %1000 = load i32, i32* %E.reload918, align 4
  %cmp177 = icmp eq i32 %1000, 2
  %1001 = select i1 %cmp177, i32 -2082983977, i32 -836325938
  store i32 %1001, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %A.reload724 = load volatile i32*, i32** %A.reg2mem
  %1002 = load i32, i32* %A.reload724, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1002)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload776 = load volatile i32*, i32** %B.reg2mem
  %1003 = load i32, i32* %B.reload776, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call180, i32 %1003)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload818 = load volatile i32*, i32** %C.reg2mem
  %1004 = load i32, i32* %C.reload818, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call182, i32 %1004)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload868 = load volatile i32*, i32** %D.reg2mem
  %1005 = load i32, i32* %D.reload868, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call184, i32 %1005)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload917 = load volatile i32*, i32** %E.reg2mem
  %1006 = load i32, i32* %E.reload917, align 4
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call186, i32 %1006)
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 665559740, i32* %switchVar
  br label %loopEnd

if.else189:                                       ; preds = %loopEntry
  %1007 = load i32, i32* @x.1
  %1008 = load i32, i32* @y.2
  %1009 = sub i32 %1007, -1281914755
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, -1281914755
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  %1021 = select i1 %1019, i32 1044250279, i32 53962832
  store i32 %1021, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %A.reload723 = load volatile i32*, i32** %A.reg2mem
  %1022 = load i32, i32* %A.reload723, align 4
  %cmp190 = icmp eq i32 %1022, 2
  store i1 %cmp190, i1* %cmp190.reg2mem
  %1023 = load i32, i32* @x.1
  %1024 = load i32, i32* @y.2
  %1025 = sub i32 0, 1
  %1026 = add i32 %1023, %1025
  %1027 = sub i32 %1023, 1
  %1028 = mul i32 %1023, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1024, 10
  %1032 = xor i1 %1030, true
  %1033 = xor i1 %1031, true
  %1034 = xor i1 false, true
  %1035 = and i1 %1032, false
  %1036 = and i1 %1030, %1034
  %1037 = and i1 %1033, false
  %1038 = and i1 %1031, %1034
  %1039 = or i1 %1035, %1036
  %1040 = or i1 %1037, %1038
  %1041 = xor i1 %1039, %1040
  %1042 = or i1 %1032, %1033
  %1043 = xor i1 %1042, true
  %1044 = or i1 false, %1034
  %1045 = and i1 %1043, %1044
  %1046 = or i1 %1041, %1045
  %1047 = or i1 %1030, %1031
  %1048 = select i1 %1046, i32 1021159592, i32 53962832
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBBpart2564:                               ; preds = %loopEntry
  %cmp190.reload = load volatile i1, i1* %cmp190.reg2mem
  %1049 = select i1 %cmp190.reload, i32 2033248333, i32 -2000525955
  store i32 %1049, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %1050 = load i32, i32* @x.1
  %1051 = load i32, i32* @y.2
  %1052 = add i32 %1050, 324968249
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, 324968249
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = xor i1 %1058, true
  %1061 = xor i1 %1059, true
  %1062 = xor i1 true, true
  %1063 = and i1 %1060, true
  %1064 = and i1 %1058, %1062
  %1065 = and i1 %1061, true
  %1066 = and i1 %1059, %1062
  %1067 = or i1 %1063, %1064
  %1068 = or i1 %1065, %1066
  %1069 = xor i1 %1067, %1068
  %1070 = or i1 %1060, %1061
  %1071 = xor i1 %1070, true
  %1072 = or i1 true, %1062
  %1073 = and i1 %1071, %1072
  %1074 = or i1 %1069, %1073
  %1075 = or i1 %1058, %1059
  %1076 = select i1 %1074, i32 -1652968718, i32 1141360620
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBB566:                                    ; preds = %loopEntry
  %E.reload916 = load volatile i32*, i32** %E.reg2mem
  %1077 = load i32, i32* %E.reload916, align 4
  %cmp192 = icmp eq i32 %1077, 1
  store i1 %cmp192, i1* %cmp192.reg2mem
  %1078 = load i32, i32* @x.1
  %1079 = load i32, i32* @y.2
  %1080 = sub i32 %1078, -1768923952
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, -1768923952
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = xor i1 %1086, true
  %1089 = xor i1 %1087, true
  %1090 = xor i1 true, true
  %1091 = and i1 %1088, true
  %1092 = and i1 %1086, %1090
  %1093 = and i1 %1089, true
  %1094 = and i1 %1087, %1090
  %1095 = or i1 %1091, %1092
  %1096 = or i1 %1093, %1094
  %1097 = xor i1 %1095, %1096
  %1098 = or i1 %1088, %1089
  %1099 = xor i1 %1098, true
  %1100 = or i1 true, %1090
  %1101 = and i1 %1099, %1100
  %1102 = or i1 %1097, %1101
  %1103 = or i1 %1086, %1087
  %1104 = select i1 %1102, i32 949797812, i32 1141360620
  store i32 %1104, i32* %switchVar
  br label %loopEnd

originalBBpart2568:                               ; preds = %loopEntry
  %cmp192.reload = load volatile i1, i1* %cmp192.reg2mem
  %1105 = select i1 %cmp192.reload, i32 -727430778, i32 -2000525955
  store i32 %1105, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  %A.reload722 = load volatile i32*, i32** %A.reg2mem
  %1106 = load i32, i32* %A.reload722, align 4
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1106)
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload775 = load volatile i32*, i32** %B.reg2mem
  %1107 = load i32, i32* %B.reload775, align 4
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call195, i32 %1107)
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload817 = load volatile i32*, i32** %C.reg2mem
  %1108 = load i32, i32* %C.reload817, align 4
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call197, i32 %1108)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload867 = load volatile i32*, i32** %D.reg2mem
  %1109 = load i32, i32* %D.reload867, align 4
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call199, i32 %1109)
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload915 = load volatile i32*, i32** %E.reg2mem
  %1110 = load i32, i32* %E.reload915, align 4
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call201, i32 %1110)
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2000525955, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  store i32 665559740, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  store i32 53593515, i32* %switchVar
  br label %loopEnd

if.else206:                                       ; preds = %loopEntry
  %cc2.reload952 = load volatile i32*, i32** %cc2.reg2mem
  %1111 = load i32, i32* %cc2.reload952, align 4
  %tobool207 = icmp ne i32 %1111, 0
  %1112 = select i1 %tobool207, i32 -2073541611, i32 -1083772910
  store i32 %1112, i32* %switchVar
  br label %loopEnd

land.lhs.true208:                                 ; preds = %loopEntry
  %1113 = load i32, i32* @x.1
  %1114 = load i32, i32* @y.2
  %1115 = sub i32 0, 1
  %1116 = add i32 %1113, %1115
  %1117 = sub i32 %1113, 1
  %1118 = mul i32 %1113, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1114, 10
  %1122 = xor i1 %1120, true
  %1123 = xor i1 %1121, true
  %1124 = xor i1 true, true
  %1125 = and i1 %1122, true
  %1126 = and i1 %1120, %1124
  %1127 = and i1 %1123, true
  %1128 = and i1 %1121, %1124
  %1129 = or i1 %1125, %1126
  %1130 = or i1 %1127, %1128
  %1131 = xor i1 %1129, %1130
  %1132 = or i1 %1122, %1123
  %1133 = xor i1 %1132, true
  %1134 = or i1 true, %1124
  %1135 = and i1 %1133, %1134
  %1136 = or i1 %1131, %1135
  %1137 = or i1 %1120, %1121
  %1138 = select i1 %1136, i32 666949697, i32 -762955982
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBB570:                                    ; preds = %loopEntry
  %cc3.reload964 = load volatile i32*, i32** %cc3.reg2mem
  %1139 = load i32, i32* %cc3.reload964, align 4
  %tobool209 = icmp ne i32 %1139, 0
  store i1 %tobool209, i1* %tobool209.reg2mem
  %1140 = load i32, i32* @x.1
  %1141 = load i32, i32* @y.2
  %1142 = add i32 %1140, -1289715884
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, -1289715884
  %1145 = sub i32 %1140, 1
  %1146 = mul i32 %1140, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1141, 10
  %1150 = and i1 %1148, %1149
  %1151 = xor i1 %1148, %1149
  %1152 = or i1 %1150, %1151
  %1153 = or i1 %1148, %1149
  %1154 = select i1 %1152, i32 -1398621270, i32 -762955982
  store i32 %1154, i32* %switchVar
  br label %loopEnd

originalBBpart2572:                               ; preds = %loopEntry
  %tobool209.reload = load volatile i1, i1* %tobool209.reg2mem
  %1155 = select i1 %tobool209.reload, i32 498381221, i32 -1083772910
  store i32 %1155, i32* %switchVar
  br label %loopEnd

land.lhs.true210:                                 ; preds = %loopEntry
  %1156 = load i32, i32* @x.1
  %1157 = load i32, i32* @y.2
  %1158 = sub i32 0, 1
  %1159 = add i32 %1156, %1158
  %1160 = sub i32 %1156, 1
  %1161 = mul i32 %1156, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1157, 10
  %1165 = and i1 %1163, %1164
  %1166 = xor i1 %1163, %1164
  %1167 = or i1 %1165, %1166
  %1168 = or i1 %1163, %1164
  %1169 = select i1 %1167, i32 -1801298487, i32 -503451972
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBB574:                                    ; preds = %loopEntry
  %cc1.reload940 = load volatile i32*, i32** %cc1.reg2mem
  %1170 = load i32, i32* %cc1.reload940, align 4
  %cmp211 = icmp eq i32 %1170, 0
  store i1 %cmp211, i1* %cmp211.reg2mem
  %1171 = load i32, i32* @x.1
  %1172 = load i32, i32* @y.2
  %1173 = sub i32 0, 1
  %1174 = add i32 %1171, %1173
  %1175 = sub i32 %1171, 1
  %1176 = mul i32 %1171, %1174
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1172, 10
  %1180 = xor i1 %1178, true
  %1181 = xor i1 %1179, true
  %1182 = xor i1 false, true
  %1183 = and i1 %1180, false
  %1184 = and i1 %1178, %1182
  %1185 = and i1 %1181, false
  %1186 = and i1 %1179, %1182
  %1187 = or i1 %1183, %1184
  %1188 = or i1 %1185, %1186
  %1189 = xor i1 %1187, %1188
  %1190 = or i1 %1180, %1181
  %1191 = xor i1 %1190, true
  %1192 = or i1 false, %1182
  %1193 = and i1 %1191, %1192
  %1194 = or i1 %1189, %1193
  %1195 = or i1 %1178, %1179
  %1196 = select i1 %1194, i32 -935008737, i32 -503451972
  store i32 %1196, i32* %switchVar
  br label %loopEnd

originalBBpart2576:                               ; preds = %loopEntry
  %cmp211.reload = load volatile i1, i1* %cmp211.reg2mem
  %1197 = select i1 %cmp211.reload, i32 1971039102, i32 -1083772910
  store i32 %1197, i32* %switchVar
  br label %loopEnd

land.lhs.true212:                                 ; preds = %loopEntry
  %cc4.reload977 = load volatile i32*, i32** %cc4.reg2mem
  %1198 = load i32, i32* %cc4.reload977, align 4
  %cmp213 = icmp eq i32 %1198, 0
  %1199 = select i1 %cmp213, i32 1033571989, i32 -1083772910
  store i32 %1199, i32* %switchVar
  br label %loopEnd

land.lhs.true214:                                 ; preds = %loopEntry
  %1200 = load i32, i32* @x.1
  %1201 = load i32, i32* @y.2
  %1202 = add i32 %1200, -1146478647
  %1203 = sub i32 %1202, 1
  %1204 = sub i32 %1203, -1146478647
  %1205 = sub i32 %1200, 1
  %1206 = mul i32 %1200, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1201, 10
  %1210 = xor i1 %1208, true
  %1211 = xor i1 %1209, true
  %1212 = xor i1 false, true
  %1213 = and i1 %1210, false
  %1214 = and i1 %1208, %1212
  %1215 = and i1 %1211, false
  %1216 = and i1 %1209, %1212
  %1217 = or i1 %1213, %1214
  %1218 = or i1 %1215, %1216
  %1219 = xor i1 %1217, %1218
  %1220 = or i1 %1210, %1211
  %1221 = xor i1 %1220, true
  %1222 = or i1 false, %1212
  %1223 = and i1 %1221, %1222
  %1224 = or i1 %1219, %1223
  %1225 = or i1 %1208, %1209
  %1226 = select i1 %1224, i32 576269627, i32 1868674037
  store i32 %1226, i32* %switchVar
  br label %loopEnd

originalBB578:                                    ; preds = %loopEntry
  %cc5.reload991 = load volatile i32*, i32** %cc5.reg2mem
  %1227 = load i32, i32* %cc5.reload991, align 4
  %cmp215 = icmp eq i32 %1227, 0
  store i1 %cmp215, i1* %cmp215.reg2mem
  %1228 = load i32, i32* @x.1
  %1229 = load i32, i32* @y.2
  %1230 = sub i32 %1228, -904441441
  %1231 = sub i32 %1230, 1
  %1232 = add i32 %1231, -904441441
  %1233 = sub i32 %1228, 1
  %1234 = mul i32 %1228, %1232
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1229, 10
  %1238 = and i1 %1236, %1237
  %1239 = xor i1 %1236, %1237
  %1240 = or i1 %1238, %1239
  %1241 = or i1 %1236, %1237
  %1242 = select i1 %1240, i32 1600277072, i32 1868674037
  store i32 %1242, i32* %switchVar
  br label %loopEnd

originalBBpart2580:                               ; preds = %loopEntry
  %cmp215.reload = load volatile i1, i1* %cmp215.reg2mem
  %1243 = select i1 %cmp215.reload, i32 -223180485, i32 -1083772910
  store i32 %1243, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %1244 = load i32, i32* @x.1
  %1245 = load i32, i32* @y.2
  %1246 = sub i32 %1244, 1729153636
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, 1729153636
  %1249 = sub i32 %1244, 1
  %1250 = mul i32 %1244, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1245, 10
  %1254 = xor i1 %1252, true
  %1255 = xor i1 %1253, true
  %1256 = xor i1 false, true
  %1257 = and i1 %1254, false
  %1258 = and i1 %1252, %1256
  %1259 = and i1 %1255, false
  %1260 = and i1 %1253, %1256
  %1261 = or i1 %1257, %1258
  %1262 = or i1 %1259, %1260
  %1263 = xor i1 %1261, %1262
  %1264 = or i1 %1254, %1255
  %1265 = xor i1 %1264, true
  %1266 = or i1 false, %1256
  %1267 = and i1 %1265, %1266
  %1268 = or i1 %1263, %1267
  %1269 = or i1 %1252, %1253
  %1270 = select i1 %1268, i32 -168495151, i32 -579282543
  store i32 %1270, i32* %switchVar
  br label %loopEnd

originalBB582:                                    ; preds = %loopEntry
  %B.reload774 = load volatile i32*, i32** %B.reg2mem
  %1271 = load i32, i32* %B.reload774, align 4
  %cmp217 = icmp eq i32 %1271, 1
  store i1 %cmp217, i1* %cmp217.reg2mem
  %1272 = load i32, i32* @x.1
  %1273 = load i32, i32* @y.2
  %1274 = sub i32 0, 1
  %1275 = add i32 %1272, %1274
  %1276 = sub i32 %1272, 1
  %1277 = mul i32 %1272, %1275
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1273, 10
  %1281 = and i1 %1279, %1280
  %1282 = xor i1 %1279, %1280
  %1283 = or i1 %1281, %1282
  %1284 = or i1 %1279, %1280
  %1285 = select i1 %1283, i32 1265319601, i32 -579282543
  store i32 %1285, i32* %switchVar
  br label %loopEnd

originalBBpart2584:                               ; preds = %loopEntry
  %cmp217.reload = load volatile i1, i1* %cmp217.reg2mem
  %1286 = select i1 %cmp217.reload, i32 574015291, i32 -294498161
  store i32 %1286, i32* %switchVar
  br label %loopEnd

land.lhs.true218:                                 ; preds = %loopEntry
  %C.reload816 = load volatile i32*, i32** %C.reg2mem
  %1287 = load i32, i32* %C.reload816, align 4
  %cmp219 = icmp eq i32 %1287, 2
  %1288 = select i1 %cmp219, i32 123191281, i32 -294498161
  store i32 %1288, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %1289 = load i32, i32* @x.1
  %1290 = load i32, i32* @y.2
  %1291 = sub i32 0, 1
  %1292 = add i32 %1289, %1291
  %1293 = sub i32 %1289, 1
  %1294 = mul i32 %1289, %1292
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1290, 10
  %1298 = xor i1 %1296, true
  %1299 = xor i1 %1297, true
  %1300 = xor i1 false, true
  %1301 = and i1 %1298, false
  %1302 = and i1 %1296, %1300
  %1303 = and i1 %1299, false
  %1304 = and i1 %1297, %1300
  %1305 = or i1 %1301, %1302
  %1306 = or i1 %1303, %1304
  %1307 = xor i1 %1305, %1306
  %1308 = or i1 %1298, %1299
  %1309 = xor i1 %1308, true
  %1310 = or i1 false, %1300
  %1311 = and i1 %1309, %1310
  %1312 = or i1 %1307, %1311
  %1313 = or i1 %1296, %1297
  %1314 = select i1 %1312, i32 1690232915, i32 1092993818
  store i32 %1314, i32* %switchVar
  br label %loopEnd

originalBB586:                                    ; preds = %loopEntry
  %A.reload721 = load volatile i32*, i32** %A.reg2mem
  %1315 = load i32, i32* %A.reload721, align 4
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1315)
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload773 = load volatile i32*, i32** %B.reg2mem
  %1316 = load i32, i32* %B.reload773, align 4
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call222, i32 %1316)
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload815 = load volatile i32*, i32** %C.reg2mem
  %1317 = load i32, i32* %C.reload815, align 4
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call224, i32 %1317)
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload866 = load volatile i32*, i32** %D.reg2mem
  %1318 = load i32, i32* %D.reload866, align 4
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call226, i32 %1318)
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload914 = load volatile i32*, i32** %E.reg2mem
  %1319 = load i32, i32* %E.reload914, align 4
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call228, i32 %1319)
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1320 = load i32, i32* @x.1
  %1321 = load i32, i32* @y.2
  %1322 = add i32 %1320, -1585611039
  %1323 = sub i32 %1322, 1
  %1324 = sub i32 %1323, -1585611039
  %1325 = sub i32 %1320, 1
  %1326 = mul i32 %1320, %1324
  %1327 = urem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1321, 10
  %1330 = xor i1 %1328, true
  %1331 = xor i1 %1329, true
  %1332 = xor i1 false, true
  %1333 = and i1 %1330, false
  %1334 = and i1 %1328, %1332
  %1335 = and i1 %1331, false
  %1336 = and i1 %1329, %1332
  %1337 = or i1 %1333, %1334
  %1338 = or i1 %1335, %1336
  %1339 = xor i1 %1337, %1338
  %1340 = or i1 %1330, %1331
  %1341 = xor i1 %1340, true
  %1342 = or i1 false, %1332
  %1343 = and i1 %1341, %1342
  %1344 = or i1 %1339, %1343
  %1345 = or i1 %1328, %1329
  %1346 = select i1 %1344, i32 1206650289, i32 1092993818
  store i32 %1346, i32* %switchVar
  br label %loopEnd

originalBBpart2588:                               ; preds = %loopEntry
  store i32 672549427, i32* %switchVar
  br label %loopEnd

if.else231:                                       ; preds = %loopEntry
  %B.reload772 = load volatile i32*, i32** %B.reg2mem
  %1347 = load i32, i32* %B.reload772, align 4
  %cmp232 = icmp eq i32 %1347, 2
  %1348 = select i1 %cmp232, i32 -2015240291, i32 -25884871
  store i32 %1348, i32* %switchVar
  br label %loopEnd

land.lhs.true233:                                 ; preds = %loopEntry
  %1349 = load i32, i32* @x.1
  %1350 = load i32, i32* @y.2
  %1351 = sub i32 %1349, -1982212208
  %1352 = sub i32 %1351, 1
  %1353 = add i32 %1352, -1982212208
  %1354 = sub i32 %1349, 1
  %1355 = mul i32 %1349, %1353
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1350, 10
  %1359 = and i1 %1357, %1358
  %1360 = xor i1 %1357, %1358
  %1361 = or i1 %1359, %1360
  %1362 = or i1 %1357, %1358
  %1363 = select i1 %1361, i32 -833148945, i32 -886981762
  store i32 %1363, i32* %switchVar
  br label %loopEnd

originalBB590:                                    ; preds = %loopEntry
  %C.reload814 = load volatile i32*, i32** %C.reg2mem
  %1364 = load i32, i32* %C.reload814, align 4
  %cmp234 = icmp eq i32 %1364, 1
  store i1 %cmp234, i1* %cmp234.reg2mem
  %1365 = load i32, i32* @x.1
  %1366 = load i32, i32* @y.2
  %1367 = add i32 %1365, -747742359
  %1368 = sub i32 %1367, 1
  %1369 = sub i32 %1368, -747742359
  %1370 = sub i32 %1365, 1
  %1371 = mul i32 %1365, %1369
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1366, 10
  %1375 = and i1 %1373, %1374
  %1376 = xor i1 %1373, %1374
  %1377 = or i1 %1375, %1376
  %1378 = or i1 %1373, %1374
  %1379 = select i1 %1377, i32 1002354210, i32 -886981762
  store i32 %1379, i32* %switchVar
  br label %loopEnd

originalBBpart2592:                               ; preds = %loopEntry
  %cmp234.reload = load volatile i1, i1* %cmp234.reg2mem
  %1380 = select i1 %cmp234.reload, i32 527296507, i32 -25884871
  store i32 %1380, i32* %switchVar
  br label %loopEnd

if.then235:                                       ; preds = %loopEntry
  %A.reload720 = load volatile i32*, i32** %A.reg2mem
  %1381 = load i32, i32* %A.reload720, align 4
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1381)
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload771 = load volatile i32*, i32** %B.reg2mem
  %1382 = load i32, i32* %B.reload771, align 4
  %call238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call237, i32 %1382)
  %call239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call238, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload813 = load volatile i32*, i32** %C.reg2mem
  %1383 = load i32, i32* %C.reload813, align 4
  %call240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call239, i32 %1383)
  %call241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload865 = load volatile i32*, i32** %D.reg2mem
  %1384 = load i32, i32* %D.reload865, align 4
  %call242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call241, i32 %1384)
  %call243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload913 = load volatile i32*, i32** %E.reg2mem
  %1385 = load i32, i32* %E.reload913, align 4
  %call244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call243, i32 %1385)
  %call245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -25884871, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  store i32 672549427, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  %1386 = load i32, i32* @x.1
  %1387 = load i32, i32* @y.2
  %1388 = add i32 %1386, 1925169318
  %1389 = sub i32 %1388, 1
  %1390 = sub i32 %1389, 1925169318
  %1391 = sub i32 %1386, 1
  %1392 = mul i32 %1386, %1390
  %1393 = urem i32 %1392, 2
  %1394 = icmp eq i32 %1393, 0
  %1395 = icmp slt i32 %1387, 10
  %1396 = and i1 %1394, %1395
  %1397 = xor i1 %1394, %1395
  %1398 = or i1 %1396, %1397
  %1399 = or i1 %1394, %1395
  %1400 = select i1 %1398, i32 -1342326235, i32 -1033116713
  store i32 %1400, i32* %switchVar
  br label %loopEnd

originalBB594:                                    ; preds = %loopEntry
  %1401 = load i32, i32* @x.1
  %1402 = load i32, i32* @y.2
  %1403 = add i32 %1401, 311557111
  %1404 = sub i32 %1403, 1
  %1405 = sub i32 %1404, 311557111
  %1406 = sub i32 %1401, 1
  %1407 = mul i32 %1401, %1405
  %1408 = urem i32 %1407, 2
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1402, 10
  %1411 = and i1 %1409, %1410
  %1412 = xor i1 %1409, %1410
  %1413 = or i1 %1411, %1412
  %1414 = or i1 %1409, %1410
  %1415 = select i1 %1413, i32 1518891519, i32 -1033116713
  store i32 %1415, i32* %switchVar
  br label %loopEnd

originalBBpart2596:                               ; preds = %loopEntry
  store i32 -1063152242, i32* %switchVar
  br label %loopEnd

if.else248:                                       ; preds = %loopEntry
  %cc2.reload951 = load volatile i32*, i32** %cc2.reg2mem
  %1416 = load i32, i32* %cc2.reload951, align 4
  %tobool249 = icmp ne i32 %1416, 0
  %1417 = select i1 %tobool249, i32 339255460, i32 197031352
  store i32 %1417, i32* %switchVar
  br label %loopEnd

land.lhs.true250:                                 ; preds = %loopEntry
  %1418 = load i32, i32* @x.1
  %1419 = load i32, i32* @y.2
  %1420 = add i32 %1418, -1414778557
  %1421 = sub i32 %1420, 1
  %1422 = sub i32 %1421, -1414778557
  %1423 = sub i32 %1418, 1
  %1424 = mul i32 %1418, %1422
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1419, 10
  %1428 = and i1 %1426, %1427
  %1429 = xor i1 %1426, %1427
  %1430 = or i1 %1428, %1429
  %1431 = or i1 %1426, %1427
  %1432 = select i1 %1430, i32 1033181336, i32 190081206
  store i32 %1432, i32* %switchVar
  br label %loopEnd

originalBB598:                                    ; preds = %loopEntry
  %cc4.reload976 = load volatile i32*, i32** %cc4.reg2mem
  %1433 = load i32, i32* %cc4.reload976, align 4
  %tobool251 = icmp ne i32 %1433, 0
  store i1 %tobool251, i1* %tobool251.reg2mem
  %1434 = load i32, i32* @x.1
  %1435 = load i32, i32* @y.2
  %1436 = sub i32 %1434, 1929236546
  %1437 = sub i32 %1436, 1
  %1438 = add i32 %1437, 1929236546
  %1439 = sub i32 %1434, 1
  %1440 = mul i32 %1434, %1438
  %1441 = urem i32 %1440, 2
  %1442 = icmp eq i32 %1441, 0
  %1443 = icmp slt i32 %1435, 10
  %1444 = xor i1 %1442, true
  %1445 = xor i1 %1443, true
  %1446 = xor i1 false, true
  %1447 = and i1 %1444, false
  %1448 = and i1 %1442, %1446
  %1449 = and i1 %1445, false
  %1450 = and i1 %1443, %1446
  %1451 = or i1 %1447, %1448
  %1452 = or i1 %1449, %1450
  %1453 = xor i1 %1451, %1452
  %1454 = or i1 %1444, %1445
  %1455 = xor i1 %1454, true
  %1456 = or i1 false, %1446
  %1457 = and i1 %1455, %1456
  %1458 = or i1 %1453, %1457
  %1459 = or i1 %1442, %1443
  %1460 = select i1 %1458, i32 1896434893, i32 190081206
  store i32 %1460, i32* %switchVar
  br label %loopEnd

originalBBpart2600:                               ; preds = %loopEntry
  %tobool251.reload = load volatile i1, i1* %tobool251.reg2mem
  %1461 = select i1 %tobool251.reload, i32 -1478846094, i32 197031352
  store i32 %1461, i32* %switchVar
  br label %loopEnd

land.lhs.true252:                                 ; preds = %loopEntry
  %cc1.reload939 = load volatile i32*, i32** %cc1.reg2mem
  %1462 = load i32, i32* %cc1.reload939, align 4
  %cmp253 = icmp eq i32 %1462, 0
  %1463 = select i1 %cmp253, i32 1359451193, i32 197031352
  store i32 %1463, i32* %switchVar
  br label %loopEnd

land.lhs.true254:                                 ; preds = %loopEntry
  %cc3.reload963 = load volatile i32*, i32** %cc3.reg2mem
  %1464 = load i32, i32* %cc3.reload963, align 4
  %cmp255 = icmp eq i32 %1464, 0
  %1465 = select i1 %cmp255, i32 1666233350, i32 197031352
  store i32 %1465, i32* %switchVar
  br label %loopEnd

land.lhs.true256:                                 ; preds = %loopEntry
  %cc5.reload990 = load volatile i32*, i32** %cc5.reg2mem
  %1466 = load i32, i32* %cc5.reload990, align 4
  %cmp257 = icmp eq i32 %1466, 0
  %1467 = select i1 %cmp257, i32 -740148230, i32 197031352
  store i32 %1467, i32* %switchVar
  br label %loopEnd

if.then258:                                       ; preds = %loopEntry
  %B.reload770 = load volatile i32*, i32** %B.reg2mem
  %1468 = load i32, i32* %B.reload770, align 4
  %cmp259 = icmp eq i32 %1468, 0
  %1469 = select i1 %cmp259, i32 -1581109706, i32 -2106525240
  store i32 %1469, i32* %switchVar
  br label %loopEnd

land.lhs.true260:                                 ; preds = %loopEntry
  %D.reload864 = load volatile i32*, i32** %D.reg2mem
  %1470 = load i32, i32* %D.reload864, align 4
  %cmp261 = icmp eq i32 %1470, 2
  %1471 = select i1 %cmp261, i32 428671312, i32 -2106525240
  store i32 %1471, i32* %switchVar
  br label %loopEnd

if.then262:                                       ; preds = %loopEntry
  %A.reload719 = load volatile i32*, i32** %A.reg2mem
  %1472 = load i32, i32* %A.reload719, align 4
  %call263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1472)
  %call264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload769 = load volatile i32*, i32** %B.reg2mem
  %1473 = load i32, i32* %B.reload769, align 4
  %call265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call264, i32 %1473)
  %call266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload812 = load volatile i32*, i32** %C.reg2mem
  %1474 = load i32, i32* %C.reload812, align 4
  %call267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call266, i32 %1474)
  %call268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload863 = load volatile i32*, i32** %D.reg2mem
  %1475 = load i32, i32* %D.reload863, align 4
  %call269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call268, i32 %1475)
  %call270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload912 = load volatile i32*, i32** %E.reg2mem
  %1476 = load i32, i32* %E.reload912, align 4
  %call271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call270, i32 %1476)
  %call272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 777579374, i32* %switchVar
  br label %loopEnd

if.else273:                                       ; preds = %loopEntry
  %1477 = load i32, i32* @x.1
  %1478 = load i32, i32* @y.2
  %1479 = sub i32 0, 1
  %1480 = add i32 %1477, %1479
  %1481 = sub i32 %1477, 1
  %1482 = mul i32 %1477, %1480
  %1483 = urem i32 %1482, 2
  %1484 = icmp eq i32 %1483, 0
  %1485 = icmp slt i32 %1478, 10
  %1486 = xor i1 %1484, true
  %1487 = xor i1 %1485, true
  %1488 = xor i1 true, true
  %1489 = and i1 %1486, true
  %1490 = and i1 %1484, %1488
  %1491 = and i1 %1487, true
  %1492 = and i1 %1485, %1488
  %1493 = or i1 %1489, %1490
  %1494 = or i1 %1491, %1492
  %1495 = xor i1 %1493, %1494
  %1496 = or i1 %1486, %1487
  %1497 = xor i1 %1496, true
  %1498 = or i1 true, %1488
  %1499 = and i1 %1497, %1498
  %1500 = or i1 %1495, %1499
  %1501 = or i1 %1484, %1485
  %1502 = select i1 %1500, i32 -1564648941, i32 1833562826
  store i32 %1502, i32* %switchVar
  br label %loopEnd

originalBB602:                                    ; preds = %loopEntry
  %B.reload768 = load volatile i32*, i32** %B.reg2mem
  %1503 = load i32, i32* %B.reload768, align 4
  %cmp274 = icmp eq i32 %1503, 0
  store i1 %cmp274, i1* %cmp274.reg2mem
  %1504 = load i32, i32* @x.1
  %1505 = load i32, i32* @y.2
  %1506 = add i32 %1504, -249867519
  %1507 = sub i32 %1506, 1
  %1508 = sub i32 %1507, -249867519
  %1509 = sub i32 %1504, 1
  %1510 = mul i32 %1504, %1508
  %1511 = urem i32 %1510, 2
  %1512 = icmp eq i32 %1511, 0
  %1513 = icmp slt i32 %1505, 10
  %1514 = and i1 %1512, %1513
  %1515 = xor i1 %1512, %1513
  %1516 = or i1 %1514, %1515
  %1517 = or i1 %1512, %1513
  %1518 = select i1 %1516, i32 1032496797, i32 1833562826
  store i32 %1518, i32* %switchVar
  br label %loopEnd

originalBBpart2604:                               ; preds = %loopEntry
  %cmp274.reload = load volatile i1, i1* %cmp274.reg2mem
  %1519 = select i1 %cmp274.reload, i32 416961725, i32 845237610
  store i32 %1519, i32* %switchVar
  br label %loopEnd

land.lhs.true275:                                 ; preds = %loopEntry
  %D.reload862 = load volatile i32*, i32** %D.reg2mem
  %1520 = load i32, i32* %D.reload862, align 4
  %cmp276 = icmp eq i32 %1520, 1
  %1521 = select i1 %cmp276, i32 -536757641, i32 845237610
  store i32 %1521, i32* %switchVar
  br label %loopEnd

if.then277:                                       ; preds = %loopEntry
  %A.reload718 = load volatile i32*, i32** %A.reg2mem
  %1522 = load i32, i32* %A.reload718, align 4
  %call278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1522)
  %call279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call278, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload767 = load volatile i32*, i32** %B.reg2mem
  %1523 = load i32, i32* %B.reload767, align 4
  %call280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call279, i32 %1523)
  %call281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call280, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload811 = load volatile i32*, i32** %C.reg2mem
  %1524 = load i32, i32* %C.reload811, align 4
  %call282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call281, i32 %1524)
  %call283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload861 = load volatile i32*, i32** %D.reg2mem
  %1525 = load i32, i32* %D.reload861, align 4
  %call284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call283, i32 %1525)
  %call285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload911 = load volatile i32*, i32** %E.reg2mem
  %1526 = load i32, i32* %E.reload911, align 4
  %call286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call285, i32 %1526)
  %call287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 845237610, i32* %switchVar
  br label %loopEnd

if.end288:                                        ; preds = %loopEntry
  store i32 777579374, i32* %switchVar
  br label %loopEnd

if.end289:                                        ; preds = %loopEntry
  %1527 = load i32, i32* @x.1
  %1528 = load i32, i32* @y.2
  %1529 = sub i32 0, 1
  %1530 = add i32 %1527, %1529
  %1531 = sub i32 %1527, 1
  %1532 = mul i32 %1527, %1530
  %1533 = urem i32 %1532, 2
  %1534 = icmp eq i32 %1533, 0
  %1535 = icmp slt i32 %1528, 10
  %1536 = xor i1 %1534, true
  %1537 = xor i1 %1535, true
  %1538 = xor i1 true, true
  %1539 = and i1 %1536, true
  %1540 = and i1 %1534, %1538
  %1541 = and i1 %1537, true
  %1542 = and i1 %1535, %1538
  %1543 = or i1 %1539, %1540
  %1544 = or i1 %1541, %1542
  %1545 = xor i1 %1543, %1544
  %1546 = or i1 %1536, %1537
  %1547 = xor i1 %1546, true
  %1548 = or i1 true, %1538
  %1549 = and i1 %1547, %1548
  %1550 = or i1 %1545, %1549
  %1551 = or i1 %1534, %1535
  %1552 = select i1 %1550, i32 -1364707206, i32 2067184821
  store i32 %1552, i32* %switchVar
  br label %loopEnd

originalBB606:                                    ; preds = %loopEntry
  %1553 = load i32, i32* @x.1
  %1554 = load i32, i32* @y.2
  %1555 = sub i32 0, 1
  %1556 = add i32 %1553, %1555
  %1557 = sub i32 %1553, 1
  %1558 = mul i32 %1553, %1556
  %1559 = urem i32 %1558, 2
  %1560 = icmp eq i32 %1559, 0
  %1561 = icmp slt i32 %1554, 10
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
  %1578 = select i1 %1576, i32 -1978018265, i32 2067184821
  store i32 %1578, i32* %switchVar
  br label %loopEnd

originalBBpart2608:                               ; preds = %loopEntry
  store i32 -1725378325, i32* %switchVar
  br label %loopEnd

if.else290:                                       ; preds = %loopEntry
  %cc2.reload950 = load volatile i32*, i32** %cc2.reg2mem
  %1579 = load i32, i32* %cc2.reload950, align 4
  %tobool291 = icmp ne i32 %1579, 0
  %1580 = select i1 %tobool291, i32 1300418451, i32 -1218280069
  store i32 %1580, i32* %switchVar
  br label %loopEnd

land.lhs.true292:                                 ; preds = %loopEntry
  %cc5.reload989 = load volatile i32*, i32** %cc5.reg2mem
  %1581 = load i32, i32* %cc5.reload989, align 4
  %tobool293 = icmp ne i32 %1581, 0
  %1582 = select i1 %tobool293, i32 555763472, i32 -1218280069
  store i32 %1582, i32* %switchVar
  br label %loopEnd

land.lhs.true294:                                 ; preds = %loopEntry
  %1583 = load i32, i32* @x.1
  %1584 = load i32, i32* @y.2
  %1585 = sub i32 %1583, -1283933425
  %1586 = sub i32 %1585, 1
  %1587 = add i32 %1586, -1283933425
  %1588 = sub i32 %1583, 1
  %1589 = mul i32 %1583, %1587
  %1590 = urem i32 %1589, 2
  %1591 = icmp eq i32 %1590, 0
  %1592 = icmp slt i32 %1584, 10
  %1593 = xor i1 %1591, true
  %1594 = xor i1 %1592, true
  %1595 = xor i1 false, true
  %1596 = and i1 %1593, false
  %1597 = and i1 %1591, %1595
  %1598 = and i1 %1594, false
  %1599 = and i1 %1592, %1595
  %1600 = or i1 %1596, %1597
  %1601 = or i1 %1598, %1599
  %1602 = xor i1 %1600, %1601
  %1603 = or i1 %1593, %1594
  %1604 = xor i1 %1603, true
  %1605 = or i1 false, %1595
  %1606 = and i1 %1604, %1605
  %1607 = or i1 %1602, %1606
  %1608 = or i1 %1591, %1592
  %1609 = select i1 %1607, i32 1146014457, i32 474863712
  store i32 %1609, i32* %switchVar
  br label %loopEnd

originalBB610:                                    ; preds = %loopEntry
  %cc1.reload938 = load volatile i32*, i32** %cc1.reg2mem
  %1610 = load i32, i32* %cc1.reload938, align 4
  %cmp295 = icmp eq i32 %1610, 0
  store i1 %cmp295, i1* %cmp295.reg2mem
  %1611 = load i32, i32* @x.1
  %1612 = load i32, i32* @y.2
  %1613 = add i32 %1611, -1091122008
  %1614 = sub i32 %1613, 1
  %1615 = sub i32 %1614, -1091122008
  %1616 = sub i32 %1611, 1
  %1617 = mul i32 %1611, %1615
  %1618 = urem i32 %1617, 2
  %1619 = icmp eq i32 %1618, 0
  %1620 = icmp slt i32 %1612, 10
  %1621 = xor i1 %1619, true
  %1622 = xor i1 %1620, true
  %1623 = xor i1 false, true
  %1624 = and i1 %1621, false
  %1625 = and i1 %1619, %1623
  %1626 = and i1 %1622, false
  %1627 = and i1 %1620, %1623
  %1628 = or i1 %1624, %1625
  %1629 = or i1 %1626, %1627
  %1630 = xor i1 %1628, %1629
  %1631 = or i1 %1621, %1622
  %1632 = xor i1 %1631, true
  %1633 = or i1 false, %1623
  %1634 = and i1 %1632, %1633
  %1635 = or i1 %1630, %1634
  %1636 = or i1 %1619, %1620
  %1637 = select i1 %1635, i32 -1010612042, i32 474863712
  store i32 %1637, i32* %switchVar
  br label %loopEnd

originalBBpart2612:                               ; preds = %loopEntry
  %cmp295.reload = load volatile i1, i1* %cmp295.reg2mem
  %1638 = select i1 %cmp295.reload, i32 1174632425, i32 -1218280069
  store i32 %1638, i32* %switchVar
  br label %loopEnd

land.lhs.true296:                                 ; preds = %loopEntry
  %cc3.reload962 = load volatile i32*, i32** %cc3.reg2mem
  %1639 = load i32, i32* %cc3.reload962, align 4
  %cmp297 = icmp eq i32 %1639, 0
  %1640 = select i1 %cmp297, i32 1504820355, i32 -1218280069
  store i32 %1640, i32* %switchVar
  br label %loopEnd

land.lhs.true298:                                 ; preds = %loopEntry
  %cc4.reload975 = load volatile i32*, i32** %cc4.reg2mem
  %1641 = load i32, i32* %cc4.reload975, align 4
  %cmp299 = icmp eq i32 %1641, 0
  %1642 = select i1 %cmp299, i32 224896558, i32 -1218280069
  store i32 %1642, i32* %switchVar
  br label %loopEnd

if.then300:                                       ; preds = %loopEntry
  %B.reload766 = load volatile i32*, i32** %B.reg2mem
  %1643 = load i32, i32* %B.reload766, align 4
  %cmp301 = icmp eq i32 %1643, 1
  %1644 = select i1 %cmp301, i32 -178367107, i32 -1906747770
  store i32 %1644, i32* %switchVar
  br label %loopEnd

land.lhs.true302:                                 ; preds = %loopEntry
  %E.reload910 = load volatile i32*, i32** %E.reg2mem
  %1645 = load i32, i32* %E.reload910, align 4
  %cmp303 = icmp eq i32 %1645, 2
  %1646 = select i1 %cmp303, i32 -1629537720, i32 -1906747770
  store i32 %1646, i32* %switchVar
  br label %loopEnd

if.then304:                                       ; preds = %loopEntry
  %A.reload717 = load volatile i32*, i32** %A.reg2mem
  %1647 = load i32, i32* %A.reload717, align 4
  %call305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1647)
  %call306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call305, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload765 = load volatile i32*, i32** %B.reg2mem
  %1648 = load i32, i32* %B.reload765, align 4
  %call307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call306, i32 %1648)
  %call308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call307, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload810 = load volatile i32*, i32** %C.reg2mem
  %1649 = load i32, i32* %C.reload810, align 4
  %call309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call308, i32 %1649)
  %call310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call309, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload860 = load volatile i32*, i32** %D.reg2mem
  %1650 = load i32, i32* %D.reload860, align 4
  %call311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call310, i32 %1650)
  %call312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call311, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload909 = load volatile i32*, i32** %E.reg2mem
  %1651 = load i32, i32* %E.reload909, align 4
  %call313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call312, i32 %1651)
  %call314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1297178925, i32* %switchVar
  br label %loopEnd

if.else315:                                       ; preds = %loopEntry
  %B.reload764 = load volatile i32*, i32** %B.reg2mem
  %1652 = load i32, i32* %B.reload764, align 4
  %cmp316 = icmp eq i32 %1652, 2
  %1653 = select i1 %cmp316, i32 -920338320, i32 843170833
  store i32 %1653, i32* %switchVar
  br label %loopEnd

land.lhs.true317:                                 ; preds = %loopEntry
  %E.reload908 = load volatile i32*, i32** %E.reg2mem
  %1654 = load i32, i32* %E.reload908, align 4
  %cmp318 = icmp eq i32 %1654, 1
  %1655 = select i1 %cmp318, i32 -24272924, i32 843170833
  store i32 %1655, i32* %switchVar
  br label %loopEnd

if.then319:                                       ; preds = %loopEntry
  %1656 = load i32, i32* @x.1
  %1657 = load i32, i32* @y.2
  %1658 = sub i32 %1656, 2106663809
  %1659 = sub i32 %1658, 1
  %1660 = add i32 %1659, 2106663809
  %1661 = sub i32 %1656, 1
  %1662 = mul i32 %1656, %1660
  %1663 = urem i32 %1662, 2
  %1664 = icmp eq i32 %1663, 0
  %1665 = icmp slt i32 %1657, 10
  %1666 = and i1 %1664, %1665
  %1667 = xor i1 %1664, %1665
  %1668 = or i1 %1666, %1667
  %1669 = or i1 %1664, %1665
  %1670 = select i1 %1668, i32 -493793954, i32 253662056
  store i32 %1670, i32* %switchVar
  br label %loopEnd

originalBB614:                                    ; preds = %loopEntry
  %A.reload716 = load volatile i32*, i32** %A.reg2mem
  %1671 = load i32, i32* %A.reload716, align 4
  %call320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1671)
  %call321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload763 = load volatile i32*, i32** %B.reg2mem
  %1672 = load i32, i32* %B.reload763, align 4
  %call322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call321, i32 %1672)
  %call323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload809 = load volatile i32*, i32** %C.reg2mem
  %1673 = load i32, i32* %C.reload809, align 4
  %call324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call323, i32 %1673)
  %call325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call324, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload859 = load volatile i32*, i32** %D.reg2mem
  %1674 = load i32, i32* %D.reload859, align 4
  %call326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call325, i32 %1674)
  %call327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload907 = load volatile i32*, i32** %E.reg2mem
  %1675 = load i32, i32* %E.reload907, align 4
  %call328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call327, i32 %1675)
  %call329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1676 = load i32, i32* @x.1
  %1677 = load i32, i32* @y.2
  %1678 = sub i32 0, 1
  %1679 = add i32 %1676, %1678
  %1680 = sub i32 %1676, 1
  %1681 = mul i32 %1676, %1679
  %1682 = urem i32 %1681, 2
  %1683 = icmp eq i32 %1682, 0
  %1684 = icmp slt i32 %1677, 10
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
  %1701 = select i1 %1699, i32 -2086290524, i32 253662056
  store i32 %1701, i32* %switchVar
  br label %loopEnd

originalBBpart2616:                               ; preds = %loopEntry
  store i32 843170833, i32* %switchVar
  br label %loopEnd

if.end330:                                        ; preds = %loopEntry
  store i32 1297178925, i32* %switchVar
  br label %loopEnd

if.end331:                                        ; preds = %loopEntry
  store i32 -769368207, i32* %switchVar
  br label %loopEnd

if.else332:                                       ; preds = %loopEntry
  %cc3.reload961 = load volatile i32*, i32** %cc3.reg2mem
  %1702 = load i32, i32* %cc3.reload961, align 4
  %tobool333 = icmp ne i32 %1702, 0
  %1703 = select i1 %tobool333, i32 1309523089, i32 1821662606
  store i32 %1703, i32* %switchVar
  br label %loopEnd

land.lhs.true334:                                 ; preds = %loopEntry
  %cc4.reload974 = load volatile i32*, i32** %cc4.reg2mem
  %1704 = load i32, i32* %cc4.reload974, align 4
  %tobool335 = icmp ne i32 %1704, 0
  %1705 = select i1 %tobool335, i32 1288937962, i32 1821662606
  store i32 %1705, i32* %switchVar
  br label %loopEnd

land.lhs.true336:                                 ; preds = %loopEntry
  %cc1.reload937 = load volatile i32*, i32** %cc1.reg2mem
  %1706 = load i32, i32* %cc1.reload937, align 4
  %cmp337 = icmp eq i32 %1706, 0
  %1707 = select i1 %cmp337, i32 888304813, i32 1821662606
  store i32 %1707, i32* %switchVar
  br label %loopEnd

land.lhs.true338:                                 ; preds = %loopEntry
  %cc2.reload949 = load volatile i32*, i32** %cc2.reg2mem
  %1708 = load i32, i32* %cc2.reload949, align 4
  %cmp339 = icmp eq i32 %1708, 0
  %1709 = select i1 %cmp339, i32 294907133, i32 1821662606
  store i32 %1709, i32* %switchVar
  br label %loopEnd

land.lhs.true340:                                 ; preds = %loopEntry
  %1710 = load i32, i32* @x.1
  %1711 = load i32, i32* @y.2
  %1712 = sub i32 %1710, -1362676219
  %1713 = sub i32 %1712, 1
  %1714 = add i32 %1713, -1362676219
  %1715 = sub i32 %1710, 1
  %1716 = mul i32 %1710, %1714
  %1717 = urem i32 %1716, 2
  %1718 = icmp eq i32 %1717, 0
  %1719 = icmp slt i32 %1711, 10
  %1720 = and i1 %1718, %1719
  %1721 = xor i1 %1718, %1719
  %1722 = or i1 %1720, %1721
  %1723 = or i1 %1718, %1719
  %1724 = select i1 %1722, i32 1206468559, i32 2043638515
  store i32 %1724, i32* %switchVar
  br label %loopEnd

originalBB618:                                    ; preds = %loopEntry
  %cc5.reload988 = load volatile i32*, i32** %cc5.reg2mem
  %1725 = load i32, i32* %cc5.reload988, align 4
  %cmp341 = icmp eq i32 %1725, 0
  store i1 %cmp341, i1* %cmp341.reg2mem
  %1726 = load i32, i32* @x.1
  %1727 = load i32, i32* @y.2
  %1728 = sub i32 0, 1
  %1729 = add i32 %1726, %1728
  %1730 = sub i32 %1726, 1
  %1731 = mul i32 %1726, %1729
  %1732 = urem i32 %1731, 2
  %1733 = icmp eq i32 %1732, 0
  %1734 = icmp slt i32 %1727, 10
  %1735 = xor i1 %1733, true
  %1736 = xor i1 %1734, true
  %1737 = xor i1 true, true
  %1738 = and i1 %1735, true
  %1739 = and i1 %1733, %1737
  %1740 = and i1 %1736, true
  %1741 = and i1 %1734, %1737
  %1742 = or i1 %1738, %1739
  %1743 = or i1 %1740, %1741
  %1744 = xor i1 %1742, %1743
  %1745 = or i1 %1735, %1736
  %1746 = xor i1 %1745, true
  %1747 = or i1 true, %1737
  %1748 = and i1 %1746, %1747
  %1749 = or i1 %1744, %1748
  %1750 = or i1 %1733, %1734
  %1751 = select i1 %1749, i32 1870573786, i32 2043638515
  store i32 %1751, i32* %switchVar
  br label %loopEnd

originalBBpart2620:                               ; preds = %loopEntry
  %cmp341.reload = load volatile i1, i1* %cmp341.reg2mem
  %1752 = select i1 %cmp341.reload, i32 1005676264, i32 1821662606
  store i32 %1752, i32* %switchVar
  br label %loopEnd

if.then342:                                       ; preds = %loopEntry
  %C.reload808 = load volatile i32*, i32** %C.reg2mem
  %1753 = load i32, i32* %C.reload808, align 4
  %cmp343 = icmp eq i32 %1753, 1
  %1754 = select i1 %cmp343, i32 1788767844, i32 190995444
  store i32 %1754, i32* %switchVar
  br label %loopEnd

land.lhs.true344:                                 ; preds = %loopEntry
  %1755 = load i32, i32* @x.1
  %1756 = load i32, i32* @y.2
  %1757 = add i32 %1755, -1339033469
  %1758 = sub i32 %1757, 1
  %1759 = sub i32 %1758, -1339033469
  %1760 = sub i32 %1755, 1
  %1761 = mul i32 %1755, %1759
  %1762 = urem i32 %1761, 2
  %1763 = icmp eq i32 %1762, 0
  %1764 = icmp slt i32 %1756, 10
  %1765 = and i1 %1763, %1764
  %1766 = xor i1 %1763, %1764
  %1767 = or i1 %1765, %1766
  %1768 = or i1 %1763, %1764
  %1769 = select i1 %1767, i32 -575392270, i32 -455879490
  store i32 %1769, i32* %switchVar
  br label %loopEnd

originalBB622:                                    ; preds = %loopEntry
  %D.reload858 = load volatile i32*, i32** %D.reg2mem
  %1770 = load i32, i32* %D.reload858, align 4
  %cmp345 = icmp eq i32 %1770, 2
  store i1 %cmp345, i1* %cmp345.reg2mem
  %1771 = load i32, i32* @x.1
  %1772 = load i32, i32* @y.2
  %1773 = sub i32 0, 1
  %1774 = add i32 %1771, %1773
  %1775 = sub i32 %1771, 1
  %1776 = mul i32 %1771, %1774
  %1777 = urem i32 %1776, 2
  %1778 = icmp eq i32 %1777, 0
  %1779 = icmp slt i32 %1772, 10
  %1780 = xor i1 %1778, true
  %1781 = xor i1 %1779, true
  %1782 = xor i1 true, true
  %1783 = and i1 %1780, true
  %1784 = and i1 %1778, %1782
  %1785 = and i1 %1781, true
  %1786 = and i1 %1779, %1782
  %1787 = or i1 %1783, %1784
  %1788 = or i1 %1785, %1786
  %1789 = xor i1 %1787, %1788
  %1790 = or i1 %1780, %1781
  %1791 = xor i1 %1790, true
  %1792 = or i1 true, %1782
  %1793 = and i1 %1791, %1792
  %1794 = or i1 %1789, %1793
  %1795 = or i1 %1778, %1779
  %1796 = select i1 %1794, i32 -1139814442, i32 -455879490
  store i32 %1796, i32* %switchVar
  br label %loopEnd

originalBBpart2624:                               ; preds = %loopEntry
  %cmp345.reload = load volatile i1, i1* %cmp345.reg2mem
  %1797 = select i1 %cmp345.reload, i32 879203610, i32 190995444
  store i32 %1797, i32* %switchVar
  br label %loopEnd

if.then346:                                       ; preds = %loopEntry
  %A.reload715 = load volatile i32*, i32** %A.reg2mem
  %1798 = load i32, i32* %A.reload715, align 4
  %call347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1798)
  %call348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload762 = load volatile i32*, i32** %B.reg2mem
  %1799 = load i32, i32* %B.reload762, align 4
  %call349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call348, i32 %1799)
  %call350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call349, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload807 = load volatile i32*, i32** %C.reg2mem
  %1800 = load i32, i32* %C.reload807, align 4
  %call351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call350, i32 %1800)
  %call352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call351, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload857 = load volatile i32*, i32** %D.reg2mem
  %1801 = load i32, i32* %D.reload857, align 4
  %call353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call352, i32 %1801)
  %call354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call353, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload906 = load volatile i32*, i32** %E.reg2mem
  %1802 = load i32, i32* %E.reload906, align 4
  %call355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call354, i32 %1802)
  %call356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1179052334, i32* %switchVar
  br label %loopEnd

if.else357:                                       ; preds = %loopEntry
  %C.reload806 = load volatile i32*, i32** %C.reg2mem
  %1803 = load i32, i32* %C.reload806, align 4
  %cmp358 = icmp eq i32 %1803, 2
  %1804 = select i1 %cmp358, i32 364462735, i32 -523600219
  store i32 %1804, i32* %switchVar
  br label %loopEnd

land.lhs.true359:                                 ; preds = %loopEntry
  %1805 = load i32, i32* @x.1
  %1806 = load i32, i32* @y.2
  %1807 = sub i32 %1805, 1624812468
  %1808 = sub i32 %1807, 1
  %1809 = add i32 %1808, 1624812468
  %1810 = sub i32 %1805, 1
  %1811 = mul i32 %1805, %1809
  %1812 = urem i32 %1811, 2
  %1813 = icmp eq i32 %1812, 0
  %1814 = icmp slt i32 %1806, 10
  %1815 = and i1 %1813, %1814
  %1816 = xor i1 %1813, %1814
  %1817 = or i1 %1815, %1816
  %1818 = or i1 %1813, %1814
  %1819 = select i1 %1817, i32 -836818935, i32 -787162967
  store i32 %1819, i32* %switchVar
  br label %loopEnd

originalBB626:                                    ; preds = %loopEntry
  %D.reload856 = load volatile i32*, i32** %D.reg2mem
  %1820 = load i32, i32* %D.reload856, align 4
  %cmp360 = icmp eq i32 %1820, 1
  store i1 %cmp360, i1* %cmp360.reg2mem
  %1821 = load i32, i32* @x.1
  %1822 = load i32, i32* @y.2
  %1823 = sub i32 0, 1
  %1824 = add i32 %1821, %1823
  %1825 = sub i32 %1821, 1
  %1826 = mul i32 %1821, %1824
  %1827 = urem i32 %1826, 2
  %1828 = icmp eq i32 %1827, 0
  %1829 = icmp slt i32 %1822, 10
  %1830 = and i1 %1828, %1829
  %1831 = xor i1 %1828, %1829
  %1832 = or i1 %1830, %1831
  %1833 = or i1 %1828, %1829
  %1834 = select i1 %1832, i32 1800568128, i32 -787162967
  store i32 %1834, i32* %switchVar
  br label %loopEnd

originalBBpart2628:                               ; preds = %loopEntry
  %cmp360.reload = load volatile i1, i1* %cmp360.reg2mem
  %1835 = select i1 %cmp360.reload, i32 -1004070005, i32 -523600219
  store i32 %1835, i32* %switchVar
  br label %loopEnd

if.then361:                                       ; preds = %loopEntry
  %A.reload714 = load volatile i32*, i32** %A.reg2mem
  %1836 = load i32, i32* %A.reload714, align 4
  %call362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1836)
  %call363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload761 = load volatile i32*, i32** %B.reg2mem
  %1837 = load i32, i32* %B.reload761, align 4
  %call364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call363, i32 %1837)
  %call365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call364, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload805 = load volatile i32*, i32** %C.reg2mem
  %1838 = load i32, i32* %C.reload805, align 4
  %call366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call365, i32 %1838)
  %call367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call366, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload855 = load volatile i32*, i32** %D.reg2mem
  %1839 = load i32, i32* %D.reload855, align 4
  %call368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call367, i32 %1839)
  %call369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call368, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload905 = load volatile i32*, i32** %E.reg2mem
  %1840 = load i32, i32* %E.reload905, align 4
  %call370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call369, i32 %1840)
  %call371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -523600219, i32* %switchVar
  br label %loopEnd

if.end372:                                        ; preds = %loopEntry
  store i32 1179052334, i32* %switchVar
  br label %loopEnd

if.end373:                                        ; preds = %loopEntry
  store i32 -591299807, i32* %switchVar
  br label %loopEnd

if.else374:                                       ; preds = %loopEntry
  %cc3.reload960 = load volatile i32*, i32** %cc3.reg2mem
  %1841 = load i32, i32* %cc3.reload960, align 4
  %tobool375 = icmp ne i32 %1841, 0
  %1842 = select i1 %tobool375, i32 -2086311479, i32 -478517038
  store i32 %1842, i32* %switchVar
  br label %loopEnd

land.lhs.true376:                                 ; preds = %loopEntry
  %1843 = load i32, i32* @x.1
  %1844 = load i32, i32* @y.2
  %1845 = sub i32 %1843, -1150949092
  %1846 = sub i32 %1845, 1
  %1847 = add i32 %1846, -1150949092
  %1848 = sub i32 %1843, 1
  %1849 = mul i32 %1843, %1847
  %1850 = urem i32 %1849, 2
  %1851 = icmp eq i32 %1850, 0
  %1852 = icmp slt i32 %1844, 10
  %1853 = xor i1 %1851, true
  %1854 = xor i1 %1852, true
  %1855 = xor i1 true, true
  %1856 = and i1 %1853, true
  %1857 = and i1 %1851, %1855
  %1858 = and i1 %1854, true
  %1859 = and i1 %1852, %1855
  %1860 = or i1 %1856, %1857
  %1861 = or i1 %1858, %1859
  %1862 = xor i1 %1860, %1861
  %1863 = or i1 %1853, %1854
  %1864 = xor i1 %1863, true
  %1865 = or i1 true, %1855
  %1866 = and i1 %1864, %1865
  %1867 = or i1 %1862, %1866
  %1868 = or i1 %1851, %1852
  %1869 = select i1 %1867, i32 1226290314, i32 1290121535
  store i32 %1869, i32* %switchVar
  br label %loopEnd

originalBB630:                                    ; preds = %loopEntry
  %cc5.reload987 = load volatile i32*, i32** %cc5.reg2mem
  %1870 = load i32, i32* %cc5.reload987, align 4
  %tobool377 = icmp ne i32 %1870, 0
  store i1 %tobool377, i1* %tobool377.reg2mem
  %1871 = load i32, i32* @x.1
  %1872 = load i32, i32* @y.2
  %1873 = sub i32 %1871, 747781143
  %1874 = sub i32 %1873, 1
  %1875 = add i32 %1874, 747781143
  %1876 = sub i32 %1871, 1
  %1877 = mul i32 %1871, %1875
  %1878 = urem i32 %1877, 2
  %1879 = icmp eq i32 %1878, 0
  %1880 = icmp slt i32 %1872, 10
  %1881 = xor i1 %1879, true
  %1882 = xor i1 %1880, true
  %1883 = xor i1 false, true
  %1884 = and i1 %1881, false
  %1885 = and i1 %1879, %1883
  %1886 = and i1 %1882, false
  %1887 = and i1 %1880, %1883
  %1888 = or i1 %1884, %1885
  %1889 = or i1 %1886, %1887
  %1890 = xor i1 %1888, %1889
  %1891 = or i1 %1881, %1882
  %1892 = xor i1 %1891, true
  %1893 = or i1 false, %1883
  %1894 = and i1 %1892, %1893
  %1895 = or i1 %1890, %1894
  %1896 = or i1 %1879, %1880
  %1897 = select i1 %1895, i32 -204766582, i32 1290121535
  store i32 %1897, i32* %switchVar
  br label %loopEnd

originalBBpart2632:                               ; preds = %loopEntry
  %tobool377.reload = load volatile i1, i1* %tobool377.reg2mem
  %1898 = select i1 %tobool377.reload, i32 -1676386310, i32 -478517038
  store i32 %1898, i32* %switchVar
  br label %loopEnd

land.lhs.true378:                                 ; preds = %loopEntry
  %cc1.reload936 = load volatile i32*, i32** %cc1.reg2mem
  %1899 = load i32, i32* %cc1.reload936, align 4
  %cmp379 = icmp eq i32 %1899, 0
  %1900 = select i1 %cmp379, i32 -665993244, i32 -478517038
  store i32 %1900, i32* %switchVar
  br label %loopEnd

land.lhs.true380:                                 ; preds = %loopEntry
  %1901 = load i32, i32* @x.1
  %1902 = load i32, i32* @y.2
  %1903 = sub i32 %1901, -696023843
  %1904 = sub i32 %1903, 1
  %1905 = add i32 %1904, -696023843
  %1906 = sub i32 %1901, 1
  %1907 = mul i32 %1901, %1905
  %1908 = urem i32 %1907, 2
  %1909 = icmp eq i32 %1908, 0
  %1910 = icmp slt i32 %1902, 10
  %1911 = and i1 %1909, %1910
  %1912 = xor i1 %1909, %1910
  %1913 = or i1 %1911, %1912
  %1914 = or i1 %1909, %1910
  %1915 = select i1 %1913, i32 1312561871, i32 1179915781
  store i32 %1915, i32* %switchVar
  br label %loopEnd

originalBB634:                                    ; preds = %loopEntry
  %cc2.reload948 = load volatile i32*, i32** %cc2.reg2mem
  %1916 = load i32, i32* %cc2.reload948, align 4
  %cmp381 = icmp eq i32 %1916, 0
  store i1 %cmp381, i1* %cmp381.reg2mem
  %1917 = load i32, i32* @x.1
  %1918 = load i32, i32* @y.2
  %1919 = add i32 %1917, -1970624076
  %1920 = sub i32 %1919, 1
  %1921 = sub i32 %1920, -1970624076
  %1922 = sub i32 %1917, 1
  %1923 = mul i32 %1917, %1921
  %1924 = urem i32 %1923, 2
  %1925 = icmp eq i32 %1924, 0
  %1926 = icmp slt i32 %1918, 10
  %1927 = xor i1 %1925, true
  %1928 = xor i1 %1926, true
  %1929 = xor i1 false, true
  %1930 = and i1 %1927, false
  %1931 = and i1 %1925, %1929
  %1932 = and i1 %1928, false
  %1933 = and i1 %1926, %1929
  %1934 = or i1 %1930, %1931
  %1935 = or i1 %1932, %1933
  %1936 = xor i1 %1934, %1935
  %1937 = or i1 %1927, %1928
  %1938 = xor i1 %1937, true
  %1939 = or i1 false, %1929
  %1940 = and i1 %1938, %1939
  %1941 = or i1 %1936, %1940
  %1942 = or i1 %1925, %1926
  %1943 = select i1 %1941, i32 1206398425, i32 1179915781
  store i32 %1943, i32* %switchVar
  br label %loopEnd

originalBBpart2636:                               ; preds = %loopEntry
  %cmp381.reload = load volatile i1, i1* %cmp381.reg2mem
  %1944 = select i1 %cmp381.reload, i32 691256511, i32 -478517038
  store i32 %1944, i32* %switchVar
  br label %loopEnd

land.lhs.true382:                                 ; preds = %loopEntry
  %1945 = load i32, i32* @x.1
  %1946 = load i32, i32* @y.2
  %1947 = sub i32 0, 1
  %1948 = add i32 %1945, %1947
  %1949 = sub i32 %1945, 1
  %1950 = mul i32 %1945, %1948
  %1951 = urem i32 %1950, 2
  %1952 = icmp eq i32 %1951, 0
  %1953 = icmp slt i32 %1946, 10
  %1954 = and i1 %1952, %1953
  %1955 = xor i1 %1952, %1953
  %1956 = or i1 %1954, %1955
  %1957 = or i1 %1952, %1953
  %1958 = select i1 %1956, i32 -2070164099, i32 -991425898
  store i32 %1958, i32* %switchVar
  br label %loopEnd

originalBB638:                                    ; preds = %loopEntry
  %cc4.reload973 = load volatile i32*, i32** %cc4.reg2mem
  %1959 = load i32, i32* %cc4.reload973, align 4
  %cmp383 = icmp eq i32 %1959, 0
  store i1 %cmp383, i1* %cmp383.reg2mem
  %1960 = load i32, i32* @x.1
  %1961 = load i32, i32* @y.2
  %1962 = add i32 %1960, -971211860
  %1963 = sub i32 %1962, 1
  %1964 = sub i32 %1963, -971211860
  %1965 = sub i32 %1960, 1
  %1966 = mul i32 %1960, %1964
  %1967 = urem i32 %1966, 2
  %1968 = icmp eq i32 %1967, 0
  %1969 = icmp slt i32 %1961, 10
  %1970 = and i1 %1968, %1969
  %1971 = xor i1 %1968, %1969
  %1972 = or i1 %1970, %1971
  %1973 = or i1 %1968, %1969
  %1974 = select i1 %1972, i32 554613228, i32 -991425898
  store i32 %1974, i32* %switchVar
  br label %loopEnd

originalBBpart2640:                               ; preds = %loopEntry
  %cmp383.reload = load volatile i1, i1* %cmp383.reg2mem
  %1975 = select i1 %cmp383.reload, i32 -1651818617, i32 -478517038
  store i32 %1975, i32* %switchVar
  br label %loopEnd

if.then384:                                       ; preds = %loopEntry
  %C.reload804 = load volatile i32*, i32** %C.reg2mem
  %1976 = load i32, i32* %C.reload804, align 4
  %cmp385 = icmp eq i32 %1976, 1
  %1977 = select i1 %cmp385, i32 1891835729, i32 441819283
  store i32 %1977, i32* %switchVar
  br label %loopEnd

land.lhs.true386:                                 ; preds = %loopEntry
  %1978 = load i32, i32* @x.1
  %1979 = load i32, i32* @y.2
  %1980 = add i32 %1978, -1098831755
  %1981 = sub i32 %1980, 1
  %1982 = sub i32 %1981, -1098831755
  %1983 = sub i32 %1978, 1
  %1984 = mul i32 %1978, %1982
  %1985 = urem i32 %1984, 2
  %1986 = icmp eq i32 %1985, 0
  %1987 = icmp slt i32 %1979, 10
  %1988 = xor i1 %1986, true
  %1989 = xor i1 %1987, true
  %1990 = xor i1 false, true
  %1991 = and i1 %1988, false
  %1992 = and i1 %1986, %1990
  %1993 = and i1 %1989, false
  %1994 = and i1 %1987, %1990
  %1995 = or i1 %1991, %1992
  %1996 = or i1 %1993, %1994
  %1997 = xor i1 %1995, %1996
  %1998 = or i1 %1988, %1989
  %1999 = xor i1 %1998, true
  %2000 = or i1 false, %1990
  %2001 = and i1 %1999, %2000
  %2002 = or i1 %1997, %2001
  %2003 = or i1 %1986, %1987
  %2004 = select i1 %2002, i32 -428352590, i32 1640829522
  store i32 %2004, i32* %switchVar
  br label %loopEnd

originalBB642:                                    ; preds = %loopEntry
  %E.reload904 = load volatile i32*, i32** %E.reg2mem
  %2005 = load i32, i32* %E.reload904, align 4
  %cmp387 = icmp eq i32 %2005, 2
  store i1 %cmp387, i1* %cmp387.reg2mem
  %2006 = load i32, i32* @x.1
  %2007 = load i32, i32* @y.2
  %2008 = sub i32 %2006, 80317122
  %2009 = sub i32 %2008, 1
  %2010 = add i32 %2009, 80317122
  %2011 = sub i32 %2006, 1
  %2012 = mul i32 %2006, %2010
  %2013 = urem i32 %2012, 2
  %2014 = icmp eq i32 %2013, 0
  %2015 = icmp slt i32 %2007, 10
  %2016 = xor i1 %2014, true
  %2017 = xor i1 %2015, true
  %2018 = xor i1 false, true
  %2019 = and i1 %2016, false
  %2020 = and i1 %2014, %2018
  %2021 = and i1 %2017, false
  %2022 = and i1 %2015, %2018
  %2023 = or i1 %2019, %2020
  %2024 = or i1 %2021, %2022
  %2025 = xor i1 %2023, %2024
  %2026 = or i1 %2016, %2017
  %2027 = xor i1 %2026, true
  %2028 = or i1 false, %2018
  %2029 = and i1 %2027, %2028
  %2030 = or i1 %2025, %2029
  %2031 = or i1 %2014, %2015
  %2032 = select i1 %2030, i32 -791867361, i32 1640829522
  store i32 %2032, i32* %switchVar
  br label %loopEnd

originalBBpart2644:                               ; preds = %loopEntry
  %cmp387.reload = load volatile i1, i1* %cmp387.reg2mem
  %2033 = select i1 %cmp387.reload, i32 826112051, i32 441819283
  store i32 %2033, i32* %switchVar
  br label %loopEnd

if.then388:                                       ; preds = %loopEntry
  %A.reload713 = load volatile i32*, i32** %A.reg2mem
  %2034 = load i32, i32* %A.reload713, align 4
  %call389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2034)
  %call390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload760 = load volatile i32*, i32** %B.reg2mem
  %2035 = load i32, i32* %B.reload760, align 4
  %call391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call390, i32 %2035)
  %call392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call391, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload803 = load volatile i32*, i32** %C.reg2mem
  %2036 = load i32, i32* %C.reload803, align 4
  %call393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call392, i32 %2036)
  %call394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call393, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload854 = load volatile i32*, i32** %D.reg2mem
  %2037 = load i32, i32* %D.reload854, align 4
  %call395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call394, i32 %2037)
  %call396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload903 = load volatile i32*, i32** %E.reg2mem
  %2038 = load i32, i32* %E.reload903, align 4
  %call397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call396, i32 %2038)
  %call398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call397, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -784765840, i32* %switchVar
  br label %loopEnd

if.else399:                                       ; preds = %loopEntry
  %C.reload802 = load volatile i32*, i32** %C.reg2mem
  %2039 = load i32, i32* %C.reload802, align 4
  %cmp400 = icmp eq i32 %2039, 2
  %2040 = select i1 %cmp400, i32 539477575, i32 224202095
  store i32 %2040, i32* %switchVar
  br label %loopEnd

land.lhs.true401:                                 ; preds = %loopEntry
  %E.reload902 = load volatile i32*, i32** %E.reg2mem
  %2041 = load i32, i32* %E.reload902, align 4
  %cmp402 = icmp eq i32 %2041, 1
  %2042 = select i1 %cmp402, i32 1057663628, i32 224202095
  store i32 %2042, i32* %switchVar
  br label %loopEnd

if.then403:                                       ; preds = %loopEntry
  %A.reload712 = load volatile i32*, i32** %A.reg2mem
  %2043 = load i32, i32* %A.reload712, align 4
  %call404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2043)
  %call405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call404, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload759 = load volatile i32*, i32** %B.reg2mem
  %2044 = load i32, i32* %B.reload759, align 4
  %call406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call405, i32 %2044)
  %call407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call406, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload801 = load volatile i32*, i32** %C.reg2mem
  %2045 = load i32, i32* %C.reload801, align 4
  %call408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call407, i32 %2045)
  %call409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call408, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload853 = load volatile i32*, i32** %D.reg2mem
  %2046 = load i32, i32* %D.reload853, align 4
  %call410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call409, i32 %2046)
  %call411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call410, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload901 = load volatile i32*, i32** %E.reg2mem
  %2047 = load i32, i32* %E.reload901, align 4
  %call412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call411, i32 %2047)
  %call413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 224202095, i32* %switchVar
  br label %loopEnd

if.end414:                                        ; preds = %loopEntry
  %2048 = load i32, i32* @x.1
  %2049 = load i32, i32* @y.2
  %2050 = add i32 %2048, -1450550612
  %2051 = sub i32 %2050, 1
  %2052 = sub i32 %2051, -1450550612
  %2053 = sub i32 %2048, 1
  %2054 = mul i32 %2048, %2052
  %2055 = urem i32 %2054, 2
  %2056 = icmp eq i32 %2055, 0
  %2057 = icmp slt i32 %2049, 10
  %2058 = and i1 %2056, %2057
  %2059 = xor i1 %2056, %2057
  %2060 = or i1 %2058, %2059
  %2061 = or i1 %2056, %2057
  %2062 = select i1 %2060, i32 968161205, i32 -348634602
  store i32 %2062, i32* %switchVar
  br label %loopEnd

originalBB646:                                    ; preds = %loopEntry
  %2063 = load i32, i32* @x.1
  %2064 = load i32, i32* @y.2
  %2065 = sub i32 %2063, 1605811106
  %2066 = sub i32 %2065, 1
  %2067 = add i32 %2066, 1605811106
  %2068 = sub i32 %2063, 1
  %2069 = mul i32 %2063, %2067
  %2070 = urem i32 %2069, 2
  %2071 = icmp eq i32 %2070, 0
  %2072 = icmp slt i32 %2064, 10
  %2073 = xor i1 %2071, true
  %2074 = xor i1 %2072, true
  %2075 = xor i1 false, true
  %2076 = and i1 %2073, false
  %2077 = and i1 %2071, %2075
  %2078 = and i1 %2074, false
  %2079 = and i1 %2072, %2075
  %2080 = or i1 %2076, %2077
  %2081 = or i1 %2078, %2079
  %2082 = xor i1 %2080, %2081
  %2083 = or i1 %2073, %2074
  %2084 = xor i1 %2083, true
  %2085 = or i1 false, %2075
  %2086 = and i1 %2084, %2085
  %2087 = or i1 %2082, %2086
  %2088 = or i1 %2071, %2072
  %2089 = select i1 %2087, i32 21992095, i32 -348634602
  store i32 %2089, i32* %switchVar
  br label %loopEnd

originalBBpart2648:                               ; preds = %loopEntry
  store i32 -784765840, i32* %switchVar
  br label %loopEnd

if.end415:                                        ; preds = %loopEntry
  store i32 -140612161, i32* %switchVar
  br label %loopEnd

if.else416:                                       ; preds = %loopEntry
  %cc4.reload972 = load volatile i32*, i32** %cc4.reg2mem
  %2090 = load i32, i32* %cc4.reload972, align 4
  %tobool417 = icmp ne i32 %2090, 0
  %2091 = select i1 %tobool417, i32 1391173752, i32 -808200004
  store i32 %2091, i32* %switchVar
  br label %loopEnd

land.lhs.true418:                                 ; preds = %loopEntry
  %cc5.reload986 = load volatile i32*, i32** %cc5.reg2mem
  %2092 = load i32, i32* %cc5.reload986, align 4
  %tobool419 = icmp ne i32 %2092, 0
  %2093 = select i1 %tobool419, i32 -2105336772, i32 -808200004
  store i32 %2093, i32* %switchVar
  br label %loopEnd

land.lhs.true420:                                 ; preds = %loopEntry
  %cc1.reload935 = load volatile i32*, i32** %cc1.reg2mem
  %2094 = load i32, i32* %cc1.reload935, align 4
  %cmp421 = icmp eq i32 %2094, 0
  %2095 = select i1 %cmp421, i32 1521135893, i32 -808200004
  store i32 %2095, i32* %switchVar
  br label %loopEnd

land.lhs.true422:                                 ; preds = %loopEntry
  %cc2.reload947 = load volatile i32*, i32** %cc2.reg2mem
  %2096 = load i32, i32* %cc2.reload947, align 4
  %cmp423 = icmp eq i32 %2096, 0
  %2097 = select i1 %cmp423, i32 1114374527, i32 -808200004
  store i32 %2097, i32* %switchVar
  br label %loopEnd

land.lhs.true424:                                 ; preds = %loopEntry
  %cc3.reload959 = load volatile i32*, i32** %cc3.reg2mem
  %2098 = load i32, i32* %cc3.reload959, align 4
  %cmp425 = icmp eq i32 %2098, 0
  %2099 = select i1 %cmp425, i32 1274645244, i32 -808200004
  store i32 %2099, i32* %switchVar
  br label %loopEnd

if.then426:                                       ; preds = %loopEntry
  %2100 = load i32, i32* @x.1
  %2101 = load i32, i32* @y.2
  %2102 = sub i32 %2100, -742404109
  %2103 = sub i32 %2102, 1
  %2104 = add i32 %2103, -742404109
  %2105 = sub i32 %2100, 1
  %2106 = mul i32 %2100, %2104
  %2107 = urem i32 %2106, 2
  %2108 = icmp eq i32 %2107, 0
  %2109 = icmp slt i32 %2101, 10
  %2110 = and i1 %2108, %2109
  %2111 = xor i1 %2108, %2109
  %2112 = or i1 %2110, %2111
  %2113 = or i1 %2108, %2109
  %2114 = select i1 %2112, i32 -98314732, i32 1337372871
  store i32 %2114, i32* %switchVar
  br label %loopEnd

originalBB650:                                    ; preds = %loopEntry
  %D.reload852 = load volatile i32*, i32** %D.reg2mem
  %2115 = load i32, i32* %D.reload852, align 4
  %cmp427 = icmp eq i32 %2115, 1
  store i1 %cmp427, i1* %cmp427.reg2mem
  %2116 = load i32, i32* @x.1
  %2117 = load i32, i32* @y.2
  %2118 = sub i32 0, 1
  %2119 = add i32 %2116, %2118
  %2120 = sub i32 %2116, 1
  %2121 = mul i32 %2116, %2119
  %2122 = urem i32 %2121, 2
  %2123 = icmp eq i32 %2122, 0
  %2124 = icmp slt i32 %2117, 10
  %2125 = xor i1 %2123, true
  %2126 = xor i1 %2124, true
  %2127 = xor i1 true, true
  %2128 = and i1 %2125, true
  %2129 = and i1 %2123, %2127
  %2130 = and i1 %2126, true
  %2131 = and i1 %2124, %2127
  %2132 = or i1 %2128, %2129
  %2133 = or i1 %2130, %2131
  %2134 = xor i1 %2132, %2133
  %2135 = or i1 %2125, %2126
  %2136 = xor i1 %2135, true
  %2137 = or i1 true, %2127
  %2138 = and i1 %2136, %2137
  %2139 = or i1 %2134, %2138
  %2140 = or i1 %2123, %2124
  %2141 = select i1 %2139, i32 -2142351489, i32 1337372871
  store i32 %2141, i32* %switchVar
  br label %loopEnd

originalBBpart2652:                               ; preds = %loopEntry
  %cmp427.reload = load volatile i1, i1* %cmp427.reg2mem
  %2142 = select i1 %cmp427.reload, i32 1494247583, i32 -1927060645
  store i32 %2142, i32* %switchVar
  br label %loopEnd

land.lhs.true428:                                 ; preds = %loopEntry
  %2143 = load i32, i32* @x.1
  %2144 = load i32, i32* @y.2
  %2145 = add i32 %2143, -1525919366
  %2146 = sub i32 %2145, 1
  %2147 = sub i32 %2146, -1525919366
  %2148 = sub i32 %2143, 1
  %2149 = mul i32 %2143, %2147
  %2150 = urem i32 %2149, 2
  %2151 = icmp eq i32 %2150, 0
  %2152 = icmp slt i32 %2144, 10
  %2153 = and i1 %2151, %2152
  %2154 = xor i1 %2151, %2152
  %2155 = or i1 %2153, %2154
  %2156 = or i1 %2151, %2152
  %2157 = select i1 %2155, i32 -1317325313, i32 -706502741
  store i32 %2157, i32* %switchVar
  br label %loopEnd

originalBB654:                                    ; preds = %loopEntry
  %E.reload900 = load volatile i32*, i32** %E.reg2mem
  %2158 = load i32, i32* %E.reload900, align 4
  %cmp429 = icmp eq i32 %2158, 2
  store i1 %cmp429, i1* %cmp429.reg2mem
  %2159 = load i32, i32* @x.1
  %2160 = load i32, i32* @y.2
  %2161 = add i32 %2159, 164630923
  %2162 = sub i32 %2161, 1
  %2163 = sub i32 %2162, 164630923
  %2164 = sub i32 %2159, 1
  %2165 = mul i32 %2159, %2163
  %2166 = urem i32 %2165, 2
  %2167 = icmp eq i32 %2166, 0
  %2168 = icmp slt i32 %2160, 10
  %2169 = xor i1 %2167, true
  %2170 = xor i1 %2168, true
  %2171 = xor i1 false, true
  %2172 = and i1 %2169, false
  %2173 = and i1 %2167, %2171
  %2174 = and i1 %2170, false
  %2175 = and i1 %2168, %2171
  %2176 = or i1 %2172, %2173
  %2177 = or i1 %2174, %2175
  %2178 = xor i1 %2176, %2177
  %2179 = or i1 %2169, %2170
  %2180 = xor i1 %2179, true
  %2181 = or i1 false, %2171
  %2182 = and i1 %2180, %2181
  %2183 = or i1 %2178, %2182
  %2184 = or i1 %2167, %2168
  %2185 = select i1 %2183, i32 -473046034, i32 -706502741
  store i32 %2185, i32* %switchVar
  br label %loopEnd

originalBBpart2656:                               ; preds = %loopEntry
  %cmp429.reload = load volatile i1, i1* %cmp429.reg2mem
  %2186 = select i1 %cmp429.reload, i32 -764324336, i32 -1927060645
  store i32 %2186, i32* %switchVar
  br label %loopEnd

if.then430:                                       ; preds = %loopEntry
  %A.reload711 = load volatile i32*, i32** %A.reg2mem
  %2187 = load i32, i32* %A.reload711, align 4
  %call431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2187)
  %call432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call431, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload758 = load volatile i32*, i32** %B.reg2mem
  %2188 = load i32, i32* %B.reload758, align 4
  %call433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call432, i32 %2188)
  %call434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call433, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload800 = load volatile i32*, i32** %C.reg2mem
  %2189 = load i32, i32* %C.reload800, align 4
  %call435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call434, i32 %2189)
  %call436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call435, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload851 = load volatile i32*, i32** %D.reg2mem
  %2190 = load i32, i32* %D.reload851, align 4
  %call437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call436, i32 %2190)
  %call438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call437, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload899 = load volatile i32*, i32** %E.reg2mem
  %2191 = load i32, i32* %E.reload899, align 4
  %call439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call438, i32 %2191)
  %call440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1128496435, i32* %switchVar
  br label %loopEnd

if.else441:                                       ; preds = %loopEntry
  %D.reload850 = load volatile i32*, i32** %D.reg2mem
  %2192 = load i32, i32* %D.reload850, align 4
  %cmp442 = icmp eq i32 %2192, 2
  %2193 = select i1 %cmp442, i32 -476012683, i32 1700829632
  store i32 %2193, i32* %switchVar
  br label %loopEnd

land.lhs.true443:                                 ; preds = %loopEntry
  %E.reload898 = load volatile i32*, i32** %E.reg2mem
  %2194 = load i32, i32* %E.reload898, align 4
  %cmp444 = icmp eq i32 %2194, 1
  %2195 = select i1 %cmp444, i32 -1002796791, i32 1700829632
  store i32 %2195, i32* %switchVar
  br label %loopEnd

if.then445:                                       ; preds = %loopEntry
  %A.reload710 = load volatile i32*, i32** %A.reg2mem
  %2196 = load i32, i32* %A.reload710, align 4
  %call446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2196)
  %call447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload757 = load volatile i32*, i32** %B.reg2mem
  %2197 = load i32, i32* %B.reload757, align 4
  %call448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call447, i32 %2197)
  %call449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call448, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload799 = load volatile i32*, i32** %C.reg2mem
  %2198 = load i32, i32* %C.reload799, align 4
  %call450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call449, i32 %2198)
  %call451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call450, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload849 = load volatile i32*, i32** %D.reg2mem
  %2199 = load i32, i32* %D.reload849, align 4
  %call452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call451, i32 %2199)
  %call453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call452, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload897 = load volatile i32*, i32** %E.reg2mem
  %2200 = load i32, i32* %E.reload897, align 4
  %call454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call453, i32 %2200)
  %call455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1700829632, i32* %switchVar
  br label %loopEnd

if.end456:                                        ; preds = %loopEntry
  store i32 -1128496435, i32* %switchVar
  br label %loopEnd

if.end457:                                        ; preds = %loopEntry
  store i32 -808200004, i32* %switchVar
  br label %loopEnd

if.end458:                                        ; preds = %loopEntry
  store i32 -140612161, i32* %switchVar
  br label %loopEnd

if.end459:                                        ; preds = %loopEntry
  store i32 -591299807, i32* %switchVar
  br label %loopEnd

if.end460:                                        ; preds = %loopEntry
  store i32 -769368207, i32* %switchVar
  br label %loopEnd

if.end461:                                        ; preds = %loopEntry
  store i32 -1725378325, i32* %switchVar
  br label %loopEnd

if.end462:                                        ; preds = %loopEntry
  store i32 -1063152242, i32* %switchVar
  br label %loopEnd

if.end463:                                        ; preds = %loopEntry
  store i32 53593515, i32* %switchVar
  br label %loopEnd

if.end464:                                        ; preds = %loopEntry
  store i32 -1902299891, i32* %switchVar
  br label %loopEnd

if.end465:                                        ; preds = %loopEntry
  store i32 2109639644, i32* %switchVar
  br label %loopEnd

if.end466:                                        ; preds = %loopEntry
  store i32 -799682592, i32* %switchVar
  br label %loopEnd

if.end467:                                        ; preds = %loopEntry
  %2201 = load i32, i32* @x.1
  %2202 = load i32, i32* @y.2
  %2203 = sub i32 %2201, -366236341
  %2204 = sub i32 %2203, 1
  %2205 = add i32 %2204, -366236341
  %2206 = sub i32 %2201, 1
  %2207 = mul i32 %2201, %2205
  %2208 = urem i32 %2207, 2
  %2209 = icmp eq i32 %2208, 0
  %2210 = icmp slt i32 %2202, 10
  %2211 = xor i1 %2209, true
  %2212 = xor i1 %2210, true
  %2213 = xor i1 false, true
  %2214 = and i1 %2211, false
  %2215 = and i1 %2209, %2213
  %2216 = and i1 %2212, false
  %2217 = and i1 %2210, %2213
  %2218 = or i1 %2214, %2215
  %2219 = or i1 %2216, %2217
  %2220 = xor i1 %2218, %2219
  %2221 = or i1 %2211, %2212
  %2222 = xor i1 %2221, true
  %2223 = or i1 false, %2213
  %2224 = and i1 %2222, %2223
  %2225 = or i1 %2220, %2224
  %2226 = or i1 %2209, %2210
  %2227 = select i1 %2225, i32 -949852850, i32 1675309071
  store i32 %2227, i32* %switchVar
  br label %loopEnd

originalBB658:                                    ; preds = %loopEntry
  %2228 = load i32, i32* @x.1
  %2229 = load i32, i32* @y.2
  %2230 = add i32 %2228, 1812368794
  %2231 = sub i32 %2230, 1
  %2232 = sub i32 %2231, 1812368794
  %2233 = sub i32 %2228, 1
  %2234 = mul i32 %2228, %2232
  %2235 = urem i32 %2234, 2
  %2236 = icmp eq i32 %2235, 0
  %2237 = icmp slt i32 %2229, 10
  %2238 = and i1 %2236, %2237
  %2239 = xor i1 %2236, %2237
  %2240 = or i1 %2238, %2239
  %2241 = or i1 %2236, %2237
  %2242 = select i1 %2240, i32 -602759445, i32 1675309071
  store i32 %2242, i32* %switchVar
  br label %loopEnd

originalBBpart2660:                               ; preds = %loopEntry
  store i32 -374107029, i32* %switchVar
  br label %loopEnd

if.end468:                                        ; preds = %loopEntry
  %2243 = load i32, i32* @x.1
  %2244 = load i32, i32* @y.2
  %2245 = add i32 %2243, 720582304
  %2246 = sub i32 %2245, 1
  %2247 = sub i32 %2246, 720582304
  %2248 = sub i32 %2243, 1
  %2249 = mul i32 %2243, %2247
  %2250 = urem i32 %2249, 2
  %2251 = icmp eq i32 %2250, 0
  %2252 = icmp slt i32 %2244, 10
  %2253 = and i1 %2251, %2252
  %2254 = xor i1 %2251, %2252
  %2255 = or i1 %2253, %2254
  %2256 = or i1 %2251, %2252
  %2257 = select i1 %2255, i32 -1007870517, i32 -1694949570
  store i32 %2257, i32* %switchVar
  br label %loopEnd

originalBB662:                                    ; preds = %loopEntry
  %2258 = load i32, i32* @x.1
  %2259 = load i32, i32* @y.2
  %2260 = add i32 %2258, 238370175
  %2261 = sub i32 %2260, 1
  %2262 = sub i32 %2261, 238370175
  %2263 = sub i32 %2258, 1
  %2264 = mul i32 %2258, %2262
  %2265 = urem i32 %2264, 2
  %2266 = icmp eq i32 %2265, 0
  %2267 = icmp slt i32 %2259, 10
  %2268 = xor i1 %2266, true
  %2269 = xor i1 %2267, true
  %2270 = xor i1 true, true
  %2271 = and i1 %2268, true
  %2272 = and i1 %2266, %2270
  %2273 = and i1 %2269, true
  %2274 = and i1 %2267, %2270
  %2275 = or i1 %2271, %2272
  %2276 = or i1 %2273, %2274
  %2277 = xor i1 %2275, %2276
  %2278 = or i1 %2268, %2269
  %2279 = xor i1 %2278, true
  %2280 = or i1 true, %2270
  %2281 = and i1 %2279, %2280
  %2282 = or i1 %2277, %2281
  %2283 = or i1 %2266, %2267
  %2284 = select i1 %2282, i32 -1958349504, i32 -1694949570
  store i32 %2284, i32* %switchVar
  br label %loopEnd

originalBBpart2664:                               ; preds = %loopEntry
  store i32 1117786, i32* %switchVar
  br label %loopEnd

if.end469:                                        ; preds = %loopEntry
  store i32 -29772868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %E.reload896 = load volatile i32*, i32** %E.reg2mem
  %2285 = load i32, i32* %E.reload896, align 4
  %2286 = sub i32 %2285, 1731902869
  %2287 = add i32 %2286, 1
  %2288 = add i32 %2287, 1731902869
  %inc = add nsw i32 %2285, 1
  %E.reload895 = load volatile i32*, i32** %E.reg2mem
  store i32 %2288, i32* %E.reload895, align 4
  store i32 -525594221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -45510897, i32* %switchVar
  br label %loopEnd

for.inc470:                                       ; preds = %loopEntry
  %2289 = load i32, i32* @x.1
  %2290 = load i32, i32* @y.2
  %2291 = add i32 %2289, -1191531113
  %2292 = sub i32 %2291, 1
  %2293 = sub i32 %2292, -1191531113
  %2294 = sub i32 %2289, 1
  %2295 = mul i32 %2289, %2293
  %2296 = urem i32 %2295, 2
  %2297 = icmp eq i32 %2296, 0
  %2298 = icmp slt i32 %2290, 10
  %2299 = xor i1 %2297, true
  %2300 = xor i1 %2298, true
  %2301 = xor i1 true, true
  %2302 = and i1 %2299, true
  %2303 = and i1 %2297, %2301
  %2304 = and i1 %2300, true
  %2305 = and i1 %2298, %2301
  %2306 = or i1 %2302, %2303
  %2307 = or i1 %2304, %2305
  %2308 = xor i1 %2306, %2307
  %2309 = or i1 %2299, %2300
  %2310 = xor i1 %2309, true
  %2311 = or i1 true, %2301
  %2312 = and i1 %2310, %2311
  %2313 = or i1 %2308, %2312
  %2314 = or i1 %2297, %2298
  %2315 = select i1 %2313, i32 -1994365293, i32 -112290113
  store i32 %2315, i32* %switchVar
  br label %loopEnd

originalBB666:                                    ; preds = %loopEntry
  %D.reload848 = load volatile i32*, i32** %D.reg2mem
  %2316 = load i32, i32* %D.reload848, align 4
  %2317 = sub i32 0, 1
  %2318 = sub i32 %2316, %2317
  %inc471 = add nsw i32 %2316, 1
  %D.reload847 = load volatile i32*, i32** %D.reg2mem
  store i32 %2318, i32* %D.reload847, align 4
  %2319 = load i32, i32* @x.1
  %2320 = load i32, i32* @y.2
  %2321 = sub i32 0, 1
  %2322 = add i32 %2319, %2321
  %2323 = sub i32 %2319, 1
  %2324 = mul i32 %2319, %2322
  %2325 = urem i32 %2324, 2
  %2326 = icmp eq i32 %2325, 0
  %2327 = icmp slt i32 %2320, 10
  %2328 = xor i1 %2326, true
  %2329 = xor i1 %2327, true
  %2330 = xor i1 false, true
  %2331 = and i1 %2328, false
  %2332 = and i1 %2326, %2330
  %2333 = and i1 %2329, false
  %2334 = and i1 %2327, %2330
  %2335 = or i1 %2331, %2332
  %2336 = or i1 %2333, %2334
  %2337 = xor i1 %2335, %2336
  %2338 = or i1 %2328, %2329
  %2339 = xor i1 %2338, true
  %2340 = or i1 false, %2330
  %2341 = and i1 %2339, %2340
  %2342 = or i1 %2337, %2341
  %2343 = or i1 %2326, %2327
  %2344 = select i1 %2342, i32 108175419, i32 -112290113
  store i32 %2344, i32* %switchVar
  br label %loopEnd

originalBBpart2670:                               ; preds = %loopEntry
  store i32 -1645954252, i32* %switchVar
  br label %loopEnd

for.end472:                                       ; preds = %loopEntry
  %2345 = load i32, i32* @x.1
  %2346 = load i32, i32* @y.2
  %2347 = sub i32 %2345, -443889693
  %2348 = sub i32 %2347, 1
  %2349 = add i32 %2348, -443889693
  %2350 = sub i32 %2345, 1
  %2351 = mul i32 %2345, %2349
  %2352 = urem i32 %2351, 2
  %2353 = icmp eq i32 %2352, 0
  %2354 = icmp slt i32 %2346, 10
  %2355 = xor i1 %2353, true
  %2356 = xor i1 %2354, true
  %2357 = xor i1 true, true
  %2358 = and i1 %2355, true
  %2359 = and i1 %2353, %2357
  %2360 = and i1 %2356, true
  %2361 = and i1 %2354, %2357
  %2362 = or i1 %2358, %2359
  %2363 = or i1 %2360, %2361
  %2364 = xor i1 %2362, %2363
  %2365 = or i1 %2355, %2356
  %2366 = xor i1 %2365, true
  %2367 = or i1 true, %2357
  %2368 = and i1 %2366, %2367
  %2369 = or i1 %2364, %2368
  %2370 = or i1 %2353, %2354
  %2371 = select i1 %2369, i32 255462121, i32 -1679153900
  store i32 %2371, i32* %switchVar
  br label %loopEnd

originalBB672:                                    ; preds = %loopEntry
  %2372 = load i32, i32* @x.1
  %2373 = load i32, i32* @y.2
  %2374 = add i32 %2372, -1688156579
  %2375 = sub i32 %2374, 1
  %2376 = sub i32 %2375, -1688156579
  %2377 = sub i32 %2372, 1
  %2378 = mul i32 %2372, %2376
  %2379 = urem i32 %2378, 2
  %2380 = icmp eq i32 %2379, 0
  %2381 = icmp slt i32 %2373, 10
  %2382 = xor i1 %2380, true
  %2383 = xor i1 %2381, true
  %2384 = xor i1 false, true
  %2385 = and i1 %2382, false
  %2386 = and i1 %2380, %2384
  %2387 = and i1 %2383, false
  %2388 = and i1 %2381, %2384
  %2389 = or i1 %2385, %2386
  %2390 = or i1 %2387, %2388
  %2391 = xor i1 %2389, %2390
  %2392 = or i1 %2382, %2383
  %2393 = xor i1 %2392, true
  %2394 = or i1 false, %2384
  %2395 = and i1 %2393, %2394
  %2396 = or i1 %2391, %2395
  %2397 = or i1 %2380, %2381
  %2398 = select i1 %2396, i32 -1795146187, i32 -1679153900
  store i32 %2398, i32* %switchVar
  br label %loopEnd

originalBBpart2674:                               ; preds = %loopEntry
  store i32 -1782664688, i32* %switchVar
  br label %loopEnd

for.inc473:                                       ; preds = %loopEntry
  %C.reload798 = load volatile i32*, i32** %C.reg2mem
  %2399 = load i32, i32* %C.reload798, align 4
  %2400 = sub i32 0, %2399
  %2401 = sub i32 0, 1
  %2402 = add i32 %2400, %2401
  %2403 = sub i32 0, %2402
  %inc474 = add nsw i32 %2399, 1
  %C.reload797 = load volatile i32*, i32** %C.reg2mem
  store i32 %2403, i32* %C.reload797, align 4
  store i32 -1479395460, i32* %switchVar
  br label %loopEnd

for.end475:                                       ; preds = %loopEntry
  store i32 -1906315924, i32* %switchVar
  br label %loopEnd

for.inc476:                                       ; preds = %loopEntry
  %B.reload756 = load volatile i32*, i32** %B.reg2mem
  %2404 = load i32, i32* %B.reload756, align 4
  %2405 = add i32 %2404, 564671341
  %2406 = add i32 %2405, 1
  %2407 = sub i32 %2406, 564671341
  %inc477 = add nsw i32 %2404, 1
  %B.reload755 = load volatile i32*, i32** %B.reg2mem
  store i32 %2407, i32* %B.reload755, align 4
  store i32 -2002602731, i32* %switchVar
  br label %loopEnd

for.end478:                                       ; preds = %loopEntry
  store i32 1375001870, i32* %switchVar
  br label %loopEnd

for.inc479:                                       ; preds = %loopEntry
  %2408 = load i32, i32* @x.1
  %2409 = load i32, i32* @y.2
  %2410 = sub i32 0, 1
  %2411 = add i32 %2408, %2410
  %2412 = sub i32 %2408, 1
  %2413 = mul i32 %2408, %2411
  %2414 = urem i32 %2413, 2
  %2415 = icmp eq i32 %2414, 0
  %2416 = icmp slt i32 %2409, 10
  %2417 = xor i1 %2415, true
  %2418 = xor i1 %2416, true
  %2419 = xor i1 false, true
  %2420 = and i1 %2417, false
  %2421 = and i1 %2415, %2419
  %2422 = and i1 %2418, false
  %2423 = and i1 %2416, %2419
  %2424 = or i1 %2420, %2421
  %2425 = or i1 %2422, %2423
  %2426 = xor i1 %2424, %2425
  %2427 = or i1 %2417, %2418
  %2428 = xor i1 %2427, true
  %2429 = or i1 false, %2419
  %2430 = and i1 %2428, %2429
  %2431 = or i1 %2426, %2430
  %2432 = or i1 %2415, %2416
  %2433 = select i1 %2431, i32 -1699709143, i32 362272162
  store i32 %2433, i32* %switchVar
  br label %loopEnd

originalBB676:                                    ; preds = %loopEntry
  %A.reload709 = load volatile i32*, i32** %A.reg2mem
  %2434 = load i32, i32* %A.reload709, align 4
  %2435 = add i32 %2434, -1573998957
  %2436 = add i32 %2435, 1
  %2437 = sub i32 %2436, -1573998957
  %inc480 = add nsw i32 %2434, 1
  %A.reload708 = load volatile i32*, i32** %A.reg2mem
  store i32 %2437, i32* %A.reload708, align 4
  %2438 = load i32, i32* @x.1
  %2439 = load i32, i32* @y.2
  %2440 = sub i32 0, 1
  %2441 = add i32 %2438, %2440
  %2442 = sub i32 %2438, 1
  %2443 = mul i32 %2438, %2441
  %2444 = urem i32 %2443, 2
  %2445 = icmp eq i32 %2444, 0
  %2446 = icmp slt i32 %2439, 10
  %2447 = xor i1 %2445, true
  %2448 = xor i1 %2446, true
  %2449 = xor i1 false, true
  %2450 = and i1 %2447, false
  %2451 = and i1 %2445, %2449
  %2452 = and i1 %2448, false
  %2453 = and i1 %2446, %2449
  %2454 = or i1 %2450, %2451
  %2455 = or i1 %2452, %2453
  %2456 = xor i1 %2454, %2455
  %2457 = or i1 %2447, %2448
  %2458 = xor i1 %2457, true
  %2459 = or i1 false, %2449
  %2460 = and i1 %2458, %2459
  %2461 = or i1 %2456, %2460
  %2462 = or i1 %2445, %2446
  %2463 = select i1 %2461, i32 -657279908, i32 362272162
  store i32 %2463, i32* %switchVar
  br label %loopEnd

originalBBpart2688:                               ; preds = %loopEntry
  store i32 -717476057, i32* %switchVar
  br label %loopEnd

for.end481:                                       ; preds = %loopEntry
  %2464 = load i32, i32* @x.1
  %2465 = load i32, i32* @y.2
  %2466 = sub i32 0, 1
  %2467 = add i32 %2464, %2466
  %2468 = sub i32 %2464, 1
  %2469 = mul i32 %2464, %2467
  %2470 = urem i32 %2469, 2
  %2471 = icmp eq i32 %2470, 0
  %2472 = icmp slt i32 %2465, 10
  %2473 = and i1 %2471, %2472
  %2474 = xor i1 %2471, %2472
  %2475 = or i1 %2473, %2474
  %2476 = or i1 %2471, %2472
  %2477 = select i1 %2475, i32 1246175360, i32 -277005260
  store i32 %2477, i32* %switchVar
  br label %loopEnd

originalBB690:                                    ; preds = %loopEntry
  %2478 = load i32, i32* @x.1
  %2479 = load i32, i32* @y.2
  %2480 = sub i32 0, 1
  %2481 = add i32 %2478, %2480
  %2482 = sub i32 %2478, 1
  %2483 = mul i32 %2478, %2481
  %2484 = urem i32 %2483, 2
  %2485 = icmp eq i32 %2484, 0
  %2486 = icmp slt i32 %2479, 10
  %2487 = xor i1 %2485, true
  %2488 = xor i1 %2486, true
  %2489 = xor i1 true, true
  %2490 = and i1 %2487, true
  %2491 = and i1 %2485, %2489
  %2492 = and i1 %2488, true
  %2493 = and i1 %2486, %2489
  %2494 = or i1 %2490, %2491
  %2495 = or i1 %2492, %2493
  %2496 = xor i1 %2494, %2495
  %2497 = or i1 %2487, %2488
  %2498 = xor i1 %2497, true
  %2499 = or i1 true, %2489
  %2500 = and i1 %2498, %2499
  %2501 = or i1 %2496, %2500
  %2502 = or i1 %2485, %2486
  %2503 = select i1 %2501, i32 105463267, i32 -277005260
  store i32 %2503, i32* %switchVar
  br label %loopEnd

originalBBpart2692:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %cc1alteredBB = alloca i32, align 4
  %cc2alteredBB = alloca i32, align 4
  %cc3alteredBB = alloca i32, align 4
  %cc4alteredBB = alloca i32, align 4
  %cc5alteredBB = alloca i32, align 4
  %ccalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 -816714867, i32* %switchVar
  br label %loopEnd

originalBB482alteredBB:                           ; preds = %loopEntry
  %B.reload754 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload754, align 4
  store i32 625930405, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  %D.reload846 = load volatile i32*, i32** %D.reg2mem
  %2504 = load i32, i32* %D.reload846, align 4
  %cmp8alteredBB = icmp sle i32 %2504, 5
  store i32 798802343, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  %E.reload894 = load volatile i32*, i32** %E.reg2mem
  store i32 1, i32* %E.reload894, align 4
  store i32 -801452995, i32* %switchVar
  br label %loopEnd

originalBB494alteredBB:                           ; preds = %loopEntry
  %A.reload707 = load volatile i32*, i32** %A.reg2mem
  %2505 = load i32, i32* %A.reload707, align 4
  %D.reload845 = load volatile i32*, i32** %D.reg2mem
  %2506 = load i32, i32* %D.reload845, align 4
  %cmp16alteredBB = icmp ne i32 %2505, %2506
  store i32 -689862400, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  %B.reload753 = load volatile i32*, i32** %B.reg2mem
  %2507 = load i32, i32* %B.reload753, align 4
  %D.reload844 = load volatile i32*, i32** %D.reg2mem
  %2508 = load i32, i32* %D.reload844, align 4
  %cmp22alteredBB = icmp ne i32 %2507, %2508
  store i32 759646615, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  %B.reload752 = load volatile i32*, i32** %B.reg2mem
  %2509 = load i32, i32* %B.reload752, align 4
  %E.reload893 = load volatile i32*, i32** %E.reg2mem
  %2510 = load i32, i32* %E.reload893, align 4
  %cmp24alteredBB = icmp ne i32 %2509, %2510
  store i32 2093652624, i32* %switchVar
  br label %loopEnd

originalBB506alteredBB:                           ; preds = %loopEntry
  %E.reload892 = load volatile i32*, i32** %E.reg2mem
  %2511 = load i32, i32* %E.reload892, align 4
  %cmp31alteredBB = icmp ne i32 %2511, 2
  store i32 -1130594741, i32* %switchVar
  br label %loopEnd

originalBB510alteredBB:                           ; preds = %loopEntry
  %A.reload706 = load volatile i32*, i32** %A.reg2mem
  %2512 = load i32, i32* %A.reload706, align 4
  %cmp52alteredBB = icmp eq i32 %2512, 1
  store i32 839486420, i32* %switchVar
  br label %loopEnd

originalBB514alteredBB:                           ; preds = %loopEntry
  %A.reload705 = load volatile i32*, i32** %A.reg2mem
  %2513 = load i32, i32* %A.reload705, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2513)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload751 = load volatile i32*, i32** %B.reg2mem
  %2514 = load i32, i32* %B.reload751, align 4
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call56alteredBB, i32 %2514)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call57alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload796 = load volatile i32*, i32** %C.reg2mem
  %2515 = load i32, i32* %C.reload796, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58alteredBB, i32 %2515)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload843 = load volatile i32*, i32** %D.reg2mem
  %2516 = load i32, i32* %D.reload843, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60alteredBB, i32 %2516)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload891 = load volatile i32*, i32** %E.reg2mem
  %2517 = load i32, i32* %E.reload891, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62alteredBB, i32 %2517)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1547055592, i32* %switchVar
  br label %loopEnd

originalBB518alteredBB:                           ; preds = %loopEntry
  %A.reload704 = load volatile i32*, i32** %A.reg2mem
  %2518 = load i32, i32* %A.reload704, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2518)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload750 = load volatile i32*, i32** %B.reg2mem
  %2519 = load i32, i32* %B.reload750, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70alteredBB, i32 %2519)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload795 = load volatile i32*, i32** %C.reg2mem
  %2520 = load i32, i32* %C.reload795, align 4
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call72alteredBB, i32 %2520)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload842 = load volatile i32*, i32** %D.reg2mem
  %2521 = load i32, i32* %D.reload842, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74alteredBB, i32 %2521)
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload890 = load volatile i32*, i32** %E.reg2mem
  %2522 = load i32, i32* %E.reload890, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76alteredBB, i32 %2522)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 244160746, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  store i32 -1836391958, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  store i32 1061388921, i32* %switchVar
  br label %loopEnd

originalBB530alteredBB:                           ; preds = %loopEntry
  %cc2.reload946 = load volatile i32*, i32** %cc2.reg2mem
  %2523 = load i32, i32* %cc2.reload946, align 4
  %cmp85alteredBB = icmp eq i32 %2523, 0
  store i32 1772376570, i32* %switchVar
  br label %loopEnd

originalBB534alteredBB:                           ; preds = %loopEntry
  %A.reload703 = load volatile i32*, i32** %A.reg2mem
  %2524 = load i32, i32* %A.reload703, align 4
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2524)
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload749 = load volatile i32*, i32** %B.reg2mem
  %2525 = load i32, i32* %B.reload749, align 4
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call96alteredBB, i32 %2525)
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call97alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload794 = load volatile i32*, i32** %C.reg2mem
  %2526 = load i32, i32* %C.reload794, align 4
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call98alteredBB, i32 %2526)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload841 = load volatile i32*, i32** %D.reg2mem
  %2527 = load i32, i32* %D.reload841, align 4
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call100alteredBB, i32 %2527)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload889 = load volatile i32*, i32** %E.reg2mem
  %2528 = load i32, i32* %E.reload889, align 4
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call102alteredBB, i32 %2528)
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2061037293, i32* %switchVar
  br label %loopEnd

originalBB538alteredBB:                           ; preds = %loopEntry
  %A.reload702 = load volatile i32*, i32** %A.reg2mem
  %2529 = load i32, i32* %A.reload702, align 4
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2529)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload748 = load volatile i32*, i32** %B.reg2mem
  %2530 = load i32, i32* %B.reload748, align 4
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111alteredBB, i32 %2530)
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload793 = load volatile i32*, i32** %C.reg2mem
  %2531 = load i32, i32* %C.reload793, align 4
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113alteredBB, i32 %2531)
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload840 = load volatile i32*, i32** %D.reg2mem
  %2532 = load i32, i32* %D.reload840, align 4
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115alteredBB, i32 %2532)
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call116alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload888 = load volatile i32*, i32** %E.reg2mem
  %2533 = load i32, i32* %E.reload888, align 4
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117alteredBB, i32 %2533)
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -531654384, i32* %switchVar
  br label %loopEnd

originalBB542alteredBB:                           ; preds = %loopEntry
  store i32 601581418, i32* %switchVar
  br label %loopEnd

originalBB546alteredBB:                           ; preds = %loopEntry
  %cc5.reload985 = load volatile i32*, i32** %cc5.reg2mem
  %2534 = load i32, i32* %cc5.reload985, align 4
  %tobool167alteredBB = icmp ne i32 %2534, 0
  store i32 -733237969, i32* %switchVar
  br label %loopEnd

originalBB550alteredBB:                           ; preds = %loopEntry
  %cc3.reload958 = load volatile i32*, i32** %cc3.reg2mem
  %2535 = load i32, i32* %cc3.reload958, align 4
  %cmp171alteredBB = icmp eq i32 %2535, 0
  store i32 -358769711, i32* %switchVar
  br label %loopEnd

originalBB554alteredBB:                           ; preds = %loopEntry
  %cc4.reload971 = load volatile i32*, i32** %cc4.reg2mem
  %2536 = load i32, i32* %cc4.reload971, align 4
  %cmp173alteredBB = icmp eq i32 %2536, 0
  store i32 165295715, i32* %switchVar
  br label %loopEnd

originalBB558alteredBB:                           ; preds = %loopEntry
  %A.reload701 = load volatile i32*, i32** %A.reg2mem
  %2537 = load i32, i32* %A.reload701, align 4
  %cmp175alteredBB = icmp eq i32 %2537, 1
  store i32 529398173, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  %A.reload700 = load volatile i32*, i32** %A.reg2mem
  %2538 = load i32, i32* %A.reload700, align 4
  %cmp190alteredBB = icmp eq i32 %2538, 2
  store i32 1044250279, i32* %switchVar
  br label %loopEnd

originalBB566alteredBB:                           ; preds = %loopEntry
  %E.reload887 = load volatile i32*, i32** %E.reg2mem
  %2539 = load i32, i32* %E.reload887, align 4
  %cmp192alteredBB = icmp eq i32 %2539, 1
  store i32 -1652968718, i32* %switchVar
  br label %loopEnd

originalBB570alteredBB:                           ; preds = %loopEntry
  %cc3.reload = load volatile i32*, i32** %cc3.reg2mem
  %2540 = load i32, i32* %cc3.reload, align 4
  %tobool209alteredBB = icmp ne i32 %2540, 0
  store i32 666949697, i32* %switchVar
  br label %loopEnd

originalBB574alteredBB:                           ; preds = %loopEntry
  %cc1.reload934 = load volatile i32*, i32** %cc1.reg2mem
  %2541 = load i32, i32* %cc1.reload934, align 4
  %cmp211alteredBB = icmp eq i32 %2541, 0
  store i32 -1801298487, i32* %switchVar
  br label %loopEnd

originalBB578alteredBB:                           ; preds = %loopEntry
  %cc5.reload984 = load volatile i32*, i32** %cc5.reg2mem
  %2542 = load i32, i32* %cc5.reload984, align 4
  %cmp215alteredBB = icmp eq i32 %2542, 0
  store i32 576269627, i32* %switchVar
  br label %loopEnd

originalBB582alteredBB:                           ; preds = %loopEntry
  %B.reload747 = load volatile i32*, i32** %B.reg2mem
  %2543 = load i32, i32* %B.reload747, align 4
  %cmp217alteredBB = icmp eq i32 %2543, 1
  store i32 -168495151, i32* %switchVar
  br label %loopEnd

originalBB586alteredBB:                           ; preds = %loopEntry
  %A.reload699 = load volatile i32*, i32** %A.reg2mem
  %2544 = load i32, i32* %A.reload699, align 4
  %call221alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2544)
  %call222alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call221alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload746 = load volatile i32*, i32** %B.reg2mem
  %2545 = load i32, i32* %B.reload746, align 4
  %call223alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call222alteredBB, i32 %2545)
  %call224alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call223alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload792 = load volatile i32*, i32** %C.reg2mem
  %2546 = load i32, i32* %C.reload792, align 4
  %call225alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call224alteredBB, i32 %2546)
  %call226alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call225alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload839 = load volatile i32*, i32** %D.reg2mem
  %2547 = load i32, i32* %D.reload839, align 4
  %call227alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call226alteredBB, i32 %2547)
  %call228alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call227alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload886 = load volatile i32*, i32** %E.reg2mem
  %2548 = load i32, i32* %E.reload886, align 4
  %call229alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call228alteredBB, i32 %2548)
  %call230alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call229alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1690232915, i32* %switchVar
  br label %loopEnd

originalBB590alteredBB:                           ; preds = %loopEntry
  %C.reload791 = load volatile i32*, i32** %C.reg2mem
  %2549 = load i32, i32* %C.reload791, align 4
  %cmp234alteredBB = icmp eq i32 %2549, 1
  store i32 -833148945, i32* %switchVar
  br label %loopEnd

originalBB594alteredBB:                           ; preds = %loopEntry
  store i32 -1342326235, i32* %switchVar
  br label %loopEnd

originalBB598alteredBB:                           ; preds = %loopEntry
  %cc4.reload970 = load volatile i32*, i32** %cc4.reg2mem
  %2550 = load i32, i32* %cc4.reload970, align 4
  %tobool251alteredBB = icmp ne i32 %2550, 0
  store i32 1033181336, i32* %switchVar
  br label %loopEnd

originalBB602alteredBB:                           ; preds = %loopEntry
  %B.reload745 = load volatile i32*, i32** %B.reg2mem
  %2551 = load i32, i32* %B.reload745, align 4
  %cmp274alteredBB = icmp eq i32 %2551, 0
  store i32 -1564648941, i32* %switchVar
  br label %loopEnd

originalBB606alteredBB:                           ; preds = %loopEntry
  store i32 -1364707206, i32* %switchVar
  br label %loopEnd

originalBB610alteredBB:                           ; preds = %loopEntry
  %cc1.reload = load volatile i32*, i32** %cc1.reg2mem
  %2552 = load i32, i32* %cc1.reload, align 4
  %cmp295alteredBB = icmp eq i32 %2552, 0
  store i32 1146014457, i32* %switchVar
  br label %loopEnd

originalBB614alteredBB:                           ; preds = %loopEntry
  %A.reload698 = load volatile i32*, i32** %A.reg2mem
  %2553 = load i32, i32* %A.reload698, align 4
  %call320alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2553)
  %call321alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call320alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %2554 = load i32, i32* %B.reload, align 4
  %call322alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call321alteredBB, i32 %2554)
  %call323alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call322alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %2555 = load i32, i32* %C.reload, align 4
  %call324alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call323alteredBB, i32 %2555)
  %call325alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call324alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload838 = load volatile i32*, i32** %D.reg2mem
  %2556 = load i32, i32* %D.reload838, align 4
  %call326alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call325alteredBB, i32 %2556)
  %call327alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call326alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload885 = load volatile i32*, i32** %E.reg2mem
  %2557 = load i32, i32* %E.reload885, align 4
  %call328alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call327alteredBB, i32 %2557)
  %call329alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call328alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -493793954, i32* %switchVar
  br label %loopEnd

originalBB618alteredBB:                           ; preds = %loopEntry
  %cc5.reload983 = load volatile i32*, i32** %cc5.reg2mem
  %2558 = load i32, i32* %cc5.reload983, align 4
  %cmp341alteredBB = icmp eq i32 %2558, 0
  store i32 1206468559, i32* %switchVar
  br label %loopEnd

originalBB622alteredBB:                           ; preds = %loopEntry
  %D.reload837 = load volatile i32*, i32** %D.reg2mem
  %2559 = load i32, i32* %D.reload837, align 4
  %cmp345alteredBB = icmp eq i32 %2559, 2
  store i32 -575392270, i32* %switchVar
  br label %loopEnd

originalBB626alteredBB:                           ; preds = %loopEntry
  %D.reload836 = load volatile i32*, i32** %D.reg2mem
  %2560 = load i32, i32* %D.reload836, align 4
  %cmp360alteredBB = icmp eq i32 %2560, 1
  store i32 -836818935, i32* %switchVar
  br label %loopEnd

originalBB630alteredBB:                           ; preds = %loopEntry
  %cc5.reload = load volatile i32*, i32** %cc5.reg2mem
  %2561 = load i32, i32* %cc5.reload, align 4
  %tobool377alteredBB = icmp ne i32 %2561, 0
  store i32 1226290314, i32* %switchVar
  br label %loopEnd

originalBB634alteredBB:                           ; preds = %loopEntry
  %cc2.reload = load volatile i32*, i32** %cc2.reg2mem
  %2562 = load i32, i32* %cc2.reload, align 4
  %cmp381alteredBB = icmp eq i32 %2562, 0
  store i32 1312561871, i32* %switchVar
  br label %loopEnd

originalBB638alteredBB:                           ; preds = %loopEntry
  %cc4.reload = load volatile i32*, i32** %cc4.reg2mem
  %2563 = load i32, i32* %cc4.reload, align 4
  %cmp383alteredBB = icmp eq i32 %2563, 0
  store i32 -2070164099, i32* %switchVar
  br label %loopEnd

originalBB642alteredBB:                           ; preds = %loopEntry
  %E.reload884 = load volatile i32*, i32** %E.reg2mem
  %2564 = load i32, i32* %E.reload884, align 4
  %cmp387alteredBB = icmp eq i32 %2564, 2
  store i32 -428352590, i32* %switchVar
  br label %loopEnd

originalBB646alteredBB:                           ; preds = %loopEntry
  store i32 968161205, i32* %switchVar
  br label %loopEnd

originalBB650alteredBB:                           ; preds = %loopEntry
  %D.reload835 = load volatile i32*, i32** %D.reg2mem
  %2565 = load i32, i32* %D.reload835, align 4
  %cmp427alteredBB = icmp eq i32 %2565, 1
  store i32 -98314732, i32* %switchVar
  br label %loopEnd

originalBB654alteredBB:                           ; preds = %loopEntry
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %2566 = load i32, i32* %E.reload, align 4
  %cmp429alteredBB = icmp eq i32 %2566, 2
  store i32 -1317325313, i32* %switchVar
  br label %loopEnd

originalBB658alteredBB:                           ; preds = %loopEntry
  store i32 -949852850, i32* %switchVar
  br label %loopEnd

originalBB662alteredBB:                           ; preds = %loopEntry
  store i32 -1007870517, i32* %switchVar
  br label %loopEnd

originalBB666alteredBB:                           ; preds = %loopEntry
  %D.reload834 = load volatile i32*, i32** %D.reg2mem
  %2567 = load i32, i32* %D.reload834, align 4
  %2568 = sub i32 %2567, -1786535551
  %2569 = sub i32 %2568, 1
  %2570 = add i32 %2569, -1786535551
  %_ = sub i32 %2567, 1
  %gen = mul i32 %2570, 1
  %2571 = sub i32 %2567, 437739836
  %2572 = sub i32 %2571, 1
  %2573 = add i32 %2572, 437739836
  %_667 = sub i32 %2567, 1
  %gen668 = mul i32 %2573, 1
  %2574 = sub i32 0, 1
  %2575 = sub i32 %2567, %2574
  %inc471alteredBB = add nsw i32 %2567, 1
  %D.reload = load volatile i32*, i32** %D.reg2mem
  store i32 %2575, i32* %D.reload, align 4
  store i32 -1994365293, i32* %switchVar
  br label %loopEnd

originalBB672alteredBB:                           ; preds = %loopEntry
  store i32 255462121, i32* %switchVar
  br label %loopEnd

originalBB676alteredBB:                           ; preds = %loopEntry
  %A.reload697 = load volatile i32*, i32** %A.reg2mem
  %2576 = load i32, i32* %A.reload697, align 4
  %2577 = add i32 0, -1728395915
  %2578 = sub i32 %2577, %2576
  %2579 = sub i32 %2578, -1728395915
  %_677 = sub i32 0, %2576
  %2580 = sub i32 0, %2579
  %2581 = sub i32 0, 1
  %2582 = add i32 %2580, %2581
  %2583 = sub i32 0, %2582
  %gen678 = add i32 %2579, 1
  %2584 = add i32 %2576, -198556166
  %2585 = sub i32 %2584, 1
  %2586 = sub i32 %2585, -198556166
  %_679 = sub i32 %2576, 1
  %gen680 = mul i32 %2586, 1
  %_681 = shl i32 %2576, 1
  %2587 = sub i32 %2576, -603545983
  %2588 = sub i32 %2587, 1
  %2589 = add i32 %2588, -603545983
  %_682 = sub i32 %2576, 1
  %gen683 = mul i32 %2589, 1
  %_684 = shl i32 %2576, 1
  %2590 = add i32 %2576, 1248463920
  %2591 = sub i32 %2590, 1
  %2592 = sub i32 %2591, 1248463920
  %_685 = sub i32 %2576, 1
  %gen686 = mul i32 %2592, 1
  %2593 = sub i32 0, 1
  %2594 = sub i32 %2576, %2593
  %inc480alteredBB = add nsw i32 %2576, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %2594, i32* %A.reload, align 4
  store i32 -1699709143, i32* %switchVar
  br label %loopEnd

originalBB690alteredBB:                           ; preds = %loopEntry
  store i32 1246175360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB690alteredBB, %originalBB676alteredBB, %originalBB672alteredBB, %originalBB666alteredBB, %originalBB662alteredBB, %originalBB658alteredBB, %originalBB654alteredBB, %originalBB650alteredBB, %originalBB646alteredBB, %originalBB642alteredBB, %originalBB638alteredBB, %originalBB634alteredBB, %originalBB630alteredBB, %originalBB626alteredBB, %originalBB622alteredBB, %originalBB618alteredBB, %originalBB614alteredBB, %originalBB610alteredBB, %originalBB606alteredBB, %originalBB602alteredBB, %originalBB598alteredBB, %originalBB594alteredBB, %originalBB590alteredBB, %originalBB586alteredBB, %originalBB582alteredBB, %originalBB578alteredBB, %originalBB574alteredBB, %originalBB570alteredBB, %originalBB566alteredBB, %originalBB562alteredBB, %originalBB558alteredBB, %originalBB554alteredBB, %originalBB550alteredBB, %originalBB546alteredBB, %originalBB542alteredBB, %originalBB538alteredBB, %originalBB534alteredBB, %originalBB530alteredBB, %originalBB526alteredBB, %originalBB522alteredBB, %originalBB518alteredBB, %originalBB514alteredBB, %originalBB510alteredBB, %originalBB506alteredBB, %originalBB502alteredBB, %originalBB498alteredBB, %originalBB494alteredBB, %originalBB490alteredBB, %originalBB486alteredBB, %originalBB482alteredBB, %originalBBalteredBB, %originalBB690, %for.end481, %originalBBpart2688, %originalBB676, %for.inc479, %for.end478, %for.inc476, %for.end475, %for.inc473, %originalBBpart2674, %originalBB672, %for.end472, %originalBBpart2670, %originalBB666, %for.inc470, %for.end, %for.inc, %if.end469, %originalBBpart2664, %originalBB662, %if.end468, %originalBBpart2660, %originalBB658, %if.end467, %if.end466, %if.end465, %if.end464, %if.end463, %if.end462, %if.end461, %if.end460, %if.end459, %if.end458, %if.end457, %if.end456, %if.then445, %land.lhs.true443, %if.else441, %if.then430, %originalBBpart2656, %originalBB654, %land.lhs.true428, %originalBBpart2652, %originalBB650, %if.then426, %land.lhs.true424, %land.lhs.true422, %land.lhs.true420, %land.lhs.true418, %if.else416, %if.end415, %originalBBpart2648, %originalBB646, %if.end414, %if.then403, %land.lhs.true401, %if.else399, %if.then388, %originalBBpart2644, %originalBB642, %land.lhs.true386, %if.then384, %originalBBpart2640, %originalBB638, %land.lhs.true382, %originalBBpart2636, %originalBB634, %land.lhs.true380, %land.lhs.true378, %originalBBpart2632, %originalBB630, %land.lhs.true376, %if.else374, %if.end373, %if.end372, %if.then361, %originalBBpart2628, %originalBB626, %land.lhs.true359, %if.else357, %if.then346, %originalBBpart2624, %originalBB622, %land.lhs.true344, %if.then342, %originalBBpart2620, %originalBB618, %land.lhs.true340, %land.lhs.true338, %land.lhs.true336, %land.lhs.true334, %if.else332, %if.end331, %if.end330, %originalBBpart2616, %originalBB614, %if.then319, %land.lhs.true317, %if.else315, %if.then304, %land.lhs.true302, %if.then300, %land.lhs.true298, %land.lhs.true296, %originalBBpart2612, %originalBB610, %land.lhs.true294, %land.lhs.true292, %if.else290, %originalBBpart2608, %originalBB606, %if.end289, %if.end288, %if.then277, %land.lhs.true275, %originalBBpart2604, %originalBB602, %if.else273, %if.then262, %land.lhs.true260, %if.then258, %land.lhs.true256, %land.lhs.true254, %land.lhs.true252, %originalBBpart2600, %originalBB598, %land.lhs.true250, %if.else248, %originalBBpart2596, %originalBB594, %if.end247, %if.end246, %if.then235, %originalBBpart2592, %originalBB590, %land.lhs.true233, %if.else231, %originalBBpart2588, %originalBB586, %if.then220, %land.lhs.true218, %originalBBpart2584, %originalBB582, %if.then216, %originalBBpart2580, %originalBB578, %land.lhs.true214, %land.lhs.true212, %originalBBpart2576, %originalBB574, %land.lhs.true210, %originalBBpart2572, %originalBB570, %land.lhs.true208, %if.else206, %if.end205, %if.end204, %if.then193, %originalBBpart2568, %originalBB566, %land.lhs.true191, %originalBBpart2564, %originalBB562, %if.else189, %if.then178, %land.lhs.true176, %originalBBpart2560, %originalBB558, %if.then174, %originalBBpart2556, %originalBB554, %land.lhs.true172, %originalBBpart2552, %originalBB550, %land.lhs.true170, %land.lhs.true168, %originalBBpart2548, %originalBB546, %land.lhs.true166, %if.else164, %if.end163, %if.end162, %if.then151, %land.lhs.true149, %if.else147, %if.then136, %land.lhs.true134, %if.then132, %land.lhs.true130, %land.lhs.true128, %land.lhs.true126, %land.lhs.true124, %if.else122, %originalBBpart2544, %originalBB542, %if.end121, %if.end120, %originalBBpart2540, %originalBB538, %if.then109, %land.lhs.true107, %if.else105, %originalBBpart2536, %originalBB534, %if.then94, %land.lhs.true92, %if.then90, %land.lhs.true88, %land.lhs.true86, %originalBBpart2532, %originalBB530, %land.lhs.true84, %land.lhs.true82, %if.else80, %originalBBpart2528, %originalBB526, %if.end79, %originalBBpart2524, %originalBB522, %if.end, %originalBBpart2520, %originalBB518, %if.then68, %land.lhs.true66, %if.else, %originalBBpart2516, %originalBB514, %if.then55, %land.lhs.true53, %originalBBpart2512, %originalBB510, %if.then51, %land.lhs.true49, %land.lhs.true47, %land.lhs.true45, %land.lhs.true43, %if.then33, %land.end, %land.rhs, %originalBBpart2508, %originalBB506, %if.then, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %originalBBpart2504, %originalBB502, %land.lhs.true23, %originalBBpart2500, %originalBB498, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %originalBBpart2496, %originalBB494, %land.lhs.true15, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart2492, %originalBB490, %for.body9, %originalBBpart2488, %originalBB486, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart2484, %originalBB482, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_949.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1811619587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1811619587, label %first
    i32 -626470401, label %originalBB
    i32 -667373037, label %originalBBpart2
    i32 -463197026, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -626470401, i32 -463197026
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, -977185791
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -977185791
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -667373037, i32 -463197026
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -626470401, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
