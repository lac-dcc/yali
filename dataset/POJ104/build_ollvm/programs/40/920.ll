; ModuleID = 'source-C-CXX/40/920.cpp'
source_filename = "source-C-CXX/40/920.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_920.cpp, i8* null }]
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
  %.reg2mem = alloca i32
  %cmp497.reg2mem = alloca i1
  %cmp489.reg2mem = alloca i1
  %cmp487.reg2mem = alloca i1
  %cmp479.reg2mem = alloca i1
  %tobool475.reg2mem = alloca i1
  %cmp448.reg2mem = alloca i1
  %tobool428.reg2mem = alloca i1
  %tobool424.reg2mem = alloca i1
  %cmp412.reg2mem = alloca i1
  %cmp395.reg2mem = alloca i1
  %cmp391.reg2mem = alloca i1
  %cmp387.reg2mem = alloca i1
  %cmp385.reg2mem = alloca i1
  %tobool379.reg2mem = alloca i1
  %tobool377.reg2mem = alloca i1
  %tobool373.reg2mem = alloca i1
  %cmp365.reg2mem = alloca i1
  %cmp348.reg2mem = alloca i1
  %tobool330.reg2mem = alloca i1
  %tobool328.reg2mem = alloca i1
  %tobool326.reg2mem = alloca i1
  %tobool322.reg2mem = alloca i1
  %cmp318.reg2mem = alloca i1
  %cmp295.reg2mem = alloca i1
  %cmp291.reg2mem = alloca i1
  %tobool275.reg2mem = alloca i1
  %cmp269.reg2mem = alloca i1
  %cmp238.reg2mem = alloca i1
  %cmp236.reg2mem = alloca i1
  %cmp220.reg2mem = alloca i1
  %cmp197.reg2mem = alloca i1
  %cmp191.reg2mem = alloca i1
  %cmp187.reg2mem = alloca i1
  %cmp185.reg2mem = alloca i1
  %tobool179.reg2mem = alloca i1
  %tobool175.reg2mem = alloca i1
  %cmp173.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %tobool134.reg2mem = alloca i1
  %tobool132.reg2mem = alloca i1
  %tobool130.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %tobool77.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %tobool38.reg2mem = alloca i1
  %tobool34.reg2mem = alloca i1
  %tobool32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %e1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1527667497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar815 = load i32, i32* %switchVar
  switch i32 %switchVar815, label %switchDefault [
    i32 1527667497, label %for.cond
    i32 -1046525065, label %originalBB
    i32 -747463183, label %originalBBpart2
    i32 1231519569, label %for.body
    i32 103741990, label %for.cond1
    i32 -495876283, label %originalBB523
    i32 -887411301, label %originalBBpart2525
    i32 -342791775, label %for.body3
    i32 1396939606, label %for.cond4
    i32 -823437815, label %for.body6
    i32 -1553007892, label %originalBB527
    i32 1507011449, label %originalBBpart2529
    i32 -1472860467, label %for.cond7
    i32 -221101092, label %for.body9
    i32 1604158173, label %originalBB531
    i32 1590223318, label %originalBBpart2533
    i32 -265112183, label %for.cond10
    i32 1415622202, label %for.body12
    i32 1402355355, label %land.lhs.true
    i32 666795838, label %if.then
    i32 1362512183, label %land.lhs.true25
    i32 -478590687, label %originalBB535
    i32 1536916677, label %originalBBpart2537
    i32 591683652, label %lor.lhs.false
    i32 1156312453, label %originalBB539
    i32 -1185768030, label %originalBBpart2541
    i32 -1297780526, label %land.lhs.true28
    i32 700895013, label %land.lhs.true30
    i32 -787485881, label %land.lhs.true31
    i32 1054588533, label %originalBB543
    i32 -873631711, label %originalBBpart2545
    i32 -358065103, label %land.lhs.true33
    i32 1701928317, label %originalBB547
    i32 -1202616218, label %originalBBpart2549
    i32 1320844026, label %land.lhs.true35
    i32 1408856946, label %land.lhs.true37
    i32 162817193, label %originalBB551
    i32 -1382436895, label %originalBBpart2553
    i32 1888198022, label %land.lhs.true39
    i32 339602055, label %land.lhs.true41
    i32 1420086903, label %land.lhs.true43
    i32 -2074000828, label %land.lhs.true45
    i32 -390501194, label %land.lhs.true47
    i32 -900435359, label %land.lhs.true49
    i32 1092909143, label %land.lhs.true51
    i32 -735548322, label %originalBB555
    i32 1153291397, label %originalBBpart2557
    i32 453220316, label %land.lhs.true53
    i32 529689679, label %land.lhs.true55
    i32 1091312047, label %land.lhs.true57
    i32 -1911141181, label %if.then59
    i32 1396177958, label %if.end
    i32 1467115898, label %land.lhs.true70
    i32 1453164793, label %originalBB559
    i32 -384433246, label %originalBBpart2561
    i32 797063923, label %lor.lhs.false72
    i32 -1647876866, label %originalBB563
    i32 -1897190936, label %originalBBpart2565
    i32 256263304, label %land.lhs.true74
    i32 1281148079, label %originalBB567
    i32 -1031082177, label %originalBBpart2569
    i32 -764671113, label %land.lhs.true76
    i32 1273570040, label %originalBB571
    i32 913402458, label %originalBBpart2573
    i32 1689787948, label %land.lhs.true78
    i32 387629357, label %land.lhs.true80
    i32 -265378400, label %land.lhs.true82
    i32 1015450776, label %land.lhs.true84
    i32 1849492833, label %land.lhs.true86
    i32 642133311, label %land.lhs.true88
    i32 6507829, label %land.lhs.true90
    i32 1437302743, label %land.lhs.true92
    i32 -275964832, label %land.lhs.true94
    i32 806255771, label %land.lhs.true96
    i32 -1697355898, label %land.lhs.true98
    i32 381806246, label %land.lhs.true100
    i32 846796321, label %land.lhs.true102
    i32 -179054240, label %land.lhs.true104
    i32 510812715, label %originalBB575
    i32 -1748626174, label %originalBBpart2577
    i32 -1912580866, label %if.then106
    i32 672051433, label %if.end117
    i32 -1432692847, label %originalBB579
    i32 435044265, label %originalBBpart2581
    i32 1358857967, label %land.lhs.true119
    i32 -1394421304, label %originalBB583
    i32 -157000250, label %originalBBpart2585
    i32 -1583578443, label %lor.lhs.false121
    i32 -1122903112, label %originalBB587
    i32 -991776270, label %originalBBpart2589
    i32 1142717853, label %land.lhs.true123
    i32 -1659946600, label %land.lhs.true125
    i32 -248909679, label %land.lhs.true127
    i32 -1349791420, label %land.lhs.true129
    i32 1816435398, label %originalBB591
    i32 -1206909197, label %originalBBpart2593
    i32 1285269406, label %land.lhs.true131
    i32 -906863445, label %originalBB595
    i32 -1563442823, label %originalBBpart2597
    i32 -100529041, label %land.lhs.true133
    i32 -1261303817, label %originalBB599
    i32 73442833, label %originalBBpart2601
    i32 -1801600460, label %land.lhs.true135
    i32 -4295501, label %land.lhs.true137
    i32 375243265, label %originalBB603
    i32 361973293, label %originalBBpart2605
    i32 1008870438, label %land.lhs.true139
    i32 685602313, label %originalBB607
    i32 397141725, label %originalBBpart2609
    i32 1447339806, label %land.lhs.true141
    i32 701459877, label %land.lhs.true143
    i32 -1651812459, label %land.lhs.true145
    i32 753758130, label %land.lhs.true147
    i32 -776911814, label %originalBB611
    i32 251456926, label %originalBBpart2613
    i32 1058271947, label %land.lhs.true149
    i32 46464425, label %land.lhs.true151
    i32 -1969523427, label %originalBB615
    i32 -2058104349, label %originalBBpart2617
    i32 966426018, label %land.lhs.true153
    i32 936465179, label %if.then155
    i32 522592980, label %originalBB619
    i32 1914353074, label %originalBBpart2621
    i32 1559288294, label %if.end166
    i32 642256911, label %land.lhs.true168
    i32 733358774, label %lor.lhs.false170
    i32 -238812237, label %land.lhs.true172
    i32 1487302089, label %originalBB623
    i32 -1648319846, label %originalBBpart2625
    i32 -1546299666, label %land.lhs.true174
    i32 1835035865, label %originalBB627
    i32 273170337, label %originalBBpart2629
    i32 -613556407, label %land.lhs.true176
    i32 -66525154, label %land.lhs.true178
    i32 -118828789, label %originalBB631
    i32 -1215068750, label %originalBBpart2633
    i32 -1464750956, label %land.lhs.true180
    i32 -1694148027, label %land.lhs.true182
    i32 -1951366166, label %land.lhs.true184
    i32 1195348105, label %originalBB635
    i32 832636221, label %originalBBpart2637
    i32 1078759694, label %land.lhs.true186
    i32 -610377615, label %originalBB639
    i32 636827674, label %originalBBpart2641
    i32 475791337, label %land.lhs.true188
    i32 1502004089, label %land.lhs.true190
    i32 1626116853, label %originalBB643
    i32 -1562755650, label %originalBBpart2645
    i32 -216409492, label %land.lhs.true192
    i32 1210366889, label %land.lhs.true194
    i32 -1848307429, label %land.lhs.true196
    i32 -722105640, label %originalBB647
    i32 -457327190, label %originalBBpart2649
    i32 332072749, label %land.lhs.true198
    i32 -149626061, label %land.lhs.true200
    i32 155460598, label %land.lhs.true202
    i32 690775924, label %if.then204
    i32 -1720060198, label %if.end215
    i32 -1617149214, label %land.lhs.true217
    i32 1161537802, label %lor.lhs.false219
    i32 -1506625897, label %originalBB651
    i32 1952997437, label %originalBBpart2653
    i32 -1414476340, label %land.lhs.true221
    i32 -1301583429, label %land.lhs.true223
    i32 -349731277, label %land.lhs.true225
    i32 1691170013, label %land.lhs.true227
    i32 127701774, label %land.lhs.true229
    i32 -31930330, label %land.lhs.true231
    i32 -1470019786, label %land.lhs.true233
    i32 305249985, label %land.lhs.true235
    i32 -433596956, label %originalBB655
    i32 906740531, label %originalBBpart2657
    i32 121389956, label %land.lhs.true237
    i32 797617344, label %originalBB659
    i32 -1480355379, label %originalBBpart2661
    i32 -1742902787, label %land.lhs.true239
    i32 -1911906136, label %land.lhs.true241
    i32 2106170213, label %land.lhs.true243
    i32 -857492220, label %land.lhs.true245
    i32 -1259655874, label %land.lhs.true247
    i32 535037864, label %land.lhs.true249
    i32 843888151, label %land.lhs.true251
    i32 529718642, label %if.then253
    i32 -902052643, label %if.end264
    i32 -432249515, label %land.lhs.true266
    i32 -186074708, label %lor.lhs.false268
    i32 471148626, label %originalBB663
    i32 -1787389436, label %originalBBpart2665
    i32 663893994, label %land.lhs.true270
    i32 -1230462974, label %land.lhs.true272
    i32 62090426, label %land.lhs.true274
    i32 263758424, label %originalBB667
    i32 -1727068252, label %originalBBpart2669
    i32 -1207600833, label %land.lhs.true276
    i32 783953565, label %land.lhs.true278
    i32 -769983354, label %land.lhs.true280
    i32 -283404845, label %land.lhs.true282
    i32 -1690448462, label %land.lhs.true284
    i32 -487731670, label %land.lhs.true286
    i32 -51841016, label %land.lhs.true288
    i32 636341270, label %land.lhs.true290
    i32 1254624391, label %originalBB671
    i32 -621538965, label %originalBBpart2673
    i32 1287573903, label %land.lhs.true292
    i32 2052367516, label %land.lhs.true294
    i32 1047742774, label %originalBB675
    i32 1901072659, label %originalBBpart2677
    i32 2064266314, label %land.lhs.true296
    i32 -740232537, label %land.lhs.true298
    i32 -182396048, label %land.lhs.true300
    i32 462493595, label %if.then302
    i32 1919756701, label %if.end313
    i32 829194991, label %land.lhs.true315
    i32 1143349803, label %lor.lhs.false317
    i32 704890015, label %originalBB679
    i32 904411488, label %originalBBpart2681
    i32 735700688, label %land.lhs.true319
    i32 1866218531, label %land.lhs.true321
    i32 700621215, label %originalBB683
    i32 559177878, label %originalBBpart2685
    i32 1200684916, label %land.lhs.true323
    i32 770218932, label %land.lhs.true325
    i32 68112892, label %originalBB687
    i32 1025128602, label %originalBBpart2689
    i32 677797749, label %land.lhs.true327
    i32 -1488940768, label %originalBB691
    i32 488404368, label %originalBBpart2693
    i32 -1440464944, label %land.lhs.true329
    i32 633789656, label %originalBB695
    i32 1552856573, label %originalBBpart2697
    i32 293494968, label %land.lhs.true331
    i32 1808615315, label %land.lhs.true333
    i32 325531627, label %land.lhs.true335
    i32 -1378121813, label %land.lhs.true337
    i32 1617364330, label %land.lhs.true339
    i32 2034072122, label %land.lhs.true341
    i32 1386080394, label %land.lhs.true343
    i32 -227914131, label %land.lhs.true345
    i32 -139386537, label %land.lhs.true347
    i32 -1960701750, label %originalBB699
    i32 -1490354164, label %originalBBpart2701
    i32 -1816913280, label %land.lhs.true349
    i32 -1310444238, label %if.then351
    i32 1358556404, label %if.end362
    i32 716605909, label %land.lhs.true364
    i32 1231764742, label %originalBB703
    i32 123520862, label %originalBBpart2705
    i32 -1096193631, label %lor.lhs.false366
    i32 1018936346, label %land.lhs.true368
    i32 645168572, label %land.lhs.true370
    i32 -903678007, label %land.lhs.true372
    i32 1009470662, label %originalBB707
    i32 375530875, label %originalBBpart2709
    i32 -1142392048, label %land.lhs.true374
    i32 1014987849, label %land.lhs.true376
    i32 -82401952, label %originalBB711
    i32 274782184, label %originalBBpart2713
    i32 -1409434272, label %land.lhs.true378
    i32 598051298, label %originalBB715
    i32 -1507264559, label %originalBBpart2717
    i32 1659238338, label %land.lhs.true380
    i32 -987980017, label %land.lhs.true382
    i32 -2121218095, label %land.lhs.true384
    i32 -138624414, label %originalBB719
    i32 -652998589, label %originalBBpart2721
    i32 868891053, label %land.lhs.true386
    i32 1253996832, label %originalBB723
    i32 1513854374, label %originalBBpart2725
    i32 1392469536, label %land.lhs.true388
    i32 -444087702, label %land.lhs.true390
    i32 1062308376, label %originalBB727
    i32 -1168813591, label %originalBBpart2729
    i32 -889439058, label %land.lhs.true392
    i32 -209515704, label %land.lhs.true394
    i32 -1665435170, label %originalBB731
    i32 1080202883, label %originalBBpart2733
    i32 -973066629, label %land.lhs.true396
    i32 -147331526, label %land.lhs.true398
    i32 -913271916, label %if.then400
    i32 496360141, label %originalBB735
    i32 -154679772, label %originalBBpart2737
    i32 1707540161, label %if.end411
    i32 6312126, label %originalBB739
    i32 -378967083, label %originalBBpart2741
    i32 180662623, label %land.lhs.true413
    i32 324356066, label %lor.lhs.false415
    i32 1031124814, label %land.lhs.true417
    i32 -1326771211, label %land.lhs.true419
    i32 -364482593, label %land.lhs.true421
    i32 663340372, label %land.lhs.true423
    i32 -1633370447, label %originalBB743
    i32 -74921130, label %originalBBpart2745
    i32 -354089747, label %land.lhs.true425
    i32 1512694937, label %land.lhs.true427
    i32 -1269425975, label %originalBB747
    i32 -938720496, label %originalBBpart2749
    i32 520651744, label %land.lhs.true429
    i32 1200462153, label %land.lhs.true431
    i32 -931538687, label %land.lhs.true433
    i32 -417278101, label %land.lhs.true435
    i32 -387929257, label %land.lhs.true437
    i32 243814055, label %land.lhs.true439
    i32 137049724, label %land.lhs.true441
    i32 -1544860564, label %land.lhs.true443
    i32 -2114993345, label %land.lhs.true445
    i32 1834946132, label %land.lhs.true447
    i32 -1717587386, label %originalBB751
    i32 -1489299748, label %originalBBpart2753
    i32 -794974048, label %if.then449
    i32 309764620, label %originalBB755
    i32 -1146370008, label %originalBBpart2757
    i32 1902790862, label %if.end460
    i32 -754526869, label %land.lhs.true462
    i32 248802885, label %lor.lhs.false464
    i32 840570958, label %land.lhs.true466
    i32 -1964965362, label %land.lhs.true468
    i32 1956611207, label %land.lhs.true470
    i32 1783255570, label %land.lhs.true472
    i32 -257250559, label %land.lhs.true474
    i32 78381263, label %originalBB759
    i32 784794, label %originalBBpart2761
    i32 1068989971, label %land.lhs.true476
    i32 1134953285, label %land.lhs.true478
    i32 -1839918326, label %originalBB763
    i32 1319662331, label %originalBBpart2765
    i32 -835928374, label %land.lhs.true480
    i32 -1579802630, label %land.lhs.true482
    i32 -2000789203, label %land.lhs.true484
    i32 -1784695449, label %land.lhs.true486
    i32 1274351827, label %originalBB767
    i32 88159088, label %originalBBpart2769
    i32 1993074677, label %land.lhs.true488
    i32 1018932104, label %originalBB771
    i32 -707301688, label %originalBBpart2773
    i32 1764580482, label %land.lhs.true490
    i32 -970204968, label %land.lhs.true492
    i32 -1789408880, label %land.lhs.true494
    i32 -836975058, label %land.lhs.true496
    i32 -103002070, label %originalBB775
    i32 -77890938, label %originalBBpart2777
    i32 922071037, label %if.then498
    i32 -1292908054, label %originalBB779
    i32 629683095, label %originalBBpart2781
    i32 1106209407, label %if.end509
    i32 811831419, label %if.end510
    i32 -796839375, label %originalBB783
    i32 1990342188, label %originalBBpart2785
    i32 -21208221, label %for.inc
    i32 -1727537186, label %for.end
    i32 -585890592, label %for.inc511
    i32 -1651782034, label %originalBB787
    i32 470472503, label %originalBBpart2795
    i32 1629518321, label %for.end513
    i32 319144870, label %for.inc514
    i32 -1187983331, label %originalBB797
    i32 547261361, label %originalBBpart2799
    i32 -2095402756, label %for.end516
    i32 -1657649001, label %for.inc517
    i32 968229146, label %for.end519
    i32 1139838717, label %for.inc520
    i32 1595522619, label %originalBB801
    i32 -213700203, label %originalBBpart2809
    i32 1481165751, label %for.end522
    i32 200131656, label %originalBB811
    i32 -617382667, label %originalBBpart2813
    i32 81065562, label %originalBBalteredBB
    i32 -425818493, label %originalBB523alteredBB
    i32 -132519903, label %originalBB527alteredBB
    i32 641234987, label %originalBB531alteredBB
    i32 2128932339, label %originalBB535alteredBB
    i32 611492676, label %originalBB539alteredBB
    i32 289925813, label %originalBB543alteredBB
    i32 -478981705, label %originalBB547alteredBB
    i32 1418522346, label %originalBB551alteredBB
    i32 -1077160213, label %originalBB555alteredBB
    i32 2074572825, label %originalBB559alteredBB
    i32 -195973700, label %originalBB563alteredBB
    i32 1617848123, label %originalBB567alteredBB
    i32 2035066435, label %originalBB571alteredBB
    i32 -35859285, label %originalBB575alteredBB
    i32 1015619392, label %originalBB579alteredBB
    i32 32534805, label %originalBB583alteredBB
    i32 1699164724, label %originalBB587alteredBB
    i32 10934259, label %originalBB591alteredBB
    i32 2140184203, label %originalBB595alteredBB
    i32 450407310, label %originalBB599alteredBB
    i32 -998045717, label %originalBB603alteredBB
    i32 -868479446, label %originalBB607alteredBB
    i32 377157587, label %originalBB611alteredBB
    i32 -318866482, label %originalBB615alteredBB
    i32 859987212, label %originalBB619alteredBB
    i32 -465178270, label %originalBB623alteredBB
    i32 -188464982, label %originalBB627alteredBB
    i32 -1424849309, label %originalBB631alteredBB
    i32 955443332, label %originalBB635alteredBB
    i32 -2136846869, label %originalBB639alteredBB
    i32 1592885040, label %originalBB643alteredBB
    i32 -1245769201, label %originalBB647alteredBB
    i32 1106330243, label %originalBB651alteredBB
    i32 -249890321, label %originalBB655alteredBB
    i32 1421334519, label %originalBB659alteredBB
    i32 1890059692, label %originalBB663alteredBB
    i32 743367617, label %originalBB667alteredBB
    i32 -1062100598, label %originalBB671alteredBB
    i32 445144357, label %originalBB675alteredBB
    i32 -1860611160, label %originalBB679alteredBB
    i32 -1071868667, label %originalBB683alteredBB
    i32 1360151587, label %originalBB687alteredBB
    i32 1618279336, label %originalBB691alteredBB
    i32 -886911456, label %originalBB695alteredBB
    i32 -1106814400, label %originalBB699alteredBB
    i32 136468241, label %originalBB703alteredBB
    i32 -1405428727, label %originalBB707alteredBB
    i32 1446448480, label %originalBB711alteredBB
    i32 903267514, label %originalBB715alteredBB
    i32 2052430918, label %originalBB719alteredBB
    i32 188805880, label %originalBB723alteredBB
    i32 1710364119, label %originalBB727alteredBB
    i32 1044971570, label %originalBB731alteredBB
    i32 1676799554, label %originalBB735alteredBB
    i32 -1229691798, label %originalBB739alteredBB
    i32 -1463491167, label %originalBB743alteredBB
    i32 -467821665, label %originalBB747alteredBB
    i32 615511151, label %originalBB751alteredBB
    i32 2078274272, label %originalBB755alteredBB
    i32 2071950133, label %originalBB759alteredBB
    i32 -34079292, label %originalBB763alteredBB
    i32 -1483406834, label %originalBB767alteredBB
    i32 1432640576, label %originalBB771alteredBB
    i32 129669660, label %originalBB775alteredBB
    i32 411199645, label %originalBB779alteredBB
    i32 -12431702, label %originalBB783alteredBB
    i32 585256889, label %originalBB787alteredBB
    i32 -273522741, label %originalBB797alteredBB
    i32 -766344309, label %originalBB801alteredBB
    i32 329779605, label %originalBB811alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -596874501
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -596874501
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1046525065, i32 81065562
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -747463183, i32 81065562
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1231519569, i32 1481165751
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 103741990, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -1050564642
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1050564642
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -495876283, i32 -425818493
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %46, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -887411301, i32 -425818493
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2525:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %61 = select i1 %cmp2.reload, i32 -342791775, i32 968229146
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1396939606, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %62 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %62, 6
  %63 = select i1 %cmp5, i32 -823437815, i32 -2095402756
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -1312693945
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1312693945
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1553007892, i32 -132519903
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB527:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1507011449, i32 -132519903
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2529:                               ; preds = %loopEntry
  store i32 -1472860467, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %117 = load i32, i32* %d, align 4
  %cmp8 = icmp slt i32 %117, 6
  %118 = select i1 %cmp8, i32 -221101092, i32 1629518321
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1854880754
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1854880754
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1604158173, i32 641234987
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB531:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, -2122545540
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -2122545540
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1590223318, i32 641234987
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2533:                               ; preds = %loopEntry
  store i32 -265112183, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %149 = load i32, i32* %e, align 4
  %cmp11 = icmp slt i32 %149, 6
  %150 = select i1 %cmp11, i32 1415622202, i32 -1727537186
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %151 = load i32, i32* %e, align 4
  %cmp13 = icmp ne i32 %151, 2
  %152 = select i1 %cmp13, i32 1402355355, i32 811831419
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %153 = load i32, i32* %e, align 4
  %cmp14 = icmp ne i32 %153, 3
  %154 = select i1 %cmp14, i32 666795838, i32 811831419
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load i32, i32* %e, align 4
  %cmp15 = icmp eq i32 %155, 1
  %conv = zext i1 %cmp15 to i32
  store i32 %conv, i32* %a1, align 4
  %156 = load i32, i32* %b, align 4
  %cmp16 = icmp eq i32 %156, 2
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %b1, align 4
  %157 = load i32, i32* %a, align 4
  %cmp18 = icmp eq i32 %157, 5
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, i32* %c1, align 4
  %158 = load i32, i32* %c, align 4
  %cmp20 = icmp ne i32 %158, 1
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, i32* %d1, align 4
  %159 = load i32, i32* %d, align 4
  %cmp22 = icmp eq i32 %159, 1
  %conv23 = zext i1 %cmp22 to i32
  store i32 %conv23, i32* %e1, align 4
  %160 = load i32, i32* %a, align 4
  %cmp24 = icmp eq i32 %160, 1
  %161 = select i1 %cmp24, i32 1362512183, i32 591683652
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1020231940
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1020231940
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -478590687, i32 2128932339
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB535:                                    ; preds = %loopEntry
  %189 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %189, 2
  store i1 %cmp26, i1* %cmp26.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1536916677, i32 2128932339
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2537:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %216 = select i1 %cmp26.reload, i32 700895013, i32 591683652
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, 1542927733
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1542927733
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1156312453, i32 611492676
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB539:                                    ; preds = %loopEntry
  %232 = load i32, i32* %a, align 4
  %cmp27 = icmp eq i32 %232, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 183723307
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 183723307
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1185768030, i32 611492676
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2541:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %260 = select i1 %cmp27.reload, i32 -1297780526, i32 1396177958
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %261 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %261, 1
  %262 = select i1 %cmp29, i32 700895013, i32 1396177958
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %263 = load i32, i32* %a1, align 4
  %tobool = icmp ne i32 %263, 0
  %264 = select i1 %tobool, i32 -787485881, i32 1396177958
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1437393901
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1437393901
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1054588533, i32 289925813
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB543:                                    ; preds = %loopEntry
  %280 = load i32, i32* %b1, align 4
  %tobool32 = icmp ne i32 %280, 0
  store i1 %tobool32, i1* %tobool32.reg2mem
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -877049187
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -877049187
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -873631711, i32 289925813
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2545:                               ; preds = %loopEntry
  %tobool32.reload = load volatile i1, i1* %tobool32.reg2mem
  %296 = select i1 %tobool32.reload, i32 -358065103, i32 1396177958
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -1627525769
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1627525769
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1701928317, i32 -478981705
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB547:                                    ; preds = %loopEntry
  %324 = load i32, i32* %c1, align 4
  %tobool34 = icmp ne i32 %324, 0
  store i1 %tobool34, i1* %tobool34.reg2mem
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, -6052051
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -6052051
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1202616218, i32 -478981705
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2549:                               ; preds = %loopEntry
  %tobool34.reload = load volatile i1, i1* %tobool34.reg2mem
  %340 = select i1 %tobool34.reload, i32 1396177958, i32 1320844026
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %341 = load i32, i32* %d1, align 4
  %tobool36 = icmp ne i32 %341, 0
  %342 = select i1 %tobool36, i32 1396177958, i32 1408856946
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -1172798222
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1172798222
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 162817193, i32 1418522346
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB551:                                    ; preds = %loopEntry
  %370 = load i32, i32* %e1, align 4
  %tobool38 = icmp ne i32 %370, 0
  store i1 %tobool38, i1* %tobool38.reg2mem
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, -1390359649
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1390359649
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1382436895, i32 1418522346
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2553:                               ; preds = %loopEntry
  %tobool38.reload = load volatile i1, i1* %tobool38.reg2mem
  %398 = select i1 %tobool38.reload, i32 1396177958, i32 1888198022
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %399 = load i32, i32* %a, align 4
  %400 = load i32, i32* %b, align 4
  %cmp40 = icmp ne i32 %399, %400
  %401 = select i1 %cmp40, i32 339602055, i32 1396177958
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %402 = load i32, i32* %a, align 4
  %403 = load i32, i32* %c, align 4
  %cmp42 = icmp ne i32 %402, %403
  %404 = select i1 %cmp42, i32 1420086903, i32 1396177958
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %405 = load i32, i32* %a, align 4
  %406 = load i32, i32* %d, align 4
  %cmp44 = icmp ne i32 %405, %406
  %407 = select i1 %cmp44, i32 -2074000828, i32 1396177958
  store i32 %407, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %408 = load i32, i32* %a, align 4
  %409 = load i32, i32* %e, align 4
  %cmp46 = icmp ne i32 %408, %409
  %410 = select i1 %cmp46, i32 -390501194, i32 1396177958
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %411 = load i32, i32* %b, align 4
  %412 = load i32, i32* %c, align 4
  %cmp48 = icmp ne i32 %411, %412
  %413 = select i1 %cmp48, i32 -900435359, i32 1396177958
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %414 = load i32, i32* %b, align 4
  %415 = load i32, i32* %e, align 4
  %cmp50 = icmp ne i32 %414, %415
  %416 = select i1 %cmp50, i32 1092909143, i32 1396177958
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, -308091207
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -308091207
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -735548322, i32 -1077160213
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB555:                                    ; preds = %loopEntry
  %432 = load i32, i32* %c, align 4
  %433 = load i32, i32* %e, align 4
  %cmp52 = icmp ne i32 %432, %433
  store i1 %cmp52, i1* %cmp52.reg2mem
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 747931514
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 747931514
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1153291397, i32 -1077160213
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2557:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %461 = select i1 %cmp52.reload, i32 453220316, i32 1396177958
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %462 = load i32, i32* %d, align 4
  %463 = load i32, i32* %e, align 4
  %cmp54 = icmp ne i32 %462, %463
  %464 = select i1 %cmp54, i32 529689679, i32 1396177958
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %465 = load i32, i32* %b, align 4
  %466 = load i32, i32* %d, align 4
  %cmp56 = icmp ne i32 %465, %466
  %467 = select i1 %cmp56, i32 1091312047, i32 1396177958
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %468 = load i32, i32* %c, align 4
  %469 = load i32, i32* %d, align 4
  %cmp58 = icmp ne i32 %468, %469
  %470 = select i1 %cmp58, i32 -1911141181, i32 1396177958
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %471 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %472 = load i32, i32* %b, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %472)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8 signext 32)
  %473 = load i32, i32* %c, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %473)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8 signext 32)
  %474 = load i32, i32* %d, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %474)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8 signext 32)
  %475 = load i32, i32* %e, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %475)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 1481165751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %476 = load i32, i32* %a, align 4
  %cmp69 = icmp eq i32 %476, 1
  %477 = select i1 %cmp69, i32 1467115898, i32 797063923
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, -1391546229
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1391546229
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1453164793, i32 2074572825
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB559:                                    ; preds = %loopEntry
  %493 = load i32, i32* %c, align 4
  %cmp71 = icmp eq i32 %493, 2
  store i1 %cmp71, i1* %cmp71.reg2mem
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -384433246, i32 2074572825
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2561:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %508 = select i1 %cmp71.reload, i32 -764671113, i32 797063923
  store i32 %508, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1647876866, i32 -195973700
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB563:                                    ; preds = %loopEntry
  %523 = load i32, i32* %a, align 4
  %cmp73 = icmp eq i32 %523, 2
  store i1 %cmp73, i1* %cmp73.reg2mem
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, -1262163441
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1262163441
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1897190936, i32 -195973700
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2565:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %539 = select i1 %cmp73.reload, i32 256263304, i32 672051433
  store i32 %539, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 %540, -713371030
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -713371030
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1281148079, i32 1617848123
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB567:                                    ; preds = %loopEntry
  %555 = load i32, i32* %c, align 4
  %cmp75 = icmp eq i32 %555, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -1031082177, i32 1617848123
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2569:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %570 = select i1 %cmp75.reload, i32 -764671113, i32 672051433
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 823495193
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 823495193
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1273570040, i32 2035066435
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB571:                                    ; preds = %loopEntry
  %586 = load i32, i32* %a1, align 4
  %tobool77 = icmp ne i32 %586, 0
  store i1 %tobool77, i1* %tobool77.reg2mem
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1378973563
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1378973563
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 913402458, i32 2035066435
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2573:                               ; preds = %loopEntry
  %tobool77.reload = load volatile i1, i1* %tobool77.reg2mem
  %602 = select i1 %tobool77.reload, i32 1689787948, i32 672051433
  store i32 %602, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %603 = load i32, i32* %b1, align 4
  %tobool79 = icmp ne i32 %603, 0
  %604 = select i1 %tobool79, i32 672051433, i32 387629357
  store i32 %604, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %605 = load i32, i32* %c1, align 4
  %tobool81 = icmp ne i32 %605, 0
  %606 = select i1 %tobool81, i32 -265378400, i32 672051433
  store i32 %606, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %607 = load i32, i32* %d1, align 4
  %tobool83 = icmp ne i32 %607, 0
  %608 = select i1 %tobool83, i32 672051433, i32 1015450776
  store i32 %608, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %609 = load i32, i32* %e1, align 4
  %tobool85 = icmp ne i32 %609, 0
  %610 = select i1 %tobool85, i32 672051433, i32 1849492833
  store i32 %610, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %611 = load i32, i32* %a, align 4
  %612 = load i32, i32* %b, align 4
  %cmp87 = icmp ne i32 %611, %612
  %613 = select i1 %cmp87, i32 642133311, i32 672051433
  store i32 %613, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %614 = load i32, i32* %a, align 4
  %615 = load i32, i32* %c, align 4
  %cmp89 = icmp ne i32 %614, %615
  %616 = select i1 %cmp89, i32 6507829, i32 672051433
  store i32 %616, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %617 = load i32, i32* %a, align 4
  %618 = load i32, i32* %d, align 4
  %cmp91 = icmp ne i32 %617, %618
  %619 = select i1 %cmp91, i32 1437302743, i32 672051433
  store i32 %619, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %620 = load i32, i32* %a, align 4
  %621 = load i32, i32* %e, align 4
  %cmp93 = icmp ne i32 %620, %621
  %622 = select i1 %cmp93, i32 -275964832, i32 672051433
  store i32 %622, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %623 = load i32, i32* %b, align 4
  %624 = load i32, i32* %c, align 4
  %cmp95 = icmp ne i32 %623, %624
  %625 = select i1 %cmp95, i32 806255771, i32 672051433
  store i32 %625, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %626 = load i32, i32* %b, align 4
  %627 = load i32, i32* %e, align 4
  %cmp97 = icmp ne i32 %626, %627
  %628 = select i1 %cmp97, i32 -1697355898, i32 672051433
  store i32 %628, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %629 = load i32, i32* %c, align 4
  %630 = load i32, i32* %e, align 4
  %cmp99 = icmp ne i32 %629, %630
  %631 = select i1 %cmp99, i32 381806246, i32 672051433
  store i32 %631, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %632 = load i32, i32* %d, align 4
  %633 = load i32, i32* %e, align 4
  %cmp101 = icmp ne i32 %632, %633
  %634 = select i1 %cmp101, i32 846796321, i32 672051433
  store i32 %634, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %635 = load i32, i32* %b, align 4
  %636 = load i32, i32* %d, align 4
  %cmp103 = icmp ne i32 %635, %636
  %637 = select i1 %cmp103, i32 -179054240, i32 672051433
  store i32 %637, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, -1831837263
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -1831837263
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 510812715, i32 -35859285
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB575:                                    ; preds = %loopEntry
  %653 = load i32, i32* %c, align 4
  %654 = load i32, i32* %d, align 4
  %cmp105 = icmp ne i32 %653, %654
  store i1 %cmp105, i1* %cmp105.reg2mem
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = add i32 %655, 1865235941
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1865235941
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1748626174, i32 -35859285
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2577:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %670 = select i1 %cmp105.reload, i32 -1912580866, i32 672051433
  store i32 %670, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %671 = load i32, i32* %a, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %671)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call107, i8 signext 32)
  %672 = load i32, i32* %b, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 %672)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8 signext 32)
  %673 = load i32, i32* %c, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %673)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call111, i8 signext 32)
  %674 = load i32, i32* %d, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112, i32 %674)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8 signext 32)
  %675 = load i32, i32* %e, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %675)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 1481165751, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1432692847, i32 1015619392
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB579:                                    ; preds = %loopEntry
  %702 = load i32, i32* %a, align 4
  %cmp118 = icmp eq i32 %702, 1
  store i1 %cmp118, i1* %cmp118.reg2mem
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 435044265, i32 1015619392
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2581:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %729 = select i1 %cmp118.reload, i32 1358857967, i32 -1583578443
  store i32 %729, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, 472576401
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 472576401
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -1394421304, i32 32534805
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB583:                                    ; preds = %loopEntry
  %757 = load i32, i32* %d, align 4
  %cmp120 = icmp eq i32 %757, 2
  store i1 %cmp120, i1* %cmp120.reg2mem
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = add i32 %758, 759373685
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 759373685
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 false, true
  %771 = and i1 %768, false
  %772 = and i1 %766, %770
  %773 = and i1 %769, false
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 false, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  %784 = select i1 %782, i32 -157000250, i32 32534805
  store i32 %784, i32* %switchVar
  br label %loopEnd

originalBBpart2585:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %785 = select i1 %cmp120.reload, i32 -1659946600, i32 -1583578443
  store i32 %785, i32* %switchVar
  br label %loopEnd

lor.lhs.false121:                                 ; preds = %loopEntry
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = add i32 %786, -129359002
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -129359002
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -1122903112, i32 1699164724
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB587:                                    ; preds = %loopEntry
  %801 = load i32, i32* %a, align 4
  %cmp122 = icmp eq i32 %801, 2
  store i1 %cmp122, i1* %cmp122.reg2mem
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = add i32 %802, 28957452
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 28957452
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -991776270, i32 1699164724
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2589:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %829 = select i1 %cmp122.reload, i32 1142717853, i32 1559288294
  store i32 %829, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %830 = load i32, i32* %d, align 4
  %cmp124 = icmp eq i32 %830, 1
  %831 = select i1 %cmp124, i32 -1659946600, i32 1559288294
  store i32 %831, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %832 = load i32, i32* %a1, align 4
  %tobool126 = icmp ne i32 %832, 0
  %833 = select i1 %tobool126, i32 -248909679, i32 1559288294
  store i32 %833, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %834 = load i32, i32* %b1, align 4
  %tobool128 = icmp ne i32 %834, 0
  %835 = select i1 %tobool128, i32 1559288294, i32 -1349791420
  store i32 %835, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %836 = load i32, i32* @x.1
  %837 = load i32, i32* @y.2
  %838 = add i32 %836, 712188680
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 712188680
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
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
  %862 = select i1 %860, i32 1816435398, i32 10934259
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB591:                                    ; preds = %loopEntry
  %863 = load i32, i32* %c1, align 4
  %tobool130 = icmp ne i32 %863, 0
  store i1 %tobool130, i1* %tobool130.reg2mem
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 %864, 109021069
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 109021069
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 true, true
  %877 = and i1 %874, true
  %878 = and i1 %872, %876
  %879 = and i1 %875, true
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 true, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 -1206909197, i32 10934259
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2593:                               ; preds = %loopEntry
  %tobool130.reload = load volatile i1, i1* %tobool130.reg2mem
  %891 = select i1 %tobool130.reload, i32 1559288294, i32 1285269406
  store i32 %891, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = add i32 %892, 432313134
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, 432313134
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 false, true
  %905 = and i1 %902, false
  %906 = and i1 %900, %904
  %907 = and i1 %903, false
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 false, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 -906863445, i32 2140184203
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB595:                                    ; preds = %loopEntry
  %919 = load i32, i32* %d1, align 4
  %tobool132 = icmp ne i32 %919, 0
  store i1 %tobool132, i1* %tobool132.reg2mem
  %920 = load i32, i32* @x.1
  %921 = load i32, i32* @y.2
  %922 = sub i32 %920, -1379894437
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -1379894437
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = xor i1 %928, true
  %931 = xor i1 %929, true
  %932 = xor i1 true, true
  %933 = and i1 %930, true
  %934 = and i1 %928, %932
  %935 = and i1 %931, true
  %936 = and i1 %929, %932
  %937 = or i1 %933, %934
  %938 = or i1 %935, %936
  %939 = xor i1 %937, %938
  %940 = or i1 %930, %931
  %941 = xor i1 %940, true
  %942 = or i1 true, %932
  %943 = and i1 %941, %942
  %944 = or i1 %939, %943
  %945 = or i1 %928, %929
  %946 = select i1 %944, i32 -1563442823, i32 2140184203
  store i32 %946, i32* %switchVar
  br label %loopEnd

originalBBpart2597:                               ; preds = %loopEntry
  %tobool132.reload = load volatile i1, i1* %tobool132.reg2mem
  %947 = select i1 %tobool132.reload, i32 -100529041, i32 1559288294
  store i32 %947, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %948 = load i32, i32* @x.1
  %949 = load i32, i32* @y.2
  %950 = sub i32 0, 1
  %951 = add i32 %948, %950
  %952 = sub i32 %948, 1
  %953 = mul i32 %948, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %949, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 true, true
  %960 = and i1 %957, true
  %961 = and i1 %955, %959
  %962 = and i1 %958, true
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 true, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  %973 = select i1 %971, i32 -1261303817, i32 450407310
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBB599:                                    ; preds = %loopEntry
  %974 = load i32, i32* %e1, align 4
  %tobool134 = icmp ne i32 %974, 0
  store i1 %tobool134, i1* %tobool134.reg2mem
  %975 = load i32, i32* @x.1
  %976 = load i32, i32* @y.2
  %977 = sub i32 0, 1
  %978 = add i32 %975, %977
  %979 = sub i32 %975, 1
  %980 = mul i32 %975, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %976, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 73442833, i32 450407310
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2601:                               ; preds = %loopEntry
  %tobool134.reload = load volatile i1, i1* %tobool134.reg2mem
  %989 = select i1 %tobool134.reload, i32 1559288294, i32 -1801600460
  store i32 %989, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %990 = load i32, i32* %a, align 4
  %991 = load i32, i32* %b, align 4
  %cmp136 = icmp ne i32 %990, %991
  %992 = select i1 %cmp136, i32 -4295501, i32 1559288294
  store i32 %992, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = sub i32 %993, -1380639910
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -1380639910
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 375243265, i32 -998045717
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBB603:                                    ; preds = %loopEntry
  %1008 = load i32, i32* %a, align 4
  %1009 = load i32, i32* %c, align 4
  %cmp138 = icmp ne i32 %1008, %1009
  store i1 %cmp138, i1* %cmp138.reg2mem
  %1010 = load i32, i32* @x.1
  %1011 = load i32, i32* @y.2
  %1012 = sub i32 0, 1
  %1013 = add i32 %1010, %1012
  %1014 = sub i32 %1010, 1
  %1015 = mul i32 %1010, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1011, 10
  %1019 = and i1 %1017, %1018
  %1020 = xor i1 %1017, %1018
  %1021 = or i1 %1019, %1020
  %1022 = or i1 %1017, %1018
  %1023 = select i1 %1021, i32 361973293, i32 -998045717
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBBpart2605:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %1024 = select i1 %cmp138.reload, i32 1008870438, i32 1559288294
  store i32 %1024, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %1025 = load i32, i32* @x.1
  %1026 = load i32, i32* @y.2
  %1027 = sub i32 %1025, 2093317553
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, 2093317553
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 685602313, i32 -868479446
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBB607:                                    ; preds = %loopEntry
  %1040 = load i32, i32* %a, align 4
  %1041 = load i32, i32* %d, align 4
  %cmp140 = icmp ne i32 %1040, %1041
  store i1 %cmp140, i1* %cmp140.reg2mem
  %1042 = load i32, i32* @x.1
  %1043 = load i32, i32* @y.2
  %1044 = sub i32 %1042, 1357270095
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, 1357270095
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = xor i1 %1050, true
  %1053 = xor i1 %1051, true
  %1054 = xor i1 false, true
  %1055 = and i1 %1052, false
  %1056 = and i1 %1050, %1054
  %1057 = and i1 %1053, false
  %1058 = and i1 %1051, %1054
  %1059 = or i1 %1055, %1056
  %1060 = or i1 %1057, %1058
  %1061 = xor i1 %1059, %1060
  %1062 = or i1 %1052, %1053
  %1063 = xor i1 %1062, true
  %1064 = or i1 false, %1054
  %1065 = and i1 %1063, %1064
  %1066 = or i1 %1061, %1065
  %1067 = or i1 %1050, %1051
  %1068 = select i1 %1066, i32 397141725, i32 -868479446
  store i32 %1068, i32* %switchVar
  br label %loopEnd

originalBBpart2609:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %1069 = select i1 %cmp140.reload, i32 1447339806, i32 1559288294
  store i32 %1069, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %1070 = load i32, i32* %a, align 4
  %1071 = load i32, i32* %e, align 4
  %cmp142 = icmp ne i32 %1070, %1071
  %1072 = select i1 %cmp142, i32 701459877, i32 1559288294
  store i32 %1072, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %1073 = load i32, i32* %b, align 4
  %1074 = load i32, i32* %c, align 4
  %cmp144 = icmp ne i32 %1073, %1074
  %1075 = select i1 %cmp144, i32 -1651812459, i32 1559288294
  store i32 %1075, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %1076 = load i32, i32* %b, align 4
  %1077 = load i32, i32* %e, align 4
  %cmp146 = icmp ne i32 %1076, %1077
  %1078 = select i1 %cmp146, i32 753758130, i32 1559288294
  store i32 %1078, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %1079 = load i32, i32* @x.1
  %1080 = load i32, i32* @y.2
  %1081 = sub i32 0, 1
  %1082 = add i32 %1079, %1081
  %1083 = sub i32 %1079, 1
  %1084 = mul i32 %1079, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1080, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  %1092 = select i1 %1090, i32 -776911814, i32 377157587
  store i32 %1092, i32* %switchVar
  br label %loopEnd

originalBB611:                                    ; preds = %loopEntry
  %1093 = load i32, i32* %c, align 4
  %1094 = load i32, i32* %e, align 4
  %cmp148 = icmp ne i32 %1093, %1094
  store i1 %cmp148, i1* %cmp148.reg2mem
  %1095 = load i32, i32* @x.1
  %1096 = load i32, i32* @y.2
  %1097 = add i32 %1095, -693203573
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, -693203573
  %1100 = sub i32 %1095, 1
  %1101 = mul i32 %1095, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1096, 10
  %1105 = xor i1 %1103, true
  %1106 = xor i1 %1104, true
  %1107 = xor i1 true, true
  %1108 = and i1 %1105, true
  %1109 = and i1 %1103, %1107
  %1110 = and i1 %1106, true
  %1111 = and i1 %1104, %1107
  %1112 = or i1 %1108, %1109
  %1113 = or i1 %1110, %1111
  %1114 = xor i1 %1112, %1113
  %1115 = or i1 %1105, %1106
  %1116 = xor i1 %1115, true
  %1117 = or i1 true, %1107
  %1118 = and i1 %1116, %1117
  %1119 = or i1 %1114, %1118
  %1120 = or i1 %1103, %1104
  %1121 = select i1 %1119, i32 251456926, i32 377157587
  store i32 %1121, i32* %switchVar
  br label %loopEnd

originalBBpart2613:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %1122 = select i1 %cmp148.reload, i32 1058271947, i32 1559288294
  store i32 %1122, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %1123 = load i32, i32* %d, align 4
  %1124 = load i32, i32* %e, align 4
  %cmp150 = icmp ne i32 %1123, %1124
  %1125 = select i1 %cmp150, i32 46464425, i32 1559288294
  store i32 %1125, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %1126 = load i32, i32* @x.1
  %1127 = load i32, i32* @y.2
  %1128 = add i32 %1126, 1744135181
  %1129 = sub i32 %1128, 1
  %1130 = sub i32 %1129, 1744135181
  %1131 = sub i32 %1126, 1
  %1132 = mul i32 %1126, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1127, 10
  %1136 = and i1 %1134, %1135
  %1137 = xor i1 %1134, %1135
  %1138 = or i1 %1136, %1137
  %1139 = or i1 %1134, %1135
  %1140 = select i1 %1138, i32 -1969523427, i32 -318866482
  store i32 %1140, i32* %switchVar
  br label %loopEnd

originalBB615:                                    ; preds = %loopEntry
  %1141 = load i32, i32* %b, align 4
  %1142 = load i32, i32* %d, align 4
  %cmp152 = icmp ne i32 %1141, %1142
  store i1 %cmp152, i1* %cmp152.reg2mem
  %1143 = load i32, i32* @x.1
  %1144 = load i32, i32* @y.2
  %1145 = add i32 %1143, 1551100792
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, 1551100792
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = xor i1 %1151, true
  %1154 = xor i1 %1152, true
  %1155 = xor i1 true, true
  %1156 = and i1 %1153, true
  %1157 = and i1 %1151, %1155
  %1158 = and i1 %1154, true
  %1159 = and i1 %1152, %1155
  %1160 = or i1 %1156, %1157
  %1161 = or i1 %1158, %1159
  %1162 = xor i1 %1160, %1161
  %1163 = or i1 %1153, %1154
  %1164 = xor i1 %1163, true
  %1165 = or i1 true, %1155
  %1166 = and i1 %1164, %1165
  %1167 = or i1 %1162, %1166
  %1168 = or i1 %1151, %1152
  %1169 = select i1 %1167, i32 -2058104349, i32 -318866482
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBBpart2617:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %1170 = select i1 %cmp152.reload, i32 966426018, i32 1559288294
  store i32 %1170, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %1171 = load i32, i32* %c, align 4
  %1172 = load i32, i32* %d, align 4
  %cmp154 = icmp ne i32 %1171, %1172
  %1173 = select i1 %cmp154, i32 936465179, i32 1559288294
  store i32 %1173, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %1174 = load i32, i32* @x.1
  %1175 = load i32, i32* @y.2
  %1176 = sub i32 %1174, 728512784
  %1177 = sub i32 %1176, 1
  %1178 = add i32 %1177, 728512784
  %1179 = sub i32 %1174, 1
  %1180 = mul i32 %1174, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1175, 10
  %1184 = xor i1 %1182, true
  %1185 = xor i1 %1183, true
  %1186 = xor i1 false, true
  %1187 = and i1 %1184, false
  %1188 = and i1 %1182, %1186
  %1189 = and i1 %1185, false
  %1190 = and i1 %1183, %1186
  %1191 = or i1 %1187, %1188
  %1192 = or i1 %1189, %1190
  %1193 = xor i1 %1191, %1192
  %1194 = or i1 %1184, %1185
  %1195 = xor i1 %1194, true
  %1196 = or i1 false, %1186
  %1197 = and i1 %1195, %1196
  %1198 = or i1 %1193, %1197
  %1199 = or i1 %1182, %1183
  %1200 = select i1 %1198, i32 522592980, i32 859987212
  store i32 %1200, i32* %switchVar
  br label %loopEnd

originalBB619:                                    ; preds = %loopEntry
  %1201 = load i32, i32* %a, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1201)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call156, i8 signext 32)
  %1202 = load i32, i32* %b, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call157, i32 %1202)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8 signext 32)
  %1203 = load i32, i32* %c, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call159, i32 %1203)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call160, i8 signext 32)
  %1204 = load i32, i32* %d, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call161, i32 %1204)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call162, i8 signext 32)
  %1205 = load i32, i32* %e, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call163, i32 %1205)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %1206 = load i32, i32* @x.1
  %1207 = load i32, i32* @y.2
  %1208 = sub i32 %1206, -1419352354
  %1209 = sub i32 %1208, 1
  %1210 = add i32 %1209, -1419352354
  %1211 = sub i32 %1206, 1
  %1212 = mul i32 %1206, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1207, 10
  %1216 = xor i1 %1214, true
  %1217 = xor i1 %1215, true
  %1218 = xor i1 false, true
  %1219 = and i1 %1216, false
  %1220 = and i1 %1214, %1218
  %1221 = and i1 %1217, false
  %1222 = and i1 %1215, %1218
  %1223 = or i1 %1219, %1220
  %1224 = or i1 %1221, %1222
  %1225 = xor i1 %1223, %1224
  %1226 = or i1 %1216, %1217
  %1227 = xor i1 %1226, true
  %1228 = or i1 false, %1218
  %1229 = and i1 %1227, %1228
  %1230 = or i1 %1225, %1229
  %1231 = or i1 %1214, %1215
  %1232 = select i1 %1230, i32 1914353074, i32 859987212
  store i32 %1232, i32* %switchVar
  br label %loopEnd

originalBBpart2621:                               ; preds = %loopEntry
  store i32 1481165751, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %1233 = load i32, i32* %a, align 4
  %cmp167 = icmp eq i32 %1233, 1
  %1234 = select i1 %cmp167, i32 642256911, i32 733358774
  store i32 %1234, i32* %switchVar
  br label %loopEnd

land.lhs.true168:                                 ; preds = %loopEntry
  %1235 = load i32, i32* %e, align 4
  %cmp169 = icmp eq i32 %1235, 2
  %1236 = select i1 %cmp169, i32 -1546299666, i32 733358774
  store i32 %1236, i32* %switchVar
  br label %loopEnd

lor.lhs.false170:                                 ; preds = %loopEntry
  %1237 = load i32, i32* %a, align 4
  %cmp171 = icmp eq i32 %1237, 2
  %1238 = select i1 %cmp171, i32 -238812237, i32 -1720060198
  store i32 %1238, i32* %switchVar
  br label %loopEnd

land.lhs.true172:                                 ; preds = %loopEntry
  %1239 = load i32, i32* @x.1
  %1240 = load i32, i32* @y.2
  %1241 = sub i32 %1239, 2005888978
  %1242 = sub i32 %1241, 1
  %1243 = add i32 %1242, 2005888978
  %1244 = sub i32 %1239, 1
  %1245 = mul i32 %1239, %1243
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1240, 10
  %1249 = and i1 %1247, %1248
  %1250 = xor i1 %1247, %1248
  %1251 = or i1 %1249, %1250
  %1252 = or i1 %1247, %1248
  %1253 = select i1 %1251, i32 1487302089, i32 -465178270
  store i32 %1253, i32* %switchVar
  br label %loopEnd

originalBB623:                                    ; preds = %loopEntry
  %1254 = load i32, i32* %e, align 4
  %cmp173 = icmp eq i32 %1254, 1
  store i1 %cmp173, i1* %cmp173.reg2mem
  %1255 = load i32, i32* @x.1
  %1256 = load i32, i32* @y.2
  %1257 = sub i32 %1255, 40192892
  %1258 = sub i32 %1257, 1
  %1259 = add i32 %1258, 40192892
  %1260 = sub i32 %1255, 1
  %1261 = mul i32 %1255, %1259
  %1262 = urem i32 %1261, 2
  %1263 = icmp eq i32 %1262, 0
  %1264 = icmp slt i32 %1256, 10
  %1265 = and i1 %1263, %1264
  %1266 = xor i1 %1263, %1264
  %1267 = or i1 %1265, %1266
  %1268 = or i1 %1263, %1264
  %1269 = select i1 %1267, i32 -1648319846, i32 -465178270
  store i32 %1269, i32* %switchVar
  br label %loopEnd

originalBBpart2625:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %1270 = select i1 %cmp173.reload, i32 -1546299666, i32 -1720060198
  store i32 %1270, i32* %switchVar
  br label %loopEnd

land.lhs.true174:                                 ; preds = %loopEntry
  %1271 = load i32, i32* @x.1
  %1272 = load i32, i32* @y.2
  %1273 = add i32 %1271, 1794853455
  %1274 = sub i32 %1273, 1
  %1275 = sub i32 %1274, 1794853455
  %1276 = sub i32 %1271, 1
  %1277 = mul i32 %1271, %1275
  %1278 = urem i32 %1277, 2
  %1279 = icmp eq i32 %1278, 0
  %1280 = icmp slt i32 %1272, 10
  %1281 = xor i1 %1279, true
  %1282 = xor i1 %1280, true
  %1283 = xor i1 false, true
  %1284 = and i1 %1281, false
  %1285 = and i1 %1279, %1283
  %1286 = and i1 %1282, false
  %1287 = and i1 %1280, %1283
  %1288 = or i1 %1284, %1285
  %1289 = or i1 %1286, %1287
  %1290 = xor i1 %1288, %1289
  %1291 = or i1 %1281, %1282
  %1292 = xor i1 %1291, true
  %1293 = or i1 false, %1283
  %1294 = and i1 %1292, %1293
  %1295 = or i1 %1290, %1294
  %1296 = or i1 %1279, %1280
  %1297 = select i1 %1295, i32 1835035865, i32 -188464982
  store i32 %1297, i32* %switchVar
  br label %loopEnd

originalBB627:                                    ; preds = %loopEntry
  %1298 = load i32, i32* %a1, align 4
  %tobool175 = icmp ne i32 %1298, 0
  store i1 %tobool175, i1* %tobool175.reg2mem
  %1299 = load i32, i32* @x.1
  %1300 = load i32, i32* @y.2
  %1301 = add i32 %1299, 2090370504
  %1302 = sub i32 %1301, 1
  %1303 = sub i32 %1302, 2090370504
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
  %1325 = select i1 %1323, i32 273170337, i32 -188464982
  store i32 %1325, i32* %switchVar
  br label %loopEnd

originalBBpart2629:                               ; preds = %loopEntry
  %tobool175.reload = load volatile i1, i1* %tobool175.reg2mem
  %1326 = select i1 %tobool175.reload, i32 -613556407, i32 -1720060198
  store i32 %1326, i32* %switchVar
  br label %loopEnd

land.lhs.true176:                                 ; preds = %loopEntry
  %1327 = load i32, i32* %b1, align 4
  %tobool177 = icmp ne i32 %1327, 0
  %1328 = select i1 %tobool177, i32 -1720060198, i32 -66525154
  store i32 %1328, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %1329 = load i32, i32* @x.1
  %1330 = load i32, i32* @y.2
  %1331 = add i32 %1329, -2049387040
  %1332 = sub i32 %1331, 1
  %1333 = sub i32 %1332, -2049387040
  %1334 = sub i32 %1329, 1
  %1335 = mul i32 %1329, %1333
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1330, 10
  %1339 = and i1 %1337, %1338
  %1340 = xor i1 %1337, %1338
  %1341 = or i1 %1339, %1340
  %1342 = or i1 %1337, %1338
  %1343 = select i1 %1341, i32 -118828789, i32 -1424849309
  store i32 %1343, i32* %switchVar
  br label %loopEnd

originalBB631:                                    ; preds = %loopEntry
  %1344 = load i32, i32* %c1, align 4
  %tobool179 = icmp ne i32 %1344, 0
  store i1 %tobool179, i1* %tobool179.reg2mem
  %1345 = load i32, i32* @x.1
  %1346 = load i32, i32* @y.2
  %1347 = sub i32 0, 1
  %1348 = add i32 %1345, %1347
  %1349 = sub i32 %1345, 1
  %1350 = mul i32 %1345, %1348
  %1351 = urem i32 %1350, 2
  %1352 = icmp eq i32 %1351, 0
  %1353 = icmp slt i32 %1346, 10
  %1354 = xor i1 %1352, true
  %1355 = xor i1 %1353, true
  %1356 = xor i1 true, true
  %1357 = and i1 %1354, true
  %1358 = and i1 %1352, %1356
  %1359 = and i1 %1355, true
  %1360 = and i1 %1353, %1356
  %1361 = or i1 %1357, %1358
  %1362 = or i1 %1359, %1360
  %1363 = xor i1 %1361, %1362
  %1364 = or i1 %1354, %1355
  %1365 = xor i1 %1364, true
  %1366 = or i1 true, %1356
  %1367 = and i1 %1365, %1366
  %1368 = or i1 %1363, %1367
  %1369 = or i1 %1352, %1353
  %1370 = select i1 %1368, i32 -1215068750, i32 -1424849309
  store i32 %1370, i32* %switchVar
  br label %loopEnd

originalBBpart2633:                               ; preds = %loopEntry
  %tobool179.reload = load volatile i1, i1* %tobool179.reg2mem
  %1371 = select i1 %tobool179.reload, i32 -1720060198, i32 -1464750956
  store i32 %1371, i32* %switchVar
  br label %loopEnd

land.lhs.true180:                                 ; preds = %loopEntry
  %1372 = load i32, i32* %d1, align 4
  %tobool181 = icmp ne i32 %1372, 0
  %1373 = select i1 %tobool181, i32 -1720060198, i32 -1694148027
  store i32 %1373, i32* %switchVar
  br label %loopEnd

land.lhs.true182:                                 ; preds = %loopEntry
  %1374 = load i32, i32* %e1, align 4
  %tobool183 = icmp ne i32 %1374, 0
  %1375 = select i1 %tobool183, i32 -1951366166, i32 -1720060198
  store i32 %1375, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %1376 = load i32, i32* @x.1
  %1377 = load i32, i32* @y.2
  %1378 = add i32 %1376, -452985700
  %1379 = sub i32 %1378, 1
  %1380 = sub i32 %1379, -452985700
  %1381 = sub i32 %1376, 1
  %1382 = mul i32 %1376, %1380
  %1383 = urem i32 %1382, 2
  %1384 = icmp eq i32 %1383, 0
  %1385 = icmp slt i32 %1377, 10
  %1386 = and i1 %1384, %1385
  %1387 = xor i1 %1384, %1385
  %1388 = or i1 %1386, %1387
  %1389 = or i1 %1384, %1385
  %1390 = select i1 %1388, i32 1195348105, i32 955443332
  store i32 %1390, i32* %switchVar
  br label %loopEnd

originalBB635:                                    ; preds = %loopEntry
  %1391 = load i32, i32* %a, align 4
  %1392 = load i32, i32* %b, align 4
  %cmp185 = icmp ne i32 %1391, %1392
  store i1 %cmp185, i1* %cmp185.reg2mem
  %1393 = load i32, i32* @x.1
  %1394 = load i32, i32* @y.2
  %1395 = sub i32 %1393, -976114209
  %1396 = sub i32 %1395, 1
  %1397 = add i32 %1396, -976114209
  %1398 = sub i32 %1393, 1
  %1399 = mul i32 %1393, %1397
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1394, 10
  %1403 = xor i1 %1401, true
  %1404 = xor i1 %1402, true
  %1405 = xor i1 true, true
  %1406 = and i1 %1403, true
  %1407 = and i1 %1401, %1405
  %1408 = and i1 %1404, true
  %1409 = and i1 %1402, %1405
  %1410 = or i1 %1406, %1407
  %1411 = or i1 %1408, %1409
  %1412 = xor i1 %1410, %1411
  %1413 = or i1 %1403, %1404
  %1414 = xor i1 %1413, true
  %1415 = or i1 true, %1405
  %1416 = and i1 %1414, %1415
  %1417 = or i1 %1412, %1416
  %1418 = or i1 %1401, %1402
  %1419 = select i1 %1417, i32 832636221, i32 955443332
  store i32 %1419, i32* %switchVar
  br label %loopEnd

originalBBpart2637:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %1420 = select i1 %cmp185.reload, i32 1078759694, i32 -1720060198
  store i32 %1420, i32* %switchVar
  br label %loopEnd

land.lhs.true186:                                 ; preds = %loopEntry
  %1421 = load i32, i32* @x.1
  %1422 = load i32, i32* @y.2
  %1423 = sub i32 0, 1
  %1424 = add i32 %1421, %1423
  %1425 = sub i32 %1421, 1
  %1426 = mul i32 %1421, %1424
  %1427 = urem i32 %1426, 2
  %1428 = icmp eq i32 %1427, 0
  %1429 = icmp slt i32 %1422, 10
  %1430 = and i1 %1428, %1429
  %1431 = xor i1 %1428, %1429
  %1432 = or i1 %1430, %1431
  %1433 = or i1 %1428, %1429
  %1434 = select i1 %1432, i32 -610377615, i32 -2136846869
  store i32 %1434, i32* %switchVar
  br label %loopEnd

originalBB639:                                    ; preds = %loopEntry
  %1435 = load i32, i32* %a, align 4
  %1436 = load i32, i32* %c, align 4
  %cmp187 = icmp ne i32 %1435, %1436
  store i1 %cmp187, i1* %cmp187.reg2mem
  %1437 = load i32, i32* @x.1
  %1438 = load i32, i32* @y.2
  %1439 = sub i32 0, 1
  %1440 = add i32 %1437, %1439
  %1441 = sub i32 %1437, 1
  %1442 = mul i32 %1437, %1440
  %1443 = urem i32 %1442, 2
  %1444 = icmp eq i32 %1443, 0
  %1445 = icmp slt i32 %1438, 10
  %1446 = and i1 %1444, %1445
  %1447 = xor i1 %1444, %1445
  %1448 = or i1 %1446, %1447
  %1449 = or i1 %1444, %1445
  %1450 = select i1 %1448, i32 636827674, i32 -2136846869
  store i32 %1450, i32* %switchVar
  br label %loopEnd

originalBBpart2641:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %1451 = select i1 %cmp187.reload, i32 475791337, i32 -1720060198
  store i32 %1451, i32* %switchVar
  br label %loopEnd

land.lhs.true188:                                 ; preds = %loopEntry
  %1452 = load i32, i32* %a, align 4
  %1453 = load i32, i32* %d, align 4
  %cmp189 = icmp ne i32 %1452, %1453
  %1454 = select i1 %cmp189, i32 1502004089, i32 -1720060198
  store i32 %1454, i32* %switchVar
  br label %loopEnd

land.lhs.true190:                                 ; preds = %loopEntry
  %1455 = load i32, i32* @x.1
  %1456 = load i32, i32* @y.2
  %1457 = sub i32 %1455, -2115822298
  %1458 = sub i32 %1457, 1
  %1459 = add i32 %1458, -2115822298
  %1460 = sub i32 %1455, 1
  %1461 = mul i32 %1455, %1459
  %1462 = urem i32 %1461, 2
  %1463 = icmp eq i32 %1462, 0
  %1464 = icmp slt i32 %1456, 10
  %1465 = xor i1 %1463, true
  %1466 = xor i1 %1464, true
  %1467 = xor i1 true, true
  %1468 = and i1 %1465, true
  %1469 = and i1 %1463, %1467
  %1470 = and i1 %1466, true
  %1471 = and i1 %1464, %1467
  %1472 = or i1 %1468, %1469
  %1473 = or i1 %1470, %1471
  %1474 = xor i1 %1472, %1473
  %1475 = or i1 %1465, %1466
  %1476 = xor i1 %1475, true
  %1477 = or i1 true, %1467
  %1478 = and i1 %1476, %1477
  %1479 = or i1 %1474, %1478
  %1480 = or i1 %1463, %1464
  %1481 = select i1 %1479, i32 1626116853, i32 1592885040
  store i32 %1481, i32* %switchVar
  br label %loopEnd

originalBB643:                                    ; preds = %loopEntry
  %1482 = load i32, i32* %a, align 4
  %1483 = load i32, i32* %e, align 4
  %cmp191 = icmp ne i32 %1482, %1483
  store i1 %cmp191, i1* %cmp191.reg2mem
  %1484 = load i32, i32* @x.1
  %1485 = load i32, i32* @y.2
  %1486 = sub i32 %1484, 23294494
  %1487 = sub i32 %1486, 1
  %1488 = add i32 %1487, 23294494
  %1489 = sub i32 %1484, 1
  %1490 = mul i32 %1484, %1488
  %1491 = urem i32 %1490, 2
  %1492 = icmp eq i32 %1491, 0
  %1493 = icmp slt i32 %1485, 10
  %1494 = xor i1 %1492, true
  %1495 = xor i1 %1493, true
  %1496 = xor i1 true, true
  %1497 = and i1 %1494, true
  %1498 = and i1 %1492, %1496
  %1499 = and i1 %1495, true
  %1500 = and i1 %1493, %1496
  %1501 = or i1 %1497, %1498
  %1502 = or i1 %1499, %1500
  %1503 = xor i1 %1501, %1502
  %1504 = or i1 %1494, %1495
  %1505 = xor i1 %1504, true
  %1506 = or i1 true, %1496
  %1507 = and i1 %1505, %1506
  %1508 = or i1 %1503, %1507
  %1509 = or i1 %1492, %1493
  %1510 = select i1 %1508, i32 -1562755650, i32 1592885040
  store i32 %1510, i32* %switchVar
  br label %loopEnd

originalBBpart2645:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %1511 = select i1 %cmp191.reload, i32 -216409492, i32 -1720060198
  store i32 %1511, i32* %switchVar
  br label %loopEnd

land.lhs.true192:                                 ; preds = %loopEntry
  %1512 = load i32, i32* %b, align 4
  %1513 = load i32, i32* %c, align 4
  %cmp193 = icmp ne i32 %1512, %1513
  %1514 = select i1 %cmp193, i32 1210366889, i32 -1720060198
  store i32 %1514, i32* %switchVar
  br label %loopEnd

land.lhs.true194:                                 ; preds = %loopEntry
  %1515 = load i32, i32* %b, align 4
  %1516 = load i32, i32* %e, align 4
  %cmp195 = icmp ne i32 %1515, %1516
  %1517 = select i1 %cmp195, i32 -1848307429, i32 -1720060198
  store i32 %1517, i32* %switchVar
  br label %loopEnd

land.lhs.true196:                                 ; preds = %loopEntry
  %1518 = load i32, i32* @x.1
  %1519 = load i32, i32* @y.2
  %1520 = add i32 %1518, -271388085
  %1521 = sub i32 %1520, 1
  %1522 = sub i32 %1521, -271388085
  %1523 = sub i32 %1518, 1
  %1524 = mul i32 %1518, %1522
  %1525 = urem i32 %1524, 2
  %1526 = icmp eq i32 %1525, 0
  %1527 = icmp slt i32 %1519, 10
  %1528 = and i1 %1526, %1527
  %1529 = xor i1 %1526, %1527
  %1530 = or i1 %1528, %1529
  %1531 = or i1 %1526, %1527
  %1532 = select i1 %1530, i32 -722105640, i32 -1245769201
  store i32 %1532, i32* %switchVar
  br label %loopEnd

originalBB647:                                    ; preds = %loopEntry
  %1533 = load i32, i32* %c, align 4
  %1534 = load i32, i32* %e, align 4
  %cmp197 = icmp ne i32 %1533, %1534
  store i1 %cmp197, i1* %cmp197.reg2mem
  %1535 = load i32, i32* @x.1
  %1536 = load i32, i32* @y.2
  %1537 = add i32 %1535, -1218306986
  %1538 = sub i32 %1537, 1
  %1539 = sub i32 %1538, -1218306986
  %1540 = sub i32 %1535, 1
  %1541 = mul i32 %1535, %1539
  %1542 = urem i32 %1541, 2
  %1543 = icmp eq i32 %1542, 0
  %1544 = icmp slt i32 %1536, 10
  %1545 = xor i1 %1543, true
  %1546 = xor i1 %1544, true
  %1547 = xor i1 false, true
  %1548 = and i1 %1545, false
  %1549 = and i1 %1543, %1547
  %1550 = and i1 %1546, false
  %1551 = and i1 %1544, %1547
  %1552 = or i1 %1548, %1549
  %1553 = or i1 %1550, %1551
  %1554 = xor i1 %1552, %1553
  %1555 = or i1 %1545, %1546
  %1556 = xor i1 %1555, true
  %1557 = or i1 false, %1547
  %1558 = and i1 %1556, %1557
  %1559 = or i1 %1554, %1558
  %1560 = or i1 %1543, %1544
  %1561 = select i1 %1559, i32 -457327190, i32 -1245769201
  store i32 %1561, i32* %switchVar
  br label %loopEnd

originalBBpart2649:                               ; preds = %loopEntry
  %cmp197.reload = load volatile i1, i1* %cmp197.reg2mem
  %1562 = select i1 %cmp197.reload, i32 332072749, i32 -1720060198
  store i32 %1562, i32* %switchVar
  br label %loopEnd

land.lhs.true198:                                 ; preds = %loopEntry
  %1563 = load i32, i32* %d, align 4
  %1564 = load i32, i32* %e, align 4
  %cmp199 = icmp ne i32 %1563, %1564
  %1565 = select i1 %cmp199, i32 -149626061, i32 -1720060198
  store i32 %1565, i32* %switchVar
  br label %loopEnd

land.lhs.true200:                                 ; preds = %loopEntry
  %1566 = load i32, i32* %b, align 4
  %1567 = load i32, i32* %d, align 4
  %cmp201 = icmp ne i32 %1566, %1567
  %1568 = select i1 %cmp201, i32 155460598, i32 -1720060198
  store i32 %1568, i32* %switchVar
  br label %loopEnd

land.lhs.true202:                                 ; preds = %loopEntry
  %1569 = load i32, i32* %c, align 4
  %1570 = load i32, i32* %d, align 4
  %cmp203 = icmp ne i32 %1569, %1570
  %1571 = select i1 %cmp203, i32 690775924, i32 -1720060198
  store i32 %1571, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %1572 = load i32, i32* %a, align 4
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1572)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call205, i8 signext 32)
  %1573 = load i32, i32* %b, align 4
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call206, i32 %1573)
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call207, i8 signext 32)
  %1574 = load i32, i32* %c, align 4
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call208, i32 %1574)
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call209, i8 signext 32)
  %1575 = load i32, i32* %d, align 4
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call210, i32 %1575)
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call211, i8 signext 32)
  %1576 = load i32, i32* %e, align 4
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call212, i32 %1576)
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 1481165751, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  %1577 = load i32, i32* %c, align 4
  %cmp216 = icmp eq i32 %1577, 1
  %1578 = select i1 %cmp216, i32 -1617149214, i32 1161537802
  store i32 %1578, i32* %switchVar
  br label %loopEnd

land.lhs.true217:                                 ; preds = %loopEntry
  %1579 = load i32, i32* %b, align 4
  %cmp218 = icmp eq i32 %1579, 2
  %1580 = select i1 %cmp218, i32 -1301583429, i32 1161537802
  store i32 %1580, i32* %switchVar
  br label %loopEnd

lor.lhs.false219:                                 ; preds = %loopEntry
  %1581 = load i32, i32* @x.1
  %1582 = load i32, i32* @y.2
  %1583 = sub i32 %1581, -1705513684
  %1584 = sub i32 %1583, 1
  %1585 = add i32 %1584, -1705513684
  %1586 = sub i32 %1581, 1
  %1587 = mul i32 %1581, %1585
  %1588 = urem i32 %1587, 2
  %1589 = icmp eq i32 %1588, 0
  %1590 = icmp slt i32 %1582, 10
  %1591 = xor i1 %1589, true
  %1592 = xor i1 %1590, true
  %1593 = xor i1 true, true
  %1594 = and i1 %1591, true
  %1595 = and i1 %1589, %1593
  %1596 = and i1 %1592, true
  %1597 = and i1 %1590, %1593
  %1598 = or i1 %1594, %1595
  %1599 = or i1 %1596, %1597
  %1600 = xor i1 %1598, %1599
  %1601 = or i1 %1591, %1592
  %1602 = xor i1 %1601, true
  %1603 = or i1 true, %1593
  %1604 = and i1 %1602, %1603
  %1605 = or i1 %1600, %1604
  %1606 = or i1 %1589, %1590
  %1607 = select i1 %1605, i32 -1506625897, i32 1106330243
  store i32 %1607, i32* %switchVar
  br label %loopEnd

originalBB651:                                    ; preds = %loopEntry
  %1608 = load i32, i32* %c, align 4
  %cmp220 = icmp eq i32 %1608, 2
  store i1 %cmp220, i1* %cmp220.reg2mem
  %1609 = load i32, i32* @x.1
  %1610 = load i32, i32* @y.2
  %1611 = sub i32 %1609, 110446897
  %1612 = sub i32 %1611, 1
  %1613 = add i32 %1612, 110446897
  %1614 = sub i32 %1609, 1
  %1615 = mul i32 %1609, %1613
  %1616 = urem i32 %1615, 2
  %1617 = icmp eq i32 %1616, 0
  %1618 = icmp slt i32 %1610, 10
  %1619 = and i1 %1617, %1618
  %1620 = xor i1 %1617, %1618
  %1621 = or i1 %1619, %1620
  %1622 = or i1 %1617, %1618
  %1623 = select i1 %1621, i32 1952997437, i32 1106330243
  store i32 %1623, i32* %switchVar
  br label %loopEnd

originalBBpart2653:                               ; preds = %loopEntry
  %cmp220.reload = load volatile i1, i1* %cmp220.reg2mem
  %1624 = select i1 %cmp220.reload, i32 -1414476340, i32 -902052643
  store i32 %1624, i32* %switchVar
  br label %loopEnd

land.lhs.true221:                                 ; preds = %loopEntry
  %1625 = load i32, i32* %b, align 4
  %cmp222 = icmp eq i32 %1625, 1
  %1626 = select i1 %cmp222, i32 -1301583429, i32 -902052643
  store i32 %1626, i32* %switchVar
  br label %loopEnd

land.lhs.true223:                                 ; preds = %loopEntry
  %1627 = load i32, i32* %a1, align 4
  %tobool224 = icmp ne i32 %1627, 0
  %1628 = select i1 %tobool224, i32 -902052643, i32 -349731277
  store i32 %1628, i32* %switchVar
  br label %loopEnd

land.lhs.true225:                                 ; preds = %loopEntry
  %1629 = load i32, i32* %b1, align 4
  %tobool226 = icmp ne i32 %1629, 0
  %1630 = select i1 %tobool226, i32 1691170013, i32 -902052643
  store i32 %1630, i32* %switchVar
  br label %loopEnd

land.lhs.true227:                                 ; preds = %loopEntry
  %1631 = load i32, i32* %c1, align 4
  %tobool228 = icmp ne i32 %1631, 0
  %1632 = select i1 %tobool228, i32 127701774, i32 -902052643
  store i32 %1632, i32* %switchVar
  br label %loopEnd

land.lhs.true229:                                 ; preds = %loopEntry
  %1633 = load i32, i32* %d1, align 4
  %tobool230 = icmp ne i32 %1633, 0
  %1634 = select i1 %tobool230, i32 -902052643, i32 -31930330
  store i32 %1634, i32* %switchVar
  br label %loopEnd

land.lhs.true231:                                 ; preds = %loopEntry
  %1635 = load i32, i32* %e1, align 4
  %tobool232 = icmp ne i32 %1635, 0
  %1636 = select i1 %tobool232, i32 -902052643, i32 -1470019786
  store i32 %1636, i32* %switchVar
  br label %loopEnd

land.lhs.true233:                                 ; preds = %loopEntry
  %1637 = load i32, i32* %a, align 4
  %1638 = load i32, i32* %b, align 4
  %cmp234 = icmp ne i32 %1637, %1638
  %1639 = select i1 %cmp234, i32 305249985, i32 -902052643
  store i32 %1639, i32* %switchVar
  br label %loopEnd

land.lhs.true235:                                 ; preds = %loopEntry
  %1640 = load i32, i32* @x.1
  %1641 = load i32, i32* @y.2
  %1642 = add i32 %1640, -1939716901
  %1643 = sub i32 %1642, 1
  %1644 = sub i32 %1643, -1939716901
  %1645 = sub i32 %1640, 1
  %1646 = mul i32 %1640, %1644
  %1647 = urem i32 %1646, 2
  %1648 = icmp eq i32 %1647, 0
  %1649 = icmp slt i32 %1641, 10
  %1650 = and i1 %1648, %1649
  %1651 = xor i1 %1648, %1649
  %1652 = or i1 %1650, %1651
  %1653 = or i1 %1648, %1649
  %1654 = select i1 %1652, i32 -433596956, i32 -249890321
  store i32 %1654, i32* %switchVar
  br label %loopEnd

originalBB655:                                    ; preds = %loopEntry
  %1655 = load i32, i32* %a, align 4
  %1656 = load i32, i32* %c, align 4
  %cmp236 = icmp ne i32 %1655, %1656
  store i1 %cmp236, i1* %cmp236.reg2mem
  %1657 = load i32, i32* @x.1
  %1658 = load i32, i32* @y.2
  %1659 = sub i32 %1657, 1869287918
  %1660 = sub i32 %1659, 1
  %1661 = add i32 %1660, 1869287918
  %1662 = sub i32 %1657, 1
  %1663 = mul i32 %1657, %1661
  %1664 = urem i32 %1663, 2
  %1665 = icmp eq i32 %1664, 0
  %1666 = icmp slt i32 %1658, 10
  %1667 = and i1 %1665, %1666
  %1668 = xor i1 %1665, %1666
  %1669 = or i1 %1667, %1668
  %1670 = or i1 %1665, %1666
  %1671 = select i1 %1669, i32 906740531, i32 -249890321
  store i32 %1671, i32* %switchVar
  br label %loopEnd

originalBBpart2657:                               ; preds = %loopEntry
  %cmp236.reload = load volatile i1, i1* %cmp236.reg2mem
  %1672 = select i1 %cmp236.reload, i32 121389956, i32 -902052643
  store i32 %1672, i32* %switchVar
  br label %loopEnd

land.lhs.true237:                                 ; preds = %loopEntry
  %1673 = load i32, i32* @x.1
  %1674 = load i32, i32* @y.2
  %1675 = add i32 %1673, -440444760
  %1676 = sub i32 %1675, 1
  %1677 = sub i32 %1676, -440444760
  %1678 = sub i32 %1673, 1
  %1679 = mul i32 %1673, %1677
  %1680 = urem i32 %1679, 2
  %1681 = icmp eq i32 %1680, 0
  %1682 = icmp slt i32 %1674, 10
  %1683 = and i1 %1681, %1682
  %1684 = xor i1 %1681, %1682
  %1685 = or i1 %1683, %1684
  %1686 = or i1 %1681, %1682
  %1687 = select i1 %1685, i32 797617344, i32 1421334519
  store i32 %1687, i32* %switchVar
  br label %loopEnd

originalBB659:                                    ; preds = %loopEntry
  %1688 = load i32, i32* %a, align 4
  %1689 = load i32, i32* %d, align 4
  %cmp238 = icmp ne i32 %1688, %1689
  store i1 %cmp238, i1* %cmp238.reg2mem
  %1690 = load i32, i32* @x.1
  %1691 = load i32, i32* @y.2
  %1692 = sub i32 0, 1
  %1693 = add i32 %1690, %1692
  %1694 = sub i32 %1690, 1
  %1695 = mul i32 %1690, %1693
  %1696 = urem i32 %1695, 2
  %1697 = icmp eq i32 %1696, 0
  %1698 = icmp slt i32 %1691, 10
  %1699 = xor i1 %1697, true
  %1700 = xor i1 %1698, true
  %1701 = xor i1 false, true
  %1702 = and i1 %1699, false
  %1703 = and i1 %1697, %1701
  %1704 = and i1 %1700, false
  %1705 = and i1 %1698, %1701
  %1706 = or i1 %1702, %1703
  %1707 = or i1 %1704, %1705
  %1708 = xor i1 %1706, %1707
  %1709 = or i1 %1699, %1700
  %1710 = xor i1 %1709, true
  %1711 = or i1 false, %1701
  %1712 = and i1 %1710, %1711
  %1713 = or i1 %1708, %1712
  %1714 = or i1 %1697, %1698
  %1715 = select i1 %1713, i32 -1480355379, i32 1421334519
  store i32 %1715, i32* %switchVar
  br label %loopEnd

originalBBpart2661:                               ; preds = %loopEntry
  %cmp238.reload = load volatile i1, i1* %cmp238.reg2mem
  %1716 = select i1 %cmp238.reload, i32 -1742902787, i32 -902052643
  store i32 %1716, i32* %switchVar
  br label %loopEnd

land.lhs.true239:                                 ; preds = %loopEntry
  %1717 = load i32, i32* %a, align 4
  %1718 = load i32, i32* %e, align 4
  %cmp240 = icmp ne i32 %1717, %1718
  %1719 = select i1 %cmp240, i32 -1911906136, i32 -902052643
  store i32 %1719, i32* %switchVar
  br label %loopEnd

land.lhs.true241:                                 ; preds = %loopEntry
  %1720 = load i32, i32* %b, align 4
  %1721 = load i32, i32* %c, align 4
  %cmp242 = icmp ne i32 %1720, %1721
  %1722 = select i1 %cmp242, i32 2106170213, i32 -902052643
  store i32 %1722, i32* %switchVar
  br label %loopEnd

land.lhs.true243:                                 ; preds = %loopEntry
  %1723 = load i32, i32* %b, align 4
  %1724 = load i32, i32* %e, align 4
  %cmp244 = icmp ne i32 %1723, %1724
  %1725 = select i1 %cmp244, i32 -857492220, i32 -902052643
  store i32 %1725, i32* %switchVar
  br label %loopEnd

land.lhs.true245:                                 ; preds = %loopEntry
  %1726 = load i32, i32* %c, align 4
  %1727 = load i32, i32* %e, align 4
  %cmp246 = icmp ne i32 %1726, %1727
  %1728 = select i1 %cmp246, i32 -1259655874, i32 -902052643
  store i32 %1728, i32* %switchVar
  br label %loopEnd

land.lhs.true247:                                 ; preds = %loopEntry
  %1729 = load i32, i32* %d, align 4
  %1730 = load i32, i32* %e, align 4
  %cmp248 = icmp ne i32 %1729, %1730
  %1731 = select i1 %cmp248, i32 535037864, i32 -902052643
  store i32 %1731, i32* %switchVar
  br label %loopEnd

land.lhs.true249:                                 ; preds = %loopEntry
  %1732 = load i32, i32* %b, align 4
  %1733 = load i32, i32* %d, align 4
  %cmp250 = icmp ne i32 %1732, %1733
  %1734 = select i1 %cmp250, i32 843888151, i32 -902052643
  store i32 %1734, i32* %switchVar
  br label %loopEnd

land.lhs.true251:                                 ; preds = %loopEntry
  %1735 = load i32, i32* %c, align 4
  %1736 = load i32, i32* %d, align 4
  %cmp252 = icmp ne i32 %1735, %1736
  %1737 = select i1 %cmp252, i32 529718642, i32 -902052643
  store i32 %1737, i32* %switchVar
  br label %loopEnd

if.then253:                                       ; preds = %loopEntry
  %1738 = load i32, i32* %a, align 4
  %call254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1738)
  %call255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call254, i8 signext 32)
  %1739 = load i32, i32* %b, align 4
  %call256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call255, i32 %1739)
  %call257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call256, i8 signext 32)
  %1740 = load i32, i32* %c, align 4
  %call258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call257, i32 %1740)
  %call259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call258, i8 signext 32)
  %1741 = load i32, i32* %d, align 4
  %call260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call259, i32 %1741)
  %call261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call260, i8 signext 32)
  %1742 = load i32, i32* %e, align 4
  %call262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call261, i32 %1742)
  %call263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 1481165751, i32* %switchVar
  br label %loopEnd

if.end264:                                        ; preds = %loopEntry
  %1743 = load i32, i32* %d, align 4
  %cmp265 = icmp eq i32 %1743, 1
  %1744 = select i1 %cmp265, i32 -432249515, i32 -186074708
  store i32 %1744, i32* %switchVar
  br label %loopEnd

land.lhs.true266:                                 ; preds = %loopEntry
  %1745 = load i32, i32* %b, align 4
  %cmp267 = icmp eq i32 %1745, 2
  %1746 = select i1 %cmp267, i32 -1230462974, i32 -186074708
  store i32 %1746, i32* %switchVar
  br label %loopEnd

lor.lhs.false268:                                 ; preds = %loopEntry
  %1747 = load i32, i32* @x.1
  %1748 = load i32, i32* @y.2
  %1749 = add i32 %1747, -669250002
  %1750 = sub i32 %1749, 1
  %1751 = sub i32 %1750, -669250002
  %1752 = sub i32 %1747, 1
  %1753 = mul i32 %1747, %1751
  %1754 = urem i32 %1753, 2
  %1755 = icmp eq i32 %1754, 0
  %1756 = icmp slt i32 %1748, 10
  %1757 = and i1 %1755, %1756
  %1758 = xor i1 %1755, %1756
  %1759 = or i1 %1757, %1758
  %1760 = or i1 %1755, %1756
  %1761 = select i1 %1759, i32 471148626, i32 1890059692
  store i32 %1761, i32* %switchVar
  br label %loopEnd

originalBB663:                                    ; preds = %loopEntry
  %1762 = load i32, i32* %d, align 4
  %cmp269 = icmp eq i32 %1762, 2
  store i1 %cmp269, i1* %cmp269.reg2mem
  %1763 = load i32, i32* @x.1
  %1764 = load i32, i32* @y.2
  %1765 = add i32 %1763, 1586958179
  %1766 = sub i32 %1765, 1
  %1767 = sub i32 %1766, 1586958179
  %1768 = sub i32 %1763, 1
  %1769 = mul i32 %1763, %1767
  %1770 = urem i32 %1769, 2
  %1771 = icmp eq i32 %1770, 0
  %1772 = icmp slt i32 %1764, 10
  %1773 = and i1 %1771, %1772
  %1774 = xor i1 %1771, %1772
  %1775 = or i1 %1773, %1774
  %1776 = or i1 %1771, %1772
  %1777 = select i1 %1775, i32 -1787389436, i32 1890059692
  store i32 %1777, i32* %switchVar
  br label %loopEnd

originalBBpart2665:                               ; preds = %loopEntry
  %cmp269.reload = load volatile i1, i1* %cmp269.reg2mem
  %1778 = select i1 %cmp269.reload, i32 663893994, i32 1919756701
  store i32 %1778, i32* %switchVar
  br label %loopEnd

land.lhs.true270:                                 ; preds = %loopEntry
  %1779 = load i32, i32* %b, align 4
  %cmp271 = icmp eq i32 %1779, 1
  %1780 = select i1 %cmp271, i32 -1230462974, i32 1919756701
  store i32 %1780, i32* %switchVar
  br label %loopEnd

land.lhs.true272:                                 ; preds = %loopEntry
  %1781 = load i32, i32* %a1, align 4
  %tobool273 = icmp ne i32 %1781, 0
  %1782 = select i1 %tobool273, i32 1919756701, i32 62090426
  store i32 %1782, i32* %switchVar
  br label %loopEnd

land.lhs.true274:                                 ; preds = %loopEntry
  %1783 = load i32, i32* @x.1
  %1784 = load i32, i32* @y.2
  %1785 = sub i32 %1783, -1327229018
  %1786 = sub i32 %1785, 1
  %1787 = add i32 %1786, -1327229018
  %1788 = sub i32 %1783, 1
  %1789 = mul i32 %1783, %1787
  %1790 = urem i32 %1789, 2
  %1791 = icmp eq i32 %1790, 0
  %1792 = icmp slt i32 %1784, 10
  %1793 = and i1 %1791, %1792
  %1794 = xor i1 %1791, %1792
  %1795 = or i1 %1793, %1794
  %1796 = or i1 %1791, %1792
  %1797 = select i1 %1795, i32 263758424, i32 743367617
  store i32 %1797, i32* %switchVar
  br label %loopEnd

originalBB667:                                    ; preds = %loopEntry
  %1798 = load i32, i32* %b1, align 4
  %tobool275 = icmp ne i32 %1798, 0
  store i1 %tobool275, i1* %tobool275.reg2mem
  %1799 = load i32, i32* @x.1
  %1800 = load i32, i32* @y.2
  %1801 = add i32 %1799, 515283996
  %1802 = sub i32 %1801, 1
  %1803 = sub i32 %1802, 515283996
  %1804 = sub i32 %1799, 1
  %1805 = mul i32 %1799, %1803
  %1806 = urem i32 %1805, 2
  %1807 = icmp eq i32 %1806, 0
  %1808 = icmp slt i32 %1800, 10
  %1809 = and i1 %1807, %1808
  %1810 = xor i1 %1807, %1808
  %1811 = or i1 %1809, %1810
  %1812 = or i1 %1807, %1808
  %1813 = select i1 %1811, i32 -1727068252, i32 743367617
  store i32 %1813, i32* %switchVar
  br label %loopEnd

originalBBpart2669:                               ; preds = %loopEntry
  %tobool275.reload = load volatile i1, i1* %tobool275.reg2mem
  %1814 = select i1 %tobool275.reload, i32 -1207600833, i32 1919756701
  store i32 %1814, i32* %switchVar
  br label %loopEnd

land.lhs.true276:                                 ; preds = %loopEntry
  %1815 = load i32, i32* %c1, align 4
  %tobool277 = icmp ne i32 %1815, 0
  %1816 = select i1 %tobool277, i32 1919756701, i32 783953565
  store i32 %1816, i32* %switchVar
  br label %loopEnd

land.lhs.true278:                                 ; preds = %loopEntry
  %1817 = load i32, i32* %d1, align 4
  %tobool279 = icmp ne i32 %1817, 0
  %1818 = select i1 %tobool279, i32 -769983354, i32 1919756701
  store i32 %1818, i32* %switchVar
  br label %loopEnd

land.lhs.true280:                                 ; preds = %loopEntry
  %1819 = load i32, i32* %e1, align 4
  %tobool281 = icmp ne i32 %1819, 0
  %1820 = select i1 %tobool281, i32 1919756701, i32 -283404845
  store i32 %1820, i32* %switchVar
  br label %loopEnd

land.lhs.true282:                                 ; preds = %loopEntry
  %1821 = load i32, i32* %a, align 4
  %1822 = load i32, i32* %b, align 4
  %cmp283 = icmp ne i32 %1821, %1822
  %1823 = select i1 %cmp283, i32 -1690448462, i32 1919756701
  store i32 %1823, i32* %switchVar
  br label %loopEnd

land.lhs.true284:                                 ; preds = %loopEntry
  %1824 = load i32, i32* %a, align 4
  %1825 = load i32, i32* %c, align 4
  %cmp285 = icmp ne i32 %1824, %1825
  %1826 = select i1 %cmp285, i32 -487731670, i32 1919756701
  store i32 %1826, i32* %switchVar
  br label %loopEnd

land.lhs.true286:                                 ; preds = %loopEntry
  %1827 = load i32, i32* %a, align 4
  %1828 = load i32, i32* %d, align 4
  %cmp287 = icmp ne i32 %1827, %1828
  %1829 = select i1 %cmp287, i32 -51841016, i32 1919756701
  store i32 %1829, i32* %switchVar
  br label %loopEnd

land.lhs.true288:                                 ; preds = %loopEntry
  %1830 = load i32, i32* %a, align 4
  %1831 = load i32, i32* %e, align 4
  %cmp289 = icmp ne i32 %1830, %1831
  %1832 = select i1 %cmp289, i32 636341270, i32 1919756701
  store i32 %1832, i32* %switchVar
  br label %loopEnd

land.lhs.true290:                                 ; preds = %loopEntry
  %1833 = load i32, i32* @x.1
  %1834 = load i32, i32* @y.2
  %1835 = add i32 %1833, 1494496238
  %1836 = sub i32 %1835, 1
  %1837 = sub i32 %1836, 1494496238
  %1838 = sub i32 %1833, 1
  %1839 = mul i32 %1833, %1837
  %1840 = urem i32 %1839, 2
  %1841 = icmp eq i32 %1840, 0
  %1842 = icmp slt i32 %1834, 10
  %1843 = xor i1 %1841, true
  %1844 = xor i1 %1842, true
  %1845 = xor i1 true, true
  %1846 = and i1 %1843, true
  %1847 = and i1 %1841, %1845
  %1848 = and i1 %1844, true
  %1849 = and i1 %1842, %1845
  %1850 = or i1 %1846, %1847
  %1851 = or i1 %1848, %1849
  %1852 = xor i1 %1850, %1851
  %1853 = or i1 %1843, %1844
  %1854 = xor i1 %1853, true
  %1855 = or i1 true, %1845
  %1856 = and i1 %1854, %1855
  %1857 = or i1 %1852, %1856
  %1858 = or i1 %1841, %1842
  %1859 = select i1 %1857, i32 1254624391, i32 -1062100598
  store i32 %1859, i32* %switchVar
  br label %loopEnd

originalBB671:                                    ; preds = %loopEntry
  %1860 = load i32, i32* %b, align 4
  %1861 = load i32, i32* %c, align 4
  %cmp291 = icmp ne i32 %1860, %1861
  store i1 %cmp291, i1* %cmp291.reg2mem
  %1862 = load i32, i32* @x.1
  %1863 = load i32, i32* @y.2
  %1864 = add i32 %1862, 1920318911
  %1865 = sub i32 %1864, 1
  %1866 = sub i32 %1865, 1920318911
  %1867 = sub i32 %1862, 1
  %1868 = mul i32 %1862, %1866
  %1869 = urem i32 %1868, 2
  %1870 = icmp eq i32 %1869, 0
  %1871 = icmp slt i32 %1863, 10
  %1872 = and i1 %1870, %1871
  %1873 = xor i1 %1870, %1871
  %1874 = or i1 %1872, %1873
  %1875 = or i1 %1870, %1871
  %1876 = select i1 %1874, i32 -621538965, i32 -1062100598
  store i32 %1876, i32* %switchVar
  br label %loopEnd

originalBBpart2673:                               ; preds = %loopEntry
  %cmp291.reload = load volatile i1, i1* %cmp291.reg2mem
  %1877 = select i1 %cmp291.reload, i32 1287573903, i32 1919756701
  store i32 %1877, i32* %switchVar
  br label %loopEnd

land.lhs.true292:                                 ; preds = %loopEntry
  %1878 = load i32, i32* %b, align 4
  %1879 = load i32, i32* %e, align 4
  %cmp293 = icmp ne i32 %1878, %1879
  %1880 = select i1 %cmp293, i32 2052367516, i32 1919756701
  store i32 %1880, i32* %switchVar
  br label %loopEnd

land.lhs.true294:                                 ; preds = %loopEntry
  %1881 = load i32, i32* @x.1
  %1882 = load i32, i32* @y.2
  %1883 = sub i32 %1881, -1534640301
  %1884 = sub i32 %1883, 1
  %1885 = add i32 %1884, -1534640301
  %1886 = sub i32 %1881, 1
  %1887 = mul i32 %1881, %1885
  %1888 = urem i32 %1887, 2
  %1889 = icmp eq i32 %1888, 0
  %1890 = icmp slt i32 %1882, 10
  %1891 = xor i1 %1889, true
  %1892 = xor i1 %1890, true
  %1893 = xor i1 false, true
  %1894 = and i1 %1891, false
  %1895 = and i1 %1889, %1893
  %1896 = and i1 %1892, false
  %1897 = and i1 %1890, %1893
  %1898 = or i1 %1894, %1895
  %1899 = or i1 %1896, %1897
  %1900 = xor i1 %1898, %1899
  %1901 = or i1 %1891, %1892
  %1902 = xor i1 %1901, true
  %1903 = or i1 false, %1893
  %1904 = and i1 %1902, %1903
  %1905 = or i1 %1900, %1904
  %1906 = or i1 %1889, %1890
  %1907 = select i1 %1905, i32 1047742774, i32 445144357
  store i32 %1907, i32* %switchVar
  br label %loopEnd

originalBB675:                                    ; preds = %loopEntry
  %1908 = load i32, i32* %c, align 4
  %1909 = load i32, i32* %e, align 4
  %cmp295 = icmp ne i32 %1908, %1909
  store i1 %cmp295, i1* %cmp295.reg2mem
  %1910 = load i32, i32* @x.1
  %1911 = load i32, i32* @y.2
  %1912 = sub i32 %1910, -90734194
  %1913 = sub i32 %1912, 1
  %1914 = add i32 %1913, -90734194
  %1915 = sub i32 %1910, 1
  %1916 = mul i32 %1910, %1914
  %1917 = urem i32 %1916, 2
  %1918 = icmp eq i32 %1917, 0
  %1919 = icmp slt i32 %1911, 10
  %1920 = xor i1 %1918, true
  %1921 = xor i1 %1919, true
  %1922 = xor i1 true, true
  %1923 = and i1 %1920, true
  %1924 = and i1 %1918, %1922
  %1925 = and i1 %1921, true
  %1926 = and i1 %1919, %1922
  %1927 = or i1 %1923, %1924
  %1928 = or i1 %1925, %1926
  %1929 = xor i1 %1927, %1928
  %1930 = or i1 %1920, %1921
  %1931 = xor i1 %1930, true
  %1932 = or i1 true, %1922
  %1933 = and i1 %1931, %1932
  %1934 = or i1 %1929, %1933
  %1935 = or i1 %1918, %1919
  %1936 = select i1 %1934, i32 1901072659, i32 445144357
  store i32 %1936, i32* %switchVar
  br label %loopEnd

originalBBpart2677:                               ; preds = %loopEntry
  %cmp295.reload = load volatile i1, i1* %cmp295.reg2mem
  %1937 = select i1 %cmp295.reload, i32 2064266314, i32 1919756701
  store i32 %1937, i32* %switchVar
  br label %loopEnd

land.lhs.true296:                                 ; preds = %loopEntry
  %1938 = load i32, i32* %d, align 4
  %1939 = load i32, i32* %e, align 4
  %cmp297 = icmp ne i32 %1938, %1939
  %1940 = select i1 %cmp297, i32 -740232537, i32 1919756701
  store i32 %1940, i32* %switchVar
  br label %loopEnd

land.lhs.true298:                                 ; preds = %loopEntry
  %1941 = load i32, i32* %b, align 4
  %1942 = load i32, i32* %d, align 4
  %cmp299 = icmp ne i32 %1941, %1942
  %1943 = select i1 %cmp299, i32 -182396048, i32 1919756701
  store i32 %1943, i32* %switchVar
  br label %loopEnd

land.lhs.true300:                                 ; preds = %loopEntry
  %1944 = load i32, i32* %c, align 4
  %1945 = load i32, i32* %d, align 4
  %cmp301 = icmp ne i32 %1944, %1945
  %1946 = select i1 %cmp301, i32 462493595, i32 1919756701
  store i32 %1946, i32* %switchVar
  br label %loopEnd

if.then302:                                       ; preds = %loopEntry
  %1947 = load i32, i32* %a, align 4
  %call303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1947)
  %call304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call303, i8 signext 32)
  %1948 = load i32, i32* %b, align 4
  %call305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call304, i32 %1948)
  %call306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call305, i8 signext 32)
  %1949 = load i32, i32* %c, align 4
  %call307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call306, i32 %1949)
  %call308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call307, i8 signext 32)
  %1950 = load i32, i32* %d, align 4
  %call309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call308, i32 %1950)
  %call310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call309, i8 signext 32)
  %1951 = load i32, i32* %e, align 4
  %call311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call310, i32 %1951)
  %call312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 1481165751, i32* %switchVar
  br label %loopEnd

if.end313:                                        ; preds = %loopEntry
  %1952 = load i32, i32* %e, align 4
  %cmp314 = icmp eq i32 %1952, 1
  %1953 = select i1 %cmp314, i32 829194991, i32 1143349803
  store i32 %1953, i32* %switchVar
  br label %loopEnd

land.lhs.true315:                                 ; preds = %loopEntry
  %1954 = load i32, i32* %b, align 4
  %cmp316 = icmp eq i32 %1954, 2
  %1955 = select i1 %cmp316, i32 1866218531, i32 1143349803
  store i32 %1955, i32* %switchVar
  br label %loopEnd

lor.lhs.false317:                                 ; preds = %loopEntry
  %1956 = load i32, i32* @x.1
  %1957 = load i32, i32* @y.2
  %1958 = sub i32 %1956, -804344155
  %1959 = sub i32 %1958, 1
  %1960 = add i32 %1959, -804344155
  %1961 = sub i32 %1956, 1
  %1962 = mul i32 %1956, %1960
  %1963 = urem i32 %1962, 2
  %1964 = icmp eq i32 %1963, 0
  %1965 = icmp slt i32 %1957, 10
  %1966 = and i1 %1964, %1965
  %1967 = xor i1 %1964, %1965
  %1968 = or i1 %1966, %1967
  %1969 = or i1 %1964, %1965
  %1970 = select i1 %1968, i32 704890015, i32 -1860611160
  store i32 %1970, i32* %switchVar
  br label %loopEnd

originalBB679:                                    ; preds = %loopEntry
  %1971 = load i32, i32* %e, align 4
  %cmp318 = icmp eq i32 %1971, 2
  store i1 %cmp318, i1* %cmp318.reg2mem
  %1972 = load i32, i32* @x.1
  %1973 = load i32, i32* @y.2
  %1974 = sub i32 %1972, 1577772085
  %1975 = sub i32 %1974, 1
  %1976 = add i32 %1975, 1577772085
  %1977 = sub i32 %1972, 1
  %1978 = mul i32 %1972, %1976
  %1979 = urem i32 %1978, 2
  %1980 = icmp eq i32 %1979, 0
  %1981 = icmp slt i32 %1973, 10
  %1982 = and i1 %1980, %1981
  %1983 = xor i1 %1980, %1981
  %1984 = or i1 %1982, %1983
  %1985 = or i1 %1980, %1981
  %1986 = select i1 %1984, i32 904411488, i32 -1860611160
  store i32 %1986, i32* %switchVar
  br label %loopEnd

originalBBpart2681:                               ; preds = %loopEntry
  %cmp318.reload = load volatile i1, i1* %cmp318.reg2mem
  %1987 = select i1 %cmp318.reload, i32 735700688, i32 1358556404
  store i32 %1987, i32* %switchVar
  br label %loopEnd

land.lhs.true319:                                 ; preds = %loopEntry
  %1988 = load i32, i32* %b, align 4
  %cmp320 = icmp eq i32 %1988, 1
  %1989 = select i1 %cmp320, i32 1866218531, i32 1358556404
  store i32 %1989, i32* %switchVar
  br label %loopEnd

land.lhs.true321:                                 ; preds = %loopEntry
  %1990 = load i32, i32* @x.1
  %1991 = load i32, i32* @y.2
  %1992 = add i32 %1990, -1967463989
  %1993 = sub i32 %1992, 1
  %1994 = sub i32 %1993, -1967463989
  %1995 = sub i32 %1990, 1
  %1996 = mul i32 %1990, %1994
  %1997 = urem i32 %1996, 2
  %1998 = icmp eq i32 %1997, 0
  %1999 = icmp slt i32 %1991, 10
  %2000 = xor i1 %1998, true
  %2001 = xor i1 %1999, true
  %2002 = xor i1 false, true
  %2003 = and i1 %2000, false
  %2004 = and i1 %1998, %2002
  %2005 = and i1 %2001, false
  %2006 = and i1 %1999, %2002
  %2007 = or i1 %2003, %2004
  %2008 = or i1 %2005, %2006
  %2009 = xor i1 %2007, %2008
  %2010 = or i1 %2000, %2001
  %2011 = xor i1 %2010, true
  %2012 = or i1 false, %2002
  %2013 = and i1 %2011, %2012
  %2014 = or i1 %2009, %2013
  %2015 = or i1 %1998, %1999
  %2016 = select i1 %2014, i32 700621215, i32 -1071868667
  store i32 %2016, i32* %switchVar
  br label %loopEnd

originalBB683:                                    ; preds = %loopEntry
  %2017 = load i32, i32* %a1, align 4
  %tobool322 = icmp ne i32 %2017, 0
  store i1 %tobool322, i1* %tobool322.reg2mem
  %2018 = load i32, i32* @x.1
  %2019 = load i32, i32* @y.2
  %2020 = add i32 %2018, -1430795
  %2021 = sub i32 %2020, 1
  %2022 = sub i32 %2021, -1430795
  %2023 = sub i32 %2018, 1
  %2024 = mul i32 %2018, %2022
  %2025 = urem i32 %2024, 2
  %2026 = icmp eq i32 %2025, 0
  %2027 = icmp slt i32 %2019, 10
  %2028 = xor i1 %2026, true
  %2029 = xor i1 %2027, true
  %2030 = xor i1 false, true
  %2031 = and i1 %2028, false
  %2032 = and i1 %2026, %2030
  %2033 = and i1 %2029, false
  %2034 = and i1 %2027, %2030
  %2035 = or i1 %2031, %2032
  %2036 = or i1 %2033, %2034
  %2037 = xor i1 %2035, %2036
  %2038 = or i1 %2028, %2029
  %2039 = xor i1 %2038, true
  %2040 = or i1 false, %2030
  %2041 = and i1 %2039, %2040
  %2042 = or i1 %2037, %2041
  %2043 = or i1 %2026, %2027
  %2044 = select i1 %2042, i32 559177878, i32 -1071868667
  store i32 %2044, i32* %switchVar
  br label %loopEnd

originalBBpart2685:                               ; preds = %loopEntry
  %tobool322.reload = load volatile i1, i1* %tobool322.reg2mem
  %2045 = select i1 %tobool322.reload, i32 1358556404, i32 1200684916
  store i32 %2045, i32* %switchVar
  br label %loopEnd

land.lhs.true323:                                 ; preds = %loopEntry
  %2046 = load i32, i32* %b1, align 4
  %tobool324 = icmp ne i32 %2046, 0
  %2047 = select i1 %tobool324, i32 770218932, i32 1358556404
  store i32 %2047, i32* %switchVar
  br label %loopEnd

land.lhs.true325:                                 ; preds = %loopEntry
  %2048 = load i32, i32* @x.1
  %2049 = load i32, i32* @y.2
  %2050 = sub i32 %2048, -965388819
  %2051 = sub i32 %2050, 1
  %2052 = add i32 %2051, -965388819
  %2053 = sub i32 %2048, 1
  %2054 = mul i32 %2048, %2052
  %2055 = urem i32 %2054, 2
  %2056 = icmp eq i32 %2055, 0
  %2057 = icmp slt i32 %2049, 10
  %2058 = xor i1 %2056, true
  %2059 = xor i1 %2057, true
  %2060 = xor i1 false, true
  %2061 = and i1 %2058, false
  %2062 = and i1 %2056, %2060
  %2063 = and i1 %2059, false
  %2064 = and i1 %2057, %2060
  %2065 = or i1 %2061, %2062
  %2066 = or i1 %2063, %2064
  %2067 = xor i1 %2065, %2066
  %2068 = or i1 %2058, %2059
  %2069 = xor i1 %2068, true
  %2070 = or i1 false, %2060
  %2071 = and i1 %2069, %2070
  %2072 = or i1 %2067, %2071
  %2073 = or i1 %2056, %2057
  %2074 = select i1 %2072, i32 68112892, i32 1360151587
  store i32 %2074, i32* %switchVar
  br label %loopEnd

originalBB687:                                    ; preds = %loopEntry
  %2075 = load i32, i32* %c1, align 4
  %tobool326 = icmp ne i32 %2075, 0
  store i1 %tobool326, i1* %tobool326.reg2mem
  %2076 = load i32, i32* @x.1
  %2077 = load i32, i32* @y.2
  %2078 = sub i32 0, 1
  %2079 = add i32 %2076, %2078
  %2080 = sub i32 %2076, 1
  %2081 = mul i32 %2076, %2079
  %2082 = urem i32 %2081, 2
  %2083 = icmp eq i32 %2082, 0
  %2084 = icmp slt i32 %2077, 10
  %2085 = and i1 %2083, %2084
  %2086 = xor i1 %2083, %2084
  %2087 = or i1 %2085, %2086
  %2088 = or i1 %2083, %2084
  %2089 = select i1 %2087, i32 1025128602, i32 1360151587
  store i32 %2089, i32* %switchVar
  br label %loopEnd

originalBBpart2689:                               ; preds = %loopEntry
  %tobool326.reload = load volatile i1, i1* %tobool326.reg2mem
  %2090 = select i1 %tobool326.reload, i32 1358556404, i32 677797749
  store i32 %2090, i32* %switchVar
  br label %loopEnd

land.lhs.true327:                                 ; preds = %loopEntry
  %2091 = load i32, i32* @x.1
  %2092 = load i32, i32* @y.2
  %2093 = add i32 %2091, 1525820213
  %2094 = sub i32 %2093, 1
  %2095 = sub i32 %2094, 1525820213
  %2096 = sub i32 %2091, 1
  %2097 = mul i32 %2091, %2095
  %2098 = urem i32 %2097, 2
  %2099 = icmp eq i32 %2098, 0
  %2100 = icmp slt i32 %2092, 10
  %2101 = xor i1 %2099, true
  %2102 = xor i1 %2100, true
  %2103 = xor i1 false, true
  %2104 = and i1 %2101, false
  %2105 = and i1 %2099, %2103
  %2106 = and i1 %2102, false
  %2107 = and i1 %2100, %2103
  %2108 = or i1 %2104, %2105
  %2109 = or i1 %2106, %2107
  %2110 = xor i1 %2108, %2109
  %2111 = or i1 %2101, %2102
  %2112 = xor i1 %2111, true
  %2113 = or i1 false, %2103
  %2114 = and i1 %2112, %2113
  %2115 = or i1 %2110, %2114
  %2116 = or i1 %2099, %2100
  %2117 = select i1 %2115, i32 -1488940768, i32 1618279336
  store i32 %2117, i32* %switchVar
  br label %loopEnd

originalBB691:                                    ; preds = %loopEntry
  %2118 = load i32, i32* %d1, align 4
  %tobool328 = icmp ne i32 %2118, 0
  store i1 %tobool328, i1* %tobool328.reg2mem
  %2119 = load i32, i32* @x.1
  %2120 = load i32, i32* @y.2
  %2121 = sub i32 %2119, -275421491
  %2122 = sub i32 %2121, 1
  %2123 = add i32 %2122, -275421491
  %2124 = sub i32 %2119, 1
  %2125 = mul i32 %2119, %2123
  %2126 = urem i32 %2125, 2
  %2127 = icmp eq i32 %2126, 0
  %2128 = icmp slt i32 %2120, 10
  %2129 = and i1 %2127, %2128
  %2130 = xor i1 %2127, %2128
  %2131 = or i1 %2129, %2130
  %2132 = or i1 %2127, %2128
  %2133 = select i1 %2131, i32 488404368, i32 1618279336
  store i32 %2133, i32* %switchVar
  br label %loopEnd

originalBBpart2693:                               ; preds = %loopEntry
  %tobool328.reload = load volatile i1, i1* %tobool328.reg2mem
  %2134 = select i1 %tobool328.reload, i32 1358556404, i32 -1440464944
  store i32 %2134, i32* %switchVar
  br label %loopEnd

land.lhs.true329:                                 ; preds = %loopEntry
  %2135 = load i32, i32* @x.1
  %2136 = load i32, i32* @y.2
  %2137 = sub i32 %2135, -742909744
  %2138 = sub i32 %2137, 1
  %2139 = add i32 %2138, -742909744
  %2140 = sub i32 %2135, 1
  %2141 = mul i32 %2135, %2139
  %2142 = urem i32 %2141, 2
  %2143 = icmp eq i32 %2142, 0
  %2144 = icmp slt i32 %2136, 10
  %2145 = xor i1 %2143, true
  %2146 = xor i1 %2144, true
  %2147 = xor i1 false, true
  %2148 = and i1 %2145, false
  %2149 = and i1 %2143, %2147
  %2150 = and i1 %2146, false
  %2151 = and i1 %2144, %2147
  %2152 = or i1 %2148, %2149
  %2153 = or i1 %2150, %2151
  %2154 = xor i1 %2152, %2153
  %2155 = or i1 %2145, %2146
  %2156 = xor i1 %2155, true
  %2157 = or i1 false, %2147
  %2158 = and i1 %2156, %2157
  %2159 = or i1 %2154, %2158
  %2160 = or i1 %2143, %2144
  %2161 = select i1 %2159, i32 633789656, i32 -886911456
  store i32 %2161, i32* %switchVar
  br label %loopEnd

originalBB695:                                    ; preds = %loopEntry
  %2162 = load i32, i32* %e1, align 4
  %tobool330 = icmp ne i32 %2162, 0
  store i1 %tobool330, i1* %tobool330.reg2mem
  %2163 = load i32, i32* @x.1
  %2164 = load i32, i32* @y.2
  %2165 = sub i32 0, 1
  %2166 = add i32 %2163, %2165
  %2167 = sub i32 %2163, 1
  %2168 = mul i32 %2163, %2166
  %2169 = urem i32 %2168, 2
  %2170 = icmp eq i32 %2169, 0
  %2171 = icmp slt i32 %2164, 10
  %2172 = and i1 %2170, %2171
  %2173 = xor i1 %2170, %2171
  %2174 = or i1 %2172, %2173
  %2175 = or i1 %2170, %2171
  %2176 = select i1 %2174, i32 1552856573, i32 -886911456
  store i32 %2176, i32* %switchVar
  br label %loopEnd

originalBBpart2697:                               ; preds = %loopEntry
  %tobool330.reload = load volatile i1, i1* %tobool330.reg2mem
  %2177 = select i1 %tobool330.reload, i32 293494968, i32 1358556404
  store i32 %2177, i32* %switchVar
  br label %loopEnd

land.lhs.true331:                                 ; preds = %loopEntry
  %2178 = load i32, i32* %a, align 4
  %2179 = load i32, i32* %b, align 4
  %cmp332 = icmp ne i32 %2178, %2179
  %2180 = select i1 %cmp332, i32 1808615315, i32 1358556404
  store i32 %2180, i32* %switchVar
  br label %loopEnd

land.lhs.true333:                                 ; preds = %loopEntry
  %2181 = load i32, i32* %a, align 4
  %2182 = load i32, i32* %c, align 4
  %cmp334 = icmp ne i32 %2181, %2182
  %2183 = select i1 %cmp334, i32 325531627, i32 1358556404
  store i32 %2183, i32* %switchVar
  br label %loopEnd

land.lhs.true335:                                 ; preds = %loopEntry
  %2184 = load i32, i32* %a, align 4
  %2185 = load i32, i32* %d, align 4
  %cmp336 = icmp ne i32 %2184, %2185
  %2186 = select i1 %cmp336, i32 -1378121813, i32 1358556404
  store i32 %2186, i32* %switchVar
  br label %loopEnd

land.lhs.true337:                                 ; preds = %loopEntry
  %2187 = load i32, i32* %a, align 4
  %2188 = load i32, i32* %e, align 4
  %cmp338 = icmp ne i32 %2187, %2188
  %2189 = select i1 %cmp338, i32 1617364330, i32 1358556404
  store i32 %2189, i32* %switchVar
  br label %loopEnd

land.lhs.true339:                                 ; preds = %loopEntry
  %2190 = load i32, i32* %b, align 4
  %2191 = load i32, i32* %c, align 4
  %cmp340 = icmp ne i32 %2190, %2191
  %2192 = select i1 %cmp340, i32 2034072122, i32 1358556404
  store i32 %2192, i32* %switchVar
  br label %loopEnd

land.lhs.true341:                                 ; preds = %loopEntry
  %2193 = load i32, i32* %b, align 4
  %2194 = load i32, i32* %e, align 4
  %cmp342 = icmp ne i32 %2193, %2194
  %2195 = select i1 %cmp342, i32 1386080394, i32 1358556404
  store i32 %2195, i32* %switchVar
  br label %loopEnd

land.lhs.true343:                                 ; preds = %loopEntry
  %2196 = load i32, i32* %c, align 4
  %2197 = load i32, i32* %e, align 4
  %cmp344 = icmp ne i32 %2196, %2197
  %2198 = select i1 %cmp344, i32 -227914131, i32 1358556404
  store i32 %2198, i32* %switchVar
  br label %loopEnd

land.lhs.true345:                                 ; preds = %loopEntry
  %2199 = load i32, i32* %d, align 4
  %2200 = load i32, i32* %e, align 4
  %cmp346 = icmp ne i32 %2199, %2200
  %2201 = select i1 %cmp346, i32 -139386537, i32 1358556404
  store i32 %2201, i32* %switchVar
  br label %loopEnd

land.lhs.true347:                                 ; preds = %loopEntry
  %2202 = load i32, i32* @x.1
  %2203 = load i32, i32* @y.2
  %2204 = sub i32 %2202, 1828771663
  %2205 = sub i32 %2204, 1
  %2206 = add i32 %2205, 1828771663
  %2207 = sub i32 %2202, 1
  %2208 = mul i32 %2202, %2206
  %2209 = urem i32 %2208, 2
  %2210 = icmp eq i32 %2209, 0
  %2211 = icmp slt i32 %2203, 10
  %2212 = and i1 %2210, %2211
  %2213 = xor i1 %2210, %2211
  %2214 = or i1 %2212, %2213
  %2215 = or i1 %2210, %2211
  %2216 = select i1 %2214, i32 -1960701750, i32 -1106814400
  store i32 %2216, i32* %switchVar
  br label %loopEnd

originalBB699:                                    ; preds = %loopEntry
  %2217 = load i32, i32* %b, align 4
  %2218 = load i32, i32* %d, align 4
  %cmp348 = icmp ne i32 %2217, %2218
  store i1 %cmp348, i1* %cmp348.reg2mem
  %2219 = load i32, i32* @x.1
  %2220 = load i32, i32* @y.2
  %2221 = sub i32 0, 1
  %2222 = add i32 %2219, %2221
  %2223 = sub i32 %2219, 1
  %2224 = mul i32 %2219, %2222
  %2225 = urem i32 %2224, 2
  %2226 = icmp eq i32 %2225, 0
  %2227 = icmp slt i32 %2220, 10
  %2228 = and i1 %2226, %2227
  %2229 = xor i1 %2226, %2227
  %2230 = or i1 %2228, %2229
  %2231 = or i1 %2226, %2227
  %2232 = select i1 %2230, i32 -1490354164, i32 -1106814400
  store i32 %2232, i32* %switchVar
  br label %loopEnd

originalBBpart2701:                               ; preds = %loopEntry
  %cmp348.reload = load volatile i1, i1* %cmp348.reg2mem
  %2233 = select i1 %cmp348.reload, i32 -1816913280, i32 1358556404
  store i32 %2233, i32* %switchVar
  br label %loopEnd

land.lhs.true349:                                 ; preds = %loopEntry
  %2234 = load i32, i32* %c, align 4
  %2235 = load i32, i32* %d, align 4
  %cmp350 = icmp ne i32 %2234, %2235
  %2236 = select i1 %cmp350, i32 -1310444238, i32 1358556404
  store i32 %2236, i32* %switchVar
  br label %loopEnd

if.then351:                                       ; preds = %loopEntry
  %2237 = load i32, i32* %a, align 4
  %call352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2237)
  %call353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call352, i8 signext 32)
  %2238 = load i32, i32* %b, align 4
  %call354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call353, i32 %2238)
  %call355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call354, i8 signext 32)
  %2239 = load i32, i32* %c, align 4
  %call356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call355, i32 %2239)
  %call357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call356, i8 signext 32)
  %2240 = load i32, i32* %d, align 4
  %call358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call357, i32 %2240)
  %call359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call358, i8 signext 32)
  %2241 = load i32, i32* %e, align 4
  %call360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call359, i32 %2241)
  %call361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 1481165751, i32* %switchVar
  br label %loopEnd

if.end362:                                        ; preds = %loopEntry
  %2242 = load i32, i32* %c, align 4
  %cmp363 = icmp eq i32 %2242, 1
  %2243 = select i1 %cmp363, i32 716605909, i32 -1096193631
  store i32 %2243, i32* %switchVar
  br label %loopEnd

land.lhs.true364:                                 ; preds = %loopEntry
  %2244 = load i32, i32* @x.1
  %2245 = load i32, i32* @y.2
  %2246 = add i32 %2244, 1708926302
  %2247 = sub i32 %2246, 1
  %2248 = sub i32 %2247, 1708926302
  %2249 = sub i32 %2244, 1
  %2250 = mul i32 %2244, %2248
  %2251 = urem i32 %2250, 2
  %2252 = icmp eq i32 %2251, 0
  %2253 = icmp slt i32 %2245, 10
  %2254 = xor i1 %2252, true
  %2255 = xor i1 %2253, true
  %2256 = xor i1 false, true
  %2257 = and i1 %2254, false
  %2258 = and i1 %2252, %2256
  %2259 = and i1 %2255, false
  %2260 = and i1 %2253, %2256
  %2261 = or i1 %2257, %2258
  %2262 = or i1 %2259, %2260
  %2263 = xor i1 %2261, %2262
  %2264 = or i1 %2254, %2255
  %2265 = xor i1 %2264, true
  %2266 = or i1 false, %2256
  %2267 = and i1 %2265, %2266
  %2268 = or i1 %2263, %2267
  %2269 = or i1 %2252, %2253
  %2270 = select i1 %2268, i32 1231764742, i32 136468241
  store i32 %2270, i32* %switchVar
  br label %loopEnd

originalBB703:                                    ; preds = %loopEntry
  %2271 = load i32, i32* %d, align 4
  %cmp365 = icmp eq i32 %2271, 2
  store i1 %cmp365, i1* %cmp365.reg2mem
  %2272 = load i32, i32* @x.1
  %2273 = load i32, i32* @y.2
  %2274 = add i32 %2272, -1959468201
  %2275 = sub i32 %2274, 1
  %2276 = sub i32 %2275, -1959468201
  %2277 = sub i32 %2272, 1
  %2278 = mul i32 %2272, %2276
  %2279 = urem i32 %2278, 2
  %2280 = icmp eq i32 %2279, 0
  %2281 = icmp slt i32 %2273, 10
  %2282 = xor i1 %2280, true
  %2283 = xor i1 %2281, true
  %2284 = xor i1 true, true
  %2285 = and i1 %2282, true
  %2286 = and i1 %2280, %2284
  %2287 = and i1 %2283, true
  %2288 = and i1 %2281, %2284
  %2289 = or i1 %2285, %2286
  %2290 = or i1 %2287, %2288
  %2291 = xor i1 %2289, %2290
  %2292 = or i1 %2282, %2283
  %2293 = xor i1 %2292, true
  %2294 = or i1 true, %2284
  %2295 = and i1 %2293, %2294
  %2296 = or i1 %2291, %2295
  %2297 = or i1 %2280, %2281
  %2298 = select i1 %2296, i32 123520862, i32 136468241
  store i32 %2298, i32* %switchVar
  br label %loopEnd

originalBBpart2705:                               ; preds = %loopEntry
  %cmp365.reload = load volatile i1, i1* %cmp365.reg2mem
  %2299 = select i1 %cmp365.reload, i32 645168572, i32 -1096193631
  store i32 %2299, i32* %switchVar
  br label %loopEnd

lor.lhs.false366:                                 ; preds = %loopEntry
  %2300 = load i32, i32* %c, align 4
  %cmp367 = icmp eq i32 %2300, 2
  %2301 = select i1 %cmp367, i32 1018936346, i32 1707540161
  store i32 %2301, i32* %switchVar
  br label %loopEnd

land.lhs.true368:                                 ; preds = %loopEntry
  %2302 = load i32, i32* %d, align 4
  %cmp369 = icmp eq i32 %2302, 1
  %2303 = select i1 %cmp369, i32 645168572, i32 1707540161
  store i32 %2303, i32* %switchVar
  br label %loopEnd

land.lhs.true370:                                 ; preds = %loopEntry
  %2304 = load i32, i32* %a1, align 4
  %tobool371 = icmp ne i32 %2304, 0
  %2305 = select i1 %tobool371, i32 1707540161, i32 -903678007
  store i32 %2305, i32* %switchVar
  br label %loopEnd

land.lhs.true372:                                 ; preds = %loopEntry
  %2306 = load i32, i32* @x.1
  %2307 = load i32, i32* @y.2
  %2308 = add i32 %2306, 780744253
  %2309 = sub i32 %2308, 1
  %2310 = sub i32 %2309, 780744253
  %2311 = sub i32 %2306, 1
  %2312 = mul i32 %2306, %2310
  %2313 = urem i32 %2312, 2
  %2314 = icmp eq i32 %2313, 0
  %2315 = icmp slt i32 %2307, 10
  %2316 = and i1 %2314, %2315
  %2317 = xor i1 %2314, %2315
  %2318 = or i1 %2316, %2317
  %2319 = or i1 %2314, %2315
  %2320 = select i1 %2318, i32 1009470662, i32 -1405428727
  store i32 %2320, i32* %switchVar
  br label %loopEnd

originalBB707:                                    ; preds = %loopEntry
  %2321 = load i32, i32* %b1, align 4
  %tobool373 = icmp ne i32 %2321, 0
  store i1 %tobool373, i1* %tobool373.reg2mem
  %2322 = load i32, i32* @x.1
  %2323 = load i32, i32* @y.2
  %2324 = add i32 %2322, 1118263358
  %2325 = sub i32 %2324, 1
  %2326 = sub i32 %2325, 1118263358
  %2327 = sub i32 %2322, 1
  %2328 = mul i32 %2322, %2326
  %2329 = urem i32 %2328, 2
  %2330 = icmp eq i32 %2329, 0
  %2331 = icmp slt i32 %2323, 10
  %2332 = xor i1 %2330, true
  %2333 = xor i1 %2331, true
  %2334 = xor i1 true, true
  %2335 = and i1 %2332, true
  %2336 = and i1 %2330, %2334
  %2337 = and i1 %2333, true
  %2338 = and i1 %2331, %2334
  %2339 = or i1 %2335, %2336
  %2340 = or i1 %2337, %2338
  %2341 = xor i1 %2339, %2340
  %2342 = or i1 %2332, %2333
  %2343 = xor i1 %2342, true
  %2344 = or i1 true, %2334
  %2345 = and i1 %2343, %2344
  %2346 = or i1 %2341, %2345
  %2347 = or i1 %2330, %2331
  %2348 = select i1 %2346, i32 375530875, i32 -1405428727
  store i32 %2348, i32* %switchVar
  br label %loopEnd

originalBBpart2709:                               ; preds = %loopEntry
  %tobool373.reload = load volatile i1, i1* %tobool373.reg2mem
  %2349 = select i1 %tobool373.reload, i32 1707540161, i32 -1142392048
  store i32 %2349, i32* %switchVar
  br label %loopEnd

land.lhs.true374:                                 ; preds = %loopEntry
  %2350 = load i32, i32* %c1, align 4
  %tobool375 = icmp ne i32 %2350, 0
  %2351 = select i1 %tobool375, i32 1014987849, i32 1707540161
  store i32 %2351, i32* %switchVar
  br label %loopEnd

land.lhs.true376:                                 ; preds = %loopEntry
  %2352 = load i32, i32* @x.1
  %2353 = load i32, i32* @y.2
  %2354 = sub i32 0, 1
  %2355 = add i32 %2352, %2354
  %2356 = sub i32 %2352, 1
  %2357 = mul i32 %2352, %2355
  %2358 = urem i32 %2357, 2
  %2359 = icmp eq i32 %2358, 0
  %2360 = icmp slt i32 %2353, 10
  %2361 = xor i1 %2359, true
  %2362 = xor i1 %2360, true
  %2363 = xor i1 true, true
  %2364 = and i1 %2361, true
  %2365 = and i1 %2359, %2363
  %2366 = and i1 %2362, true
  %2367 = and i1 %2360, %2363
  %2368 = or i1 %2364, %2365
  %2369 = or i1 %2366, %2367
  %2370 = xor i1 %2368, %2369
  %2371 = or i1 %2361, %2362
  %2372 = xor i1 %2371, true
  %2373 = or i1 true, %2363
  %2374 = and i1 %2372, %2373
  %2375 = or i1 %2370, %2374
  %2376 = or i1 %2359, %2360
  %2377 = select i1 %2375, i32 -82401952, i32 1446448480
  store i32 %2377, i32* %switchVar
  br label %loopEnd

originalBB711:                                    ; preds = %loopEntry
  %2378 = load i32, i32* %d1, align 4
  %tobool377 = icmp ne i32 %2378, 0
  store i1 %tobool377, i1* %tobool377.reg2mem
  %2379 = load i32, i32* @x.1
  %2380 = load i32, i32* @y.2
  %2381 = sub i32 %2379, -1225787183
  %2382 = sub i32 %2381, 1
  %2383 = add i32 %2382, -1225787183
  %2384 = sub i32 %2379, 1
  %2385 = mul i32 %2379, %2383
  %2386 = urem i32 %2385, 2
  %2387 = icmp eq i32 %2386, 0
  %2388 = icmp slt i32 %2380, 10
  %2389 = xor i1 %2387, true
  %2390 = xor i1 %2388, true
  %2391 = xor i1 false, true
  %2392 = and i1 %2389, false
  %2393 = and i1 %2387, %2391
  %2394 = and i1 %2390, false
  %2395 = and i1 %2388, %2391
  %2396 = or i1 %2392, %2393
  %2397 = or i1 %2394, %2395
  %2398 = xor i1 %2396, %2397
  %2399 = or i1 %2389, %2390
  %2400 = xor i1 %2399, true
  %2401 = or i1 false, %2391
  %2402 = and i1 %2400, %2401
  %2403 = or i1 %2398, %2402
  %2404 = or i1 %2387, %2388
  %2405 = select i1 %2403, i32 274782184, i32 1446448480
  store i32 %2405, i32* %switchVar
  br label %loopEnd

originalBBpart2713:                               ; preds = %loopEntry
  %tobool377.reload = load volatile i1, i1* %tobool377.reg2mem
  %2406 = select i1 %tobool377.reload, i32 -1409434272, i32 1707540161
  store i32 %2406, i32* %switchVar
  br label %loopEnd

land.lhs.true378:                                 ; preds = %loopEntry
  %2407 = load i32, i32* @x.1
  %2408 = load i32, i32* @y.2
  %2409 = add i32 %2407, 976917671
  %2410 = sub i32 %2409, 1
  %2411 = sub i32 %2410, 976917671
  %2412 = sub i32 %2407, 1
  %2413 = mul i32 %2407, %2411
  %2414 = urem i32 %2413, 2
  %2415 = icmp eq i32 %2414, 0
  %2416 = icmp slt i32 %2408, 10
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
  %2433 = select i1 %2431, i32 598051298, i32 903267514
  store i32 %2433, i32* %switchVar
  br label %loopEnd

originalBB715:                                    ; preds = %loopEntry
  %2434 = load i32, i32* %e1, align 4
  %tobool379 = icmp ne i32 %2434, 0
  store i1 %tobool379, i1* %tobool379.reg2mem
  %2435 = load i32, i32* @x.1
  %2436 = load i32, i32* @y.2
  %2437 = add i32 %2435, -945081454
  %2438 = sub i32 %2437, 1
  %2439 = sub i32 %2438, -945081454
  %2440 = sub i32 %2435, 1
  %2441 = mul i32 %2435, %2439
  %2442 = urem i32 %2441, 2
  %2443 = icmp eq i32 %2442, 0
  %2444 = icmp slt i32 %2436, 10
  %2445 = and i1 %2443, %2444
  %2446 = xor i1 %2443, %2444
  %2447 = or i1 %2445, %2446
  %2448 = or i1 %2443, %2444
  %2449 = select i1 %2447, i32 -1507264559, i32 903267514
  store i32 %2449, i32* %switchVar
  br label %loopEnd

originalBBpart2717:                               ; preds = %loopEntry
  %tobool379.reload = load volatile i1, i1* %tobool379.reg2mem
  %2450 = select i1 %tobool379.reload, i32 1707540161, i32 1659238338
  store i32 %2450, i32* %switchVar
  br label %loopEnd

land.lhs.true380:                                 ; preds = %loopEntry
  %2451 = load i32, i32* %a, align 4
  %2452 = load i32, i32* %b, align 4
  %cmp381 = icmp ne i32 %2451, %2452
  %2453 = select i1 %cmp381, i32 -987980017, i32 1707540161
  store i32 %2453, i32* %switchVar
  br label %loopEnd

land.lhs.true382:                                 ; preds = %loopEntry
  %2454 = load i32, i32* %a, align 4
  %2455 = load i32, i32* %c, align 4
  %cmp383 = icmp ne i32 %2454, %2455
  %2456 = select i1 %cmp383, i32 -2121218095, i32 1707540161
  store i32 %2456, i32* %switchVar
  br label %loopEnd

land.lhs.true384:                                 ; preds = %loopEntry
  %2457 = load i32, i32* @x.1
  %2458 = load i32, i32* @y.2
  %2459 = add i32 %2457, 1283177077
  %2460 = sub i32 %2459, 1
  %2461 = sub i32 %2460, 1283177077
  %2462 = sub i32 %2457, 1
  %2463 = mul i32 %2457, %2461
  %2464 = urem i32 %2463, 2
  %2465 = icmp eq i32 %2464, 0
  %2466 = icmp slt i32 %2458, 10
  %2467 = and i1 %2465, %2466
  %2468 = xor i1 %2465, %2466
  %2469 = or i1 %2467, %2468
  %2470 = or i1 %2465, %2466
  %2471 = select i1 %2469, i32 -138624414, i32 2052430918
  store i32 %2471, i32* %switchVar
  br label %loopEnd

originalBB719:                                    ; preds = %loopEntry
  %2472 = load i32, i32* %a, align 4
  %2473 = load i32, i32* %d, align 4
  %cmp385 = icmp ne i32 %2472, %2473
  store i1 %cmp385, i1* %cmp385.reg2mem
  %2474 = load i32, i32* @x.1
  %2475 = load i32, i32* @y.2
  %2476 = add i32 %2474, 2137892134
  %2477 = sub i32 %2476, 1
  %2478 = sub i32 %2477, 2137892134
  %2479 = sub i32 %2474, 1
  %2480 = mul i32 %2474, %2478
  %2481 = urem i32 %2480, 2
  %2482 = icmp eq i32 %2481, 0
  %2483 = icmp slt i32 %2475, 10
  %2484 = xor i1 %2482, true
  %2485 = xor i1 %2483, true
  %2486 = xor i1 true, true
  %2487 = and i1 %2484, true
  %2488 = and i1 %2482, %2486
  %2489 = and i1 %2485, true
  %2490 = and i1 %2483, %2486
  %2491 = or i1 %2487, %2488
  %2492 = or i1 %2489, %2490
  %2493 = xor i1 %2491, %2492
  %2494 = or i1 %2484, %2485
  %2495 = xor i1 %2494, true
  %2496 = or i1 true, %2486
  %2497 = and i1 %2495, %2496
  %2498 = or i1 %2493, %2497
  %2499 = or i1 %2482, %2483
  %2500 = select i1 %2498, i32 -652998589, i32 2052430918
  store i32 %2500, i32* %switchVar
  br label %loopEnd

originalBBpart2721:                               ; preds = %loopEntry
  %cmp385.reload = load volatile i1, i1* %cmp385.reg2mem
  %2501 = select i1 %cmp385.reload, i32 868891053, i32 1707540161
  store i32 %2501, i32* %switchVar
  br label %loopEnd

land.lhs.true386:                                 ; preds = %loopEntry
  %2502 = load i32, i32* @x.1
  %2503 = load i32, i32* @y.2
  %2504 = sub i32 0, 1
  %2505 = add i32 %2502, %2504
  %2506 = sub i32 %2502, 1
  %2507 = mul i32 %2502, %2505
  %2508 = urem i32 %2507, 2
  %2509 = icmp eq i32 %2508, 0
  %2510 = icmp slt i32 %2503, 10
  %2511 = xor i1 %2509, true
  %2512 = xor i1 %2510, true
  %2513 = xor i1 false, true
  %2514 = and i1 %2511, false
  %2515 = and i1 %2509, %2513
  %2516 = and i1 %2512, false
  %2517 = and i1 %2510, %2513
  %2518 = or i1 %2514, %2515
  %2519 = or i1 %2516, %2517
  %2520 = xor i1 %2518, %2519
  %2521 = or i1 %2511, %2512
  %2522 = xor i1 %2521, true
  %2523 = or i1 false, %2513
  %2524 = and i1 %2522, %2523
  %2525 = or i1 %2520, %2524
  %2526 = or i1 %2509, %2510
  %2527 = select i1 %2525, i32 1253996832, i32 188805880
  store i32 %2527, i32* %switchVar
  br label %loopEnd

originalBB723:                                    ; preds = %loopEntry
  %2528 = load i32, i32* %a, align 4
  %2529 = load i32, i32* %e, align 4
  %cmp387 = icmp ne i32 %2528, %2529
  store i1 %cmp387, i1* %cmp387.reg2mem
  %2530 = load i32, i32* @x.1
  %2531 = load i32, i32* @y.2
  %2532 = sub i32 0, 1
  %2533 = add i32 %2530, %2532
  %2534 = sub i32 %2530, 1
  %2535 = mul i32 %2530, %2533
  %2536 = urem i32 %2535, 2
  %2537 = icmp eq i32 %2536, 0
  %2538 = icmp slt i32 %2531, 10
  %2539 = and i1 %2537, %2538
  %2540 = xor i1 %2537, %2538
  %2541 = or i1 %2539, %2540
  %2542 = or i1 %2537, %2538
  %2543 = select i1 %2541, i32 1513854374, i32 188805880
  store i32 %2543, i32* %switchVar
  br label %loopEnd

originalBBpart2725:                               ; preds = %loopEntry
  %cmp387.reload = load volatile i1, i1* %cmp387.reg2mem
  %2544 = select i1 %cmp387.reload, i32 1392469536, i32 1707540161
  store i32 %2544, i32* %switchVar
  br label %loopEnd

land.lhs.true388:                                 ; preds = %loopEntry
  %2545 = load i32, i32* %b, align 4
  %2546 = load i32, i32* %c, align 4
  %cmp389 = icmp ne i32 %2545, %2546
  %2547 = select i1 %cmp389, i32 -444087702, i32 1707540161
  store i32 %2547, i32* %switchVar
  br label %loopEnd

land.lhs.true390:                                 ; preds = %loopEntry
  %2548 = load i32, i32* @x.1
  %2549 = load i32, i32* @y.2
  %2550 = sub i32 0, 1
  %2551 = add i32 %2548, %2550
  %2552 = sub i32 %2548, 1
  %2553 = mul i32 %2548, %2551
  %2554 = urem i32 %2553, 2
  %2555 = icmp eq i32 %2554, 0
  %2556 = icmp slt i32 %2549, 10
  %2557 = xor i1 %2555, true
  %2558 = xor i1 %2556, true
  %2559 = xor i1 true, true
  %2560 = and i1 %2557, true
  %2561 = and i1 %2555, %2559
  %2562 = and i1 %2558, true
  %2563 = and i1 %2556, %2559
  %2564 = or i1 %2560, %2561
  %2565 = or i1 %2562, %2563
  %2566 = xor i1 %2564, %2565
  %2567 = or i1 %2557, %2558
  %2568 = xor i1 %2567, true
  %2569 = or i1 true, %2559
  %2570 = and i1 %2568, %2569
  %2571 = or i1 %2566, %2570
  %2572 = or i1 %2555, %2556
  %2573 = select i1 %2571, i32 1062308376, i32 1710364119
  store i32 %2573, i32* %switchVar
  br label %loopEnd

originalBB727:                                    ; preds = %loopEntry
  %2574 = load i32, i32* %b, align 4
  %2575 = load i32, i32* %e, align 4
  %cmp391 = icmp ne i32 %2574, %2575
  store i1 %cmp391, i1* %cmp391.reg2mem
  %2576 = load i32, i32* @x.1
  %2577 = load i32, i32* @y.2
  %2578 = sub i32 %2576, -308911663
  %2579 = sub i32 %2578, 1
  %2580 = add i32 %2579, -308911663
  %2581 = sub i32 %2576, 1
  %2582 = mul i32 %2576, %2580
  %2583 = urem i32 %2582, 2
  %2584 = icmp eq i32 %2583, 0
  %2585 = icmp slt i32 %2577, 10
  %2586 = xor i1 %2584, true
  %2587 = xor i1 %2585, true
  %2588 = xor i1 false, true
  %2589 = and i1 %2586, false
  %2590 = and i1 %2584, %2588
  %2591 = and i1 %2587, false
  %2592 = and i1 %2585, %2588
  %2593 = or i1 %2589, %2590
  %2594 = or i1 %2591, %2592
  %2595 = xor i1 %2593, %2594
  %2596 = or i1 %2586, %2587
  %2597 = xor i1 %2596, true
  %2598 = or i1 false, %2588
  %2599 = and i1 %2597, %2598
  %2600 = or i1 %2595, %2599
  %2601 = or i1 %2584, %2585
  %2602 = select i1 %2600, i32 -1168813591, i32 1710364119
  store i32 %2602, i32* %switchVar
  br label %loopEnd

originalBBpart2729:                               ; preds = %loopEntry
  %cmp391.reload = load volatile i1, i1* %cmp391.reg2mem
  %2603 = select i1 %cmp391.reload, i32 -889439058, i32 1707540161
  store i32 %2603, i32* %switchVar
  br label %loopEnd

land.lhs.true392:                                 ; preds = %loopEntry
  %2604 = load i32, i32* %c, align 4
  %2605 = load i32, i32* %e, align 4
  %cmp393 = icmp ne i32 %2604, %2605
  %2606 = select i1 %cmp393, i32 -209515704, i32 1707540161
  store i32 %2606, i32* %switchVar
  br label %loopEnd

land.lhs.true394:                                 ; preds = %loopEntry
  %2607 = load i32, i32* @x.1
  %2608 = load i32, i32* @y.2
  %2609 = add i32 %2607, 1619888910
  %2610 = sub i32 %2609, 1
  %2611 = sub i32 %2610, 1619888910
  %2612 = sub i32 %2607, 1
  %2613 = mul i32 %2607, %2611
  %2614 = urem i32 %2613, 2
  %2615 = icmp eq i32 %2614, 0
  %2616 = icmp slt i32 %2608, 10
  %2617 = xor i1 %2615, true
  %2618 = xor i1 %2616, true
  %2619 = xor i1 false, true
  %2620 = and i1 %2617, false
  %2621 = and i1 %2615, %2619
  %2622 = and i1 %2618, false
  %2623 = and i1 %2616, %2619
  %2624 = or i1 %2620, %2621
  %2625 = or i1 %2622, %2623
  %2626 = xor i1 %2624, %2625
  %2627 = or i1 %2617, %2618
  %2628 = xor i1 %2627, true
  %2629 = or i1 false, %2619
  %2630 = and i1 %2628, %2629
  %2631 = or i1 %2626, %2630
  %2632 = or i1 %2615, %2616
  %2633 = select i1 %2631, i32 -1665435170, i32 1044971570
  store i32 %2633, i32* %switchVar
  br label %loopEnd

originalBB731:                                    ; preds = %loopEntry
  %2634 = load i32, i32* %d, align 4
  %2635 = load i32, i32* %e, align 4
  %cmp395 = icmp ne i32 %2634, %2635
  store i1 %cmp395, i1* %cmp395.reg2mem
  %2636 = load i32, i32* @x.1
  %2637 = load i32, i32* @y.2
  %2638 = sub i32 %2636, 1799347210
  %2639 = sub i32 %2638, 1
  %2640 = add i32 %2639, 1799347210
  %2641 = sub i32 %2636, 1
  %2642 = mul i32 %2636, %2640
  %2643 = urem i32 %2642, 2
  %2644 = icmp eq i32 %2643, 0
  %2645 = icmp slt i32 %2637, 10
  %2646 = and i1 %2644, %2645
  %2647 = xor i1 %2644, %2645
  %2648 = or i1 %2646, %2647
  %2649 = or i1 %2644, %2645
  %2650 = select i1 %2648, i32 1080202883, i32 1044971570
  store i32 %2650, i32* %switchVar
  br label %loopEnd

originalBBpart2733:                               ; preds = %loopEntry
  %cmp395.reload = load volatile i1, i1* %cmp395.reg2mem
  %2651 = select i1 %cmp395.reload, i32 -973066629, i32 1707540161
  store i32 %2651, i32* %switchVar
  br label %loopEnd

land.lhs.true396:                                 ; preds = %loopEntry
  %2652 = load i32, i32* %b, align 4
  %2653 = load i32, i32* %d, align 4
  %cmp397 = icmp ne i32 %2652, %2653
  %2654 = select i1 %cmp397, i32 -147331526, i32 1707540161
  store i32 %2654, i32* %switchVar
  br label %loopEnd

land.lhs.true398:                                 ; preds = %loopEntry
  %2655 = load i32, i32* %c, align 4
  %2656 = load i32, i32* %d, align 4
  %cmp399 = icmp ne i32 %2655, %2656
  %2657 = select i1 %cmp399, i32 -913271916, i32 1707540161
  store i32 %2657, i32* %switchVar
  br label %loopEnd

if.then400:                                       ; preds = %loopEntry
  %2658 = load i32, i32* @x.1
  %2659 = load i32, i32* @y.2
  %2660 = sub i32 %2658, 866301690
  %2661 = sub i32 %2660, 1
  %2662 = add i32 %2661, 866301690
  %2663 = sub i32 %2658, 1
  %2664 = mul i32 %2658, %2662
  %2665 = urem i32 %2664, 2
  %2666 = icmp eq i32 %2665, 0
  %2667 = icmp slt i32 %2659, 10
  %2668 = xor i1 %2666, true
  %2669 = xor i1 %2667, true
  %2670 = xor i1 true, true
  %2671 = and i1 %2668, true
  %2672 = and i1 %2666, %2670
  %2673 = and i1 %2669, true
  %2674 = and i1 %2667, %2670
  %2675 = or i1 %2671, %2672
  %2676 = or i1 %2673, %2674
  %2677 = xor i1 %2675, %2676
  %2678 = or i1 %2668, %2669
  %2679 = xor i1 %2678, true
  %2680 = or i1 true, %2670
  %2681 = and i1 %2679, %2680
  %2682 = or i1 %2677, %2681
  %2683 = or i1 %2666, %2667
  %2684 = select i1 %2682, i32 496360141, i32 1676799554
  store i32 %2684, i32* %switchVar
  br label %loopEnd

originalBB735:                                    ; preds = %loopEntry
  %2685 = load i32, i32* %a, align 4
  %call401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2685)
  %call402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call401, i8 signext 32)
  %2686 = load i32, i32* %b, align 4
  %call403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call402, i32 %2686)
  %call404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call403, i8 signext 32)
  %2687 = load i32, i32* %c, align 4
  %call405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call404, i32 %2687)
  %call406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call405, i8 signext 32)
  %2688 = load i32, i32* %d, align 4
  %call407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call406, i32 %2688)
  %call408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call407, i8 signext 32)
  %2689 = load i32, i32* %e, align 4
  %call409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call408, i32 %2689)
  %call410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %2690 = load i32, i32* @x.1
  %2691 = load i32, i32* @y.2
  %2692 = sub i32 0, 1
  %2693 = add i32 %2690, %2692
  %2694 = sub i32 %2690, 1
  %2695 = mul i32 %2690, %2693
  %2696 = urem i32 %2695, 2
  %2697 = icmp eq i32 %2696, 0
  %2698 = icmp slt i32 %2691, 10
  %2699 = and i1 %2697, %2698
  %2700 = xor i1 %2697, %2698
  %2701 = or i1 %2699, %2700
  %2702 = or i1 %2697, %2698
  %2703 = select i1 %2701, i32 -154679772, i32 1676799554
  store i32 %2703, i32* %switchVar
  br label %loopEnd

originalBBpart2737:                               ; preds = %loopEntry
  store i32 1481165751, i32* %switchVar
  br label %loopEnd

if.end411:                                        ; preds = %loopEntry
  %2704 = load i32, i32* @x.1
  %2705 = load i32, i32* @y.2
  %2706 = sub i32 %2704, 1587148614
  %2707 = sub i32 %2706, 1
  %2708 = add i32 %2707, 1587148614
  %2709 = sub i32 %2704, 1
  %2710 = mul i32 %2704, %2708
  %2711 = urem i32 %2710, 2
  %2712 = icmp eq i32 %2711, 0
  %2713 = icmp slt i32 %2705, 10
  %2714 = and i1 %2712, %2713
  %2715 = xor i1 %2712, %2713
  %2716 = or i1 %2714, %2715
  %2717 = or i1 %2712, %2713
  %2718 = select i1 %2716, i32 6312126, i32 -1229691798
  store i32 %2718, i32* %switchVar
  br label %loopEnd

originalBB739:                                    ; preds = %loopEntry
  %2719 = load i32, i32* %c, align 4
  %cmp412 = icmp eq i32 %2719, 1
  store i1 %cmp412, i1* %cmp412.reg2mem
  %2720 = load i32, i32* @x.1
  %2721 = load i32, i32* @y.2
  %2722 = sub i32 %2720, -1017825701
  %2723 = sub i32 %2722, 1
  %2724 = add i32 %2723, -1017825701
  %2725 = sub i32 %2720, 1
  %2726 = mul i32 %2720, %2724
  %2727 = urem i32 %2726, 2
  %2728 = icmp eq i32 %2727, 0
  %2729 = icmp slt i32 %2721, 10
  %2730 = xor i1 %2728, true
  %2731 = xor i1 %2729, true
  %2732 = xor i1 false, true
  %2733 = and i1 %2730, false
  %2734 = and i1 %2728, %2732
  %2735 = and i1 %2731, false
  %2736 = and i1 %2729, %2732
  %2737 = or i1 %2733, %2734
  %2738 = or i1 %2735, %2736
  %2739 = xor i1 %2737, %2738
  %2740 = or i1 %2730, %2731
  %2741 = xor i1 %2740, true
  %2742 = or i1 false, %2732
  %2743 = and i1 %2741, %2742
  %2744 = or i1 %2739, %2743
  %2745 = or i1 %2728, %2729
  %2746 = select i1 %2744, i32 -378967083, i32 -1229691798
  store i32 %2746, i32* %switchVar
  br label %loopEnd

originalBBpart2741:                               ; preds = %loopEntry
  %cmp412.reload = load volatile i1, i1* %cmp412.reg2mem
  %2747 = select i1 %cmp412.reload, i32 180662623, i32 324356066
  store i32 %2747, i32* %switchVar
  br label %loopEnd

land.lhs.true413:                                 ; preds = %loopEntry
  %2748 = load i32, i32* %e, align 4
  %cmp414 = icmp eq i32 %2748, 2
  %2749 = select i1 %cmp414, i32 -1326771211, i32 324356066
  store i32 %2749, i32* %switchVar
  br label %loopEnd

lor.lhs.false415:                                 ; preds = %loopEntry
  %2750 = load i32, i32* %c, align 4
  %cmp416 = icmp eq i32 %2750, 2
  %2751 = select i1 %cmp416, i32 1031124814, i32 1902790862
  store i32 %2751, i32* %switchVar
  br label %loopEnd

land.lhs.true417:                                 ; preds = %loopEntry
  %2752 = load i32, i32* %e, align 4
  %cmp418 = icmp eq i32 %2752, 1
  %2753 = select i1 %cmp418, i32 -1326771211, i32 1902790862
  store i32 %2753, i32* %switchVar
  br label %loopEnd

land.lhs.true419:                                 ; preds = %loopEntry
  %2754 = load i32, i32* %a1, align 4
  %tobool420 = icmp ne i32 %2754, 0
  %2755 = select i1 %tobool420, i32 1902790862, i32 -364482593
  store i32 %2755, i32* %switchVar
  br label %loopEnd

land.lhs.true421:                                 ; preds = %loopEntry
  %2756 = load i32, i32* %b1, align 4
  %tobool422 = icmp ne i32 %2756, 0
  %2757 = select i1 %tobool422, i32 1902790862, i32 663340372
  store i32 %2757, i32* %switchVar
  br label %loopEnd

land.lhs.true423:                                 ; preds = %loopEntry
  %2758 = load i32, i32* @x.1
  %2759 = load i32, i32* @y.2
  %2760 = sub i32 0, 1
  %2761 = add i32 %2758, %2760
  %2762 = sub i32 %2758, 1
  %2763 = mul i32 %2758, %2761
  %2764 = urem i32 %2763, 2
  %2765 = icmp eq i32 %2764, 0
  %2766 = icmp slt i32 %2759, 10
  %2767 = xor i1 %2765, true
  %2768 = xor i1 %2766, true
  %2769 = xor i1 false, true
  %2770 = and i1 %2767, false
  %2771 = and i1 %2765, %2769
  %2772 = and i1 %2768, false
  %2773 = and i1 %2766, %2769
  %2774 = or i1 %2770, %2771
  %2775 = or i1 %2772, %2773
  %2776 = xor i1 %2774, %2775
  %2777 = or i1 %2767, %2768
  %2778 = xor i1 %2777, true
  %2779 = or i1 false, %2769
  %2780 = and i1 %2778, %2779
  %2781 = or i1 %2776, %2780
  %2782 = or i1 %2765, %2766
  %2783 = select i1 %2781, i32 -1633370447, i32 -1463491167
  store i32 %2783, i32* %switchVar
  br label %loopEnd

originalBB743:                                    ; preds = %loopEntry
  %2784 = load i32, i32* %c1, align 4
  %tobool424 = icmp ne i32 %2784, 0
  store i1 %tobool424, i1* %tobool424.reg2mem
  %2785 = load i32, i32* @x.1
  %2786 = load i32, i32* @y.2
  %2787 = sub i32 0, 1
  %2788 = add i32 %2785, %2787
  %2789 = sub i32 %2785, 1
  %2790 = mul i32 %2785, %2788
  %2791 = urem i32 %2790, 2
  %2792 = icmp eq i32 %2791, 0
  %2793 = icmp slt i32 %2786, 10
  %2794 = and i1 %2792, %2793
  %2795 = xor i1 %2792, %2793
  %2796 = or i1 %2794, %2795
  %2797 = or i1 %2792, %2793
  %2798 = select i1 %2796, i32 -74921130, i32 -1463491167
  store i32 %2798, i32* %switchVar
  br label %loopEnd

originalBBpart2745:                               ; preds = %loopEntry
  %tobool424.reload = load volatile i1, i1* %tobool424.reg2mem
  %2799 = select i1 %tobool424.reload, i32 -354089747, i32 1902790862
  store i32 %2799, i32* %switchVar
  br label %loopEnd

land.lhs.true425:                                 ; preds = %loopEntry
  %2800 = load i32, i32* %d1, align 4
  %tobool426 = icmp ne i32 %2800, 0
  %2801 = select i1 %tobool426, i32 1902790862, i32 1512694937
  store i32 %2801, i32* %switchVar
  br label %loopEnd

land.lhs.true427:                                 ; preds = %loopEntry
  %2802 = load i32, i32* @x.1
  %2803 = load i32, i32* @y.2
  %2804 = sub i32 %2802, -1192669650
  %2805 = sub i32 %2804, 1
  %2806 = add i32 %2805, -1192669650
  %2807 = sub i32 %2802, 1
  %2808 = mul i32 %2802, %2806
  %2809 = urem i32 %2808, 2
  %2810 = icmp eq i32 %2809, 0
  %2811 = icmp slt i32 %2803, 10
  %2812 = and i1 %2810, %2811
  %2813 = xor i1 %2810, %2811
  %2814 = or i1 %2812, %2813
  %2815 = or i1 %2810, %2811
  %2816 = select i1 %2814, i32 -1269425975, i32 -467821665
  store i32 %2816, i32* %switchVar
  br label %loopEnd

originalBB747:                                    ; preds = %loopEntry
  %2817 = load i32, i32* %e1, align 4
  %tobool428 = icmp ne i32 %2817, 0
  store i1 %tobool428, i1* %tobool428.reg2mem
  %2818 = load i32, i32* @x.1
  %2819 = load i32, i32* @y.2
  %2820 = sub i32 %2818, 682951132
  %2821 = sub i32 %2820, 1
  %2822 = add i32 %2821, 682951132
  %2823 = sub i32 %2818, 1
  %2824 = mul i32 %2818, %2822
  %2825 = urem i32 %2824, 2
  %2826 = icmp eq i32 %2825, 0
  %2827 = icmp slt i32 %2819, 10
  %2828 = and i1 %2826, %2827
  %2829 = xor i1 %2826, %2827
  %2830 = or i1 %2828, %2829
  %2831 = or i1 %2826, %2827
  %2832 = select i1 %2830, i32 -938720496, i32 -467821665
  store i32 %2832, i32* %switchVar
  br label %loopEnd

originalBBpart2749:                               ; preds = %loopEntry
  %tobool428.reload = load volatile i1, i1* %tobool428.reg2mem
  %2833 = select i1 %tobool428.reload, i32 520651744, i32 1902790862
  store i32 %2833, i32* %switchVar
  br label %loopEnd

land.lhs.true429:                                 ; preds = %loopEntry
  %2834 = load i32, i32* %a, align 4
  %2835 = load i32, i32* %b, align 4
  %cmp430 = icmp ne i32 %2834, %2835
  %2836 = select i1 %cmp430, i32 1200462153, i32 1902790862
  store i32 %2836, i32* %switchVar
  br label %loopEnd

land.lhs.true431:                                 ; preds = %loopEntry
  %2837 = load i32, i32* %a, align 4
  %2838 = load i32, i32* %c, align 4
  %cmp432 = icmp ne i32 %2837, %2838
  %2839 = select i1 %cmp432, i32 -931538687, i32 1902790862
  store i32 %2839, i32* %switchVar
  br label %loopEnd

land.lhs.true433:                                 ; preds = %loopEntry
  %2840 = load i32, i32* %a, align 4
  %2841 = load i32, i32* %d, align 4
  %cmp434 = icmp ne i32 %2840, %2841
  %2842 = select i1 %cmp434, i32 -417278101, i32 1902790862
  store i32 %2842, i32* %switchVar
  br label %loopEnd

land.lhs.true435:                                 ; preds = %loopEntry
  %2843 = load i32, i32* %a, align 4
  %2844 = load i32, i32* %e, align 4
  %cmp436 = icmp ne i32 %2843, %2844
  %2845 = select i1 %cmp436, i32 -387929257, i32 1902790862
  store i32 %2845, i32* %switchVar
  br label %loopEnd

land.lhs.true437:                                 ; preds = %loopEntry
  %2846 = load i32, i32* %b, align 4
  %2847 = load i32, i32* %c, align 4
  %cmp438 = icmp ne i32 %2846, %2847
  %2848 = select i1 %cmp438, i32 243814055, i32 1902790862
  store i32 %2848, i32* %switchVar
  br label %loopEnd

land.lhs.true439:                                 ; preds = %loopEntry
  %2849 = load i32, i32* %b, align 4
  %2850 = load i32, i32* %e, align 4
  %cmp440 = icmp ne i32 %2849, %2850
  %2851 = select i1 %cmp440, i32 137049724, i32 1902790862
  store i32 %2851, i32* %switchVar
  br label %loopEnd

land.lhs.true441:                                 ; preds = %loopEntry
  %2852 = load i32, i32* %c, align 4
  %2853 = load i32, i32* %e, align 4
  %cmp442 = icmp ne i32 %2852, %2853
  %2854 = select i1 %cmp442, i32 -1544860564, i32 1902790862
  store i32 %2854, i32* %switchVar
  br label %loopEnd

land.lhs.true443:                                 ; preds = %loopEntry
  %2855 = load i32, i32* %d, align 4
  %2856 = load i32, i32* %e, align 4
  %cmp444 = icmp ne i32 %2855, %2856
  %2857 = select i1 %cmp444, i32 -2114993345, i32 1902790862
  store i32 %2857, i32* %switchVar
  br label %loopEnd

land.lhs.true445:                                 ; preds = %loopEntry
  %2858 = load i32, i32* %b, align 4
  %2859 = load i32, i32* %d, align 4
  %cmp446 = icmp ne i32 %2858, %2859
  %2860 = select i1 %cmp446, i32 1834946132, i32 1902790862
  store i32 %2860, i32* %switchVar
  br label %loopEnd

land.lhs.true447:                                 ; preds = %loopEntry
  %2861 = load i32, i32* @x.1
  %2862 = load i32, i32* @y.2
  %2863 = add i32 %2861, 1461903698
  %2864 = sub i32 %2863, 1
  %2865 = sub i32 %2864, 1461903698
  %2866 = sub i32 %2861, 1
  %2867 = mul i32 %2861, %2865
  %2868 = urem i32 %2867, 2
  %2869 = icmp eq i32 %2868, 0
  %2870 = icmp slt i32 %2862, 10
  %2871 = and i1 %2869, %2870
  %2872 = xor i1 %2869, %2870
  %2873 = or i1 %2871, %2872
  %2874 = or i1 %2869, %2870
  %2875 = select i1 %2873, i32 -1717587386, i32 615511151
  store i32 %2875, i32* %switchVar
  br label %loopEnd

originalBB751:                                    ; preds = %loopEntry
  %2876 = load i32, i32* %c, align 4
  %2877 = load i32, i32* %d, align 4
  %cmp448 = icmp ne i32 %2876, %2877
  store i1 %cmp448, i1* %cmp448.reg2mem
  %2878 = load i32, i32* @x.1
  %2879 = load i32, i32* @y.2
  %2880 = sub i32 %2878, 678368430
  %2881 = sub i32 %2880, 1
  %2882 = add i32 %2881, 678368430
  %2883 = sub i32 %2878, 1
  %2884 = mul i32 %2878, %2882
  %2885 = urem i32 %2884, 2
  %2886 = icmp eq i32 %2885, 0
  %2887 = icmp slt i32 %2879, 10
  %2888 = and i1 %2886, %2887
  %2889 = xor i1 %2886, %2887
  %2890 = or i1 %2888, %2889
  %2891 = or i1 %2886, %2887
  %2892 = select i1 %2890, i32 -1489299748, i32 615511151
  store i32 %2892, i32* %switchVar
  br label %loopEnd

originalBBpart2753:                               ; preds = %loopEntry
  %cmp448.reload = load volatile i1, i1* %cmp448.reg2mem
  %2893 = select i1 %cmp448.reload, i32 -794974048, i32 1902790862
  store i32 %2893, i32* %switchVar
  br label %loopEnd

if.then449:                                       ; preds = %loopEntry
  %2894 = load i32, i32* @x.1
  %2895 = load i32, i32* @y.2
  %2896 = sub i32 0, 1
  %2897 = add i32 %2894, %2896
  %2898 = sub i32 %2894, 1
  %2899 = mul i32 %2894, %2897
  %2900 = urem i32 %2899, 2
  %2901 = icmp eq i32 %2900, 0
  %2902 = icmp slt i32 %2895, 10
  %2903 = and i1 %2901, %2902
  %2904 = xor i1 %2901, %2902
  %2905 = or i1 %2903, %2904
  %2906 = or i1 %2901, %2902
  %2907 = select i1 %2905, i32 309764620, i32 2078274272
  store i32 %2907, i32* %switchVar
  br label %loopEnd

originalBB755:                                    ; preds = %loopEntry
  %2908 = load i32, i32* %a, align 4
  %call450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2908)
  %call451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call450, i8 signext 32)
  %2909 = load i32, i32* %b, align 4
  %call452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call451, i32 %2909)
  %call453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call452, i8 signext 32)
  %2910 = load i32, i32* %c, align 4
  %call454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call453, i32 %2910)
  %call455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call454, i8 signext 32)
  %2911 = load i32, i32* %d, align 4
  %call456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call455, i32 %2911)
  %call457 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call456, i8 signext 32)
  %2912 = load i32, i32* %e, align 4
  %call458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call457, i32 %2912)
  %call459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call458, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %2913 = load i32, i32* @x.1
  %2914 = load i32, i32* @y.2
  %2915 = add i32 %2913, -1772384240
  %2916 = sub i32 %2915, 1
  %2917 = sub i32 %2916, -1772384240
  %2918 = sub i32 %2913, 1
  %2919 = mul i32 %2913, %2917
  %2920 = urem i32 %2919, 2
  %2921 = icmp eq i32 %2920, 0
  %2922 = icmp slt i32 %2914, 10
  %2923 = and i1 %2921, %2922
  %2924 = xor i1 %2921, %2922
  %2925 = or i1 %2923, %2924
  %2926 = or i1 %2921, %2922
  %2927 = select i1 %2925, i32 -1146370008, i32 2078274272
  store i32 %2927, i32* %switchVar
  br label %loopEnd

originalBBpart2757:                               ; preds = %loopEntry
  store i32 1481165751, i32* %switchVar
  br label %loopEnd

if.end460:                                        ; preds = %loopEntry
  %2928 = load i32, i32* %d, align 4
  %cmp461 = icmp eq i32 %2928, 1
  %2929 = select i1 %cmp461, i32 -754526869, i32 248802885
  store i32 %2929, i32* %switchVar
  br label %loopEnd

land.lhs.true462:                                 ; preds = %loopEntry
  %2930 = load i32, i32* %e, align 4
  %cmp463 = icmp eq i32 %2930, 2
  %2931 = select i1 %cmp463, i32 -1964965362, i32 248802885
  store i32 %2931, i32* %switchVar
  br label %loopEnd

lor.lhs.false464:                                 ; preds = %loopEntry
  %2932 = load i32, i32* %d, align 4
  %cmp465 = icmp eq i32 %2932, 2
  %2933 = select i1 %cmp465, i32 840570958, i32 1106209407
  store i32 %2933, i32* %switchVar
  br label %loopEnd

land.lhs.true466:                                 ; preds = %loopEntry
  %2934 = load i32, i32* %e, align 4
  %cmp467 = icmp eq i32 %2934, 1
  %2935 = select i1 %cmp467, i32 -1964965362, i32 1106209407
  store i32 %2935, i32* %switchVar
  br label %loopEnd

land.lhs.true468:                                 ; preds = %loopEntry
  %2936 = load i32, i32* %a1, align 4
  %tobool469 = icmp ne i32 %2936, 0
  %2937 = select i1 %tobool469, i32 1106209407, i32 1956611207
  store i32 %2937, i32* %switchVar
  br label %loopEnd

land.lhs.true470:                                 ; preds = %loopEntry
  %2938 = load i32, i32* %b1, align 4
  %tobool471 = icmp ne i32 %2938, 0
  %2939 = select i1 %tobool471, i32 1106209407, i32 1783255570
  store i32 %2939, i32* %switchVar
  br label %loopEnd

land.lhs.true472:                                 ; preds = %loopEntry
  %2940 = load i32, i32* %c1, align 4
  %tobool473 = icmp ne i32 %2940, 0
  %2941 = select i1 %tobool473, i32 1106209407, i32 -257250559
  store i32 %2941, i32* %switchVar
  br label %loopEnd

land.lhs.true474:                                 ; preds = %loopEntry
  %2942 = load i32, i32* @x.1
  %2943 = load i32, i32* @y.2
  %2944 = sub i32 0, 1
  %2945 = add i32 %2942, %2944
  %2946 = sub i32 %2942, 1
  %2947 = mul i32 %2942, %2945
  %2948 = urem i32 %2947, 2
  %2949 = icmp eq i32 %2948, 0
  %2950 = icmp slt i32 %2943, 10
  %2951 = xor i1 %2949, true
  %2952 = xor i1 %2950, true
  %2953 = xor i1 true, true
  %2954 = and i1 %2951, true
  %2955 = and i1 %2949, %2953
  %2956 = and i1 %2952, true
  %2957 = and i1 %2950, %2953
  %2958 = or i1 %2954, %2955
  %2959 = or i1 %2956, %2957
  %2960 = xor i1 %2958, %2959
  %2961 = or i1 %2951, %2952
  %2962 = xor i1 %2961, true
  %2963 = or i1 true, %2953
  %2964 = and i1 %2962, %2963
  %2965 = or i1 %2960, %2964
  %2966 = or i1 %2949, %2950
  %2967 = select i1 %2965, i32 78381263, i32 2071950133
  store i32 %2967, i32* %switchVar
  br label %loopEnd

originalBB759:                                    ; preds = %loopEntry
  %2968 = load i32, i32* %d1, align 4
  %tobool475 = icmp ne i32 %2968, 0
  store i1 %tobool475, i1* %tobool475.reg2mem
  %2969 = load i32, i32* @x.1
  %2970 = load i32, i32* @y.2
  %2971 = add i32 %2969, -580215689
  %2972 = sub i32 %2971, 1
  %2973 = sub i32 %2972, -580215689
  %2974 = sub i32 %2969, 1
  %2975 = mul i32 %2969, %2973
  %2976 = urem i32 %2975, 2
  %2977 = icmp eq i32 %2976, 0
  %2978 = icmp slt i32 %2970, 10
  %2979 = and i1 %2977, %2978
  %2980 = xor i1 %2977, %2978
  %2981 = or i1 %2979, %2980
  %2982 = or i1 %2977, %2978
  %2983 = select i1 %2981, i32 784794, i32 2071950133
  store i32 %2983, i32* %switchVar
  br label %loopEnd

originalBBpart2761:                               ; preds = %loopEntry
  %tobool475.reload = load volatile i1, i1* %tobool475.reg2mem
  %2984 = select i1 %tobool475.reload, i32 1068989971, i32 1106209407
  store i32 %2984, i32* %switchVar
  br label %loopEnd

land.lhs.true476:                                 ; preds = %loopEntry
  %2985 = load i32, i32* %e1, align 4
  %tobool477 = icmp ne i32 %2985, 0
  %2986 = select i1 %tobool477, i32 1134953285, i32 1106209407
  store i32 %2986, i32* %switchVar
  br label %loopEnd

land.lhs.true478:                                 ; preds = %loopEntry
  %2987 = load i32, i32* @x.1
  %2988 = load i32, i32* @y.2
  %2989 = sub i32 0, 1
  %2990 = add i32 %2987, %2989
  %2991 = sub i32 %2987, 1
  %2992 = mul i32 %2987, %2990
  %2993 = urem i32 %2992, 2
  %2994 = icmp eq i32 %2993, 0
  %2995 = icmp slt i32 %2988, 10
  %2996 = xor i1 %2994, true
  %2997 = xor i1 %2995, true
  %2998 = xor i1 true, true
  %2999 = and i1 %2996, true
  %3000 = and i1 %2994, %2998
  %3001 = and i1 %2997, true
  %3002 = and i1 %2995, %2998
  %3003 = or i1 %2999, %3000
  %3004 = or i1 %3001, %3002
  %3005 = xor i1 %3003, %3004
  %3006 = or i1 %2996, %2997
  %3007 = xor i1 %3006, true
  %3008 = or i1 true, %2998
  %3009 = and i1 %3007, %3008
  %3010 = or i1 %3005, %3009
  %3011 = or i1 %2994, %2995
  %3012 = select i1 %3010, i32 -1839918326, i32 -34079292
  store i32 %3012, i32* %switchVar
  br label %loopEnd

originalBB763:                                    ; preds = %loopEntry
  %3013 = load i32, i32* %a, align 4
  %3014 = load i32, i32* %b, align 4
  %cmp479 = icmp ne i32 %3013, %3014
  store i1 %cmp479, i1* %cmp479.reg2mem
  %3015 = load i32, i32* @x.1
  %3016 = load i32, i32* @y.2
  %3017 = sub i32 %3015, 88655894
  %3018 = sub i32 %3017, 1
  %3019 = add i32 %3018, 88655894
  %3020 = sub i32 %3015, 1
  %3021 = mul i32 %3015, %3019
  %3022 = urem i32 %3021, 2
  %3023 = icmp eq i32 %3022, 0
  %3024 = icmp slt i32 %3016, 10
  %3025 = xor i1 %3023, true
  %3026 = xor i1 %3024, true
  %3027 = xor i1 false, true
  %3028 = and i1 %3025, false
  %3029 = and i1 %3023, %3027
  %3030 = and i1 %3026, false
  %3031 = and i1 %3024, %3027
  %3032 = or i1 %3028, %3029
  %3033 = or i1 %3030, %3031
  %3034 = xor i1 %3032, %3033
  %3035 = or i1 %3025, %3026
  %3036 = xor i1 %3035, true
  %3037 = or i1 false, %3027
  %3038 = and i1 %3036, %3037
  %3039 = or i1 %3034, %3038
  %3040 = or i1 %3023, %3024
  %3041 = select i1 %3039, i32 1319662331, i32 -34079292
  store i32 %3041, i32* %switchVar
  br label %loopEnd

originalBBpart2765:                               ; preds = %loopEntry
  %cmp479.reload = load volatile i1, i1* %cmp479.reg2mem
  %3042 = select i1 %cmp479.reload, i32 -835928374, i32 1106209407
  store i32 %3042, i32* %switchVar
  br label %loopEnd

land.lhs.true480:                                 ; preds = %loopEntry
  %3043 = load i32, i32* %a, align 4
  %3044 = load i32, i32* %c, align 4
  %cmp481 = icmp ne i32 %3043, %3044
  %3045 = select i1 %cmp481, i32 -1579802630, i32 1106209407
  store i32 %3045, i32* %switchVar
  br label %loopEnd

land.lhs.true482:                                 ; preds = %loopEntry
  %3046 = load i32, i32* %a, align 4
  %3047 = load i32, i32* %d, align 4
  %cmp483 = icmp ne i32 %3046, %3047
  %3048 = select i1 %cmp483, i32 -2000789203, i32 1106209407
  store i32 %3048, i32* %switchVar
  br label %loopEnd

land.lhs.true484:                                 ; preds = %loopEntry
  %3049 = load i32, i32* %a, align 4
  %3050 = load i32, i32* %e, align 4
  %cmp485 = icmp ne i32 %3049, %3050
  %3051 = select i1 %cmp485, i32 -1784695449, i32 1106209407
  store i32 %3051, i32* %switchVar
  br label %loopEnd

land.lhs.true486:                                 ; preds = %loopEntry
  %3052 = load i32, i32* @x.1
  %3053 = load i32, i32* @y.2
  %3054 = add i32 %3052, -1999411268
  %3055 = sub i32 %3054, 1
  %3056 = sub i32 %3055, -1999411268
  %3057 = sub i32 %3052, 1
  %3058 = mul i32 %3052, %3056
  %3059 = urem i32 %3058, 2
  %3060 = icmp eq i32 %3059, 0
  %3061 = icmp slt i32 %3053, 10
  %3062 = xor i1 %3060, true
  %3063 = xor i1 %3061, true
  %3064 = xor i1 true, true
  %3065 = and i1 %3062, true
  %3066 = and i1 %3060, %3064
  %3067 = and i1 %3063, true
  %3068 = and i1 %3061, %3064
  %3069 = or i1 %3065, %3066
  %3070 = or i1 %3067, %3068
  %3071 = xor i1 %3069, %3070
  %3072 = or i1 %3062, %3063
  %3073 = xor i1 %3072, true
  %3074 = or i1 true, %3064
  %3075 = and i1 %3073, %3074
  %3076 = or i1 %3071, %3075
  %3077 = or i1 %3060, %3061
  %3078 = select i1 %3076, i32 1274351827, i32 -1483406834
  store i32 %3078, i32* %switchVar
  br label %loopEnd

originalBB767:                                    ; preds = %loopEntry
  %3079 = load i32, i32* %b, align 4
  %3080 = load i32, i32* %c, align 4
  %cmp487 = icmp ne i32 %3079, %3080
  store i1 %cmp487, i1* %cmp487.reg2mem
  %3081 = load i32, i32* @x.1
  %3082 = load i32, i32* @y.2
  %3083 = add i32 %3081, -1464418603
  %3084 = sub i32 %3083, 1
  %3085 = sub i32 %3084, -1464418603
  %3086 = sub i32 %3081, 1
  %3087 = mul i32 %3081, %3085
  %3088 = urem i32 %3087, 2
  %3089 = icmp eq i32 %3088, 0
  %3090 = icmp slt i32 %3082, 10
  %3091 = and i1 %3089, %3090
  %3092 = xor i1 %3089, %3090
  %3093 = or i1 %3091, %3092
  %3094 = or i1 %3089, %3090
  %3095 = select i1 %3093, i32 88159088, i32 -1483406834
  store i32 %3095, i32* %switchVar
  br label %loopEnd

originalBBpart2769:                               ; preds = %loopEntry
  %cmp487.reload = load volatile i1, i1* %cmp487.reg2mem
  %3096 = select i1 %cmp487.reload, i32 1993074677, i32 1106209407
  store i32 %3096, i32* %switchVar
  br label %loopEnd

land.lhs.true488:                                 ; preds = %loopEntry
  %3097 = load i32, i32* @x.1
  %3098 = load i32, i32* @y.2
  %3099 = add i32 %3097, 1298872542
  %3100 = sub i32 %3099, 1
  %3101 = sub i32 %3100, 1298872542
  %3102 = sub i32 %3097, 1
  %3103 = mul i32 %3097, %3101
  %3104 = urem i32 %3103, 2
  %3105 = icmp eq i32 %3104, 0
  %3106 = icmp slt i32 %3098, 10
  %3107 = and i1 %3105, %3106
  %3108 = xor i1 %3105, %3106
  %3109 = or i1 %3107, %3108
  %3110 = or i1 %3105, %3106
  %3111 = select i1 %3109, i32 1018932104, i32 1432640576
  store i32 %3111, i32* %switchVar
  br label %loopEnd

originalBB771:                                    ; preds = %loopEntry
  %3112 = load i32, i32* %b, align 4
  %3113 = load i32, i32* %e, align 4
  %cmp489 = icmp ne i32 %3112, %3113
  store i1 %cmp489, i1* %cmp489.reg2mem
  %3114 = load i32, i32* @x.1
  %3115 = load i32, i32* @y.2
  %3116 = sub i32 0, 1
  %3117 = add i32 %3114, %3116
  %3118 = sub i32 %3114, 1
  %3119 = mul i32 %3114, %3117
  %3120 = urem i32 %3119, 2
  %3121 = icmp eq i32 %3120, 0
  %3122 = icmp slt i32 %3115, 10
  %3123 = and i1 %3121, %3122
  %3124 = xor i1 %3121, %3122
  %3125 = or i1 %3123, %3124
  %3126 = or i1 %3121, %3122
  %3127 = select i1 %3125, i32 -707301688, i32 1432640576
  store i32 %3127, i32* %switchVar
  br label %loopEnd

originalBBpart2773:                               ; preds = %loopEntry
  %cmp489.reload = load volatile i1, i1* %cmp489.reg2mem
  %3128 = select i1 %cmp489.reload, i32 1764580482, i32 1106209407
  store i32 %3128, i32* %switchVar
  br label %loopEnd

land.lhs.true490:                                 ; preds = %loopEntry
  %3129 = load i32, i32* %c, align 4
  %3130 = load i32, i32* %e, align 4
  %cmp491 = icmp ne i32 %3129, %3130
  %3131 = select i1 %cmp491, i32 -970204968, i32 1106209407
  store i32 %3131, i32* %switchVar
  br label %loopEnd

land.lhs.true492:                                 ; preds = %loopEntry
  %3132 = load i32, i32* %d, align 4
  %3133 = load i32, i32* %e, align 4
  %cmp493 = icmp ne i32 %3132, %3133
  %3134 = select i1 %cmp493, i32 -1789408880, i32 1106209407
  store i32 %3134, i32* %switchVar
  br label %loopEnd

land.lhs.true494:                                 ; preds = %loopEntry
  %3135 = load i32, i32* %b, align 4
  %3136 = load i32, i32* %d, align 4
  %cmp495 = icmp ne i32 %3135, %3136
  %3137 = select i1 %cmp495, i32 -836975058, i32 1106209407
  store i32 %3137, i32* %switchVar
  br label %loopEnd

land.lhs.true496:                                 ; preds = %loopEntry
  %3138 = load i32, i32* @x.1
  %3139 = load i32, i32* @y.2
  %3140 = sub i32 %3138, 1219060115
  %3141 = sub i32 %3140, 1
  %3142 = add i32 %3141, 1219060115
  %3143 = sub i32 %3138, 1
  %3144 = mul i32 %3138, %3142
  %3145 = urem i32 %3144, 2
  %3146 = icmp eq i32 %3145, 0
  %3147 = icmp slt i32 %3139, 10
  %3148 = and i1 %3146, %3147
  %3149 = xor i1 %3146, %3147
  %3150 = or i1 %3148, %3149
  %3151 = or i1 %3146, %3147
  %3152 = select i1 %3150, i32 -103002070, i32 129669660
  store i32 %3152, i32* %switchVar
  br label %loopEnd

originalBB775:                                    ; preds = %loopEntry
  %3153 = load i32, i32* %c, align 4
  %3154 = load i32, i32* %d, align 4
  %cmp497 = icmp ne i32 %3153, %3154
  store i1 %cmp497, i1* %cmp497.reg2mem
  %3155 = load i32, i32* @x.1
  %3156 = load i32, i32* @y.2
  %3157 = add i32 %3155, -1075183716
  %3158 = sub i32 %3157, 1
  %3159 = sub i32 %3158, -1075183716
  %3160 = sub i32 %3155, 1
  %3161 = mul i32 %3155, %3159
  %3162 = urem i32 %3161, 2
  %3163 = icmp eq i32 %3162, 0
  %3164 = icmp slt i32 %3156, 10
  %3165 = and i1 %3163, %3164
  %3166 = xor i1 %3163, %3164
  %3167 = or i1 %3165, %3166
  %3168 = or i1 %3163, %3164
  %3169 = select i1 %3167, i32 -77890938, i32 129669660
  store i32 %3169, i32* %switchVar
  br label %loopEnd

originalBBpart2777:                               ; preds = %loopEntry
  %cmp497.reload = load volatile i1, i1* %cmp497.reg2mem
  %3170 = select i1 %cmp497.reload, i32 922071037, i32 1106209407
  store i32 %3170, i32* %switchVar
  br label %loopEnd

if.then498:                                       ; preds = %loopEntry
  %3171 = load i32, i32* @x.1
  %3172 = load i32, i32* @y.2
  %3173 = sub i32 0, 1
  %3174 = add i32 %3171, %3173
  %3175 = sub i32 %3171, 1
  %3176 = mul i32 %3171, %3174
  %3177 = urem i32 %3176, 2
  %3178 = icmp eq i32 %3177, 0
  %3179 = icmp slt i32 %3172, 10
  %3180 = and i1 %3178, %3179
  %3181 = xor i1 %3178, %3179
  %3182 = or i1 %3180, %3181
  %3183 = or i1 %3178, %3179
  %3184 = select i1 %3182, i32 -1292908054, i32 411199645
  store i32 %3184, i32* %switchVar
  br label %loopEnd

originalBB779:                                    ; preds = %loopEntry
  %3185 = load i32, i32* %a, align 4
  %call499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3185)
  %call500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call499, i8 signext 32)
  %3186 = load i32, i32* %b, align 4
  %call501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call500, i32 %3186)
  %call502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call501, i8 signext 32)
  %3187 = load i32, i32* %c, align 4
  %call503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call502, i32 %3187)
  %call504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call503, i8 signext 32)
  %3188 = load i32, i32* %d, align 4
  %call505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call504, i32 %3188)
  %call506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call505, i8 signext 32)
  %3189 = load i32, i32* %e, align 4
  %call507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call506, i32 %3189)
  %call508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call507, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %3190 = load i32, i32* @x.1
  %3191 = load i32, i32* @y.2
  %3192 = sub i32 0, 1
  %3193 = add i32 %3190, %3192
  %3194 = sub i32 %3190, 1
  %3195 = mul i32 %3190, %3193
  %3196 = urem i32 %3195, 2
  %3197 = icmp eq i32 %3196, 0
  %3198 = icmp slt i32 %3191, 10
  %3199 = xor i1 %3197, true
  %3200 = xor i1 %3198, true
  %3201 = xor i1 true, true
  %3202 = and i1 %3199, true
  %3203 = and i1 %3197, %3201
  %3204 = and i1 %3200, true
  %3205 = and i1 %3198, %3201
  %3206 = or i1 %3202, %3203
  %3207 = or i1 %3204, %3205
  %3208 = xor i1 %3206, %3207
  %3209 = or i1 %3199, %3200
  %3210 = xor i1 %3209, true
  %3211 = or i1 true, %3201
  %3212 = and i1 %3210, %3211
  %3213 = or i1 %3208, %3212
  %3214 = or i1 %3197, %3198
  %3215 = select i1 %3213, i32 629683095, i32 411199645
  store i32 %3215, i32* %switchVar
  br label %loopEnd

originalBBpart2781:                               ; preds = %loopEntry
  store i32 1481165751, i32* %switchVar
  br label %loopEnd

if.end509:                                        ; preds = %loopEntry
  store i32 811831419, i32* %switchVar
  br label %loopEnd

if.end510:                                        ; preds = %loopEntry
  %3216 = load i32, i32* @x.1
  %3217 = load i32, i32* @y.2
  %3218 = sub i32 0, 1
  %3219 = add i32 %3216, %3218
  %3220 = sub i32 %3216, 1
  %3221 = mul i32 %3216, %3219
  %3222 = urem i32 %3221, 2
  %3223 = icmp eq i32 %3222, 0
  %3224 = icmp slt i32 %3217, 10
  %3225 = and i1 %3223, %3224
  %3226 = xor i1 %3223, %3224
  %3227 = or i1 %3225, %3226
  %3228 = or i1 %3223, %3224
  %3229 = select i1 %3227, i32 -796839375, i32 -12431702
  store i32 %3229, i32* %switchVar
  br label %loopEnd

originalBB783:                                    ; preds = %loopEntry
  %3230 = load i32, i32* @x.1
  %3231 = load i32, i32* @y.2
  %3232 = sub i32 %3230, -712010341
  %3233 = sub i32 %3232, 1
  %3234 = add i32 %3233, -712010341
  %3235 = sub i32 %3230, 1
  %3236 = mul i32 %3230, %3234
  %3237 = urem i32 %3236, 2
  %3238 = icmp eq i32 %3237, 0
  %3239 = icmp slt i32 %3231, 10
  %3240 = xor i1 %3238, true
  %3241 = xor i1 %3239, true
  %3242 = xor i1 false, true
  %3243 = and i1 %3240, false
  %3244 = and i1 %3238, %3242
  %3245 = and i1 %3241, false
  %3246 = and i1 %3239, %3242
  %3247 = or i1 %3243, %3244
  %3248 = or i1 %3245, %3246
  %3249 = xor i1 %3247, %3248
  %3250 = or i1 %3240, %3241
  %3251 = xor i1 %3250, true
  %3252 = or i1 false, %3242
  %3253 = and i1 %3251, %3252
  %3254 = or i1 %3249, %3253
  %3255 = or i1 %3238, %3239
  %3256 = select i1 %3254, i32 1990342188, i32 -12431702
  store i32 %3256, i32* %switchVar
  br label %loopEnd

originalBBpart2785:                               ; preds = %loopEntry
  store i32 -21208221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3257 = load i32, i32* %e, align 4
  %3258 = add i32 %3257, 584230943
  %3259 = add i32 %3258, 1
  %3260 = sub i32 %3259, 584230943
  %inc = add nsw i32 %3257, 1
  store i32 %3260, i32* %e, align 4
  store i32 -265112183, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -585890592, i32* %switchVar
  br label %loopEnd

for.inc511:                                       ; preds = %loopEntry
  %3261 = load i32, i32* @x.1
  %3262 = load i32, i32* @y.2
  %3263 = add i32 %3261, -423312806
  %3264 = sub i32 %3263, 1
  %3265 = sub i32 %3264, -423312806
  %3266 = sub i32 %3261, 1
  %3267 = mul i32 %3261, %3265
  %3268 = urem i32 %3267, 2
  %3269 = icmp eq i32 %3268, 0
  %3270 = icmp slt i32 %3262, 10
  %3271 = xor i1 %3269, true
  %3272 = xor i1 %3270, true
  %3273 = xor i1 true, true
  %3274 = and i1 %3271, true
  %3275 = and i1 %3269, %3273
  %3276 = and i1 %3272, true
  %3277 = and i1 %3270, %3273
  %3278 = or i1 %3274, %3275
  %3279 = or i1 %3276, %3277
  %3280 = xor i1 %3278, %3279
  %3281 = or i1 %3271, %3272
  %3282 = xor i1 %3281, true
  %3283 = or i1 true, %3273
  %3284 = and i1 %3282, %3283
  %3285 = or i1 %3280, %3284
  %3286 = or i1 %3269, %3270
  %3287 = select i1 %3285, i32 -1651782034, i32 585256889
  store i32 %3287, i32* %switchVar
  br label %loopEnd

originalBB787:                                    ; preds = %loopEntry
  %3288 = load i32, i32* %d, align 4
  %3289 = sub i32 0, %3288
  %3290 = sub i32 0, 1
  %3291 = add i32 %3289, %3290
  %3292 = sub i32 0, %3291
  %inc512 = add nsw i32 %3288, 1
  store i32 %3292, i32* %d, align 4
  %3293 = load i32, i32* @x.1
  %3294 = load i32, i32* @y.2
  %3295 = sub i32 0, 1
  %3296 = add i32 %3293, %3295
  %3297 = sub i32 %3293, 1
  %3298 = mul i32 %3293, %3296
  %3299 = urem i32 %3298, 2
  %3300 = icmp eq i32 %3299, 0
  %3301 = icmp slt i32 %3294, 10
  %3302 = and i1 %3300, %3301
  %3303 = xor i1 %3300, %3301
  %3304 = or i1 %3302, %3303
  %3305 = or i1 %3300, %3301
  %3306 = select i1 %3304, i32 470472503, i32 585256889
  store i32 %3306, i32* %switchVar
  br label %loopEnd

originalBBpart2795:                               ; preds = %loopEntry
  store i32 -1472860467, i32* %switchVar
  br label %loopEnd

for.end513:                                       ; preds = %loopEntry
  store i32 319144870, i32* %switchVar
  br label %loopEnd

for.inc514:                                       ; preds = %loopEntry
  %3307 = load i32, i32* @x.1
  %3308 = load i32, i32* @y.2
  %3309 = sub i32 0, 1
  %3310 = add i32 %3307, %3309
  %3311 = sub i32 %3307, 1
  %3312 = mul i32 %3307, %3310
  %3313 = urem i32 %3312, 2
  %3314 = icmp eq i32 %3313, 0
  %3315 = icmp slt i32 %3308, 10
  %3316 = xor i1 %3314, true
  %3317 = xor i1 %3315, true
  %3318 = xor i1 false, true
  %3319 = and i1 %3316, false
  %3320 = and i1 %3314, %3318
  %3321 = and i1 %3317, false
  %3322 = and i1 %3315, %3318
  %3323 = or i1 %3319, %3320
  %3324 = or i1 %3321, %3322
  %3325 = xor i1 %3323, %3324
  %3326 = or i1 %3316, %3317
  %3327 = xor i1 %3326, true
  %3328 = or i1 false, %3318
  %3329 = and i1 %3327, %3328
  %3330 = or i1 %3325, %3329
  %3331 = or i1 %3314, %3315
  %3332 = select i1 %3330, i32 -1187983331, i32 -273522741
  store i32 %3332, i32* %switchVar
  br label %loopEnd

originalBB797:                                    ; preds = %loopEntry
  %3333 = load i32, i32* %c, align 4
  %3334 = add i32 %3333, -1203969034
  %3335 = add i32 %3334, 1
  %3336 = sub i32 %3335, -1203969034
  %inc515 = add nsw i32 %3333, 1
  store i32 %3336, i32* %c, align 4
  %3337 = load i32, i32* @x.1
  %3338 = load i32, i32* @y.2
  %3339 = sub i32 0, 1
  %3340 = add i32 %3337, %3339
  %3341 = sub i32 %3337, 1
  %3342 = mul i32 %3337, %3340
  %3343 = urem i32 %3342, 2
  %3344 = icmp eq i32 %3343, 0
  %3345 = icmp slt i32 %3338, 10
  %3346 = xor i1 %3344, true
  %3347 = xor i1 %3345, true
  %3348 = xor i1 true, true
  %3349 = and i1 %3346, true
  %3350 = and i1 %3344, %3348
  %3351 = and i1 %3347, true
  %3352 = and i1 %3345, %3348
  %3353 = or i1 %3349, %3350
  %3354 = or i1 %3351, %3352
  %3355 = xor i1 %3353, %3354
  %3356 = or i1 %3346, %3347
  %3357 = xor i1 %3356, true
  %3358 = or i1 true, %3348
  %3359 = and i1 %3357, %3358
  %3360 = or i1 %3355, %3359
  %3361 = or i1 %3344, %3345
  %3362 = select i1 %3360, i32 547261361, i32 -273522741
  store i32 %3362, i32* %switchVar
  br label %loopEnd

originalBBpart2799:                               ; preds = %loopEntry
  store i32 1396939606, i32* %switchVar
  br label %loopEnd

for.end516:                                       ; preds = %loopEntry
  store i32 -1657649001, i32* %switchVar
  br label %loopEnd

for.inc517:                                       ; preds = %loopEntry
  %3363 = load i32, i32* %b, align 4
  %3364 = add i32 %3363, -1790734806
  %3365 = add i32 %3364, 1
  %3366 = sub i32 %3365, -1790734806
  %inc518 = add nsw i32 %3363, 1
  store i32 %3366, i32* %b, align 4
  store i32 103741990, i32* %switchVar
  br label %loopEnd

for.end519:                                       ; preds = %loopEntry
  store i32 1139838717, i32* %switchVar
  br label %loopEnd

for.inc520:                                       ; preds = %loopEntry
  %3367 = load i32, i32* @x.1
  %3368 = load i32, i32* @y.2
  %3369 = add i32 %3367, -638318092
  %3370 = sub i32 %3369, 1
  %3371 = sub i32 %3370, -638318092
  %3372 = sub i32 %3367, 1
  %3373 = mul i32 %3367, %3371
  %3374 = urem i32 %3373, 2
  %3375 = icmp eq i32 %3374, 0
  %3376 = icmp slt i32 %3368, 10
  %3377 = xor i1 %3375, true
  %3378 = xor i1 %3376, true
  %3379 = xor i1 false, true
  %3380 = and i1 %3377, false
  %3381 = and i1 %3375, %3379
  %3382 = and i1 %3378, false
  %3383 = and i1 %3376, %3379
  %3384 = or i1 %3380, %3381
  %3385 = or i1 %3382, %3383
  %3386 = xor i1 %3384, %3385
  %3387 = or i1 %3377, %3378
  %3388 = xor i1 %3387, true
  %3389 = or i1 false, %3379
  %3390 = and i1 %3388, %3389
  %3391 = or i1 %3386, %3390
  %3392 = or i1 %3375, %3376
  %3393 = select i1 %3391, i32 1595522619, i32 -766344309
  store i32 %3393, i32* %switchVar
  br label %loopEnd

originalBB801:                                    ; preds = %loopEntry
  %3394 = load i32, i32* %a, align 4
  %3395 = sub i32 0, %3394
  %3396 = sub i32 0, 1
  %3397 = add i32 %3395, %3396
  %3398 = sub i32 0, %3397
  %inc521 = add nsw i32 %3394, 1
  store i32 %3398, i32* %a, align 4
  %3399 = load i32, i32* @x.1
  %3400 = load i32, i32* @y.2
  %3401 = sub i32 0, 1
  %3402 = add i32 %3399, %3401
  %3403 = sub i32 %3399, 1
  %3404 = mul i32 %3399, %3402
  %3405 = urem i32 %3404, 2
  %3406 = icmp eq i32 %3405, 0
  %3407 = icmp slt i32 %3400, 10
  %3408 = xor i1 %3406, true
  %3409 = xor i1 %3407, true
  %3410 = xor i1 true, true
  %3411 = and i1 %3408, true
  %3412 = and i1 %3406, %3410
  %3413 = and i1 %3409, true
  %3414 = and i1 %3407, %3410
  %3415 = or i1 %3411, %3412
  %3416 = or i1 %3413, %3414
  %3417 = xor i1 %3415, %3416
  %3418 = or i1 %3408, %3409
  %3419 = xor i1 %3418, true
  %3420 = or i1 true, %3410
  %3421 = and i1 %3419, %3420
  %3422 = or i1 %3417, %3421
  %3423 = or i1 %3406, %3407
  %3424 = select i1 %3422, i32 -213700203, i32 -766344309
  store i32 %3424, i32* %switchVar
  br label %loopEnd

originalBBpart2809:                               ; preds = %loopEntry
  store i32 1527667497, i32* %switchVar
  br label %loopEnd

for.end522:                                       ; preds = %loopEntry
  %3425 = load i32, i32* @x.1
  %3426 = load i32, i32* @y.2
  %3427 = sub i32 0, 1
  %3428 = add i32 %3425, %3427
  %3429 = sub i32 %3425, 1
  %3430 = mul i32 %3425, %3428
  %3431 = urem i32 %3430, 2
  %3432 = icmp eq i32 %3431, 0
  %3433 = icmp slt i32 %3426, 10
  %3434 = and i1 %3432, %3433
  %3435 = xor i1 %3432, %3433
  %3436 = or i1 %3434, %3435
  %3437 = or i1 %3432, %3433
  %3438 = select i1 %3436, i32 200131656, i32 329779605
  store i32 %3438, i32* %switchVar
  br label %loopEnd

originalBB811:                                    ; preds = %loopEntry
  %3439 = load i32, i32* %retval, align 4
  store i32 %3439, i32* %.reg2mem
  %3440 = load i32, i32* @x.1
  %3441 = load i32, i32* @y.2
  %3442 = add i32 %3440, 1653451636
  %3443 = sub i32 %3442, 1
  %3444 = sub i32 %3443, 1653451636
  %3445 = sub i32 %3440, 1
  %3446 = mul i32 %3440, %3444
  %3447 = urem i32 %3446, 2
  %3448 = icmp eq i32 %3447, 0
  %3449 = icmp slt i32 %3441, 10
  %3450 = xor i1 %3448, true
  %3451 = xor i1 %3449, true
  %3452 = xor i1 false, true
  %3453 = and i1 %3450, false
  %3454 = and i1 %3448, %3452
  %3455 = and i1 %3451, false
  %3456 = and i1 %3449, %3452
  %3457 = or i1 %3453, %3454
  %3458 = or i1 %3455, %3456
  %3459 = xor i1 %3457, %3458
  %3460 = or i1 %3450, %3451
  %3461 = xor i1 %3460, true
  %3462 = or i1 false, %3452
  %3463 = and i1 %3461, %3462
  %3464 = or i1 %3459, %3463
  %3465 = or i1 %3448, %3449
  %3466 = select i1 %3464, i32 -617382667, i32 329779605
  store i32 %3466, i32* %switchVar
  br label %loopEnd

originalBBpart2813:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %3467 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %3467, 6
  store i32 -1046525065, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  %3468 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %3468, 6
  store i32 -495876283, i32* %switchVar
  br label %loopEnd

originalBB527alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1553007892, i32* %switchVar
  br label %loopEnd

originalBB531alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1604158173, i32* %switchVar
  br label %loopEnd

originalBB535alteredBB:                           ; preds = %loopEntry
  %3469 = load i32, i32* %b, align 4
  %cmp26alteredBB = icmp eq i32 %3469, 2
  store i32 -478590687, i32* %switchVar
  br label %loopEnd

originalBB539alteredBB:                           ; preds = %loopEntry
  %3470 = load i32, i32* %a, align 4
  %cmp27alteredBB = icmp eq i32 %3470, 2
  store i32 1156312453, i32* %switchVar
  br label %loopEnd

originalBB543alteredBB:                           ; preds = %loopEntry
  %3471 = load i32, i32* %b1, align 4
  %tobool32alteredBB = icmp ne i32 %3471, 0
  store i32 1054588533, i32* %switchVar
  br label %loopEnd

originalBB547alteredBB:                           ; preds = %loopEntry
  %3472 = load i32, i32* %c1, align 4
  %tobool34alteredBB = icmp ne i32 %3472, 0
  store i32 1701928317, i32* %switchVar
  br label %loopEnd

originalBB551alteredBB:                           ; preds = %loopEntry
  %3473 = load i32, i32* %e1, align 4
  %tobool38alteredBB = icmp ne i32 %3473, 0
  store i32 162817193, i32* %switchVar
  br label %loopEnd

originalBB555alteredBB:                           ; preds = %loopEntry
  %3474 = load i32, i32* %c, align 4
  %3475 = load i32, i32* %e, align 4
  %cmp52alteredBB = icmp ne i32 %3474, %3475
  store i32 -735548322, i32* %switchVar
  br label %loopEnd

originalBB559alteredBB:                           ; preds = %loopEntry
  %3476 = load i32, i32* %c, align 4
  %cmp71alteredBB = icmp eq i32 %3476, 2
  store i32 1453164793, i32* %switchVar
  br label %loopEnd

originalBB563alteredBB:                           ; preds = %loopEntry
  %3477 = load i32, i32* %a, align 4
  %cmp73alteredBB = icmp eq i32 %3477, 2
  store i32 -1647876866, i32* %switchVar
  br label %loopEnd

originalBB567alteredBB:                           ; preds = %loopEntry
  %3478 = load i32, i32* %c, align 4
  %cmp75alteredBB = icmp eq i32 %3478, 1
  store i32 1281148079, i32* %switchVar
  br label %loopEnd

originalBB571alteredBB:                           ; preds = %loopEntry
  %3479 = load i32, i32* %a1, align 4
  %tobool77alteredBB = icmp ne i32 %3479, 0
  store i32 1273570040, i32* %switchVar
  br label %loopEnd

originalBB575alteredBB:                           ; preds = %loopEntry
  %3480 = load i32, i32* %c, align 4
  %3481 = load i32, i32* %d, align 4
  %cmp105alteredBB = icmp ne i32 %3480, %3481
  store i32 510812715, i32* %switchVar
  br label %loopEnd

originalBB579alteredBB:                           ; preds = %loopEntry
  %3482 = load i32, i32* %a, align 4
  %cmp118alteredBB = icmp eq i32 %3482, 1
  store i32 -1432692847, i32* %switchVar
  br label %loopEnd

originalBB583alteredBB:                           ; preds = %loopEntry
  %3483 = load i32, i32* %d, align 4
  %cmp120alteredBB = icmp eq i32 %3483, 2
  store i32 -1394421304, i32* %switchVar
  br label %loopEnd

originalBB587alteredBB:                           ; preds = %loopEntry
  %3484 = load i32, i32* %a, align 4
  %cmp122alteredBB = icmp eq i32 %3484, 2
  store i32 -1122903112, i32* %switchVar
  br label %loopEnd

originalBB591alteredBB:                           ; preds = %loopEntry
  %3485 = load i32, i32* %c1, align 4
  %tobool130alteredBB = icmp ne i32 %3485, 0
  store i32 1816435398, i32* %switchVar
  br label %loopEnd

originalBB595alteredBB:                           ; preds = %loopEntry
  %3486 = load i32, i32* %d1, align 4
  %tobool132alteredBB = icmp ne i32 %3486, 0
  store i32 -906863445, i32* %switchVar
  br label %loopEnd

originalBB599alteredBB:                           ; preds = %loopEntry
  %3487 = load i32, i32* %e1, align 4
  %tobool134alteredBB = icmp ne i32 %3487, 0
  store i32 -1261303817, i32* %switchVar
  br label %loopEnd

originalBB603alteredBB:                           ; preds = %loopEntry
  %3488 = load i32, i32* %a, align 4
  %3489 = load i32, i32* %c, align 4
  %cmp138alteredBB = icmp ne i32 %3488, %3489
  store i32 375243265, i32* %switchVar
  br label %loopEnd

originalBB607alteredBB:                           ; preds = %loopEntry
  %3490 = load i32, i32* %a, align 4
  %3491 = load i32, i32* %d, align 4
  %cmp140alteredBB = icmp ne i32 %3490, %3491
  store i32 685602313, i32* %switchVar
  br label %loopEnd

originalBB611alteredBB:                           ; preds = %loopEntry
  %3492 = load i32, i32* %c, align 4
  %3493 = load i32, i32* %e, align 4
  %cmp148alteredBB = icmp ne i32 %3492, %3493
  store i32 -776911814, i32* %switchVar
  br label %loopEnd

originalBB615alteredBB:                           ; preds = %loopEntry
  %3494 = load i32, i32* %b, align 4
  %3495 = load i32, i32* %d, align 4
  %cmp152alteredBB = icmp ne i32 %3494, %3495
  store i32 -1969523427, i32* %switchVar
  br label %loopEnd

originalBB619alteredBB:                           ; preds = %loopEntry
  %3496 = load i32, i32* %a, align 4
  %call156alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3496)
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call156alteredBB, i8 signext 32)
  %3497 = load i32, i32* %b, align 4
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call157alteredBB, i32 %3497)
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call158alteredBB, i8 signext 32)
  %3498 = load i32, i32* %c, align 4
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call159alteredBB, i32 %3498)
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call160alteredBB, i8 signext 32)
  %3499 = load i32, i32* %d, align 4
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call161alteredBB, i32 %3499)
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call162alteredBB, i8 signext 32)
  %3500 = load i32, i32* %e, align 4
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call163alteredBB, i32 %3500)
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call164alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 522592980, i32* %switchVar
  br label %loopEnd

originalBB623alteredBB:                           ; preds = %loopEntry
  %3501 = load i32, i32* %e, align 4
  %cmp173alteredBB = icmp eq i32 %3501, 1
  store i32 1487302089, i32* %switchVar
  br label %loopEnd

originalBB627alteredBB:                           ; preds = %loopEntry
  %3502 = load i32, i32* %a1, align 4
  %tobool175alteredBB = icmp ne i32 %3502, 0
  store i32 1835035865, i32* %switchVar
  br label %loopEnd

originalBB631alteredBB:                           ; preds = %loopEntry
  %3503 = load i32, i32* %c1, align 4
  %tobool179alteredBB = icmp ne i32 %3503, 0
  store i32 -118828789, i32* %switchVar
  br label %loopEnd

originalBB635alteredBB:                           ; preds = %loopEntry
  %3504 = load i32, i32* %a, align 4
  %3505 = load i32, i32* %b, align 4
  %cmp185alteredBB = icmp ne i32 %3504, %3505
  store i32 1195348105, i32* %switchVar
  br label %loopEnd

originalBB639alteredBB:                           ; preds = %loopEntry
  %3506 = load i32, i32* %a, align 4
  %3507 = load i32, i32* %c, align 4
  %cmp187alteredBB = icmp ne i32 %3506, %3507
  store i32 -610377615, i32* %switchVar
  br label %loopEnd

originalBB643alteredBB:                           ; preds = %loopEntry
  %3508 = load i32, i32* %a, align 4
  %3509 = load i32, i32* %e, align 4
  %cmp191alteredBB = icmp ne i32 %3508, %3509
  store i32 1626116853, i32* %switchVar
  br label %loopEnd

originalBB647alteredBB:                           ; preds = %loopEntry
  %3510 = load i32, i32* %c, align 4
  %3511 = load i32, i32* %e, align 4
  %cmp197alteredBB = icmp ne i32 %3510, %3511
  store i32 -722105640, i32* %switchVar
  br label %loopEnd

originalBB651alteredBB:                           ; preds = %loopEntry
  %3512 = load i32, i32* %c, align 4
  %cmp220alteredBB = icmp eq i32 %3512, 2
  store i32 -1506625897, i32* %switchVar
  br label %loopEnd

originalBB655alteredBB:                           ; preds = %loopEntry
  %3513 = load i32, i32* %a, align 4
  %3514 = load i32, i32* %c, align 4
  %cmp236alteredBB = icmp ne i32 %3513, %3514
  store i32 -433596956, i32* %switchVar
  br label %loopEnd

originalBB659alteredBB:                           ; preds = %loopEntry
  %3515 = load i32, i32* %a, align 4
  %3516 = load i32, i32* %d, align 4
  %cmp238alteredBB = icmp ne i32 %3515, %3516
  store i32 797617344, i32* %switchVar
  br label %loopEnd

originalBB663alteredBB:                           ; preds = %loopEntry
  %3517 = load i32, i32* %d, align 4
  %cmp269alteredBB = icmp eq i32 %3517, 2
  store i32 471148626, i32* %switchVar
  br label %loopEnd

originalBB667alteredBB:                           ; preds = %loopEntry
  %3518 = load i32, i32* %b1, align 4
  %tobool275alteredBB = icmp ne i32 %3518, 0
  store i32 263758424, i32* %switchVar
  br label %loopEnd

originalBB671alteredBB:                           ; preds = %loopEntry
  %3519 = load i32, i32* %b, align 4
  %3520 = load i32, i32* %c, align 4
  %cmp291alteredBB = icmp ne i32 %3519, %3520
  store i32 1254624391, i32* %switchVar
  br label %loopEnd

originalBB675alteredBB:                           ; preds = %loopEntry
  %3521 = load i32, i32* %c, align 4
  %3522 = load i32, i32* %e, align 4
  %cmp295alteredBB = icmp ne i32 %3521, %3522
  store i32 1047742774, i32* %switchVar
  br label %loopEnd

originalBB679alteredBB:                           ; preds = %loopEntry
  %3523 = load i32, i32* %e, align 4
  %cmp318alteredBB = icmp eq i32 %3523, 2
  store i32 704890015, i32* %switchVar
  br label %loopEnd

originalBB683alteredBB:                           ; preds = %loopEntry
  %3524 = load i32, i32* %a1, align 4
  %tobool322alteredBB = icmp ne i32 %3524, 0
  store i32 700621215, i32* %switchVar
  br label %loopEnd

originalBB687alteredBB:                           ; preds = %loopEntry
  %3525 = load i32, i32* %c1, align 4
  %tobool326alteredBB = icmp ne i32 %3525, 0
  store i32 68112892, i32* %switchVar
  br label %loopEnd

originalBB691alteredBB:                           ; preds = %loopEntry
  %3526 = load i32, i32* %d1, align 4
  %tobool328alteredBB = icmp ne i32 %3526, 0
  store i32 -1488940768, i32* %switchVar
  br label %loopEnd

originalBB695alteredBB:                           ; preds = %loopEntry
  %3527 = load i32, i32* %e1, align 4
  %tobool330alteredBB = icmp ne i32 %3527, 0
  store i32 633789656, i32* %switchVar
  br label %loopEnd

originalBB699alteredBB:                           ; preds = %loopEntry
  %3528 = load i32, i32* %b, align 4
  %3529 = load i32, i32* %d, align 4
  %cmp348alteredBB = icmp ne i32 %3528, %3529
  store i32 -1960701750, i32* %switchVar
  br label %loopEnd

originalBB703alteredBB:                           ; preds = %loopEntry
  %3530 = load i32, i32* %d, align 4
  %cmp365alteredBB = icmp eq i32 %3530, 2
  store i32 1231764742, i32* %switchVar
  br label %loopEnd

originalBB707alteredBB:                           ; preds = %loopEntry
  %3531 = load i32, i32* %b1, align 4
  %tobool373alteredBB = icmp ne i32 %3531, 0
  store i32 1009470662, i32* %switchVar
  br label %loopEnd

originalBB711alteredBB:                           ; preds = %loopEntry
  %3532 = load i32, i32* %d1, align 4
  %tobool377alteredBB = icmp ne i32 %3532, 0
  store i32 -82401952, i32* %switchVar
  br label %loopEnd

originalBB715alteredBB:                           ; preds = %loopEntry
  %3533 = load i32, i32* %e1, align 4
  %tobool379alteredBB = icmp ne i32 %3533, 0
  store i32 598051298, i32* %switchVar
  br label %loopEnd

originalBB719alteredBB:                           ; preds = %loopEntry
  %3534 = load i32, i32* %a, align 4
  %3535 = load i32, i32* %d, align 4
  %cmp385alteredBB = icmp ne i32 %3534, %3535
  store i32 -138624414, i32* %switchVar
  br label %loopEnd

originalBB723alteredBB:                           ; preds = %loopEntry
  %3536 = load i32, i32* %a, align 4
  %3537 = load i32, i32* %e, align 4
  %cmp387alteredBB = icmp ne i32 %3536, %3537
  store i32 1253996832, i32* %switchVar
  br label %loopEnd

originalBB727alteredBB:                           ; preds = %loopEntry
  %3538 = load i32, i32* %b, align 4
  %3539 = load i32, i32* %e, align 4
  %cmp391alteredBB = icmp ne i32 %3538, %3539
  store i32 1062308376, i32* %switchVar
  br label %loopEnd

originalBB731alteredBB:                           ; preds = %loopEntry
  %3540 = load i32, i32* %d, align 4
  %3541 = load i32, i32* %e, align 4
  %cmp395alteredBB = icmp ne i32 %3540, %3541
  store i32 -1665435170, i32* %switchVar
  br label %loopEnd

originalBB735alteredBB:                           ; preds = %loopEntry
  %3542 = load i32, i32* %a, align 4
  %call401alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3542)
  %call402alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call401alteredBB, i8 signext 32)
  %3543 = load i32, i32* %b, align 4
  %call403alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call402alteredBB, i32 %3543)
  %call404alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call403alteredBB, i8 signext 32)
  %3544 = load i32, i32* %c, align 4
  %call405alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call404alteredBB, i32 %3544)
  %call406alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call405alteredBB, i8 signext 32)
  %3545 = load i32, i32* %d, align 4
  %call407alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call406alteredBB, i32 %3545)
  %call408alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call407alteredBB, i8 signext 32)
  %3546 = load i32, i32* %e, align 4
  %call409alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call408alteredBB, i32 %3546)
  %call410alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call409alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 496360141, i32* %switchVar
  br label %loopEnd

originalBB739alteredBB:                           ; preds = %loopEntry
  %3547 = load i32, i32* %c, align 4
  %cmp412alteredBB = icmp eq i32 %3547, 1
  store i32 6312126, i32* %switchVar
  br label %loopEnd

originalBB743alteredBB:                           ; preds = %loopEntry
  %3548 = load i32, i32* %c1, align 4
  %tobool424alteredBB = icmp ne i32 %3548, 0
  store i32 -1633370447, i32* %switchVar
  br label %loopEnd

originalBB747alteredBB:                           ; preds = %loopEntry
  %3549 = load i32, i32* %e1, align 4
  %tobool428alteredBB = icmp ne i32 %3549, 0
  store i32 -1269425975, i32* %switchVar
  br label %loopEnd

originalBB751alteredBB:                           ; preds = %loopEntry
  %3550 = load i32, i32* %c, align 4
  %3551 = load i32, i32* %d, align 4
  %cmp448alteredBB = icmp ne i32 %3550, %3551
  store i32 -1717587386, i32* %switchVar
  br label %loopEnd

originalBB755alteredBB:                           ; preds = %loopEntry
  %3552 = load i32, i32* %a, align 4
  %call450alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3552)
  %call451alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call450alteredBB, i8 signext 32)
  %3553 = load i32, i32* %b, align 4
  %call452alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call451alteredBB, i32 %3553)
  %call453alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call452alteredBB, i8 signext 32)
  %3554 = load i32, i32* %c, align 4
  %call454alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call453alteredBB, i32 %3554)
  %call455alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call454alteredBB, i8 signext 32)
  %3555 = load i32, i32* %d, align 4
  %call456alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call455alteredBB, i32 %3555)
  %call457alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call456alteredBB, i8 signext 32)
  %3556 = load i32, i32* %e, align 4
  %call458alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call457alteredBB, i32 %3556)
  %call459alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call458alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 309764620, i32* %switchVar
  br label %loopEnd

originalBB759alteredBB:                           ; preds = %loopEntry
  %3557 = load i32, i32* %d1, align 4
  %tobool475alteredBB = icmp ne i32 %3557, 0
  store i32 78381263, i32* %switchVar
  br label %loopEnd

originalBB763alteredBB:                           ; preds = %loopEntry
  %3558 = load i32, i32* %a, align 4
  %3559 = load i32, i32* %b, align 4
  %cmp479alteredBB = icmp ne i32 %3558, %3559
  store i32 -1839918326, i32* %switchVar
  br label %loopEnd

originalBB767alteredBB:                           ; preds = %loopEntry
  %3560 = load i32, i32* %b, align 4
  %3561 = load i32, i32* %c, align 4
  %cmp487alteredBB = icmp ne i32 %3560, %3561
  store i32 1274351827, i32* %switchVar
  br label %loopEnd

originalBB771alteredBB:                           ; preds = %loopEntry
  %3562 = load i32, i32* %b, align 4
  %3563 = load i32, i32* %e, align 4
  %cmp489alteredBB = icmp ne i32 %3562, %3563
  store i32 1018932104, i32* %switchVar
  br label %loopEnd

originalBB775alteredBB:                           ; preds = %loopEntry
  %3564 = load i32, i32* %c, align 4
  %3565 = load i32, i32* %d, align 4
  %cmp497alteredBB = icmp ne i32 %3564, %3565
  store i32 -103002070, i32* %switchVar
  br label %loopEnd

originalBB779alteredBB:                           ; preds = %loopEntry
  %3566 = load i32, i32* %a, align 4
  %call499alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3566)
  %call500alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call499alteredBB, i8 signext 32)
  %3567 = load i32, i32* %b, align 4
  %call501alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call500alteredBB, i32 %3567)
  %call502alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call501alteredBB, i8 signext 32)
  %3568 = load i32, i32* %c, align 4
  %call503alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call502alteredBB, i32 %3568)
  %call504alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call503alteredBB, i8 signext 32)
  %3569 = load i32, i32* %d, align 4
  %call505alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call504alteredBB, i32 %3569)
  %call506alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call505alteredBB, i8 signext 32)
  %3570 = load i32, i32* %e, align 4
  %call507alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call506alteredBB, i32 %3570)
  %call508alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call507alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1292908054, i32* %switchVar
  br label %loopEnd

originalBB783alteredBB:                           ; preds = %loopEntry
  store i32 -796839375, i32* %switchVar
  br label %loopEnd

originalBB787alteredBB:                           ; preds = %loopEntry
  %3571 = load i32, i32* %d, align 4
  %3572 = add i32 %3571, 1117997821
  %3573 = sub i32 %3572, 1
  %3574 = sub i32 %3573, 1117997821
  %_ = sub i32 %3571, 1
  %gen = mul i32 %3574, 1
  %3575 = sub i32 0, 1
  %3576 = add i32 %3571, %3575
  %_788 = sub i32 %3571, 1
  %gen789 = mul i32 %3576, 1
  %3577 = sub i32 0, %3571
  %3578 = add i32 0, %3577
  %_790 = sub i32 0, %3571
  %3579 = sub i32 %3578, -659351854
  %3580 = add i32 %3579, 1
  %3581 = add i32 %3580, -659351854
  %gen791 = add i32 %3578, 1
  %_792 = shl i32 %3571, 1
  %_793 = shl i32 %3571, 1
  %3582 = sub i32 %3571, -1893456866
  %3583 = add i32 %3582, 1
  %3584 = add i32 %3583, -1893456866
  %inc512alteredBB = add nsw i32 %3571, 1
  store i32 %3584, i32* %d, align 4
  store i32 -1651782034, i32* %switchVar
  br label %loopEnd

originalBB797alteredBB:                           ; preds = %loopEntry
  %3585 = load i32, i32* %c, align 4
  %3586 = add i32 %3585, 970088400
  %3587 = add i32 %3586, 1
  %3588 = sub i32 %3587, 970088400
  %inc515alteredBB = add nsw i32 %3585, 1
  store i32 %3588, i32* %c, align 4
  store i32 -1187983331, i32* %switchVar
  br label %loopEnd

originalBB801alteredBB:                           ; preds = %loopEntry
  %3589 = load i32, i32* %a, align 4
  %_802 = shl i32 %3589, 1
  %_803 = shl i32 %3589, 1
  %3590 = add i32 %3589, -659556121
  %3591 = sub i32 %3590, 1
  %3592 = sub i32 %3591, -659556121
  %_804 = sub i32 %3589, 1
  %gen805 = mul i32 %3592, 1
  %3593 = sub i32 0, %3589
  %3594 = add i32 0, %3593
  %_806 = sub i32 0, %3589
  %3595 = sub i32 %3594, -1615333364
  %3596 = add i32 %3595, 1
  %3597 = add i32 %3596, -1615333364
  %gen807 = add i32 %3594, 1
  %3598 = sub i32 0, %3589
  %3599 = sub i32 0, 1
  %3600 = add i32 %3598, %3599
  %3601 = sub i32 0, %3600
  %inc521alteredBB = add nsw i32 %3589, 1
  store i32 %3601, i32* %a, align 4
  store i32 1595522619, i32* %switchVar
  br label %loopEnd

originalBB811alteredBB:                           ; preds = %loopEntry
  %3602 = load i32, i32* %retval, align 4
  store i32 200131656, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB811alteredBB, %originalBB801alteredBB, %originalBB797alteredBB, %originalBB787alteredBB, %originalBB783alteredBB, %originalBB779alteredBB, %originalBB775alteredBB, %originalBB771alteredBB, %originalBB767alteredBB, %originalBB763alteredBB, %originalBB759alteredBB, %originalBB755alteredBB, %originalBB751alteredBB, %originalBB747alteredBB, %originalBB743alteredBB, %originalBB739alteredBB, %originalBB735alteredBB, %originalBB731alteredBB, %originalBB727alteredBB, %originalBB723alteredBB, %originalBB719alteredBB, %originalBB715alteredBB, %originalBB711alteredBB, %originalBB707alteredBB, %originalBB703alteredBB, %originalBB699alteredBB, %originalBB695alteredBB, %originalBB691alteredBB, %originalBB687alteredBB, %originalBB683alteredBB, %originalBB679alteredBB, %originalBB675alteredBB, %originalBB671alteredBB, %originalBB667alteredBB, %originalBB663alteredBB, %originalBB659alteredBB, %originalBB655alteredBB, %originalBB651alteredBB, %originalBB647alteredBB, %originalBB643alteredBB, %originalBB639alteredBB, %originalBB635alteredBB, %originalBB631alteredBB, %originalBB627alteredBB, %originalBB623alteredBB, %originalBB619alteredBB, %originalBB615alteredBB, %originalBB611alteredBB, %originalBB607alteredBB, %originalBB603alteredBB, %originalBB599alteredBB, %originalBB595alteredBB, %originalBB591alteredBB, %originalBB587alteredBB, %originalBB583alteredBB, %originalBB579alteredBB, %originalBB575alteredBB, %originalBB571alteredBB, %originalBB567alteredBB, %originalBB563alteredBB, %originalBB559alteredBB, %originalBB555alteredBB, %originalBB551alteredBB, %originalBB547alteredBB, %originalBB543alteredBB, %originalBB539alteredBB, %originalBB535alteredBB, %originalBB531alteredBB, %originalBB527alteredBB, %originalBB523alteredBB, %originalBBalteredBB, %originalBB811, %for.end522, %originalBBpart2809, %originalBB801, %for.inc520, %for.end519, %for.inc517, %for.end516, %originalBBpart2799, %originalBB797, %for.inc514, %for.end513, %originalBBpart2795, %originalBB787, %for.inc511, %for.end, %for.inc, %originalBBpart2785, %originalBB783, %if.end510, %if.end509, %originalBBpart2781, %originalBB779, %if.then498, %originalBBpart2777, %originalBB775, %land.lhs.true496, %land.lhs.true494, %land.lhs.true492, %land.lhs.true490, %originalBBpart2773, %originalBB771, %land.lhs.true488, %originalBBpart2769, %originalBB767, %land.lhs.true486, %land.lhs.true484, %land.lhs.true482, %land.lhs.true480, %originalBBpart2765, %originalBB763, %land.lhs.true478, %land.lhs.true476, %originalBBpart2761, %originalBB759, %land.lhs.true474, %land.lhs.true472, %land.lhs.true470, %land.lhs.true468, %land.lhs.true466, %lor.lhs.false464, %land.lhs.true462, %if.end460, %originalBBpart2757, %originalBB755, %if.then449, %originalBBpart2753, %originalBB751, %land.lhs.true447, %land.lhs.true445, %land.lhs.true443, %land.lhs.true441, %land.lhs.true439, %land.lhs.true437, %land.lhs.true435, %land.lhs.true433, %land.lhs.true431, %land.lhs.true429, %originalBBpart2749, %originalBB747, %land.lhs.true427, %land.lhs.true425, %originalBBpart2745, %originalBB743, %land.lhs.true423, %land.lhs.true421, %land.lhs.true419, %land.lhs.true417, %lor.lhs.false415, %land.lhs.true413, %originalBBpart2741, %originalBB739, %if.end411, %originalBBpart2737, %originalBB735, %if.then400, %land.lhs.true398, %land.lhs.true396, %originalBBpart2733, %originalBB731, %land.lhs.true394, %land.lhs.true392, %originalBBpart2729, %originalBB727, %land.lhs.true390, %land.lhs.true388, %originalBBpart2725, %originalBB723, %land.lhs.true386, %originalBBpart2721, %originalBB719, %land.lhs.true384, %land.lhs.true382, %land.lhs.true380, %originalBBpart2717, %originalBB715, %land.lhs.true378, %originalBBpart2713, %originalBB711, %land.lhs.true376, %land.lhs.true374, %originalBBpart2709, %originalBB707, %land.lhs.true372, %land.lhs.true370, %land.lhs.true368, %lor.lhs.false366, %originalBBpart2705, %originalBB703, %land.lhs.true364, %if.end362, %if.then351, %land.lhs.true349, %originalBBpart2701, %originalBB699, %land.lhs.true347, %land.lhs.true345, %land.lhs.true343, %land.lhs.true341, %land.lhs.true339, %land.lhs.true337, %land.lhs.true335, %land.lhs.true333, %land.lhs.true331, %originalBBpart2697, %originalBB695, %land.lhs.true329, %originalBBpart2693, %originalBB691, %land.lhs.true327, %originalBBpart2689, %originalBB687, %land.lhs.true325, %land.lhs.true323, %originalBBpart2685, %originalBB683, %land.lhs.true321, %land.lhs.true319, %originalBBpart2681, %originalBB679, %lor.lhs.false317, %land.lhs.true315, %if.end313, %if.then302, %land.lhs.true300, %land.lhs.true298, %land.lhs.true296, %originalBBpart2677, %originalBB675, %land.lhs.true294, %land.lhs.true292, %originalBBpart2673, %originalBB671, %land.lhs.true290, %land.lhs.true288, %land.lhs.true286, %land.lhs.true284, %land.lhs.true282, %land.lhs.true280, %land.lhs.true278, %land.lhs.true276, %originalBBpart2669, %originalBB667, %land.lhs.true274, %land.lhs.true272, %land.lhs.true270, %originalBBpart2665, %originalBB663, %lor.lhs.false268, %land.lhs.true266, %if.end264, %if.then253, %land.lhs.true251, %land.lhs.true249, %land.lhs.true247, %land.lhs.true245, %land.lhs.true243, %land.lhs.true241, %land.lhs.true239, %originalBBpart2661, %originalBB659, %land.lhs.true237, %originalBBpart2657, %originalBB655, %land.lhs.true235, %land.lhs.true233, %land.lhs.true231, %land.lhs.true229, %land.lhs.true227, %land.lhs.true225, %land.lhs.true223, %land.lhs.true221, %originalBBpart2653, %originalBB651, %lor.lhs.false219, %land.lhs.true217, %if.end215, %if.then204, %land.lhs.true202, %land.lhs.true200, %land.lhs.true198, %originalBBpart2649, %originalBB647, %land.lhs.true196, %land.lhs.true194, %land.lhs.true192, %originalBBpart2645, %originalBB643, %land.lhs.true190, %land.lhs.true188, %originalBBpart2641, %originalBB639, %land.lhs.true186, %originalBBpart2637, %originalBB635, %land.lhs.true184, %land.lhs.true182, %land.lhs.true180, %originalBBpart2633, %originalBB631, %land.lhs.true178, %land.lhs.true176, %originalBBpart2629, %originalBB627, %land.lhs.true174, %originalBBpart2625, %originalBB623, %land.lhs.true172, %lor.lhs.false170, %land.lhs.true168, %if.end166, %originalBBpart2621, %originalBB619, %if.then155, %land.lhs.true153, %originalBBpart2617, %originalBB615, %land.lhs.true151, %land.lhs.true149, %originalBBpart2613, %originalBB611, %land.lhs.true147, %land.lhs.true145, %land.lhs.true143, %land.lhs.true141, %originalBBpart2609, %originalBB607, %land.lhs.true139, %originalBBpart2605, %originalBB603, %land.lhs.true137, %land.lhs.true135, %originalBBpart2601, %originalBB599, %land.lhs.true133, %originalBBpart2597, %originalBB595, %land.lhs.true131, %originalBBpart2593, %originalBB591, %land.lhs.true129, %land.lhs.true127, %land.lhs.true125, %land.lhs.true123, %originalBBpart2589, %originalBB587, %lor.lhs.false121, %originalBBpart2585, %originalBB583, %land.lhs.true119, %originalBBpart2581, %originalBB579, %if.end117, %if.then106, %originalBBpart2577, %originalBB575, %land.lhs.true104, %land.lhs.true102, %land.lhs.true100, %land.lhs.true98, %land.lhs.true96, %land.lhs.true94, %land.lhs.true92, %land.lhs.true90, %land.lhs.true88, %land.lhs.true86, %land.lhs.true84, %land.lhs.true82, %land.lhs.true80, %land.lhs.true78, %originalBBpart2573, %originalBB571, %land.lhs.true76, %originalBBpart2569, %originalBB567, %land.lhs.true74, %originalBBpart2565, %originalBB563, %lor.lhs.false72, %originalBBpart2561, %originalBB559, %land.lhs.true70, %if.end, %if.then59, %land.lhs.true57, %land.lhs.true55, %land.lhs.true53, %originalBBpart2557, %originalBB555, %land.lhs.true51, %land.lhs.true49, %land.lhs.true47, %land.lhs.true45, %land.lhs.true43, %land.lhs.true41, %land.lhs.true39, %originalBBpart2553, %originalBB551, %land.lhs.true37, %land.lhs.true35, %originalBBpart2549, %originalBB547, %land.lhs.true33, %originalBBpart2545, %originalBB543, %land.lhs.true31, %land.lhs.true30, %land.lhs.true28, %originalBBpart2541, %originalBB539, %lor.lhs.false, %originalBBpart2537, %originalBB535, %land.lhs.true25, %if.then, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart2533, %originalBB531, %for.body9, %for.cond7, %originalBBpart2529, %originalBB527, %for.body6, %for.cond4, %for.body3, %originalBBpart2525, %originalBB523, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_920.cpp() #0 section ".text.startup" {
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
