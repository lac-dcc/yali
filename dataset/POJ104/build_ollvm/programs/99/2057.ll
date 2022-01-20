; ModuleID = 'source-C-CXX/99/2057.c'
source_filename = "source-C-CXX/99/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zimu = private unnamed_addr constant [52 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp407.reg2mem = alloca i1
  %cmp389.reg2mem = alloca i1
  %cmp380.reg2mem = alloca i1
  %cmp371.reg2mem = alloca i1
  %cmp353.reg2mem = alloca i1
  %cmp344.reg2mem = alloca i1
  %cmp335.reg2mem = alloca i1
  %cmp326.reg2mem = alloca i1
  %cmp290.reg2mem = alloca i1
  %cmp281.reg2mem = alloca i1
  %cmp272.reg2mem = alloca i1
  %cmp245.reg2mem = alloca i1
  %cmp182.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [100 x i8], align 16
  %count = alloca [52 x i32], align 16
  %zimu = alloca [52 x i8], align 16
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [52 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 208, i32 16, i1 false)
  %1 = bitcast [52 x i8]* %zimu to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @main.zimu, i32 0, i32 0), i64 52, i32 16, i1 false)
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 564762885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar827 = load i32, i32* %switchVar
  switch i32 %switchVar827, label %switchDefault [
    i32 564762885, label %for.cond
    i32 1055651386, label %for.body
    i32 -783406331, label %if.then
    i32 561181219, label %if.else
    i32 419450646, label %if.then13
    i32 -1435732684, label %if.else16
    i32 -2131686901, label %if.then22
    i32 -94635817, label %if.else25
    i32 -371609099, label %if.then31
    i32 1492814223, label %if.else34
    i32 -1746223646, label %if.then40
    i32 528599911, label %originalBB
    i32 961319295, label %originalBBpart2
    i32 -1741691949, label %if.else43
    i32 2011347943, label %if.then49
    i32 600677126, label %if.else52
    i32 1021695055, label %if.then58
    i32 2057739261, label %if.else61
    i32 1830143247, label %originalBB557
    i32 -525791597, label %originalBBpart2559
    i32 1942171480, label %if.then67
    i32 1355660161, label %if.else70
    i32 1399363899, label %if.then76
    i32 -1092026016, label %if.else79
    i32 2019628083, label %if.then85
    i32 1294744549, label %if.else88
    i32 564575134, label %originalBB561
    i32 -2036203192, label %originalBBpart2563
    i32 1050811224, label %if.then94
    i32 -1504161879, label %originalBB565
    i32 -1698831325, label %originalBBpart2568
    i32 -1648120201, label %if.else97
    i32 -267562610, label %originalBB570
    i32 -993353750, label %originalBBpart2572
    i32 21005776, label %if.then103
    i32 -1338313968, label %if.else106
    i32 -1788299371, label %if.then112
    i32 6765816, label %if.else115
    i32 -1405136365, label %if.then121
    i32 -1077258607, label %if.else124
    i32 613143903, label %if.then130
    i32 665216454, label %originalBB574
    i32 622056762, label %originalBBpart2584
    i32 614773760, label %if.else133
    i32 -1463701930, label %if.then139
    i32 -487551678, label %if.else142
    i32 -788387276, label %if.then148
    i32 -2051592602, label %if.else151
    i32 -613843883, label %originalBB586
    i32 376524541, label %originalBBpart2588
    i32 1146523363, label %if.then157
    i32 -1596155669, label %if.else160
    i32 -1642199251, label %if.then166
    i32 832850961, label %if.else169
    i32 193390399, label %if.then175
    i32 -1595869527, label %if.else178
    i32 571873094, label %originalBB590
    i32 -1761598253, label %originalBBpart2592
    i32 -518952676, label %if.then184
    i32 -184309556, label %if.else187
    i32 -434362679, label %if.then193
    i32 -1247850086, label %originalBB594
    i32 2057322628, label %originalBBpart2601
    i32 -1620631549, label %if.else196
    i32 2087668180, label %if.then202
    i32 1270408117, label %originalBB603
    i32 -2145651187, label %originalBBpart2606
    i32 -1569966569, label %if.else205
    i32 346596070, label %if.then211
    i32 1890135467, label %if.else214
    i32 -853735596, label %if.then220
    i32 1015075851, label %if.else223
    i32 1181216247, label %if.then229
    i32 -2026687191, label %if.else232
    i32 1854367457, label %if.then238
    i32 1270656389, label %if.else241
    i32 1120165686, label %originalBB608
    i32 2143218995, label %originalBBpart2610
    i32 772690619, label %if.then247
    i32 987671475, label %if.else250
    i32 1892134513, label %if.then256
    i32 1819834189, label %if.else259
    i32 -507486700, label %if.then265
    i32 736856119, label %originalBB612
    i32 -359126879, label %originalBBpart2616
    i32 1687269066, label %if.else268
    i32 502514314, label %originalBB618
    i32 232757, label %originalBBpart2620
    i32 -1571816591, label %if.then274
    i32 1388851135, label %originalBB622
    i32 -948661623, label %originalBBpart2637
    i32 -1377795174, label %if.else277
    i32 1345414860, label %originalBB639
    i32 -883996274, label %originalBBpart2641
    i32 1029270, label %if.then283
    i32 -838832349, label %originalBB643
    i32 -189683048, label %originalBBpart2659
    i32 1224219948, label %if.else286
    i32 307754038, label %originalBB661
    i32 -338232188, label %originalBBpart2663
    i32 466537170, label %if.then292
    i32 799522822, label %originalBB665
    i32 1392437837, label %originalBBpart2679
    i32 1719105097, label %if.else295
    i32 923058497, label %if.then301
    i32 -1849130003, label %if.else304
    i32 1035044624, label %if.then310
    i32 -1277798969, label %originalBB681
    i32 902721471, label %originalBBpart2696
    i32 1763605205, label %if.else313
    i32 -815935415, label %if.then319
    i32 -2096209651, label %if.else322
    i32 -1781257156, label %originalBB698
    i32 -469199135, label %originalBBpart2700
    i32 442965024, label %if.then328
    i32 -789314762, label %if.else331
    i32 -153251900, label %originalBB702
    i32 81729879, label %originalBBpart2704
    i32 -1972424961, label %if.then337
    i32 233768334, label %if.else340
    i32 2073150255, label %originalBB706
    i32 -501794663, label %originalBBpart2708
    i32 1148530137, label %if.then346
    i32 854531979, label %originalBB710
    i32 1171294395, label %originalBBpart2714
    i32 -846916520, label %if.else349
    i32 621144335, label %originalBB716
    i32 2034165856, label %originalBBpart2718
    i32 -175550847, label %if.then355
    i32 -661042219, label %originalBB720
    i32 -1710505050, label %originalBBpart2727
    i32 737805211, label %if.else358
    i32 2010756384, label %if.then364
    i32 -979464367, label %originalBB729
    i32 -265904921, label %originalBBpart2733
    i32 -815205724, label %if.else367
    i32 197284, label %originalBB735
    i32 -784179370, label %originalBBpart2737
    i32 -421469650, label %if.then373
    i32 879117657, label %if.else376
    i32 -1283003573, label %originalBB739
    i32 -1290491904, label %originalBBpart2741
    i32 652737332, label %if.then382
    i32 -582834112, label %originalBB743
    i32 -57109671, label %originalBBpart2747
    i32 -1725471106, label %if.else385
    i32 -749898531, label %originalBB749
    i32 -919482878, label %originalBBpart2751
    i32 -1226659154, label %if.then391
    i32 2063526971, label %if.else394
    i32 1928931432, label %if.then400
    i32 -1837788781, label %if.else403
    i32 -81058616, label %originalBB753
    i32 1255730661, label %originalBBpart2755
    i32 -1425611815, label %if.then409
    i32 784230120, label %originalBB757
    i32 2115601273, label %originalBBpart2759
    i32 2028934599, label %if.else412
    i32 -2121981396, label %if.then418
    i32 1728441701, label %if.else421
    i32 -2136682377, label %if.then427
    i32 -2141141408, label %if.else430
    i32 -1570328557, label %if.then436
    i32 -1235746519, label %if.else439
    i32 -468650332, label %if.then445
    i32 978985410, label %if.else448
    i32 -1409063757, label %if.then454
    i32 404886644, label %originalBB761
    i32 736834382, label %originalBBpart2765
    i32 1507144406, label %if.else457
    i32 97855028, label %if.then463
    i32 -1629022504, label %if.end
    i32 1643830406, label %if.end466
    i32 644073907, label %if.end467
    i32 1519512846, label %originalBB767
    i32 -546877765, label %originalBBpart2769
    i32 2122482010, label %if.end468
    i32 -1981372289, label %if.end469
    i32 470408671, label %if.end470
    i32 1834114810, label %if.end471
    i32 -1782236673, label %if.end472
    i32 -2082640604, label %originalBB771
    i32 -24742772, label %originalBBpart2773
    i32 305333486, label %if.end473
    i32 2142649040, label %originalBB775
    i32 -1136946254, label %originalBBpart2777
    i32 -486203920, label %if.end474
    i32 1672678730, label %if.end475
    i32 -1648390719, label %if.end476
    i32 1970938346, label %if.end477
    i32 -1413212920, label %originalBB779
    i32 1994791071, label %originalBBpart2781
    i32 -2007278568, label %if.end478
    i32 -99087395, label %if.end479
    i32 1238638777, label %if.end480
    i32 285979575, label %if.end481
    i32 -1712499748, label %if.end482
    i32 1740542667, label %if.end483
    i32 -1985376290, label %if.end484
    i32 1321315314, label %if.end485
    i32 -1505533922, label %if.end486
    i32 1947989279, label %if.end487
    i32 -1257252979, label %if.end488
    i32 -541069866, label %originalBB783
    i32 -152614252, label %originalBBpart2785
    i32 1426019912, label %if.end489
    i32 870213019, label %if.end490
    i32 1809803502, label %if.end491
    i32 1452561039, label %originalBB787
    i32 66133515, label %originalBBpart2789
    i32 -8899255, label %if.end492
    i32 -599948519, label %if.end493
    i32 -1808989687, label %originalBB791
    i32 -1111017158, label %originalBBpart2793
    i32 -1624272304, label %if.end494
    i32 20619694, label %originalBB795
    i32 -335402466, label %originalBBpart2797
    i32 840965622, label %if.end495
    i32 -1773358446, label %if.end496
    i32 1455620363, label %originalBB799
    i32 1845315085, label %originalBBpart2801
    i32 1089607292, label %if.end497
    i32 -1074640753, label %originalBB803
    i32 925274381, label %originalBBpart2805
    i32 -1805944749, label %if.end498
    i32 1287435681, label %originalBB807
    i32 474242108, label %originalBBpart2809
    i32 -682596925, label %if.end499
    i32 -407874794, label %if.end500
    i32 1190309438, label %if.end501
    i32 -2095652585, label %if.end502
    i32 -1992784723, label %if.end503
    i32 43983805, label %if.end504
    i32 155497379, label %if.end505
    i32 1771151951, label %if.end506
    i32 -1015415498, label %if.end507
    i32 -2123126742, label %if.end508
    i32 -424661915, label %if.end509
    i32 1170619973, label %if.end510
    i32 2139691563, label %originalBB811
    i32 1148815869, label %originalBBpart2813
    i32 -1158238043, label %if.end511
    i32 1894395505, label %if.end512
    i32 1400883828, label %if.end513
    i32 1930186971, label %originalBB815
    i32 -1041779501, label %originalBBpart2817
    i32 2104247785, label %if.end514
    i32 1946697649, label %originalBB819
    i32 1486755374, label %originalBBpart2821
    i32 -409057468, label %if.end515
    i32 1764678986, label %if.end516
    i32 210619729, label %for.inc
    i32 -1505901303, label %for.end
    i32 188171388, label %for.cond518
    i32 1623351071, label %for.body521
    i32 -943237659, label %for.inc524
    i32 854365677, label %for.end526
    i32 -183936048, label %if.then529
    i32 -1943249642, label %originalBB823
    i32 177919854, label %originalBBpart2825
    i32 1492548025, label %if.else531
    i32 -419559505, label %for.cond532
    i32 -1790563665, label %for.body535
    i32 1140782649, label %if.then540
    i32 1845341105, label %if.end547
    i32 398375516, label %for.inc548
    i32 -955631941, label %for.end550
    i32 384351350, label %if.end551
    i32 134491697, label %originalBBalteredBB
    i32 -1879532868, label %originalBB557alteredBB
    i32 -181636634, label %originalBB561alteredBB
    i32 726381952, label %originalBB565alteredBB
    i32 580258802, label %originalBB570alteredBB
    i32 1710516899, label %originalBB574alteredBB
    i32 -1159957379, label %originalBB586alteredBB
    i32 1013308086, label %originalBB590alteredBB
    i32 1664394320, label %originalBB594alteredBB
    i32 -720880779, label %originalBB603alteredBB
    i32 -1511162818, label %originalBB608alteredBB
    i32 -1263679362, label %originalBB612alteredBB
    i32 499861235, label %originalBB618alteredBB
    i32 84383728, label %originalBB622alteredBB
    i32 -998738941, label %originalBB639alteredBB
    i32 793804617, label %originalBB643alteredBB
    i32 1387563871, label %originalBB661alteredBB
    i32 -1974526049, label %originalBB665alteredBB
    i32 -1446152018, label %originalBB681alteredBB
    i32 -374128363, label %originalBB698alteredBB
    i32 -347342343, label %originalBB702alteredBB
    i32 1050301334, label %originalBB706alteredBB
    i32 -1775464438, label %originalBB710alteredBB
    i32 1865204439, label %originalBB716alteredBB
    i32 -521014782, label %originalBB720alteredBB
    i32 -6617007, label %originalBB729alteredBB
    i32 -1335868547, label %originalBB735alteredBB
    i32 1937131368, label %originalBB739alteredBB
    i32 -1128097782, label %originalBB743alteredBB
    i32 586337696, label %originalBB749alteredBB
    i32 712019760, label %originalBB753alteredBB
    i32 -1338473143, label %originalBB757alteredBB
    i32 -489073421, label %originalBB761alteredBB
    i32 736784726, label %originalBB767alteredBB
    i32 211005326, label %originalBB771alteredBB
    i32 -841382982, label %originalBB775alteredBB
    i32 855020122, label %originalBB779alteredBB
    i32 -867670232, label %originalBB783alteredBB
    i32 1338757779, label %originalBB787alteredBB
    i32 -1626370202, label %originalBB791alteredBB
    i32 -1387336267, label %originalBB795alteredBB
    i32 127861634, label %originalBB799alteredBB
    i32 938449061, label %originalBB803alteredBB
    i32 -1924929175, label %originalBB807alteredBB
    i32 -1565780520, label %originalBB811alteredBB
    i32 823202709, label %originalBB815alteredBB
    i32 -1770583023, label %originalBB819alteredBB
    i32 1036276600, label %originalBB823alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %length, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1055651386, i32 -1505901303
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 65
  %7 = select i1 %cmp5, i32 -783406331, i32 561181219
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 0
  %8 = load i32, i32* %arrayidx7, align 16
  %9 = add i32 %8, -1012419292
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1012419292
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %arrayidx7, align 16
  store i32 1764678986, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom8
  %13 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %13 to i32
  %cmp11 = icmp eq i32 %conv10, 66
  %14 = select i1 %cmp11, i32 419450646, i32 -1435732684
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 1
  %15 = load i32, i32* %arrayidx14, align 4
  %16 = sub i32 %15, -950205454
  %17 = add i32 %16, 1
  %18 = add i32 %17, -950205454
  %inc15 = add nsw i32 %15, 1
  store i32 %18, i32* %arrayidx14, align 4
  store i32 -409057468, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom17
  %20 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %20 to i32
  %cmp20 = icmp eq i32 %conv19, 67
  %21 = select i1 %cmp20, i32 -2131686901, i32 -94635817
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 2
  %22 = load i32, i32* %arrayidx23, align 8
  %23 = add i32 %22, 502717173
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 502717173
  %inc24 = add nsw i32 %22, 1
  store i32 %25, i32* %arrayidx23, align 8
  store i32 2104247785, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %26 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom26
  %27 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %27 to i32
  %cmp29 = icmp eq i32 %conv28, 68
  %28 = select i1 %cmp29, i32 -371609099, i32 1492814223
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 3
  %29 = load i32, i32* %arrayidx32, align 4
  %30 = add i32 %29, 1830723133
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1830723133
  %inc33 = add nsw i32 %29, 1
  store i32 %32, i32* %arrayidx32, align 4
  store i32 1400883828, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %33 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom35
  %34 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %34 to i32
  %cmp38 = icmp eq i32 %conv37, 69
  %35 = select i1 %cmp38, i32 -1746223646, i32 -1741691949
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1400277135
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1400277135
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 528599911, i32 134491697
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 4
  %51 = load i32, i32* %arrayidx41, align 16
  %52 = sub i32 %51, 802588455
  %53 = add i32 %52, 1
  %54 = add i32 %53, 802588455
  %inc42 = add nsw i32 %51, 1
  store i32 %54, i32* %arrayidx41, align 16
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 961319295, i32 134491697
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1894395505, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %81 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom44
  %82 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %82 to i32
  %cmp47 = icmp eq i32 %conv46, 70
  %83 = select i1 %cmp47, i32 2011347943, i32 600677126
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 5
  %84 = load i32, i32* %arrayidx50, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc51 = add nsw i32 %84, 1
  store i32 %88, i32* %arrayidx50, align 4
  store i32 -1158238043, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %89 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom53
  %90 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %90 to i32
  %cmp56 = icmp eq i32 %conv55, 71
  %91 = select i1 %cmp56, i32 1021695055, i32 2057739261
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 6
  %92 = load i32, i32* %arrayidx59, align 8
  %93 = add i32 %92, -1655349847
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1655349847
  %inc60 = add nsw i32 %92, 1
  store i32 %95, i32* %arrayidx59, align 8
  store i32 1170619973, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -975950980
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -975950980
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1830143247, i32 -1879532868
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB557:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %111 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom62
  %112 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %112 to i32
  %cmp65 = icmp eq i32 %conv64, 72
  store i1 %cmp65, i1* %cmp65.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -525791597, i32 -1879532868
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2559:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %127 = select i1 %cmp65.reload, i32 1942171480, i32 1355660161
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 7
  %128 = load i32, i32* %arrayidx68, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc69 = add nsw i32 %128, 1
  store i32 %130, i32* %arrayidx68, align 4
  store i32 -424661915, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %131 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom71
  %132 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %132 to i32
  %cmp74 = icmp eq i32 %conv73, 73
  %133 = select i1 %cmp74, i32 1399363899, i32 -1092026016
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 8
  %134 = load i32, i32* %arrayidx77, align 16
  %135 = add i32 %134, -2056236281
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -2056236281
  %inc78 = add nsw i32 %134, 1
  store i32 %137, i32* %arrayidx77, align 16
  store i32 -2123126742, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %138 to i64
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom80
  %139 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %139 to i32
  %cmp83 = icmp eq i32 %conv82, 74
  %140 = select i1 %cmp83, i32 2019628083, i32 1294744549
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 9
  %141 = load i32, i32* %arrayidx86, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc87 = add nsw i32 %141, 1
  store i32 %145, i32* %arrayidx86, align 4
  store i32 -1015415498, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -464590578
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -464590578
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 564575134, i32 -181636634
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB561:                                    ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %173 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom89
  %174 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %174 to i32
  %cmp92 = icmp eq i32 %conv91, 75
  store i1 %cmp92, i1* %cmp92.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -2036203192, i32 -181636634
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2563:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %201 = select i1 %cmp92.reload, i32 1050811224, i32 -1648120201
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -29106530
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -29106530
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1504161879, i32 726381952
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB565:                                    ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 10
  %217 = load i32, i32* %arrayidx95, align 8
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc96 = add nsw i32 %217, 1
  store i32 %221, i32* %arrayidx95, align 8
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1698831325, i32 726381952
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2568:                               ; preds = %loopEntry
  store i32 1771151951, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 421332753
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 421332753
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -267562610, i32 580258802
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB570:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %275 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom98
  %276 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %276 to i32
  %cmp101 = icmp eq i32 %conv100, 76
  store i1 %cmp101, i1* %cmp101.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -993353750, i32 580258802
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2572:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %291 = select i1 %cmp101.reload, i32 21005776, i32 -1338313968
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 11
  %292 = load i32, i32* %arrayidx104, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc105 = add nsw i32 %292, 1
  store i32 %294, i32* %arrayidx104, align 4
  store i32 155497379, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %295 to i64
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom107
  %296 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %296 to i32
  %cmp110 = icmp eq i32 %conv109, 77
  %297 = select i1 %cmp110, i32 -1788299371, i32 6765816
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 12
  %298 = load i32, i32* %arrayidx113, align 16
  %299 = add i32 %298, -1903790074
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1903790074
  %inc114 = add nsw i32 %298, 1
  store i32 %301, i32* %arrayidx113, align 16
  store i32 43983805, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %302 to i64
  %arrayidx117 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom116
  %303 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %303 to i32
  %cmp119 = icmp eq i32 %conv118, 78
  %304 = select i1 %cmp119, i32 -1405136365, i32 -1077258607
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %arrayidx122 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 13
  %305 = load i32, i32* %arrayidx122, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc123 = add nsw i32 %305, 1
  store i32 %307, i32* %arrayidx122, align 4
  store i32 -1992784723, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %308 to i64
  %arrayidx126 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom125
  %309 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %309 to i32
  %cmp128 = icmp eq i32 %conv127, 79
  %310 = select i1 %cmp128, i32 613143903, i32 614773760
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1971660602
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1971660602
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 665216454, i32 1710516899
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB574:                                    ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 14
  %326 = load i32, i32* %arrayidx131, align 8
  %327 = add i32 %326, -228659582
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -228659582
  %inc132 = add nsw i32 %326, 1
  store i32 %329, i32* %arrayidx131, align 8
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 681797778
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 681797778
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 622056762, i32 1710516899
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2584:                               ; preds = %loopEntry
  store i32 -2095652585, i32* %switchVar
  br label %loopEnd

if.else133:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %357 to i64
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom134
  %358 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %358 to i32
  %cmp137 = icmp eq i32 %conv136, 80
  %359 = select i1 %cmp137, i32 -1463701930, i32 -487551678
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %arrayidx140 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 15
  %360 = load i32, i32* %arrayidx140, align 4
  %361 = sub i32 %360, 659097040
  %362 = add i32 %361, 1
  %363 = add i32 %362, 659097040
  %inc141 = add nsw i32 %360, 1
  store i32 %363, i32* %arrayidx140, align 4
  store i32 1190309438, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %364 to i64
  %arrayidx144 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom143
  %365 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %365 to i32
  %cmp146 = icmp eq i32 %conv145, 81
  %366 = select i1 %cmp146, i32 -788387276, i32 -2051592602
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %arrayidx149 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 16
  %367 = load i32, i32* %arrayidx149, align 16
  %368 = add i32 %367, 1154674533
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1154674533
  %inc150 = add nsw i32 %367, 1
  store i32 %370, i32* %arrayidx149, align 16
  store i32 -407874794, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -613843883, i32 -1159957379
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB586:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %385 to i64
  %arrayidx153 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom152
  %386 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %386 to i32
  %cmp155 = icmp eq i32 %conv154, 82
  store i1 %cmp155, i1* %cmp155.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 376524541, i32 -1159957379
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2588:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %401 = select i1 %cmp155.reload, i32 1146523363, i32 -1596155669
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %arrayidx158 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 17
  %402 = load i32, i32* %arrayidx158, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %inc159 = add nsw i32 %402, 1
  store i32 %406, i32* %arrayidx158, align 4
  store i32 -682596925, i32* %switchVar
  br label %loopEnd

if.else160:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %407 to i64
  %arrayidx162 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom161
  %408 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %408 to i32
  %cmp164 = icmp eq i32 %conv163, 83
  %409 = select i1 %cmp164, i32 -1642199251, i32 832850961
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %arrayidx167 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 18
  %410 = load i32, i32* %arrayidx167, align 8
  %411 = sub i32 %410, -832123162
  %412 = add i32 %411, 1
  %413 = add i32 %412, -832123162
  %inc168 = add nsw i32 %410, 1
  store i32 %413, i32* %arrayidx167, align 8
  store i32 -1805944749, i32* %switchVar
  br label %loopEnd

if.else169:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %414 to i64
  %arrayidx171 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom170
  %415 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %415 to i32
  %cmp173 = icmp eq i32 %conv172, 84
  %416 = select i1 %cmp173, i32 193390399, i32 -1595869527
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %arrayidx176 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 19
  %417 = load i32, i32* %arrayidx176, align 4
  %418 = sub i32 %417, 980133789
  %419 = add i32 %418, 1
  %420 = add i32 %419, 980133789
  %inc177 = add nsw i32 %417, 1
  store i32 %420, i32* %arrayidx176, align 4
  store i32 1089607292, i32* %switchVar
  br label %loopEnd

if.else178:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, -225068924
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -225068924
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 571873094, i32 1013308086
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB590:                                    ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %448 to i64
  %arrayidx180 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom179
  %449 = load i8, i8* %arrayidx180, align 1
  %conv181 = sext i8 %449 to i32
  %cmp182 = icmp eq i32 %conv181, 85
  store i1 %cmp182, i1* %cmp182.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 75174313
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 75174313
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1761598253, i32 1013308086
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2592:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %477 = select i1 %cmp182.reload, i32 -518952676, i32 -184309556
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %arrayidx185 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 20
  %478 = load i32, i32* %arrayidx185, align 16
  %479 = add i32 %478, -259458189
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -259458189
  %inc186 = add nsw i32 %478, 1
  store i32 %481, i32* %arrayidx185, align 16
  store i32 -1773358446, i32* %switchVar
  br label %loopEnd

if.else187:                                       ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %482 to i64
  %arrayidx189 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom188
  %483 = load i8, i8* %arrayidx189, align 1
  %conv190 = sext i8 %483 to i32
  %cmp191 = icmp eq i32 %conv190, 86
  %484 = select i1 %cmp191, i32 -434362679, i32 -1620631549
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 396309347
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 396309347
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1247850086, i32 1664394320
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB594:                                    ; preds = %loopEntry
  %arrayidx194 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 21
  %500 = load i32, i32* %arrayidx194, align 4
  %501 = add i32 %500, 1719723041
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1719723041
  %inc195 = add nsw i32 %500, 1
  store i32 %503, i32* %arrayidx194, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 2057322628, i32 1664394320
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2601:                               ; preds = %loopEntry
  store i32 840965622, i32* %switchVar
  br label %loopEnd

if.else196:                                       ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %530 to i64
  %arrayidx198 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom197
  %531 = load i8, i8* %arrayidx198, align 1
  %conv199 = sext i8 %531 to i32
  %cmp200 = icmp eq i32 %conv199, 87
  %532 = select i1 %cmp200, i32 2087668180, i32 -1569966569
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -643722747
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -643722747
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1270408117, i32 -720880779
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB603:                                    ; preds = %loopEntry
  %arrayidx203 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 22
  %560 = load i32, i32* %arrayidx203, align 8
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %inc204 = add nsw i32 %560, 1
  store i32 %562, i32* %arrayidx203, align 8
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -143189665
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -143189665
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -2145651187, i32 -720880779
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2606:                               ; preds = %loopEntry
  store i32 -1624272304, i32* %switchVar
  br label %loopEnd

if.else205:                                       ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %590 to i64
  %arrayidx207 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom206
  %591 = load i8, i8* %arrayidx207, align 1
  %conv208 = sext i8 %591 to i32
  %cmp209 = icmp eq i32 %conv208, 88
  %592 = select i1 %cmp209, i32 346596070, i32 1890135467
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %arrayidx212 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 23
  %593 = load i32, i32* %arrayidx212, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc213 = add nsw i32 %593, 1
  store i32 %597, i32* %arrayidx212, align 4
  store i32 -599948519, i32* %switchVar
  br label %loopEnd

if.else214:                                       ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %598 to i64
  %arrayidx216 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom215
  %599 = load i8, i8* %arrayidx216, align 1
  %conv217 = sext i8 %599 to i32
  %cmp218 = icmp eq i32 %conv217, 89
  %600 = select i1 %cmp218, i32 -853735596, i32 1015075851
  store i32 %600, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %arrayidx221 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 24
  %601 = load i32, i32* %arrayidx221, align 16
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc222 = add nsw i32 %601, 1
  store i32 %605, i32* %arrayidx221, align 16
  store i32 -8899255, i32* %switchVar
  br label %loopEnd

if.else223:                                       ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %606 to i64
  %arrayidx225 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom224
  %607 = load i8, i8* %arrayidx225, align 1
  %conv226 = sext i8 %607 to i32
  %cmp227 = icmp eq i32 %conv226, 90
  %608 = select i1 %cmp227, i32 1181216247, i32 -2026687191
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %arrayidx230 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 25
  %609 = load i32, i32* %arrayidx230, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %inc231 = add nsw i32 %609, 1
  store i32 %613, i32* %arrayidx230, align 4
  store i32 1809803502, i32* %switchVar
  br label %loopEnd

if.else232:                                       ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom233 = sext i32 %614 to i64
  %arrayidx234 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom233
  %615 = load i8, i8* %arrayidx234, align 1
  %conv235 = sext i8 %615 to i32
  %cmp236 = icmp eq i32 %conv235, 97
  %616 = select i1 %cmp236, i32 1854367457, i32 1270656389
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then238:                                       ; preds = %loopEntry
  %arrayidx239 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 26
  %617 = load i32, i32* %arrayidx239, align 8
  %618 = sub i32 %617, -679801126
  %619 = add i32 %618, 1
  %620 = add i32 %619, -679801126
  %inc240 = add nsw i32 %617, 1
  store i32 %620, i32* %arrayidx239, align 8
  store i32 870213019, i32* %switchVar
  br label %loopEnd

if.else241:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, -1529486839
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1529486839
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1120165686, i32 -1511162818
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB608:                                    ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom242 = sext i32 %648 to i64
  %arrayidx243 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom242
  %649 = load i8, i8* %arrayidx243, align 1
  %conv244 = sext i8 %649 to i32
  %cmp245 = icmp eq i32 %conv244, 98
  store i1 %cmp245, i1* %cmp245.reg2mem
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = add i32 %650, -689044319
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -689044319
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 2143218995, i32 -1511162818
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2610:                               ; preds = %loopEntry
  %cmp245.reload = load volatile i1, i1* %cmp245.reg2mem
  %665 = select i1 %cmp245.reload, i32 772690619, i32 987671475
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then247:                                       ; preds = %loopEntry
  %arrayidx248 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 27
  %666 = load i32, i32* %arrayidx248, align 4
  %667 = sub i32 %666, 857302018
  %668 = add i32 %667, 1
  %669 = add i32 %668, 857302018
  %inc249 = add nsw i32 %666, 1
  store i32 %669, i32* %arrayidx248, align 4
  store i32 1426019912, i32* %switchVar
  br label %loopEnd

if.else250:                                       ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom251 = sext i32 %670 to i64
  %arrayidx252 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom251
  %671 = load i8, i8* %arrayidx252, align 1
  %conv253 = sext i8 %671 to i32
  %cmp254 = icmp eq i32 %conv253, 99
  %672 = select i1 %cmp254, i32 1892134513, i32 1819834189
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then256:                                       ; preds = %loopEntry
  %arrayidx257 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 28
  %673 = load i32, i32* %arrayidx257, align 16
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc258 = add nsw i32 %673, 1
  store i32 %677, i32* %arrayidx257, align 16
  store i32 -1257252979, i32* %switchVar
  br label %loopEnd

if.else259:                                       ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom260 = sext i32 %678 to i64
  %arrayidx261 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom260
  %679 = load i8, i8* %arrayidx261, align 1
  %conv262 = sext i8 %679 to i32
  %cmp263 = icmp eq i32 %conv262, 100
  %680 = select i1 %cmp263, i32 -507486700, i32 1687269066
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then265:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, -1909557306
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1909557306
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 736856119, i32 -1263679362
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB612:                                    ; preds = %loopEntry
  %arrayidx266 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 29
  %708 = load i32, i32* %arrayidx266, align 4
  %709 = add i32 %708, 12907184
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 12907184
  %inc267 = add nsw i32 %708, 1
  store i32 %711, i32* %arrayidx266, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, 927857514
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 927857514
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -359126879, i32 -1263679362
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2616:                               ; preds = %loopEntry
  store i32 1947989279, i32* %switchVar
  br label %loopEnd

if.else268:                                       ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 502514314, i32 499861235
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB618:                                    ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom269 = sext i32 %741 to i64
  %arrayidx270 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom269
  %742 = load i8, i8* %arrayidx270, align 1
  %conv271 = sext i8 %742 to i32
  %cmp272 = icmp eq i32 %conv271, 101
  store i1 %cmp272, i1* %cmp272.reg2mem
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, -266478494
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -266478494
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 232757, i32 499861235
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2620:                               ; preds = %loopEntry
  %cmp272.reload = load volatile i1, i1* %cmp272.reg2mem
  %758 = select i1 %cmp272.reload, i32 -1571816591, i32 -1377795174
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then274:                                       ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 368496129
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 368496129
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
  %785 = select i1 %783, i32 1388851135, i32 84383728
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB622:                                    ; preds = %loopEntry
  %arrayidx275 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 30
  %786 = load i32, i32* %arrayidx275, align 8
  %787 = sub i32 %786, 315810214
  %788 = add i32 %787, 1
  %789 = add i32 %788, 315810214
  %inc276 = add nsw i32 %786, 1
  store i32 %789, i32* %arrayidx275, align 8
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, -1391929269
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -1391929269
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -948661623, i32 84383728
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2637:                               ; preds = %loopEntry
  store i32 -1505533922, i32* %switchVar
  br label %loopEnd

if.else277:                                       ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = add i32 %817, -743683768
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -743683768
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 1345414860, i32 -998738941
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB639:                                    ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %idxprom278 = sext i32 %844 to i64
  %arrayidx279 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom278
  %845 = load i8, i8* %arrayidx279, align 1
  %conv280 = sext i8 %845 to i32
  %cmp281 = icmp eq i32 %conv280, 102
  store i1 %cmp281, i1* %cmp281.reg2mem
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, -1040495603
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -1040495603
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 false, true
  %859 = and i1 %856, false
  %860 = and i1 %854, %858
  %861 = and i1 %857, false
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 false, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 -883996274, i32 -998738941
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2641:                               ; preds = %loopEntry
  %cmp281.reload = load volatile i1, i1* %cmp281.reg2mem
  %873 = select i1 %cmp281.reload, i32 1029270, i32 1224219948
  store i32 %873, i32* %switchVar
  br label %loopEnd

if.then283:                                       ; preds = %loopEntry
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 -838832349, i32 793804617
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB643:                                    ; preds = %loopEntry
  %arrayidx284 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 31
  %888 = load i32, i32* %arrayidx284, align 4
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %inc285 = add nsw i32 %888, 1
  store i32 %890, i32* %arrayidx284, align 4
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -189683048, i32 793804617
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2659:                               ; preds = %loopEntry
  store i32 1321315314, i32* %switchVar
  br label %loopEnd

if.else286:                                       ; preds = %loopEntry
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 %917, -406055867
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -406055867
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 307754038, i32 1387563871
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB661:                                    ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %idxprom287 = sext i32 %944 to i64
  %arrayidx288 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom287
  %945 = load i8, i8* %arrayidx288, align 1
  %conv289 = sext i8 %945 to i32
  %cmp290 = icmp eq i32 %conv289, 103
  store i1 %cmp290, i1* %cmp290.reg2mem
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = add i32 %946, -1698847600
  %949 = sub i32 %948, 1
  %950 = sub i32 %949, -1698847600
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 false, true
  %959 = and i1 %956, false
  %960 = and i1 %954, %958
  %961 = and i1 %957, false
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 false, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 -338232188, i32 1387563871
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBBpart2663:                               ; preds = %loopEntry
  %cmp290.reload = load volatile i1, i1* %cmp290.reg2mem
  %973 = select i1 %cmp290.reload, i32 466537170, i32 1719105097
  store i32 %973, i32* %switchVar
  br label %loopEnd

if.then292:                                       ; preds = %loopEntry
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 %974, 628580823
  %977 = sub i32 %976, 1
  %978 = add i32 %977, 628580823
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 false, true
  %987 = and i1 %984, false
  %988 = and i1 %982, %986
  %989 = and i1 %985, false
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 false, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  %1000 = select i1 %998, i32 799522822, i32 -1974526049
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBB665:                                    ; preds = %loopEntry
  %arrayidx293 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 32
  %1001 = load i32, i32* %arrayidx293, align 16
  %1002 = sub i32 0, %1001
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %inc294 = add nsw i32 %1001, 1
  store i32 %1005, i32* %arrayidx293, align 16
  %1006 = load i32, i32* @x
  %1007 = load i32, i32* @y
  %1008 = sub i32 0, 1
  %1009 = add i32 %1006, %1008
  %1010 = sub i32 %1006, 1
  %1011 = mul i32 %1006, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1007, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 false, true
  %1018 = and i1 %1015, false
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, false
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 false, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 1392437837, i32 -1974526049
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBBpart2679:                               ; preds = %loopEntry
  store i32 -1985376290, i32* %switchVar
  br label %loopEnd

if.else295:                                       ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %idxprom296 = sext i32 %1032 to i64
  %arrayidx297 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom296
  %1033 = load i8, i8* %arrayidx297, align 1
  %conv298 = sext i8 %1033 to i32
  %cmp299 = icmp eq i32 %conv298, 104
  %1034 = select i1 %cmp299, i32 923058497, i32 -1849130003
  store i32 %1034, i32* %switchVar
  br label %loopEnd

if.then301:                                       ; preds = %loopEntry
  %arrayidx302 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 33
  %1035 = load i32, i32* %arrayidx302, align 4
  %1036 = sub i32 %1035, 1530455424
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, 1530455424
  %inc303 = add nsw i32 %1035, 1
  store i32 %1038, i32* %arrayidx302, align 4
  store i32 1740542667, i32* %switchVar
  br label %loopEnd

if.else304:                                       ; preds = %loopEntry
  %1039 = load i32, i32* %i, align 4
  %idxprom305 = sext i32 %1039 to i64
  %arrayidx306 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom305
  %1040 = load i8, i8* %arrayidx306, align 1
  %conv307 = sext i8 %1040 to i32
  %cmp308 = icmp eq i32 %conv307, 105
  %1041 = select i1 %cmp308, i32 1035044624, i32 1763605205
  store i32 %1041, i32* %switchVar
  br label %loopEnd

if.then310:                                       ; preds = %loopEntry
  %1042 = load i32, i32* @x
  %1043 = load i32, i32* @y
  %1044 = sub i32 %1042, -1533689642
  %1045 = sub i32 %1044, 1
  %1046 = add i32 %1045, -1533689642
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 -1277798969, i32 -1446152018
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBB681:                                    ; preds = %loopEntry
  %arrayidx311 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 34
  %1057 = load i32, i32* %arrayidx311, align 8
  %1058 = sub i32 0, %1057
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %1061 = sub i32 0, %1060
  %inc312 = add nsw i32 %1057, 1
  store i32 %1061, i32* %arrayidx311, align 8
  %1062 = load i32, i32* @x
  %1063 = load i32, i32* @y
  %1064 = sub i32 %1062, -1459065886
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, -1459065886
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 true, true
  %1075 = and i1 %1072, true
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, true
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 true, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  %1088 = select i1 %1086, i32 902721471, i32 -1446152018
  store i32 %1088, i32* %switchVar
  br label %loopEnd

originalBBpart2696:                               ; preds = %loopEntry
  store i32 -1712499748, i32* %switchVar
  br label %loopEnd

if.else313:                                       ; preds = %loopEntry
  %1089 = load i32, i32* %i, align 4
  %idxprom314 = sext i32 %1089 to i64
  %arrayidx315 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom314
  %1090 = load i8, i8* %arrayidx315, align 1
  %conv316 = sext i8 %1090 to i32
  %cmp317 = icmp eq i32 %conv316, 106
  %1091 = select i1 %cmp317, i32 -815935415, i32 -2096209651
  store i32 %1091, i32* %switchVar
  br label %loopEnd

if.then319:                                       ; preds = %loopEntry
  %arrayidx320 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 35
  %1092 = load i32, i32* %arrayidx320, align 4
  %1093 = sub i32 0, %1092
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %inc321 = add nsw i32 %1092, 1
  store i32 %1096, i32* %arrayidx320, align 4
  store i32 285979575, i32* %switchVar
  br label %loopEnd

if.else322:                                       ; preds = %loopEntry
  %1097 = load i32, i32* @x
  %1098 = load i32, i32* @y
  %1099 = add i32 %1097, 680052024
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, 680052024
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1097, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1098, 10
  %1107 = and i1 %1105, %1106
  %1108 = xor i1 %1105, %1106
  %1109 = or i1 %1107, %1108
  %1110 = or i1 %1105, %1106
  %1111 = select i1 %1109, i32 -1781257156, i32 -374128363
  store i32 %1111, i32* %switchVar
  br label %loopEnd

originalBB698:                                    ; preds = %loopEntry
  %1112 = load i32, i32* %i, align 4
  %idxprom323 = sext i32 %1112 to i64
  %arrayidx324 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom323
  %1113 = load i8, i8* %arrayidx324, align 1
  %conv325 = sext i8 %1113 to i32
  %cmp326 = icmp eq i32 %conv325, 107
  store i1 %cmp326, i1* %cmp326.reg2mem
  %1114 = load i32, i32* @x
  %1115 = load i32, i32* @y
  %1116 = add i32 %1114, 880713416
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, 880713416
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  %1128 = select i1 %1126, i32 -469199135, i32 -374128363
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBBpart2700:                               ; preds = %loopEntry
  %cmp326.reload = load volatile i1, i1* %cmp326.reg2mem
  %1129 = select i1 %cmp326.reload, i32 442965024, i32 -789314762
  store i32 %1129, i32* %switchVar
  br label %loopEnd

if.then328:                                       ; preds = %loopEntry
  %arrayidx329 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 36
  %1130 = load i32, i32* %arrayidx329, align 16
  %1131 = sub i32 0, %1130
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %inc330 = add nsw i32 %1130, 1
  store i32 %1134, i32* %arrayidx329, align 16
  store i32 1238638777, i32* %switchVar
  br label %loopEnd

if.else331:                                       ; preds = %loopEntry
  %1135 = load i32, i32* @x
  %1136 = load i32, i32* @y
  %1137 = add i32 %1135, 293072828
  %1138 = sub i32 %1137, 1
  %1139 = sub i32 %1138, 293072828
  %1140 = sub i32 %1135, 1
  %1141 = mul i32 %1135, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1136, 10
  %1145 = xor i1 %1143, true
  %1146 = xor i1 %1144, true
  %1147 = xor i1 false, true
  %1148 = and i1 %1145, false
  %1149 = and i1 %1143, %1147
  %1150 = and i1 %1146, false
  %1151 = and i1 %1144, %1147
  %1152 = or i1 %1148, %1149
  %1153 = or i1 %1150, %1151
  %1154 = xor i1 %1152, %1153
  %1155 = or i1 %1145, %1146
  %1156 = xor i1 %1155, true
  %1157 = or i1 false, %1147
  %1158 = and i1 %1156, %1157
  %1159 = or i1 %1154, %1158
  %1160 = or i1 %1143, %1144
  %1161 = select i1 %1159, i32 -153251900, i32 -347342343
  store i32 %1161, i32* %switchVar
  br label %loopEnd

originalBB702:                                    ; preds = %loopEntry
  %1162 = load i32, i32* %i, align 4
  %idxprom332 = sext i32 %1162 to i64
  %arrayidx333 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom332
  %1163 = load i8, i8* %arrayidx333, align 1
  %conv334 = sext i8 %1163 to i32
  %cmp335 = icmp eq i32 %conv334, 108
  store i1 %cmp335, i1* %cmp335.reg2mem
  %1164 = load i32, i32* @x
  %1165 = load i32, i32* @y
  %1166 = add i32 %1164, -1127412217
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, -1127412217
  %1169 = sub i32 %1164, 1
  %1170 = mul i32 %1164, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1165, 10
  %1174 = xor i1 %1172, true
  %1175 = xor i1 %1173, true
  %1176 = xor i1 false, true
  %1177 = and i1 %1174, false
  %1178 = and i1 %1172, %1176
  %1179 = and i1 %1175, false
  %1180 = and i1 %1173, %1176
  %1181 = or i1 %1177, %1178
  %1182 = or i1 %1179, %1180
  %1183 = xor i1 %1181, %1182
  %1184 = or i1 %1174, %1175
  %1185 = xor i1 %1184, true
  %1186 = or i1 false, %1176
  %1187 = and i1 %1185, %1186
  %1188 = or i1 %1183, %1187
  %1189 = or i1 %1172, %1173
  %1190 = select i1 %1188, i32 81729879, i32 -347342343
  store i32 %1190, i32* %switchVar
  br label %loopEnd

originalBBpart2704:                               ; preds = %loopEntry
  %cmp335.reload = load volatile i1, i1* %cmp335.reg2mem
  %1191 = select i1 %cmp335.reload, i32 -1972424961, i32 233768334
  store i32 %1191, i32* %switchVar
  br label %loopEnd

if.then337:                                       ; preds = %loopEntry
  %arrayidx338 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 37
  %1192 = load i32, i32* %arrayidx338, align 4
  %1193 = sub i32 %1192, 1940756969
  %1194 = add i32 %1193, 1
  %1195 = add i32 %1194, 1940756969
  %inc339 = add nsw i32 %1192, 1
  store i32 %1195, i32* %arrayidx338, align 4
  store i32 -99087395, i32* %switchVar
  br label %loopEnd

if.else340:                                       ; preds = %loopEntry
  %1196 = load i32, i32* @x
  %1197 = load i32, i32* @y
  %1198 = add i32 %1196, -25423186
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, -25423186
  %1201 = sub i32 %1196, 1
  %1202 = mul i32 %1196, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1197, 10
  %1206 = and i1 %1204, %1205
  %1207 = xor i1 %1204, %1205
  %1208 = or i1 %1206, %1207
  %1209 = or i1 %1204, %1205
  %1210 = select i1 %1208, i32 2073150255, i32 1050301334
  store i32 %1210, i32* %switchVar
  br label %loopEnd

originalBB706:                                    ; preds = %loopEntry
  %1211 = load i32, i32* %i, align 4
  %idxprom341 = sext i32 %1211 to i64
  %arrayidx342 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom341
  %1212 = load i8, i8* %arrayidx342, align 1
  %conv343 = sext i8 %1212 to i32
  %cmp344 = icmp eq i32 %conv343, 109
  store i1 %cmp344, i1* %cmp344.reg2mem
  %1213 = load i32, i32* @x
  %1214 = load i32, i32* @y
  %1215 = sub i32 0, 1
  %1216 = add i32 %1213, %1215
  %1217 = sub i32 %1213, 1
  %1218 = mul i32 %1213, %1216
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1214, 10
  %1222 = and i1 %1220, %1221
  %1223 = xor i1 %1220, %1221
  %1224 = or i1 %1222, %1223
  %1225 = or i1 %1220, %1221
  %1226 = select i1 %1224, i32 -501794663, i32 1050301334
  store i32 %1226, i32* %switchVar
  br label %loopEnd

originalBBpart2708:                               ; preds = %loopEntry
  %cmp344.reload = load volatile i1, i1* %cmp344.reg2mem
  %1227 = select i1 %cmp344.reload, i32 1148530137, i32 -846916520
  store i32 %1227, i32* %switchVar
  br label %loopEnd

if.then346:                                       ; preds = %loopEntry
  %1228 = load i32, i32* @x
  %1229 = load i32, i32* @y
  %1230 = sub i32 %1228, 2127998883
  %1231 = sub i32 %1230, 1
  %1232 = add i32 %1231, 2127998883
  %1233 = sub i32 %1228, 1
  %1234 = mul i32 %1228, %1232
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1229, 10
  %1238 = and i1 %1236, %1237
  %1239 = xor i1 %1236, %1237
  %1240 = or i1 %1238, %1239
  %1241 = or i1 %1236, %1237
  %1242 = select i1 %1240, i32 854531979, i32 -1775464438
  store i32 %1242, i32* %switchVar
  br label %loopEnd

originalBB710:                                    ; preds = %loopEntry
  %arrayidx347 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 38
  %1243 = load i32, i32* %arrayidx347, align 8
  %1244 = add i32 %1243, 263647150
  %1245 = add i32 %1244, 1
  %1246 = sub i32 %1245, 263647150
  %inc348 = add nsw i32 %1243, 1
  store i32 %1246, i32* %arrayidx347, align 8
  %1247 = load i32, i32* @x
  %1248 = load i32, i32* @y
  %1249 = add i32 %1247, -733121688
  %1250 = sub i32 %1249, 1
  %1251 = sub i32 %1250, -733121688
  %1252 = sub i32 %1247, 1
  %1253 = mul i32 %1247, %1251
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1248, 10
  %1257 = xor i1 %1255, true
  %1258 = xor i1 %1256, true
  %1259 = xor i1 false, true
  %1260 = and i1 %1257, false
  %1261 = and i1 %1255, %1259
  %1262 = and i1 %1258, false
  %1263 = and i1 %1256, %1259
  %1264 = or i1 %1260, %1261
  %1265 = or i1 %1262, %1263
  %1266 = xor i1 %1264, %1265
  %1267 = or i1 %1257, %1258
  %1268 = xor i1 %1267, true
  %1269 = or i1 false, %1259
  %1270 = and i1 %1268, %1269
  %1271 = or i1 %1266, %1270
  %1272 = or i1 %1255, %1256
  %1273 = select i1 %1271, i32 1171294395, i32 -1775464438
  store i32 %1273, i32* %switchVar
  br label %loopEnd

originalBBpart2714:                               ; preds = %loopEntry
  store i32 -2007278568, i32* %switchVar
  br label %loopEnd

if.else349:                                       ; preds = %loopEntry
  %1274 = load i32, i32* @x
  %1275 = load i32, i32* @y
  %1276 = sub i32 0, 1
  %1277 = add i32 %1274, %1276
  %1278 = sub i32 %1274, 1
  %1279 = mul i32 %1274, %1277
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1275, 10
  %1283 = xor i1 %1281, true
  %1284 = xor i1 %1282, true
  %1285 = xor i1 false, true
  %1286 = and i1 %1283, false
  %1287 = and i1 %1281, %1285
  %1288 = and i1 %1284, false
  %1289 = and i1 %1282, %1285
  %1290 = or i1 %1286, %1287
  %1291 = or i1 %1288, %1289
  %1292 = xor i1 %1290, %1291
  %1293 = or i1 %1283, %1284
  %1294 = xor i1 %1293, true
  %1295 = or i1 false, %1285
  %1296 = and i1 %1294, %1295
  %1297 = or i1 %1292, %1296
  %1298 = or i1 %1281, %1282
  %1299 = select i1 %1297, i32 621144335, i32 1865204439
  store i32 %1299, i32* %switchVar
  br label %loopEnd

originalBB716:                                    ; preds = %loopEntry
  %1300 = load i32, i32* %i, align 4
  %idxprom350 = sext i32 %1300 to i64
  %arrayidx351 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom350
  %1301 = load i8, i8* %arrayidx351, align 1
  %conv352 = sext i8 %1301 to i32
  %cmp353 = icmp eq i32 %conv352, 110
  store i1 %cmp353, i1* %cmp353.reg2mem
  %1302 = load i32, i32* @x
  %1303 = load i32, i32* @y
  %1304 = sub i32 0, 1
  %1305 = add i32 %1302, %1304
  %1306 = sub i32 %1302, 1
  %1307 = mul i32 %1302, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1303, 10
  %1311 = and i1 %1309, %1310
  %1312 = xor i1 %1309, %1310
  %1313 = or i1 %1311, %1312
  %1314 = or i1 %1309, %1310
  %1315 = select i1 %1313, i32 2034165856, i32 1865204439
  store i32 %1315, i32* %switchVar
  br label %loopEnd

originalBBpart2718:                               ; preds = %loopEntry
  %cmp353.reload = load volatile i1, i1* %cmp353.reg2mem
  %1316 = select i1 %cmp353.reload, i32 -175550847, i32 737805211
  store i32 %1316, i32* %switchVar
  br label %loopEnd

if.then355:                                       ; preds = %loopEntry
  %1317 = load i32, i32* @x
  %1318 = load i32, i32* @y
  %1319 = add i32 %1317, 1190306233
  %1320 = sub i32 %1319, 1
  %1321 = sub i32 %1320, 1190306233
  %1322 = sub i32 %1317, 1
  %1323 = mul i32 %1317, %1321
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1318, 10
  %1327 = and i1 %1325, %1326
  %1328 = xor i1 %1325, %1326
  %1329 = or i1 %1327, %1328
  %1330 = or i1 %1325, %1326
  %1331 = select i1 %1329, i32 -661042219, i32 -521014782
  store i32 %1331, i32* %switchVar
  br label %loopEnd

originalBB720:                                    ; preds = %loopEntry
  %arrayidx356 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 39
  %1332 = load i32, i32* %arrayidx356, align 4
  %1333 = sub i32 0, 1
  %1334 = sub i32 %1332, %1333
  %inc357 = add nsw i32 %1332, 1
  store i32 %1334, i32* %arrayidx356, align 4
  %1335 = load i32, i32* @x
  %1336 = load i32, i32* @y
  %1337 = sub i32 0, 1
  %1338 = add i32 %1335, %1337
  %1339 = sub i32 %1335, 1
  %1340 = mul i32 %1335, %1338
  %1341 = urem i32 %1340, 2
  %1342 = icmp eq i32 %1341, 0
  %1343 = icmp slt i32 %1336, 10
  %1344 = xor i1 %1342, true
  %1345 = xor i1 %1343, true
  %1346 = xor i1 false, true
  %1347 = and i1 %1344, false
  %1348 = and i1 %1342, %1346
  %1349 = and i1 %1345, false
  %1350 = and i1 %1343, %1346
  %1351 = or i1 %1347, %1348
  %1352 = or i1 %1349, %1350
  %1353 = xor i1 %1351, %1352
  %1354 = or i1 %1344, %1345
  %1355 = xor i1 %1354, true
  %1356 = or i1 false, %1346
  %1357 = and i1 %1355, %1356
  %1358 = or i1 %1353, %1357
  %1359 = or i1 %1342, %1343
  %1360 = select i1 %1358, i32 -1710505050, i32 -521014782
  store i32 %1360, i32* %switchVar
  br label %loopEnd

originalBBpart2727:                               ; preds = %loopEntry
  store i32 1970938346, i32* %switchVar
  br label %loopEnd

if.else358:                                       ; preds = %loopEntry
  %1361 = load i32, i32* %i, align 4
  %idxprom359 = sext i32 %1361 to i64
  %arrayidx360 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom359
  %1362 = load i8, i8* %arrayidx360, align 1
  %conv361 = sext i8 %1362 to i32
  %cmp362 = icmp eq i32 %conv361, 111
  %1363 = select i1 %cmp362, i32 2010756384, i32 -815205724
  store i32 %1363, i32* %switchVar
  br label %loopEnd

if.then364:                                       ; preds = %loopEntry
  %1364 = load i32, i32* @x
  %1365 = load i32, i32* @y
  %1366 = add i32 %1364, 408976226
  %1367 = sub i32 %1366, 1
  %1368 = sub i32 %1367, 408976226
  %1369 = sub i32 %1364, 1
  %1370 = mul i32 %1364, %1368
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1365, 10
  %1374 = xor i1 %1372, true
  %1375 = xor i1 %1373, true
  %1376 = xor i1 true, true
  %1377 = and i1 %1374, true
  %1378 = and i1 %1372, %1376
  %1379 = and i1 %1375, true
  %1380 = and i1 %1373, %1376
  %1381 = or i1 %1377, %1378
  %1382 = or i1 %1379, %1380
  %1383 = xor i1 %1381, %1382
  %1384 = or i1 %1374, %1375
  %1385 = xor i1 %1384, true
  %1386 = or i1 true, %1376
  %1387 = and i1 %1385, %1386
  %1388 = or i1 %1383, %1387
  %1389 = or i1 %1372, %1373
  %1390 = select i1 %1388, i32 -979464367, i32 -6617007
  store i32 %1390, i32* %switchVar
  br label %loopEnd

originalBB729:                                    ; preds = %loopEntry
  %arrayidx365 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 40
  %1391 = load i32, i32* %arrayidx365, align 16
  %1392 = sub i32 %1391, 692526733
  %1393 = add i32 %1392, 1
  %1394 = add i32 %1393, 692526733
  %inc366 = add nsw i32 %1391, 1
  store i32 %1394, i32* %arrayidx365, align 16
  %1395 = load i32, i32* @x
  %1396 = load i32, i32* @y
  %1397 = add i32 %1395, 1799546325
  %1398 = sub i32 %1397, 1
  %1399 = sub i32 %1398, 1799546325
  %1400 = sub i32 %1395, 1
  %1401 = mul i32 %1395, %1399
  %1402 = urem i32 %1401, 2
  %1403 = icmp eq i32 %1402, 0
  %1404 = icmp slt i32 %1396, 10
  %1405 = xor i1 %1403, true
  %1406 = xor i1 %1404, true
  %1407 = xor i1 true, true
  %1408 = and i1 %1405, true
  %1409 = and i1 %1403, %1407
  %1410 = and i1 %1406, true
  %1411 = and i1 %1404, %1407
  %1412 = or i1 %1408, %1409
  %1413 = or i1 %1410, %1411
  %1414 = xor i1 %1412, %1413
  %1415 = or i1 %1405, %1406
  %1416 = xor i1 %1415, true
  %1417 = or i1 true, %1407
  %1418 = and i1 %1416, %1417
  %1419 = or i1 %1414, %1418
  %1420 = or i1 %1403, %1404
  %1421 = select i1 %1419, i32 -265904921, i32 -6617007
  store i32 %1421, i32* %switchVar
  br label %loopEnd

originalBBpart2733:                               ; preds = %loopEntry
  store i32 -1648390719, i32* %switchVar
  br label %loopEnd

if.else367:                                       ; preds = %loopEntry
  %1422 = load i32, i32* @x
  %1423 = load i32, i32* @y
  %1424 = add i32 %1422, -69290431
  %1425 = sub i32 %1424, 1
  %1426 = sub i32 %1425, -69290431
  %1427 = sub i32 %1422, 1
  %1428 = mul i32 %1422, %1426
  %1429 = urem i32 %1428, 2
  %1430 = icmp eq i32 %1429, 0
  %1431 = icmp slt i32 %1423, 10
  %1432 = xor i1 %1430, true
  %1433 = xor i1 %1431, true
  %1434 = xor i1 true, true
  %1435 = and i1 %1432, true
  %1436 = and i1 %1430, %1434
  %1437 = and i1 %1433, true
  %1438 = and i1 %1431, %1434
  %1439 = or i1 %1435, %1436
  %1440 = or i1 %1437, %1438
  %1441 = xor i1 %1439, %1440
  %1442 = or i1 %1432, %1433
  %1443 = xor i1 %1442, true
  %1444 = or i1 true, %1434
  %1445 = and i1 %1443, %1444
  %1446 = or i1 %1441, %1445
  %1447 = or i1 %1430, %1431
  %1448 = select i1 %1446, i32 197284, i32 -1335868547
  store i32 %1448, i32* %switchVar
  br label %loopEnd

originalBB735:                                    ; preds = %loopEntry
  %1449 = load i32, i32* %i, align 4
  %idxprom368 = sext i32 %1449 to i64
  %arrayidx369 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom368
  %1450 = load i8, i8* %arrayidx369, align 1
  %conv370 = sext i8 %1450 to i32
  %cmp371 = icmp eq i32 %conv370, 112
  store i1 %cmp371, i1* %cmp371.reg2mem
  %1451 = load i32, i32* @x
  %1452 = load i32, i32* @y
  %1453 = add i32 %1451, -576135507
  %1454 = sub i32 %1453, 1
  %1455 = sub i32 %1454, -576135507
  %1456 = sub i32 %1451, 1
  %1457 = mul i32 %1451, %1455
  %1458 = urem i32 %1457, 2
  %1459 = icmp eq i32 %1458, 0
  %1460 = icmp slt i32 %1452, 10
  %1461 = xor i1 %1459, true
  %1462 = xor i1 %1460, true
  %1463 = xor i1 false, true
  %1464 = and i1 %1461, false
  %1465 = and i1 %1459, %1463
  %1466 = and i1 %1462, false
  %1467 = and i1 %1460, %1463
  %1468 = or i1 %1464, %1465
  %1469 = or i1 %1466, %1467
  %1470 = xor i1 %1468, %1469
  %1471 = or i1 %1461, %1462
  %1472 = xor i1 %1471, true
  %1473 = or i1 false, %1463
  %1474 = and i1 %1472, %1473
  %1475 = or i1 %1470, %1474
  %1476 = or i1 %1459, %1460
  %1477 = select i1 %1475, i32 -784179370, i32 -1335868547
  store i32 %1477, i32* %switchVar
  br label %loopEnd

originalBBpart2737:                               ; preds = %loopEntry
  %cmp371.reload = load volatile i1, i1* %cmp371.reg2mem
  %1478 = select i1 %cmp371.reload, i32 -421469650, i32 879117657
  store i32 %1478, i32* %switchVar
  br label %loopEnd

if.then373:                                       ; preds = %loopEntry
  %arrayidx374 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 41
  %1479 = load i32, i32* %arrayidx374, align 4
  %1480 = sub i32 0, %1479
  %1481 = sub i32 0, 1
  %1482 = add i32 %1480, %1481
  %1483 = sub i32 0, %1482
  %inc375 = add nsw i32 %1479, 1
  store i32 %1483, i32* %arrayidx374, align 4
  store i32 1672678730, i32* %switchVar
  br label %loopEnd

if.else376:                                       ; preds = %loopEntry
  %1484 = load i32, i32* @x
  %1485 = load i32, i32* @y
  %1486 = sub i32 0, 1
  %1487 = add i32 %1484, %1486
  %1488 = sub i32 %1484, 1
  %1489 = mul i32 %1484, %1487
  %1490 = urem i32 %1489, 2
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp slt i32 %1485, 10
  %1493 = and i1 %1491, %1492
  %1494 = xor i1 %1491, %1492
  %1495 = or i1 %1493, %1494
  %1496 = or i1 %1491, %1492
  %1497 = select i1 %1495, i32 -1283003573, i32 1937131368
  store i32 %1497, i32* %switchVar
  br label %loopEnd

originalBB739:                                    ; preds = %loopEntry
  %1498 = load i32, i32* %i, align 4
  %idxprom377 = sext i32 %1498 to i64
  %arrayidx378 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom377
  %1499 = load i8, i8* %arrayidx378, align 1
  %conv379 = sext i8 %1499 to i32
  %cmp380 = icmp eq i32 %conv379, 113
  store i1 %cmp380, i1* %cmp380.reg2mem
  %1500 = load i32, i32* @x
  %1501 = load i32, i32* @y
  %1502 = add i32 %1500, 2079187092
  %1503 = sub i32 %1502, 1
  %1504 = sub i32 %1503, 2079187092
  %1505 = sub i32 %1500, 1
  %1506 = mul i32 %1500, %1504
  %1507 = urem i32 %1506, 2
  %1508 = icmp eq i32 %1507, 0
  %1509 = icmp slt i32 %1501, 10
  %1510 = xor i1 %1508, true
  %1511 = xor i1 %1509, true
  %1512 = xor i1 false, true
  %1513 = and i1 %1510, false
  %1514 = and i1 %1508, %1512
  %1515 = and i1 %1511, false
  %1516 = and i1 %1509, %1512
  %1517 = or i1 %1513, %1514
  %1518 = or i1 %1515, %1516
  %1519 = xor i1 %1517, %1518
  %1520 = or i1 %1510, %1511
  %1521 = xor i1 %1520, true
  %1522 = or i1 false, %1512
  %1523 = and i1 %1521, %1522
  %1524 = or i1 %1519, %1523
  %1525 = or i1 %1508, %1509
  %1526 = select i1 %1524, i32 -1290491904, i32 1937131368
  store i32 %1526, i32* %switchVar
  br label %loopEnd

originalBBpart2741:                               ; preds = %loopEntry
  %cmp380.reload = load volatile i1, i1* %cmp380.reg2mem
  %1527 = select i1 %cmp380.reload, i32 652737332, i32 -1725471106
  store i32 %1527, i32* %switchVar
  br label %loopEnd

if.then382:                                       ; preds = %loopEntry
  %1528 = load i32, i32* @x
  %1529 = load i32, i32* @y
  %1530 = sub i32 0, 1
  %1531 = add i32 %1528, %1530
  %1532 = sub i32 %1528, 1
  %1533 = mul i32 %1528, %1531
  %1534 = urem i32 %1533, 2
  %1535 = icmp eq i32 %1534, 0
  %1536 = icmp slt i32 %1529, 10
  %1537 = and i1 %1535, %1536
  %1538 = xor i1 %1535, %1536
  %1539 = or i1 %1537, %1538
  %1540 = or i1 %1535, %1536
  %1541 = select i1 %1539, i32 -582834112, i32 -1128097782
  store i32 %1541, i32* %switchVar
  br label %loopEnd

originalBB743:                                    ; preds = %loopEntry
  %arrayidx383 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 42
  %1542 = load i32, i32* %arrayidx383, align 8
  %1543 = sub i32 %1542, -1593307956
  %1544 = add i32 %1543, 1
  %1545 = add i32 %1544, -1593307956
  %inc384 = add nsw i32 %1542, 1
  store i32 %1545, i32* %arrayidx383, align 8
  %1546 = load i32, i32* @x
  %1547 = load i32, i32* @y
  %1548 = add i32 %1546, 1702309738
  %1549 = sub i32 %1548, 1
  %1550 = sub i32 %1549, 1702309738
  %1551 = sub i32 %1546, 1
  %1552 = mul i32 %1546, %1550
  %1553 = urem i32 %1552, 2
  %1554 = icmp eq i32 %1553, 0
  %1555 = icmp slt i32 %1547, 10
  %1556 = and i1 %1554, %1555
  %1557 = xor i1 %1554, %1555
  %1558 = or i1 %1556, %1557
  %1559 = or i1 %1554, %1555
  %1560 = select i1 %1558, i32 -57109671, i32 -1128097782
  store i32 %1560, i32* %switchVar
  br label %loopEnd

originalBBpart2747:                               ; preds = %loopEntry
  store i32 -486203920, i32* %switchVar
  br label %loopEnd

if.else385:                                       ; preds = %loopEntry
  %1561 = load i32, i32* @x
  %1562 = load i32, i32* @y
  %1563 = sub i32 %1561, -324365664
  %1564 = sub i32 %1563, 1
  %1565 = add i32 %1564, -324365664
  %1566 = sub i32 %1561, 1
  %1567 = mul i32 %1561, %1565
  %1568 = urem i32 %1567, 2
  %1569 = icmp eq i32 %1568, 0
  %1570 = icmp slt i32 %1562, 10
  %1571 = and i1 %1569, %1570
  %1572 = xor i1 %1569, %1570
  %1573 = or i1 %1571, %1572
  %1574 = or i1 %1569, %1570
  %1575 = select i1 %1573, i32 -749898531, i32 586337696
  store i32 %1575, i32* %switchVar
  br label %loopEnd

originalBB749:                                    ; preds = %loopEntry
  %1576 = load i32, i32* %i, align 4
  %idxprom386 = sext i32 %1576 to i64
  %arrayidx387 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom386
  %1577 = load i8, i8* %arrayidx387, align 1
  %conv388 = sext i8 %1577 to i32
  %cmp389 = icmp eq i32 %conv388, 114
  store i1 %cmp389, i1* %cmp389.reg2mem
  %1578 = load i32, i32* @x
  %1579 = load i32, i32* @y
  %1580 = add i32 %1578, -462632195
  %1581 = sub i32 %1580, 1
  %1582 = sub i32 %1581, -462632195
  %1583 = sub i32 %1578, 1
  %1584 = mul i32 %1578, %1582
  %1585 = urem i32 %1584, 2
  %1586 = icmp eq i32 %1585, 0
  %1587 = icmp slt i32 %1579, 10
  %1588 = xor i1 %1586, true
  %1589 = xor i1 %1587, true
  %1590 = xor i1 false, true
  %1591 = and i1 %1588, false
  %1592 = and i1 %1586, %1590
  %1593 = and i1 %1589, false
  %1594 = and i1 %1587, %1590
  %1595 = or i1 %1591, %1592
  %1596 = or i1 %1593, %1594
  %1597 = xor i1 %1595, %1596
  %1598 = or i1 %1588, %1589
  %1599 = xor i1 %1598, true
  %1600 = or i1 false, %1590
  %1601 = and i1 %1599, %1600
  %1602 = or i1 %1597, %1601
  %1603 = or i1 %1586, %1587
  %1604 = select i1 %1602, i32 -919482878, i32 586337696
  store i32 %1604, i32* %switchVar
  br label %loopEnd

originalBBpart2751:                               ; preds = %loopEntry
  %cmp389.reload = load volatile i1, i1* %cmp389.reg2mem
  %1605 = select i1 %cmp389.reload, i32 -1226659154, i32 2063526971
  store i32 %1605, i32* %switchVar
  br label %loopEnd

if.then391:                                       ; preds = %loopEntry
  %arrayidx392 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 43
  %1606 = load i32, i32* %arrayidx392, align 4
  %1607 = sub i32 0, 1
  %1608 = sub i32 %1606, %1607
  %inc393 = add nsw i32 %1606, 1
  store i32 %1608, i32* %arrayidx392, align 4
  store i32 305333486, i32* %switchVar
  br label %loopEnd

if.else394:                                       ; preds = %loopEntry
  %1609 = load i32, i32* %i, align 4
  %idxprom395 = sext i32 %1609 to i64
  %arrayidx396 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom395
  %1610 = load i8, i8* %arrayidx396, align 1
  %conv397 = sext i8 %1610 to i32
  %cmp398 = icmp eq i32 %conv397, 115
  %1611 = select i1 %cmp398, i32 1928931432, i32 -1837788781
  store i32 %1611, i32* %switchVar
  br label %loopEnd

if.then400:                                       ; preds = %loopEntry
  %arrayidx401 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 44
  %1612 = load i32, i32* %arrayidx401, align 16
  %1613 = sub i32 0, %1612
  %1614 = sub i32 0, 1
  %1615 = add i32 %1613, %1614
  %1616 = sub i32 0, %1615
  %inc402 = add nsw i32 %1612, 1
  store i32 %1616, i32* %arrayidx401, align 16
  store i32 -1782236673, i32* %switchVar
  br label %loopEnd

if.else403:                                       ; preds = %loopEntry
  %1617 = load i32, i32* @x
  %1618 = load i32, i32* @y
  %1619 = sub i32 0, 1
  %1620 = add i32 %1617, %1619
  %1621 = sub i32 %1617, 1
  %1622 = mul i32 %1617, %1620
  %1623 = urem i32 %1622, 2
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp slt i32 %1618, 10
  %1626 = and i1 %1624, %1625
  %1627 = xor i1 %1624, %1625
  %1628 = or i1 %1626, %1627
  %1629 = or i1 %1624, %1625
  %1630 = select i1 %1628, i32 -81058616, i32 712019760
  store i32 %1630, i32* %switchVar
  br label %loopEnd

originalBB753:                                    ; preds = %loopEntry
  %1631 = load i32, i32* %i, align 4
  %idxprom404 = sext i32 %1631 to i64
  %arrayidx405 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom404
  %1632 = load i8, i8* %arrayidx405, align 1
  %conv406 = sext i8 %1632 to i32
  %cmp407 = icmp eq i32 %conv406, 116
  store i1 %cmp407, i1* %cmp407.reg2mem
  %1633 = load i32, i32* @x
  %1634 = load i32, i32* @y
  %1635 = sub i32 0, 1
  %1636 = add i32 %1633, %1635
  %1637 = sub i32 %1633, 1
  %1638 = mul i32 %1633, %1636
  %1639 = urem i32 %1638, 2
  %1640 = icmp eq i32 %1639, 0
  %1641 = icmp slt i32 %1634, 10
  %1642 = and i1 %1640, %1641
  %1643 = xor i1 %1640, %1641
  %1644 = or i1 %1642, %1643
  %1645 = or i1 %1640, %1641
  %1646 = select i1 %1644, i32 1255730661, i32 712019760
  store i32 %1646, i32* %switchVar
  br label %loopEnd

originalBBpart2755:                               ; preds = %loopEntry
  %cmp407.reload = load volatile i1, i1* %cmp407.reg2mem
  %1647 = select i1 %cmp407.reload, i32 -1425611815, i32 2028934599
  store i32 %1647, i32* %switchVar
  br label %loopEnd

if.then409:                                       ; preds = %loopEntry
  %1648 = load i32, i32* @x
  %1649 = load i32, i32* @y
  %1650 = add i32 %1648, 1097794158
  %1651 = sub i32 %1650, 1
  %1652 = sub i32 %1651, 1097794158
  %1653 = sub i32 %1648, 1
  %1654 = mul i32 %1648, %1652
  %1655 = urem i32 %1654, 2
  %1656 = icmp eq i32 %1655, 0
  %1657 = icmp slt i32 %1649, 10
  %1658 = xor i1 %1656, true
  %1659 = xor i1 %1657, true
  %1660 = xor i1 false, true
  %1661 = and i1 %1658, false
  %1662 = and i1 %1656, %1660
  %1663 = and i1 %1659, false
  %1664 = and i1 %1657, %1660
  %1665 = or i1 %1661, %1662
  %1666 = or i1 %1663, %1664
  %1667 = xor i1 %1665, %1666
  %1668 = or i1 %1658, %1659
  %1669 = xor i1 %1668, true
  %1670 = or i1 false, %1660
  %1671 = and i1 %1669, %1670
  %1672 = or i1 %1667, %1671
  %1673 = or i1 %1656, %1657
  %1674 = select i1 %1672, i32 784230120, i32 -1338473143
  store i32 %1674, i32* %switchVar
  br label %loopEnd

originalBB757:                                    ; preds = %loopEntry
  %arrayidx410 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 45
  %1675 = load i32, i32* %arrayidx410, align 4
  %1676 = sub i32 0, 1
  %1677 = sub i32 %1675, %1676
  %inc411 = add nsw i32 %1675, 1
  store i32 %1677, i32* %arrayidx410, align 4
  %1678 = load i32, i32* @x
  %1679 = load i32, i32* @y
  %1680 = sub i32 0, 1
  %1681 = add i32 %1678, %1680
  %1682 = sub i32 %1678, 1
  %1683 = mul i32 %1678, %1681
  %1684 = urem i32 %1683, 2
  %1685 = icmp eq i32 %1684, 0
  %1686 = icmp slt i32 %1679, 10
  %1687 = xor i1 %1685, true
  %1688 = xor i1 %1686, true
  %1689 = xor i1 true, true
  %1690 = and i1 %1687, true
  %1691 = and i1 %1685, %1689
  %1692 = and i1 %1688, true
  %1693 = and i1 %1686, %1689
  %1694 = or i1 %1690, %1691
  %1695 = or i1 %1692, %1693
  %1696 = xor i1 %1694, %1695
  %1697 = or i1 %1687, %1688
  %1698 = xor i1 %1697, true
  %1699 = or i1 true, %1689
  %1700 = and i1 %1698, %1699
  %1701 = or i1 %1696, %1700
  %1702 = or i1 %1685, %1686
  %1703 = select i1 %1701, i32 2115601273, i32 -1338473143
  store i32 %1703, i32* %switchVar
  br label %loopEnd

originalBBpart2759:                               ; preds = %loopEntry
  store i32 1834114810, i32* %switchVar
  br label %loopEnd

if.else412:                                       ; preds = %loopEntry
  %1704 = load i32, i32* %i, align 4
  %idxprom413 = sext i32 %1704 to i64
  %arrayidx414 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom413
  %1705 = load i8, i8* %arrayidx414, align 1
  %conv415 = sext i8 %1705 to i32
  %cmp416 = icmp eq i32 %conv415, 117
  %1706 = select i1 %cmp416, i32 -2121981396, i32 1728441701
  store i32 %1706, i32* %switchVar
  br label %loopEnd

if.then418:                                       ; preds = %loopEntry
  %arrayidx419 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 46
  %1707 = load i32, i32* %arrayidx419, align 8
  %1708 = sub i32 0, 1
  %1709 = sub i32 %1707, %1708
  %inc420 = add nsw i32 %1707, 1
  store i32 %1709, i32* %arrayidx419, align 8
  store i32 470408671, i32* %switchVar
  br label %loopEnd

if.else421:                                       ; preds = %loopEntry
  %1710 = load i32, i32* %i, align 4
  %idxprom422 = sext i32 %1710 to i64
  %arrayidx423 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom422
  %1711 = load i8, i8* %arrayidx423, align 1
  %conv424 = sext i8 %1711 to i32
  %cmp425 = icmp eq i32 %conv424, 118
  %1712 = select i1 %cmp425, i32 -2136682377, i32 -2141141408
  store i32 %1712, i32* %switchVar
  br label %loopEnd

if.then427:                                       ; preds = %loopEntry
  %arrayidx428 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 47
  %1713 = load i32, i32* %arrayidx428, align 4
  %1714 = sub i32 %1713, -1687983641
  %1715 = add i32 %1714, 1
  %1716 = add i32 %1715, -1687983641
  %inc429 = add nsw i32 %1713, 1
  store i32 %1716, i32* %arrayidx428, align 4
  store i32 -1981372289, i32* %switchVar
  br label %loopEnd

if.else430:                                       ; preds = %loopEntry
  %1717 = load i32, i32* %i, align 4
  %idxprom431 = sext i32 %1717 to i64
  %arrayidx432 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom431
  %1718 = load i8, i8* %arrayidx432, align 1
  %conv433 = sext i8 %1718 to i32
  %cmp434 = icmp eq i32 %conv433, 119
  %1719 = select i1 %cmp434, i32 -1570328557, i32 -1235746519
  store i32 %1719, i32* %switchVar
  br label %loopEnd

if.then436:                                       ; preds = %loopEntry
  %arrayidx437 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 48
  %1720 = load i32, i32* %arrayidx437, align 16
  %1721 = add i32 %1720, 2028533923
  %1722 = add i32 %1721, 1
  %1723 = sub i32 %1722, 2028533923
  %inc438 = add nsw i32 %1720, 1
  store i32 %1723, i32* %arrayidx437, align 16
  store i32 2122482010, i32* %switchVar
  br label %loopEnd

if.else439:                                       ; preds = %loopEntry
  %1724 = load i32, i32* %i, align 4
  %idxprom440 = sext i32 %1724 to i64
  %arrayidx441 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom440
  %1725 = load i8, i8* %arrayidx441, align 1
  %conv442 = sext i8 %1725 to i32
  %cmp443 = icmp eq i32 %conv442, 120
  %1726 = select i1 %cmp443, i32 -468650332, i32 978985410
  store i32 %1726, i32* %switchVar
  br label %loopEnd

if.then445:                                       ; preds = %loopEntry
  %arrayidx446 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 49
  %1727 = load i32, i32* %arrayidx446, align 4
  %1728 = add i32 %1727, 343555351
  %1729 = add i32 %1728, 1
  %1730 = sub i32 %1729, 343555351
  %inc447 = add nsw i32 %1727, 1
  store i32 %1730, i32* %arrayidx446, align 4
  store i32 644073907, i32* %switchVar
  br label %loopEnd

if.else448:                                       ; preds = %loopEntry
  %1731 = load i32, i32* %i, align 4
  %idxprom449 = sext i32 %1731 to i64
  %arrayidx450 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom449
  %1732 = load i8, i8* %arrayidx450, align 1
  %conv451 = sext i8 %1732 to i32
  %cmp452 = icmp eq i32 %conv451, 121
  %1733 = select i1 %cmp452, i32 -1409063757, i32 1507144406
  store i32 %1733, i32* %switchVar
  br label %loopEnd

if.then454:                                       ; preds = %loopEntry
  %1734 = load i32, i32* @x
  %1735 = load i32, i32* @y
  %1736 = add i32 %1734, 1490266489
  %1737 = sub i32 %1736, 1
  %1738 = sub i32 %1737, 1490266489
  %1739 = sub i32 %1734, 1
  %1740 = mul i32 %1734, %1738
  %1741 = urem i32 %1740, 2
  %1742 = icmp eq i32 %1741, 0
  %1743 = icmp slt i32 %1735, 10
  %1744 = xor i1 %1742, true
  %1745 = xor i1 %1743, true
  %1746 = xor i1 true, true
  %1747 = and i1 %1744, true
  %1748 = and i1 %1742, %1746
  %1749 = and i1 %1745, true
  %1750 = and i1 %1743, %1746
  %1751 = or i1 %1747, %1748
  %1752 = or i1 %1749, %1750
  %1753 = xor i1 %1751, %1752
  %1754 = or i1 %1744, %1745
  %1755 = xor i1 %1754, true
  %1756 = or i1 true, %1746
  %1757 = and i1 %1755, %1756
  %1758 = or i1 %1753, %1757
  %1759 = or i1 %1742, %1743
  %1760 = select i1 %1758, i32 404886644, i32 -489073421
  store i32 %1760, i32* %switchVar
  br label %loopEnd

originalBB761:                                    ; preds = %loopEntry
  %arrayidx455 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 50
  %1761 = load i32, i32* %arrayidx455, align 8
  %1762 = sub i32 0, 1
  %1763 = sub i32 %1761, %1762
  %inc456 = add nsw i32 %1761, 1
  store i32 %1763, i32* %arrayidx455, align 8
  %1764 = load i32, i32* @x
  %1765 = load i32, i32* @y
  %1766 = sub i32 0, 1
  %1767 = add i32 %1764, %1766
  %1768 = sub i32 %1764, 1
  %1769 = mul i32 %1764, %1767
  %1770 = urem i32 %1769, 2
  %1771 = icmp eq i32 %1770, 0
  %1772 = icmp slt i32 %1765, 10
  %1773 = xor i1 %1771, true
  %1774 = xor i1 %1772, true
  %1775 = xor i1 false, true
  %1776 = and i1 %1773, false
  %1777 = and i1 %1771, %1775
  %1778 = and i1 %1774, false
  %1779 = and i1 %1772, %1775
  %1780 = or i1 %1776, %1777
  %1781 = or i1 %1778, %1779
  %1782 = xor i1 %1780, %1781
  %1783 = or i1 %1773, %1774
  %1784 = xor i1 %1783, true
  %1785 = or i1 false, %1775
  %1786 = and i1 %1784, %1785
  %1787 = or i1 %1782, %1786
  %1788 = or i1 %1771, %1772
  %1789 = select i1 %1787, i32 736834382, i32 -489073421
  store i32 %1789, i32* %switchVar
  br label %loopEnd

originalBBpart2765:                               ; preds = %loopEntry
  store i32 1643830406, i32* %switchVar
  br label %loopEnd

if.else457:                                       ; preds = %loopEntry
  %1790 = load i32, i32* %i, align 4
  %idxprom458 = sext i32 %1790 to i64
  %arrayidx459 = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom458
  %1791 = load i8, i8* %arrayidx459, align 1
  %conv460 = sext i8 %1791 to i32
  %cmp461 = icmp eq i32 %conv460, 122
  %1792 = select i1 %cmp461, i32 97855028, i32 -1629022504
  store i32 %1792, i32* %switchVar
  br label %loopEnd

if.then463:                                       ; preds = %loopEntry
  %arrayidx464 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 51
  %1793 = load i32, i32* %arrayidx464, align 4
  %1794 = sub i32 0, 1
  %1795 = sub i32 %1793, %1794
  %inc465 = add nsw i32 %1793, 1
  store i32 %1795, i32* %arrayidx464, align 4
  store i32 -1629022504, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1643830406, i32* %switchVar
  br label %loopEnd

if.end466:                                        ; preds = %loopEntry
  store i32 644073907, i32* %switchVar
  br label %loopEnd

if.end467:                                        ; preds = %loopEntry
  %1796 = load i32, i32* @x
  %1797 = load i32, i32* @y
  %1798 = add i32 %1796, -1686980233
  %1799 = sub i32 %1798, 1
  %1800 = sub i32 %1799, -1686980233
  %1801 = sub i32 %1796, 1
  %1802 = mul i32 %1796, %1800
  %1803 = urem i32 %1802, 2
  %1804 = icmp eq i32 %1803, 0
  %1805 = icmp slt i32 %1797, 10
  %1806 = and i1 %1804, %1805
  %1807 = xor i1 %1804, %1805
  %1808 = or i1 %1806, %1807
  %1809 = or i1 %1804, %1805
  %1810 = select i1 %1808, i32 1519512846, i32 736784726
  store i32 %1810, i32* %switchVar
  br label %loopEnd

originalBB767:                                    ; preds = %loopEntry
  %1811 = load i32, i32* @x
  %1812 = load i32, i32* @y
  %1813 = sub i32 %1811, 355877111
  %1814 = sub i32 %1813, 1
  %1815 = add i32 %1814, 355877111
  %1816 = sub i32 %1811, 1
  %1817 = mul i32 %1811, %1815
  %1818 = urem i32 %1817, 2
  %1819 = icmp eq i32 %1818, 0
  %1820 = icmp slt i32 %1812, 10
  %1821 = xor i1 %1819, true
  %1822 = xor i1 %1820, true
  %1823 = xor i1 false, true
  %1824 = and i1 %1821, false
  %1825 = and i1 %1819, %1823
  %1826 = and i1 %1822, false
  %1827 = and i1 %1820, %1823
  %1828 = or i1 %1824, %1825
  %1829 = or i1 %1826, %1827
  %1830 = xor i1 %1828, %1829
  %1831 = or i1 %1821, %1822
  %1832 = xor i1 %1831, true
  %1833 = or i1 false, %1823
  %1834 = and i1 %1832, %1833
  %1835 = or i1 %1830, %1834
  %1836 = or i1 %1819, %1820
  %1837 = select i1 %1835, i32 -546877765, i32 736784726
  store i32 %1837, i32* %switchVar
  br label %loopEnd

originalBBpart2769:                               ; preds = %loopEntry
  store i32 2122482010, i32* %switchVar
  br label %loopEnd

if.end468:                                        ; preds = %loopEntry
  store i32 -1981372289, i32* %switchVar
  br label %loopEnd

if.end469:                                        ; preds = %loopEntry
  store i32 470408671, i32* %switchVar
  br label %loopEnd

if.end470:                                        ; preds = %loopEntry
  store i32 1834114810, i32* %switchVar
  br label %loopEnd

if.end471:                                        ; preds = %loopEntry
  store i32 -1782236673, i32* %switchVar
  br label %loopEnd

if.end472:                                        ; preds = %loopEntry
  %1838 = load i32, i32* @x
  %1839 = load i32, i32* @y
  %1840 = sub i32 %1838, 152056927
  %1841 = sub i32 %1840, 1
  %1842 = add i32 %1841, 152056927
  %1843 = sub i32 %1838, 1
  %1844 = mul i32 %1838, %1842
  %1845 = urem i32 %1844, 2
  %1846 = icmp eq i32 %1845, 0
  %1847 = icmp slt i32 %1839, 10
  %1848 = xor i1 %1846, true
  %1849 = xor i1 %1847, true
  %1850 = xor i1 false, true
  %1851 = and i1 %1848, false
  %1852 = and i1 %1846, %1850
  %1853 = and i1 %1849, false
  %1854 = and i1 %1847, %1850
  %1855 = or i1 %1851, %1852
  %1856 = or i1 %1853, %1854
  %1857 = xor i1 %1855, %1856
  %1858 = or i1 %1848, %1849
  %1859 = xor i1 %1858, true
  %1860 = or i1 false, %1850
  %1861 = and i1 %1859, %1860
  %1862 = or i1 %1857, %1861
  %1863 = or i1 %1846, %1847
  %1864 = select i1 %1862, i32 -2082640604, i32 211005326
  store i32 %1864, i32* %switchVar
  br label %loopEnd

originalBB771:                                    ; preds = %loopEntry
  %1865 = load i32, i32* @x
  %1866 = load i32, i32* @y
  %1867 = sub i32 0, 1
  %1868 = add i32 %1865, %1867
  %1869 = sub i32 %1865, 1
  %1870 = mul i32 %1865, %1868
  %1871 = urem i32 %1870, 2
  %1872 = icmp eq i32 %1871, 0
  %1873 = icmp slt i32 %1866, 10
  %1874 = and i1 %1872, %1873
  %1875 = xor i1 %1872, %1873
  %1876 = or i1 %1874, %1875
  %1877 = or i1 %1872, %1873
  %1878 = select i1 %1876, i32 -24742772, i32 211005326
  store i32 %1878, i32* %switchVar
  br label %loopEnd

originalBBpart2773:                               ; preds = %loopEntry
  store i32 305333486, i32* %switchVar
  br label %loopEnd

if.end473:                                        ; preds = %loopEntry
  %1879 = load i32, i32* @x
  %1880 = load i32, i32* @y
  %1881 = add i32 %1879, -1228352209
  %1882 = sub i32 %1881, 1
  %1883 = sub i32 %1882, -1228352209
  %1884 = sub i32 %1879, 1
  %1885 = mul i32 %1879, %1883
  %1886 = urem i32 %1885, 2
  %1887 = icmp eq i32 %1886, 0
  %1888 = icmp slt i32 %1880, 10
  %1889 = xor i1 %1887, true
  %1890 = xor i1 %1888, true
  %1891 = xor i1 false, true
  %1892 = and i1 %1889, false
  %1893 = and i1 %1887, %1891
  %1894 = and i1 %1890, false
  %1895 = and i1 %1888, %1891
  %1896 = or i1 %1892, %1893
  %1897 = or i1 %1894, %1895
  %1898 = xor i1 %1896, %1897
  %1899 = or i1 %1889, %1890
  %1900 = xor i1 %1899, true
  %1901 = or i1 false, %1891
  %1902 = and i1 %1900, %1901
  %1903 = or i1 %1898, %1902
  %1904 = or i1 %1887, %1888
  %1905 = select i1 %1903, i32 2142649040, i32 -841382982
  store i32 %1905, i32* %switchVar
  br label %loopEnd

originalBB775:                                    ; preds = %loopEntry
  %1906 = load i32, i32* @x
  %1907 = load i32, i32* @y
  %1908 = add i32 %1906, 1572599406
  %1909 = sub i32 %1908, 1
  %1910 = sub i32 %1909, 1572599406
  %1911 = sub i32 %1906, 1
  %1912 = mul i32 %1906, %1910
  %1913 = urem i32 %1912, 2
  %1914 = icmp eq i32 %1913, 0
  %1915 = icmp slt i32 %1907, 10
  %1916 = xor i1 %1914, true
  %1917 = xor i1 %1915, true
  %1918 = xor i1 false, true
  %1919 = and i1 %1916, false
  %1920 = and i1 %1914, %1918
  %1921 = and i1 %1917, false
  %1922 = and i1 %1915, %1918
  %1923 = or i1 %1919, %1920
  %1924 = or i1 %1921, %1922
  %1925 = xor i1 %1923, %1924
  %1926 = or i1 %1916, %1917
  %1927 = xor i1 %1926, true
  %1928 = or i1 false, %1918
  %1929 = and i1 %1927, %1928
  %1930 = or i1 %1925, %1929
  %1931 = or i1 %1914, %1915
  %1932 = select i1 %1930, i32 -1136946254, i32 -841382982
  store i32 %1932, i32* %switchVar
  br label %loopEnd

originalBBpart2777:                               ; preds = %loopEntry
  store i32 -486203920, i32* %switchVar
  br label %loopEnd

if.end474:                                        ; preds = %loopEntry
  store i32 1672678730, i32* %switchVar
  br label %loopEnd

if.end475:                                        ; preds = %loopEntry
  store i32 -1648390719, i32* %switchVar
  br label %loopEnd

if.end476:                                        ; preds = %loopEntry
  store i32 1970938346, i32* %switchVar
  br label %loopEnd

if.end477:                                        ; preds = %loopEntry
  %1933 = load i32, i32* @x
  %1934 = load i32, i32* @y
  %1935 = sub i32 0, 1
  %1936 = add i32 %1933, %1935
  %1937 = sub i32 %1933, 1
  %1938 = mul i32 %1933, %1936
  %1939 = urem i32 %1938, 2
  %1940 = icmp eq i32 %1939, 0
  %1941 = icmp slt i32 %1934, 10
  %1942 = xor i1 %1940, true
  %1943 = xor i1 %1941, true
  %1944 = xor i1 false, true
  %1945 = and i1 %1942, false
  %1946 = and i1 %1940, %1944
  %1947 = and i1 %1943, false
  %1948 = and i1 %1941, %1944
  %1949 = or i1 %1945, %1946
  %1950 = or i1 %1947, %1948
  %1951 = xor i1 %1949, %1950
  %1952 = or i1 %1942, %1943
  %1953 = xor i1 %1952, true
  %1954 = or i1 false, %1944
  %1955 = and i1 %1953, %1954
  %1956 = or i1 %1951, %1955
  %1957 = or i1 %1940, %1941
  %1958 = select i1 %1956, i32 -1413212920, i32 855020122
  store i32 %1958, i32* %switchVar
  br label %loopEnd

originalBB779:                                    ; preds = %loopEntry
  %1959 = load i32, i32* @x
  %1960 = load i32, i32* @y
  %1961 = add i32 %1959, -2024672559
  %1962 = sub i32 %1961, 1
  %1963 = sub i32 %1962, -2024672559
  %1964 = sub i32 %1959, 1
  %1965 = mul i32 %1959, %1963
  %1966 = urem i32 %1965, 2
  %1967 = icmp eq i32 %1966, 0
  %1968 = icmp slt i32 %1960, 10
  %1969 = xor i1 %1967, true
  %1970 = xor i1 %1968, true
  %1971 = xor i1 false, true
  %1972 = and i1 %1969, false
  %1973 = and i1 %1967, %1971
  %1974 = and i1 %1970, false
  %1975 = and i1 %1968, %1971
  %1976 = or i1 %1972, %1973
  %1977 = or i1 %1974, %1975
  %1978 = xor i1 %1976, %1977
  %1979 = or i1 %1969, %1970
  %1980 = xor i1 %1979, true
  %1981 = or i1 false, %1971
  %1982 = and i1 %1980, %1981
  %1983 = or i1 %1978, %1982
  %1984 = or i1 %1967, %1968
  %1985 = select i1 %1983, i32 1994791071, i32 855020122
  store i32 %1985, i32* %switchVar
  br label %loopEnd

originalBBpart2781:                               ; preds = %loopEntry
  store i32 -2007278568, i32* %switchVar
  br label %loopEnd

if.end478:                                        ; preds = %loopEntry
  store i32 -99087395, i32* %switchVar
  br label %loopEnd

if.end479:                                        ; preds = %loopEntry
  store i32 1238638777, i32* %switchVar
  br label %loopEnd

if.end480:                                        ; preds = %loopEntry
  store i32 285979575, i32* %switchVar
  br label %loopEnd

if.end481:                                        ; preds = %loopEntry
  store i32 -1712499748, i32* %switchVar
  br label %loopEnd

if.end482:                                        ; preds = %loopEntry
  store i32 1740542667, i32* %switchVar
  br label %loopEnd

if.end483:                                        ; preds = %loopEntry
  store i32 -1985376290, i32* %switchVar
  br label %loopEnd

if.end484:                                        ; preds = %loopEntry
  store i32 1321315314, i32* %switchVar
  br label %loopEnd

if.end485:                                        ; preds = %loopEntry
  store i32 -1505533922, i32* %switchVar
  br label %loopEnd

if.end486:                                        ; preds = %loopEntry
  store i32 1947989279, i32* %switchVar
  br label %loopEnd

if.end487:                                        ; preds = %loopEntry
  store i32 -1257252979, i32* %switchVar
  br label %loopEnd

if.end488:                                        ; preds = %loopEntry
  %1986 = load i32, i32* @x
  %1987 = load i32, i32* @y
  %1988 = sub i32 %1986, -939842502
  %1989 = sub i32 %1988, 1
  %1990 = add i32 %1989, -939842502
  %1991 = sub i32 %1986, 1
  %1992 = mul i32 %1986, %1990
  %1993 = urem i32 %1992, 2
  %1994 = icmp eq i32 %1993, 0
  %1995 = icmp slt i32 %1987, 10
  %1996 = and i1 %1994, %1995
  %1997 = xor i1 %1994, %1995
  %1998 = or i1 %1996, %1997
  %1999 = or i1 %1994, %1995
  %2000 = select i1 %1998, i32 -541069866, i32 -867670232
  store i32 %2000, i32* %switchVar
  br label %loopEnd

originalBB783:                                    ; preds = %loopEntry
  %2001 = load i32, i32* @x
  %2002 = load i32, i32* @y
  %2003 = sub i32 0, 1
  %2004 = add i32 %2001, %2003
  %2005 = sub i32 %2001, 1
  %2006 = mul i32 %2001, %2004
  %2007 = urem i32 %2006, 2
  %2008 = icmp eq i32 %2007, 0
  %2009 = icmp slt i32 %2002, 10
  %2010 = and i1 %2008, %2009
  %2011 = xor i1 %2008, %2009
  %2012 = or i1 %2010, %2011
  %2013 = or i1 %2008, %2009
  %2014 = select i1 %2012, i32 -152614252, i32 -867670232
  store i32 %2014, i32* %switchVar
  br label %loopEnd

originalBBpart2785:                               ; preds = %loopEntry
  store i32 1426019912, i32* %switchVar
  br label %loopEnd

if.end489:                                        ; preds = %loopEntry
  store i32 870213019, i32* %switchVar
  br label %loopEnd

if.end490:                                        ; preds = %loopEntry
  store i32 1809803502, i32* %switchVar
  br label %loopEnd

if.end491:                                        ; preds = %loopEntry
  %2015 = load i32, i32* @x
  %2016 = load i32, i32* @y
  %2017 = sub i32 %2015, 2109853742
  %2018 = sub i32 %2017, 1
  %2019 = add i32 %2018, 2109853742
  %2020 = sub i32 %2015, 1
  %2021 = mul i32 %2015, %2019
  %2022 = urem i32 %2021, 2
  %2023 = icmp eq i32 %2022, 0
  %2024 = icmp slt i32 %2016, 10
  %2025 = xor i1 %2023, true
  %2026 = xor i1 %2024, true
  %2027 = xor i1 false, true
  %2028 = and i1 %2025, false
  %2029 = and i1 %2023, %2027
  %2030 = and i1 %2026, false
  %2031 = and i1 %2024, %2027
  %2032 = or i1 %2028, %2029
  %2033 = or i1 %2030, %2031
  %2034 = xor i1 %2032, %2033
  %2035 = or i1 %2025, %2026
  %2036 = xor i1 %2035, true
  %2037 = or i1 false, %2027
  %2038 = and i1 %2036, %2037
  %2039 = or i1 %2034, %2038
  %2040 = or i1 %2023, %2024
  %2041 = select i1 %2039, i32 1452561039, i32 1338757779
  store i32 %2041, i32* %switchVar
  br label %loopEnd

originalBB787:                                    ; preds = %loopEntry
  %2042 = load i32, i32* @x
  %2043 = load i32, i32* @y
  %2044 = add i32 %2042, -950764196
  %2045 = sub i32 %2044, 1
  %2046 = sub i32 %2045, -950764196
  %2047 = sub i32 %2042, 1
  %2048 = mul i32 %2042, %2046
  %2049 = urem i32 %2048, 2
  %2050 = icmp eq i32 %2049, 0
  %2051 = icmp slt i32 %2043, 10
  %2052 = and i1 %2050, %2051
  %2053 = xor i1 %2050, %2051
  %2054 = or i1 %2052, %2053
  %2055 = or i1 %2050, %2051
  %2056 = select i1 %2054, i32 66133515, i32 1338757779
  store i32 %2056, i32* %switchVar
  br label %loopEnd

originalBBpart2789:                               ; preds = %loopEntry
  store i32 -8899255, i32* %switchVar
  br label %loopEnd

if.end492:                                        ; preds = %loopEntry
  store i32 -599948519, i32* %switchVar
  br label %loopEnd

if.end493:                                        ; preds = %loopEntry
  %2057 = load i32, i32* @x
  %2058 = load i32, i32* @y
  %2059 = sub i32 %2057, -186866679
  %2060 = sub i32 %2059, 1
  %2061 = add i32 %2060, -186866679
  %2062 = sub i32 %2057, 1
  %2063 = mul i32 %2057, %2061
  %2064 = urem i32 %2063, 2
  %2065 = icmp eq i32 %2064, 0
  %2066 = icmp slt i32 %2058, 10
  %2067 = xor i1 %2065, true
  %2068 = xor i1 %2066, true
  %2069 = xor i1 true, true
  %2070 = and i1 %2067, true
  %2071 = and i1 %2065, %2069
  %2072 = and i1 %2068, true
  %2073 = and i1 %2066, %2069
  %2074 = or i1 %2070, %2071
  %2075 = or i1 %2072, %2073
  %2076 = xor i1 %2074, %2075
  %2077 = or i1 %2067, %2068
  %2078 = xor i1 %2077, true
  %2079 = or i1 true, %2069
  %2080 = and i1 %2078, %2079
  %2081 = or i1 %2076, %2080
  %2082 = or i1 %2065, %2066
  %2083 = select i1 %2081, i32 -1808989687, i32 -1626370202
  store i32 %2083, i32* %switchVar
  br label %loopEnd

originalBB791:                                    ; preds = %loopEntry
  %2084 = load i32, i32* @x
  %2085 = load i32, i32* @y
  %2086 = sub i32 %2084, -1682421855
  %2087 = sub i32 %2086, 1
  %2088 = add i32 %2087, -1682421855
  %2089 = sub i32 %2084, 1
  %2090 = mul i32 %2084, %2088
  %2091 = urem i32 %2090, 2
  %2092 = icmp eq i32 %2091, 0
  %2093 = icmp slt i32 %2085, 10
  %2094 = xor i1 %2092, true
  %2095 = xor i1 %2093, true
  %2096 = xor i1 false, true
  %2097 = and i1 %2094, false
  %2098 = and i1 %2092, %2096
  %2099 = and i1 %2095, false
  %2100 = and i1 %2093, %2096
  %2101 = or i1 %2097, %2098
  %2102 = or i1 %2099, %2100
  %2103 = xor i1 %2101, %2102
  %2104 = or i1 %2094, %2095
  %2105 = xor i1 %2104, true
  %2106 = or i1 false, %2096
  %2107 = and i1 %2105, %2106
  %2108 = or i1 %2103, %2107
  %2109 = or i1 %2092, %2093
  %2110 = select i1 %2108, i32 -1111017158, i32 -1626370202
  store i32 %2110, i32* %switchVar
  br label %loopEnd

originalBBpart2793:                               ; preds = %loopEntry
  store i32 -1624272304, i32* %switchVar
  br label %loopEnd

if.end494:                                        ; preds = %loopEntry
  %2111 = load i32, i32* @x
  %2112 = load i32, i32* @y
  %2113 = add i32 %2111, 706377686
  %2114 = sub i32 %2113, 1
  %2115 = sub i32 %2114, 706377686
  %2116 = sub i32 %2111, 1
  %2117 = mul i32 %2111, %2115
  %2118 = urem i32 %2117, 2
  %2119 = icmp eq i32 %2118, 0
  %2120 = icmp slt i32 %2112, 10
  %2121 = and i1 %2119, %2120
  %2122 = xor i1 %2119, %2120
  %2123 = or i1 %2121, %2122
  %2124 = or i1 %2119, %2120
  %2125 = select i1 %2123, i32 20619694, i32 -1387336267
  store i32 %2125, i32* %switchVar
  br label %loopEnd

originalBB795:                                    ; preds = %loopEntry
  %2126 = load i32, i32* @x
  %2127 = load i32, i32* @y
  %2128 = sub i32 %2126, -615775778
  %2129 = sub i32 %2128, 1
  %2130 = add i32 %2129, -615775778
  %2131 = sub i32 %2126, 1
  %2132 = mul i32 %2126, %2130
  %2133 = urem i32 %2132, 2
  %2134 = icmp eq i32 %2133, 0
  %2135 = icmp slt i32 %2127, 10
  %2136 = and i1 %2134, %2135
  %2137 = xor i1 %2134, %2135
  %2138 = or i1 %2136, %2137
  %2139 = or i1 %2134, %2135
  %2140 = select i1 %2138, i32 -335402466, i32 -1387336267
  store i32 %2140, i32* %switchVar
  br label %loopEnd

originalBBpart2797:                               ; preds = %loopEntry
  store i32 840965622, i32* %switchVar
  br label %loopEnd

if.end495:                                        ; preds = %loopEntry
  store i32 -1773358446, i32* %switchVar
  br label %loopEnd

if.end496:                                        ; preds = %loopEntry
  %2141 = load i32, i32* @x
  %2142 = load i32, i32* @y
  %2143 = add i32 %2141, -1042310684
  %2144 = sub i32 %2143, 1
  %2145 = sub i32 %2144, -1042310684
  %2146 = sub i32 %2141, 1
  %2147 = mul i32 %2141, %2145
  %2148 = urem i32 %2147, 2
  %2149 = icmp eq i32 %2148, 0
  %2150 = icmp slt i32 %2142, 10
  %2151 = xor i1 %2149, true
  %2152 = xor i1 %2150, true
  %2153 = xor i1 false, true
  %2154 = and i1 %2151, false
  %2155 = and i1 %2149, %2153
  %2156 = and i1 %2152, false
  %2157 = and i1 %2150, %2153
  %2158 = or i1 %2154, %2155
  %2159 = or i1 %2156, %2157
  %2160 = xor i1 %2158, %2159
  %2161 = or i1 %2151, %2152
  %2162 = xor i1 %2161, true
  %2163 = or i1 false, %2153
  %2164 = and i1 %2162, %2163
  %2165 = or i1 %2160, %2164
  %2166 = or i1 %2149, %2150
  %2167 = select i1 %2165, i32 1455620363, i32 127861634
  store i32 %2167, i32* %switchVar
  br label %loopEnd

originalBB799:                                    ; preds = %loopEntry
  %2168 = load i32, i32* @x
  %2169 = load i32, i32* @y
  %2170 = sub i32 %2168, 2066669770
  %2171 = sub i32 %2170, 1
  %2172 = add i32 %2171, 2066669770
  %2173 = sub i32 %2168, 1
  %2174 = mul i32 %2168, %2172
  %2175 = urem i32 %2174, 2
  %2176 = icmp eq i32 %2175, 0
  %2177 = icmp slt i32 %2169, 10
  %2178 = and i1 %2176, %2177
  %2179 = xor i1 %2176, %2177
  %2180 = or i1 %2178, %2179
  %2181 = or i1 %2176, %2177
  %2182 = select i1 %2180, i32 1845315085, i32 127861634
  store i32 %2182, i32* %switchVar
  br label %loopEnd

originalBBpart2801:                               ; preds = %loopEntry
  store i32 1089607292, i32* %switchVar
  br label %loopEnd

if.end497:                                        ; preds = %loopEntry
  %2183 = load i32, i32* @x
  %2184 = load i32, i32* @y
  %2185 = sub i32 %2183, -1270003383
  %2186 = sub i32 %2185, 1
  %2187 = add i32 %2186, -1270003383
  %2188 = sub i32 %2183, 1
  %2189 = mul i32 %2183, %2187
  %2190 = urem i32 %2189, 2
  %2191 = icmp eq i32 %2190, 0
  %2192 = icmp slt i32 %2184, 10
  %2193 = xor i1 %2191, true
  %2194 = xor i1 %2192, true
  %2195 = xor i1 true, true
  %2196 = and i1 %2193, true
  %2197 = and i1 %2191, %2195
  %2198 = and i1 %2194, true
  %2199 = and i1 %2192, %2195
  %2200 = or i1 %2196, %2197
  %2201 = or i1 %2198, %2199
  %2202 = xor i1 %2200, %2201
  %2203 = or i1 %2193, %2194
  %2204 = xor i1 %2203, true
  %2205 = or i1 true, %2195
  %2206 = and i1 %2204, %2205
  %2207 = or i1 %2202, %2206
  %2208 = or i1 %2191, %2192
  %2209 = select i1 %2207, i32 -1074640753, i32 938449061
  store i32 %2209, i32* %switchVar
  br label %loopEnd

originalBB803:                                    ; preds = %loopEntry
  %2210 = load i32, i32* @x
  %2211 = load i32, i32* @y
  %2212 = sub i32 %2210, -875269747
  %2213 = sub i32 %2212, 1
  %2214 = add i32 %2213, -875269747
  %2215 = sub i32 %2210, 1
  %2216 = mul i32 %2210, %2214
  %2217 = urem i32 %2216, 2
  %2218 = icmp eq i32 %2217, 0
  %2219 = icmp slt i32 %2211, 10
  %2220 = xor i1 %2218, true
  %2221 = xor i1 %2219, true
  %2222 = xor i1 false, true
  %2223 = and i1 %2220, false
  %2224 = and i1 %2218, %2222
  %2225 = and i1 %2221, false
  %2226 = and i1 %2219, %2222
  %2227 = or i1 %2223, %2224
  %2228 = or i1 %2225, %2226
  %2229 = xor i1 %2227, %2228
  %2230 = or i1 %2220, %2221
  %2231 = xor i1 %2230, true
  %2232 = or i1 false, %2222
  %2233 = and i1 %2231, %2232
  %2234 = or i1 %2229, %2233
  %2235 = or i1 %2218, %2219
  %2236 = select i1 %2234, i32 925274381, i32 938449061
  store i32 %2236, i32* %switchVar
  br label %loopEnd

originalBBpart2805:                               ; preds = %loopEntry
  store i32 -1805944749, i32* %switchVar
  br label %loopEnd

if.end498:                                        ; preds = %loopEntry
  %2237 = load i32, i32* @x
  %2238 = load i32, i32* @y
  %2239 = sub i32 %2237, -1299757873
  %2240 = sub i32 %2239, 1
  %2241 = add i32 %2240, -1299757873
  %2242 = sub i32 %2237, 1
  %2243 = mul i32 %2237, %2241
  %2244 = urem i32 %2243, 2
  %2245 = icmp eq i32 %2244, 0
  %2246 = icmp slt i32 %2238, 10
  %2247 = and i1 %2245, %2246
  %2248 = xor i1 %2245, %2246
  %2249 = or i1 %2247, %2248
  %2250 = or i1 %2245, %2246
  %2251 = select i1 %2249, i32 1287435681, i32 -1924929175
  store i32 %2251, i32* %switchVar
  br label %loopEnd

originalBB807:                                    ; preds = %loopEntry
  %2252 = load i32, i32* @x
  %2253 = load i32, i32* @y
  %2254 = sub i32 0, 1
  %2255 = add i32 %2252, %2254
  %2256 = sub i32 %2252, 1
  %2257 = mul i32 %2252, %2255
  %2258 = urem i32 %2257, 2
  %2259 = icmp eq i32 %2258, 0
  %2260 = icmp slt i32 %2253, 10
  %2261 = and i1 %2259, %2260
  %2262 = xor i1 %2259, %2260
  %2263 = or i1 %2261, %2262
  %2264 = or i1 %2259, %2260
  %2265 = select i1 %2263, i32 474242108, i32 -1924929175
  store i32 %2265, i32* %switchVar
  br label %loopEnd

originalBBpart2809:                               ; preds = %loopEntry
  store i32 -682596925, i32* %switchVar
  br label %loopEnd

if.end499:                                        ; preds = %loopEntry
  store i32 -407874794, i32* %switchVar
  br label %loopEnd

if.end500:                                        ; preds = %loopEntry
  store i32 1190309438, i32* %switchVar
  br label %loopEnd

if.end501:                                        ; preds = %loopEntry
  store i32 -2095652585, i32* %switchVar
  br label %loopEnd

if.end502:                                        ; preds = %loopEntry
  store i32 -1992784723, i32* %switchVar
  br label %loopEnd

if.end503:                                        ; preds = %loopEntry
  store i32 43983805, i32* %switchVar
  br label %loopEnd

if.end504:                                        ; preds = %loopEntry
  store i32 155497379, i32* %switchVar
  br label %loopEnd

if.end505:                                        ; preds = %loopEntry
  store i32 1771151951, i32* %switchVar
  br label %loopEnd

if.end506:                                        ; preds = %loopEntry
  store i32 -1015415498, i32* %switchVar
  br label %loopEnd

if.end507:                                        ; preds = %loopEntry
  store i32 -2123126742, i32* %switchVar
  br label %loopEnd

if.end508:                                        ; preds = %loopEntry
  store i32 -424661915, i32* %switchVar
  br label %loopEnd

if.end509:                                        ; preds = %loopEntry
  store i32 1170619973, i32* %switchVar
  br label %loopEnd

if.end510:                                        ; preds = %loopEntry
  %2266 = load i32, i32* @x
  %2267 = load i32, i32* @y
  %2268 = add i32 %2266, -407585355
  %2269 = sub i32 %2268, 1
  %2270 = sub i32 %2269, -407585355
  %2271 = sub i32 %2266, 1
  %2272 = mul i32 %2266, %2270
  %2273 = urem i32 %2272, 2
  %2274 = icmp eq i32 %2273, 0
  %2275 = icmp slt i32 %2267, 10
  %2276 = and i1 %2274, %2275
  %2277 = xor i1 %2274, %2275
  %2278 = or i1 %2276, %2277
  %2279 = or i1 %2274, %2275
  %2280 = select i1 %2278, i32 2139691563, i32 -1565780520
  store i32 %2280, i32* %switchVar
  br label %loopEnd

originalBB811:                                    ; preds = %loopEntry
  %2281 = load i32, i32* @x
  %2282 = load i32, i32* @y
  %2283 = sub i32 %2281, 702756013
  %2284 = sub i32 %2283, 1
  %2285 = add i32 %2284, 702756013
  %2286 = sub i32 %2281, 1
  %2287 = mul i32 %2281, %2285
  %2288 = urem i32 %2287, 2
  %2289 = icmp eq i32 %2288, 0
  %2290 = icmp slt i32 %2282, 10
  %2291 = xor i1 %2289, true
  %2292 = xor i1 %2290, true
  %2293 = xor i1 true, true
  %2294 = and i1 %2291, true
  %2295 = and i1 %2289, %2293
  %2296 = and i1 %2292, true
  %2297 = and i1 %2290, %2293
  %2298 = or i1 %2294, %2295
  %2299 = or i1 %2296, %2297
  %2300 = xor i1 %2298, %2299
  %2301 = or i1 %2291, %2292
  %2302 = xor i1 %2301, true
  %2303 = or i1 true, %2293
  %2304 = and i1 %2302, %2303
  %2305 = or i1 %2300, %2304
  %2306 = or i1 %2289, %2290
  %2307 = select i1 %2305, i32 1148815869, i32 -1565780520
  store i32 %2307, i32* %switchVar
  br label %loopEnd

originalBBpart2813:                               ; preds = %loopEntry
  store i32 -1158238043, i32* %switchVar
  br label %loopEnd

if.end511:                                        ; preds = %loopEntry
  store i32 1894395505, i32* %switchVar
  br label %loopEnd

if.end512:                                        ; preds = %loopEntry
  store i32 1400883828, i32* %switchVar
  br label %loopEnd

if.end513:                                        ; preds = %loopEntry
  %2308 = load i32, i32* @x
  %2309 = load i32, i32* @y
  %2310 = sub i32 0, 1
  %2311 = add i32 %2308, %2310
  %2312 = sub i32 %2308, 1
  %2313 = mul i32 %2308, %2311
  %2314 = urem i32 %2313, 2
  %2315 = icmp eq i32 %2314, 0
  %2316 = icmp slt i32 %2309, 10
  %2317 = and i1 %2315, %2316
  %2318 = xor i1 %2315, %2316
  %2319 = or i1 %2317, %2318
  %2320 = or i1 %2315, %2316
  %2321 = select i1 %2319, i32 1930186971, i32 823202709
  store i32 %2321, i32* %switchVar
  br label %loopEnd

originalBB815:                                    ; preds = %loopEntry
  %2322 = load i32, i32* @x
  %2323 = load i32, i32* @y
  %2324 = sub i32 0, 1
  %2325 = add i32 %2322, %2324
  %2326 = sub i32 %2322, 1
  %2327 = mul i32 %2322, %2325
  %2328 = urem i32 %2327, 2
  %2329 = icmp eq i32 %2328, 0
  %2330 = icmp slt i32 %2323, 10
  %2331 = xor i1 %2329, true
  %2332 = xor i1 %2330, true
  %2333 = xor i1 true, true
  %2334 = and i1 %2331, true
  %2335 = and i1 %2329, %2333
  %2336 = and i1 %2332, true
  %2337 = and i1 %2330, %2333
  %2338 = or i1 %2334, %2335
  %2339 = or i1 %2336, %2337
  %2340 = xor i1 %2338, %2339
  %2341 = or i1 %2331, %2332
  %2342 = xor i1 %2341, true
  %2343 = or i1 true, %2333
  %2344 = and i1 %2342, %2343
  %2345 = or i1 %2340, %2344
  %2346 = or i1 %2329, %2330
  %2347 = select i1 %2345, i32 -1041779501, i32 823202709
  store i32 %2347, i32* %switchVar
  br label %loopEnd

originalBBpart2817:                               ; preds = %loopEntry
  store i32 2104247785, i32* %switchVar
  br label %loopEnd

if.end514:                                        ; preds = %loopEntry
  %2348 = load i32, i32* @x
  %2349 = load i32, i32* @y
  %2350 = sub i32 %2348, -1477550014
  %2351 = sub i32 %2350, 1
  %2352 = add i32 %2351, -1477550014
  %2353 = sub i32 %2348, 1
  %2354 = mul i32 %2348, %2352
  %2355 = urem i32 %2354, 2
  %2356 = icmp eq i32 %2355, 0
  %2357 = icmp slt i32 %2349, 10
  %2358 = and i1 %2356, %2357
  %2359 = xor i1 %2356, %2357
  %2360 = or i1 %2358, %2359
  %2361 = or i1 %2356, %2357
  %2362 = select i1 %2360, i32 1946697649, i32 -1770583023
  store i32 %2362, i32* %switchVar
  br label %loopEnd

originalBB819:                                    ; preds = %loopEntry
  %2363 = load i32, i32* @x
  %2364 = load i32, i32* @y
  %2365 = add i32 %2363, -99235406
  %2366 = sub i32 %2365, 1
  %2367 = sub i32 %2366, -99235406
  %2368 = sub i32 %2363, 1
  %2369 = mul i32 %2363, %2367
  %2370 = urem i32 %2369, 2
  %2371 = icmp eq i32 %2370, 0
  %2372 = icmp slt i32 %2364, 10
  %2373 = and i1 %2371, %2372
  %2374 = xor i1 %2371, %2372
  %2375 = or i1 %2373, %2374
  %2376 = or i1 %2371, %2372
  %2377 = select i1 %2375, i32 1486755374, i32 -1770583023
  store i32 %2377, i32* %switchVar
  br label %loopEnd

originalBBpart2821:                               ; preds = %loopEntry
  store i32 -409057468, i32* %switchVar
  br label %loopEnd

if.end515:                                        ; preds = %loopEntry
  store i32 1764678986, i32* %switchVar
  br label %loopEnd

if.end516:                                        ; preds = %loopEntry
  store i32 210619729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %2378 = load i32, i32* %i, align 4
  %2379 = sub i32 %2378, -1797470552
  %2380 = add i32 %2379, 1
  %2381 = add i32 %2380, -1797470552
  %inc517 = add nsw i32 %2378, 1
  store i32 %2381, i32* %i, align 4
  store i32 564762885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 188171388, i32* %switchVar
  br label %loopEnd

for.cond518:                                      ; preds = %loopEntry
  %2382 = load i32, i32* %i, align 4
  %cmp519 = icmp slt i32 %2382, 52
  %2383 = select i1 %cmp519, i32 1623351071, i32 854365677
  store i32 %2383, i32* %switchVar
  br label %loopEnd

for.body521:                                      ; preds = %loopEntry
  %2384 = load i32, i32* %i, align 4
  %idxprom522 = sext i32 %2384 to i64
  %arrayidx523 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 %idxprom522
  %2385 = load i32, i32* %arrayidx523, align 4
  %2386 = load i32, i32* %sum, align 4
  %2387 = sub i32 0, %2385
  %2388 = sub i32 %2386, %2387
  %add = add nsw i32 %2386, %2385
  store i32 %2388, i32* %sum, align 4
  store i32 -943237659, i32* %switchVar
  br label %loopEnd

for.inc524:                                       ; preds = %loopEntry
  %2389 = load i32, i32* %i, align 4
  %2390 = add i32 %2389, 563380846
  %2391 = add i32 %2390, 1
  %2392 = sub i32 %2391, 563380846
  %inc525 = add nsw i32 %2389, 1
  store i32 %2392, i32* %i, align 4
  store i32 188171388, i32* %switchVar
  br label %loopEnd

for.end526:                                       ; preds = %loopEntry
  %2393 = load i32, i32* %sum, align 4
  %cmp527 = icmp eq i32 %2393, 0
  %2394 = select i1 %cmp527, i32 -183936048, i32 1492548025
  store i32 %2394, i32* %switchVar
  br label %loopEnd

if.then529:                                       ; preds = %loopEntry
  %2395 = load i32, i32* @x
  %2396 = load i32, i32* @y
  %2397 = sub i32 %2395, 1141392196
  %2398 = sub i32 %2397, 1
  %2399 = add i32 %2398, 1141392196
  %2400 = sub i32 %2395, 1
  %2401 = mul i32 %2395, %2399
  %2402 = urem i32 %2401, 2
  %2403 = icmp eq i32 %2402, 0
  %2404 = icmp slt i32 %2396, 10
  %2405 = xor i1 %2403, true
  %2406 = xor i1 %2404, true
  %2407 = xor i1 false, true
  %2408 = and i1 %2405, false
  %2409 = and i1 %2403, %2407
  %2410 = and i1 %2406, false
  %2411 = and i1 %2404, %2407
  %2412 = or i1 %2408, %2409
  %2413 = or i1 %2410, %2411
  %2414 = xor i1 %2412, %2413
  %2415 = or i1 %2405, %2406
  %2416 = xor i1 %2415, true
  %2417 = or i1 false, %2407
  %2418 = and i1 %2416, %2417
  %2419 = or i1 %2414, %2418
  %2420 = or i1 %2403, %2404
  %2421 = select i1 %2419, i32 -1943249642, i32 1036276600
  store i32 %2421, i32* %switchVar
  br label %loopEnd

originalBB823:                                    ; preds = %loopEntry
  %call530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %2422 = load i32, i32* @x
  %2423 = load i32, i32* @y
  %2424 = sub i32 0, 1
  %2425 = add i32 %2422, %2424
  %2426 = sub i32 %2422, 1
  %2427 = mul i32 %2422, %2425
  %2428 = urem i32 %2427, 2
  %2429 = icmp eq i32 %2428, 0
  %2430 = icmp slt i32 %2423, 10
  %2431 = and i1 %2429, %2430
  %2432 = xor i1 %2429, %2430
  %2433 = or i1 %2431, %2432
  %2434 = or i1 %2429, %2430
  %2435 = select i1 %2433, i32 177919854, i32 1036276600
  store i32 %2435, i32* %switchVar
  br label %loopEnd

originalBBpart2825:                               ; preds = %loopEntry
  store i32 384351350, i32* %switchVar
  br label %loopEnd

if.else531:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -419559505, i32* %switchVar
  br label %loopEnd

for.cond532:                                      ; preds = %loopEntry
  %2436 = load i32, i32* %i, align 4
  %cmp533 = icmp slt i32 %2436, 52
  %2437 = select i1 %cmp533, i32 -1790563665, i32 -955631941
  store i32 %2437, i32* %switchVar
  br label %loopEnd

for.body535:                                      ; preds = %loopEntry
  %2438 = load i32, i32* %i, align 4
  %idxprom536 = sext i32 %2438 to i64
  %arrayidx537 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 %idxprom536
  %2439 = load i32, i32* %arrayidx537, align 4
  %cmp538 = icmp sgt i32 %2439, 0
  %2440 = select i1 %cmp538, i32 1140782649, i32 1845341105
  store i32 %2440, i32* %switchVar
  br label %loopEnd

if.then540:                                       ; preds = %loopEntry
  %2441 = load i32, i32* %i, align 4
  %idxprom541 = sext i32 %2441 to i64
  %arrayidx542 = getelementptr inbounds [52 x i8], [52 x i8]* %zimu, i64 0, i64 %idxprom541
  %2442 = load i8, i8* %arrayidx542, align 1
  %conv543 = sext i8 %2442 to i32
  %2443 = load i32, i32* %i, align 4
  %idxprom544 = sext i32 %2443 to i64
  %arrayidx545 = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 %idxprom544
  %2444 = load i32, i32* %arrayidx545, align 4
  %call546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv543, i32 %2444)
  store i32 1845341105, i32* %switchVar
  br label %loopEnd

if.end547:                                        ; preds = %loopEntry
  store i32 398375516, i32* %switchVar
  br label %loopEnd

for.inc548:                                       ; preds = %loopEntry
  %2445 = load i32, i32* %i, align 4
  %2446 = sub i32 0, %2445
  %2447 = sub i32 0, 1
  %2448 = add i32 %2446, %2447
  %2449 = sub i32 0, %2448
  %inc549 = add nsw i32 %2445, 1
  store i32 %2449, i32* %i, align 4
  store i32 -419559505, i32* %switchVar
  br label %loopEnd

for.end550:                                       ; preds = %loopEntry
  store i32 384351350, i32* %switchVar
  br label %loopEnd

if.end551:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 4
  %2450 = load i32, i32* %arrayidx41alteredBB, align 16
  %_ = shl i32 %2450, 1
  %2451 = sub i32 0, -1371773835
  %2452 = sub i32 %2451, %2450
  %2453 = add i32 %2452, -1371773835
  %_552 = sub i32 0, %2450
  %2454 = sub i32 0, 1
  %2455 = sub i32 %2453, %2454
  %gen = add i32 %2453, 1
  %2456 = sub i32 0, 1
  %2457 = add i32 %2450, %2456
  %_553 = sub i32 %2450, 1
  %gen554 = mul i32 %2457, 1
  %2458 = sub i32 %2450, 1058490532
  %2459 = sub i32 %2458, 1
  %2460 = add i32 %2459, 1058490532
  %_555 = sub i32 %2450, 1
  %gen556 = mul i32 %2460, 1
  %2461 = add i32 %2450, -411742908
  %2462 = add i32 %2461, 1
  %2463 = sub i32 %2462, -411742908
  %inc42alteredBB = add nsw i32 %2450, 1
  store i32 %2463, i32* %arrayidx41alteredBB, align 16
  store i32 528599911, i32* %switchVar
  br label %loopEnd

originalBB557alteredBB:                           ; preds = %loopEntry
  %2464 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %2464 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom62alteredBB
  %2465 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %2465 to i32
  %cmp65alteredBB = icmp eq i32 %conv64alteredBB, 72
  store i32 1830143247, i32* %switchVar
  br label %loopEnd

originalBB561alteredBB:                           ; preds = %loopEntry
  %2466 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %2466 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom89alteredBB
  %2467 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %2467 to i32
  %cmp92alteredBB = icmp eq i32 %conv91alteredBB, 75
  store i32 564575134, i32* %switchVar
  br label %loopEnd

originalBB565alteredBB:                           ; preds = %loopEntry
  %arrayidx95alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 10
  %2468 = load i32, i32* %arrayidx95alteredBB, align 8
  %_566 = shl i32 %2468, 1
  %2469 = sub i32 0, 1
  %2470 = sub i32 %2468, %2469
  %inc96alteredBB = add nsw i32 %2468, 1
  store i32 %2470, i32* %arrayidx95alteredBB, align 8
  store i32 -1504161879, i32* %switchVar
  br label %loopEnd

originalBB570alteredBB:                           ; preds = %loopEntry
  %2471 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %2471 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom98alteredBB
  %2472 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %2472 to i32
  %cmp101alteredBB = icmp eq i32 %conv100alteredBB, 76
  store i32 -267562610, i32* %switchVar
  br label %loopEnd

originalBB574alteredBB:                           ; preds = %loopEntry
  %arrayidx131alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 14
  %2473 = load i32, i32* %arrayidx131alteredBB, align 8
  %_575 = shl i32 %2473, 1
  %_576 = shl i32 %2473, 1
  %_577 = shl i32 %2473, 1
  %2474 = sub i32 %2473, 441413742
  %2475 = sub i32 %2474, 1
  %2476 = add i32 %2475, 441413742
  %_578 = sub i32 %2473, 1
  %gen579 = mul i32 %2476, 1
  %2477 = add i32 %2473, 868672582
  %2478 = sub i32 %2477, 1
  %2479 = sub i32 %2478, 868672582
  %_580 = sub i32 %2473, 1
  %gen581 = mul i32 %2479, 1
  %_582 = shl i32 %2473, 1
  %2480 = sub i32 0, 1
  %2481 = sub i32 %2473, %2480
  %inc132alteredBB = add nsw i32 %2473, 1
  store i32 %2481, i32* %arrayidx131alteredBB, align 8
  store i32 665216454, i32* %switchVar
  br label %loopEnd

originalBB586alteredBB:                           ; preds = %loopEntry
  %2482 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %2482 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom152alteredBB
  %2483 = load i8, i8* %arrayidx153alteredBB, align 1
  %conv154alteredBB = sext i8 %2483 to i32
  %cmp155alteredBB = icmp eq i32 %conv154alteredBB, 82
  store i32 -613843883, i32* %switchVar
  br label %loopEnd

originalBB590alteredBB:                           ; preds = %loopEntry
  %2484 = load i32, i32* %i, align 4
  %idxprom179alteredBB = sext i32 %2484 to i64
  %arrayidx180alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom179alteredBB
  %2485 = load i8, i8* %arrayidx180alteredBB, align 1
  %conv181alteredBB = sext i8 %2485 to i32
  %cmp182alteredBB = icmp eq i32 %conv181alteredBB, 85
  store i32 571873094, i32* %switchVar
  br label %loopEnd

originalBB594alteredBB:                           ; preds = %loopEntry
  %arrayidx194alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 21
  %2486 = load i32, i32* %arrayidx194alteredBB, align 4
  %_595 = shl i32 %2486, 1
  %2487 = sub i32 0, %2486
  %2488 = add i32 0, %2487
  %_596 = sub i32 0, %2486
  %2489 = add i32 %2488, 562098536
  %2490 = add i32 %2489, 1
  %2491 = sub i32 %2490, 562098536
  %gen597 = add i32 %2488, 1
  %2492 = add i32 0, 1389941118
  %2493 = sub i32 %2492, %2486
  %2494 = sub i32 %2493, 1389941118
  %_598 = sub i32 0, %2486
  %2495 = sub i32 %2494, 291425516
  %2496 = add i32 %2495, 1
  %2497 = add i32 %2496, 291425516
  %gen599 = add i32 %2494, 1
  %2498 = add i32 %2486, -2035233652
  %2499 = add i32 %2498, 1
  %2500 = sub i32 %2499, -2035233652
  %inc195alteredBB = add nsw i32 %2486, 1
  store i32 %2500, i32* %arrayidx194alteredBB, align 4
  store i32 -1247850086, i32* %switchVar
  br label %loopEnd

originalBB603alteredBB:                           ; preds = %loopEntry
  %arrayidx203alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 22
  %2501 = load i32, i32* %arrayidx203alteredBB, align 8
  %_604 = shl i32 %2501, 1
  %2502 = sub i32 0, %2501
  %2503 = sub i32 0, 1
  %2504 = add i32 %2502, %2503
  %2505 = sub i32 0, %2504
  %inc204alteredBB = add nsw i32 %2501, 1
  store i32 %2505, i32* %arrayidx203alteredBB, align 8
  store i32 1270408117, i32* %switchVar
  br label %loopEnd

originalBB608alteredBB:                           ; preds = %loopEntry
  %2506 = load i32, i32* %i, align 4
  %idxprom242alteredBB = sext i32 %2506 to i64
  %arrayidx243alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom242alteredBB
  %2507 = load i8, i8* %arrayidx243alteredBB, align 1
  %conv244alteredBB = sext i8 %2507 to i32
  %cmp245alteredBB = icmp eq i32 %conv244alteredBB, 98
  store i32 1120165686, i32* %switchVar
  br label %loopEnd

originalBB612alteredBB:                           ; preds = %loopEntry
  %arrayidx266alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 29
  %2508 = load i32, i32* %arrayidx266alteredBB, align 4
  %2509 = sub i32 0, 1
  %2510 = add i32 %2508, %2509
  %_613 = sub i32 %2508, 1
  %gen614 = mul i32 %2510, 1
  %2511 = add i32 %2508, 115662802
  %2512 = add i32 %2511, 1
  %2513 = sub i32 %2512, 115662802
  %inc267alteredBB = add nsw i32 %2508, 1
  store i32 %2513, i32* %arrayidx266alteredBB, align 4
  store i32 736856119, i32* %switchVar
  br label %loopEnd

originalBB618alteredBB:                           ; preds = %loopEntry
  %2514 = load i32, i32* %i, align 4
  %idxprom269alteredBB = sext i32 %2514 to i64
  %arrayidx270alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom269alteredBB
  %2515 = load i8, i8* %arrayidx270alteredBB, align 1
  %conv271alteredBB = sext i8 %2515 to i32
  %cmp272alteredBB = icmp eq i32 %conv271alteredBB, 101
  store i32 502514314, i32* %switchVar
  br label %loopEnd

originalBB622alteredBB:                           ; preds = %loopEntry
  %arrayidx275alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 30
  %2516 = load i32, i32* %arrayidx275alteredBB, align 8
  %_623 = shl i32 %2516, 1
  %2517 = sub i32 %2516, -654850256
  %2518 = sub i32 %2517, 1
  %2519 = add i32 %2518, -654850256
  %_624 = sub i32 %2516, 1
  %gen625 = mul i32 %2519, 1
  %2520 = sub i32 0, 1
  %2521 = add i32 %2516, %2520
  %_626 = sub i32 %2516, 1
  %gen627 = mul i32 %2521, 1
  %2522 = sub i32 %2516, 1312860760
  %2523 = sub i32 %2522, 1
  %2524 = add i32 %2523, 1312860760
  %_628 = sub i32 %2516, 1
  %gen629 = mul i32 %2524, 1
  %2525 = sub i32 0, %2516
  %2526 = add i32 0, %2525
  %_630 = sub i32 0, %2516
  %2527 = sub i32 0, 1
  %2528 = sub i32 %2526, %2527
  %gen631 = add i32 %2526, 1
  %2529 = sub i32 %2516, 1548410328
  %2530 = sub i32 %2529, 1
  %2531 = add i32 %2530, 1548410328
  %_632 = sub i32 %2516, 1
  %gen633 = mul i32 %2531, 1
  %2532 = add i32 %2516, 1285348093
  %2533 = sub i32 %2532, 1
  %2534 = sub i32 %2533, 1285348093
  %_634 = sub i32 %2516, 1
  %gen635 = mul i32 %2534, 1
  %2535 = add i32 %2516, -1529838057
  %2536 = add i32 %2535, 1
  %2537 = sub i32 %2536, -1529838057
  %inc276alteredBB = add nsw i32 %2516, 1
  store i32 %2537, i32* %arrayidx275alteredBB, align 8
  store i32 1388851135, i32* %switchVar
  br label %loopEnd

originalBB639alteredBB:                           ; preds = %loopEntry
  %2538 = load i32, i32* %i, align 4
  %idxprom278alteredBB = sext i32 %2538 to i64
  %arrayidx279alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom278alteredBB
  %2539 = load i8, i8* %arrayidx279alteredBB, align 1
  %conv280alteredBB = sext i8 %2539 to i32
  %cmp281alteredBB = icmp eq i32 %conv280alteredBB, 102
  store i32 1345414860, i32* %switchVar
  br label %loopEnd

originalBB643alteredBB:                           ; preds = %loopEntry
  %arrayidx284alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 31
  %2540 = load i32, i32* %arrayidx284alteredBB, align 4
  %_644 = shl i32 %2540, 1
  %2541 = sub i32 0, %2540
  %2542 = add i32 0, %2541
  %_645 = sub i32 0, %2540
  %2543 = sub i32 0, %2542
  %2544 = sub i32 0, 1
  %2545 = add i32 %2543, %2544
  %2546 = sub i32 0, %2545
  %gen646 = add i32 %2542, 1
  %2547 = sub i32 0, -724144943
  %2548 = sub i32 %2547, %2540
  %2549 = add i32 %2548, -724144943
  %_647 = sub i32 0, %2540
  %2550 = add i32 %2549, -831871569
  %2551 = add i32 %2550, 1
  %2552 = sub i32 %2551, -831871569
  %gen648 = add i32 %2549, 1
  %2553 = sub i32 0, -1806509166
  %2554 = sub i32 %2553, %2540
  %2555 = add i32 %2554, -1806509166
  %_649 = sub i32 0, %2540
  %2556 = sub i32 %2555, -1726097643
  %2557 = add i32 %2556, 1
  %2558 = add i32 %2557, -1726097643
  %gen650 = add i32 %2555, 1
  %2559 = sub i32 0, %2540
  %2560 = add i32 0, %2559
  %_651 = sub i32 0, %2540
  %2561 = add i32 %2560, 1911407578
  %2562 = add i32 %2561, 1
  %2563 = sub i32 %2562, 1911407578
  %gen652 = add i32 %2560, 1
  %2564 = add i32 0, 1630696425
  %2565 = sub i32 %2564, %2540
  %2566 = sub i32 %2565, 1630696425
  %_653 = sub i32 0, %2540
  %2567 = sub i32 0, %2566
  %2568 = sub i32 0, 1
  %2569 = add i32 %2567, %2568
  %2570 = sub i32 0, %2569
  %gen654 = add i32 %2566, 1
  %_655 = shl i32 %2540, 1
  %2571 = sub i32 %2540, -1459051994
  %2572 = sub i32 %2571, 1
  %2573 = add i32 %2572, -1459051994
  %_656 = sub i32 %2540, 1
  %gen657 = mul i32 %2573, 1
  %2574 = sub i32 0, %2540
  %2575 = sub i32 0, 1
  %2576 = add i32 %2574, %2575
  %2577 = sub i32 0, %2576
  %inc285alteredBB = add nsw i32 %2540, 1
  store i32 %2577, i32* %arrayidx284alteredBB, align 4
  store i32 -838832349, i32* %switchVar
  br label %loopEnd

originalBB661alteredBB:                           ; preds = %loopEntry
  %2578 = load i32, i32* %i, align 4
  %idxprom287alteredBB = sext i32 %2578 to i64
  %arrayidx288alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom287alteredBB
  %2579 = load i8, i8* %arrayidx288alteredBB, align 1
  %conv289alteredBB = sext i8 %2579 to i32
  %cmp290alteredBB = icmp eq i32 %conv289alteredBB, 103
  store i32 307754038, i32* %switchVar
  br label %loopEnd

originalBB665alteredBB:                           ; preds = %loopEntry
  %arrayidx293alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 32
  %2580 = load i32, i32* %arrayidx293alteredBB, align 16
  %2581 = add i32 0, 1947842695
  %2582 = sub i32 %2581, %2580
  %2583 = sub i32 %2582, 1947842695
  %_666 = sub i32 0, %2580
  %2584 = add i32 %2583, 870206543
  %2585 = add i32 %2584, 1
  %2586 = sub i32 %2585, 870206543
  %gen667 = add i32 %2583, 1
  %_668 = shl i32 %2580, 1
  %2587 = add i32 0, -534161828
  %2588 = sub i32 %2587, %2580
  %2589 = sub i32 %2588, -534161828
  %_669 = sub i32 0, %2580
  %2590 = sub i32 %2589, -291153397
  %2591 = add i32 %2590, 1
  %2592 = add i32 %2591, -291153397
  %gen670 = add i32 %2589, 1
  %2593 = sub i32 0, -265280883
  %2594 = sub i32 %2593, %2580
  %2595 = add i32 %2594, -265280883
  %_671 = sub i32 0, %2580
  %2596 = sub i32 0, %2595
  %2597 = sub i32 0, 1
  %2598 = add i32 %2596, %2597
  %2599 = sub i32 0, %2598
  %gen672 = add i32 %2595, 1
  %2600 = add i32 0, -1500968132
  %2601 = sub i32 %2600, %2580
  %2602 = sub i32 %2601, -1500968132
  %_673 = sub i32 0, %2580
  %2603 = sub i32 %2602, 1710154847
  %2604 = add i32 %2603, 1
  %2605 = add i32 %2604, 1710154847
  %gen674 = add i32 %2602, 1
  %2606 = sub i32 0, %2580
  %2607 = add i32 0, %2606
  %_675 = sub i32 0, %2580
  %2608 = sub i32 0, %2607
  %2609 = sub i32 0, 1
  %2610 = add i32 %2608, %2609
  %2611 = sub i32 0, %2610
  %gen676 = add i32 %2607, 1
  %_677 = shl i32 %2580, 1
  %2612 = sub i32 0, %2580
  %2613 = sub i32 0, 1
  %2614 = add i32 %2612, %2613
  %2615 = sub i32 0, %2614
  %inc294alteredBB = add nsw i32 %2580, 1
  store i32 %2615, i32* %arrayidx293alteredBB, align 16
  store i32 799522822, i32* %switchVar
  br label %loopEnd

originalBB681alteredBB:                           ; preds = %loopEntry
  %arrayidx311alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 34
  %2616 = load i32, i32* %arrayidx311alteredBB, align 8
  %_682 = shl i32 %2616, 1
  %2617 = add i32 %2616, 1423895023
  %2618 = sub i32 %2617, 1
  %2619 = sub i32 %2618, 1423895023
  %_683 = sub i32 %2616, 1
  %gen684 = mul i32 %2619, 1
  %2620 = sub i32 0, 1
  %2621 = add i32 %2616, %2620
  %_685 = sub i32 %2616, 1
  %gen686 = mul i32 %2621, 1
  %2622 = sub i32 %2616, -1890568428
  %2623 = sub i32 %2622, 1
  %2624 = add i32 %2623, -1890568428
  %_687 = sub i32 %2616, 1
  %gen688 = mul i32 %2624, 1
  %2625 = add i32 %2616, -678258084
  %2626 = sub i32 %2625, 1
  %2627 = sub i32 %2626, -678258084
  %_689 = sub i32 %2616, 1
  %gen690 = mul i32 %2627, 1
  %2628 = sub i32 0, 1
  %2629 = add i32 %2616, %2628
  %_691 = sub i32 %2616, 1
  %gen692 = mul i32 %2629, 1
  %2630 = sub i32 0, -1151504342
  %2631 = sub i32 %2630, %2616
  %2632 = add i32 %2631, -1151504342
  %_693 = sub i32 0, %2616
  %2633 = add i32 %2632, 135379172
  %2634 = add i32 %2633, 1
  %2635 = sub i32 %2634, 135379172
  %gen694 = add i32 %2632, 1
  %2636 = sub i32 %2616, -862997234
  %2637 = add i32 %2636, 1
  %2638 = add i32 %2637, -862997234
  %inc312alteredBB = add nsw i32 %2616, 1
  store i32 %2638, i32* %arrayidx311alteredBB, align 8
  store i32 -1277798969, i32* %switchVar
  br label %loopEnd

originalBB698alteredBB:                           ; preds = %loopEntry
  %2639 = load i32, i32* %i, align 4
  %idxprom323alteredBB = sext i32 %2639 to i64
  %arrayidx324alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom323alteredBB
  %2640 = load i8, i8* %arrayidx324alteredBB, align 1
  %conv325alteredBB = sext i8 %2640 to i32
  %cmp326alteredBB = icmp eq i32 %conv325alteredBB, 107
  store i32 -1781257156, i32* %switchVar
  br label %loopEnd

originalBB702alteredBB:                           ; preds = %loopEntry
  %2641 = load i32, i32* %i, align 4
  %idxprom332alteredBB = sext i32 %2641 to i64
  %arrayidx333alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom332alteredBB
  %2642 = load i8, i8* %arrayidx333alteredBB, align 1
  %conv334alteredBB = sext i8 %2642 to i32
  %cmp335alteredBB = icmp eq i32 %conv334alteredBB, 108
  store i32 -153251900, i32* %switchVar
  br label %loopEnd

originalBB706alteredBB:                           ; preds = %loopEntry
  %2643 = load i32, i32* %i, align 4
  %idxprom341alteredBB = sext i32 %2643 to i64
  %arrayidx342alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom341alteredBB
  %2644 = load i8, i8* %arrayidx342alteredBB, align 1
  %conv343alteredBB = sext i8 %2644 to i32
  %cmp344alteredBB = icmp eq i32 %conv343alteredBB, 109
  store i32 2073150255, i32* %switchVar
  br label %loopEnd

originalBB710alteredBB:                           ; preds = %loopEntry
  %arrayidx347alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 38
  %2645 = load i32, i32* %arrayidx347alteredBB, align 8
  %2646 = sub i32 0, 220189419
  %2647 = sub i32 %2646, %2645
  %2648 = add i32 %2647, 220189419
  %_711 = sub i32 0, %2645
  %2649 = sub i32 0, 1
  %2650 = sub i32 %2648, %2649
  %gen712 = add i32 %2648, 1
  %2651 = add i32 %2645, 323707241
  %2652 = add i32 %2651, 1
  %2653 = sub i32 %2652, 323707241
  %inc348alteredBB = add nsw i32 %2645, 1
  store i32 %2653, i32* %arrayidx347alteredBB, align 8
  store i32 854531979, i32* %switchVar
  br label %loopEnd

originalBB716alteredBB:                           ; preds = %loopEntry
  %2654 = load i32, i32* %i, align 4
  %idxprom350alteredBB = sext i32 %2654 to i64
  %arrayidx351alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom350alteredBB
  %2655 = load i8, i8* %arrayidx351alteredBB, align 1
  %conv352alteredBB = sext i8 %2655 to i32
  %cmp353alteredBB = icmp eq i32 %conv352alteredBB, 110
  store i32 621144335, i32* %switchVar
  br label %loopEnd

originalBB720alteredBB:                           ; preds = %loopEntry
  %arrayidx356alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 39
  %2656 = load i32, i32* %arrayidx356alteredBB, align 4
  %2657 = add i32 0, 666865643
  %2658 = sub i32 %2657, %2656
  %2659 = sub i32 %2658, 666865643
  %_721 = sub i32 0, %2656
  %2660 = add i32 %2659, 936992068
  %2661 = add i32 %2660, 1
  %2662 = sub i32 %2661, 936992068
  %gen722 = add i32 %2659, 1
  %2663 = sub i32 0, 718920838
  %2664 = sub i32 %2663, %2656
  %2665 = add i32 %2664, 718920838
  %_723 = sub i32 0, %2656
  %2666 = sub i32 0, 1
  %2667 = sub i32 %2665, %2666
  %gen724 = add i32 %2665, 1
  %_725 = shl i32 %2656, 1
  %2668 = sub i32 %2656, 761062303
  %2669 = add i32 %2668, 1
  %2670 = add i32 %2669, 761062303
  %inc357alteredBB = add nsw i32 %2656, 1
  store i32 %2670, i32* %arrayidx356alteredBB, align 4
  store i32 -661042219, i32* %switchVar
  br label %loopEnd

originalBB729alteredBB:                           ; preds = %loopEntry
  %arrayidx365alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 40
  %2671 = load i32, i32* %arrayidx365alteredBB, align 16
  %2672 = sub i32 0, 1288498983
  %2673 = sub i32 %2672, %2671
  %2674 = add i32 %2673, 1288498983
  %_730 = sub i32 0, %2671
  %2675 = sub i32 %2674, -338759101
  %2676 = add i32 %2675, 1
  %2677 = add i32 %2676, -338759101
  %gen731 = add i32 %2674, 1
  %2678 = add i32 %2671, 1555209876
  %2679 = add i32 %2678, 1
  %2680 = sub i32 %2679, 1555209876
  %inc366alteredBB = add nsw i32 %2671, 1
  store i32 %2680, i32* %arrayidx365alteredBB, align 16
  store i32 -979464367, i32* %switchVar
  br label %loopEnd

originalBB735alteredBB:                           ; preds = %loopEntry
  %2681 = load i32, i32* %i, align 4
  %idxprom368alteredBB = sext i32 %2681 to i64
  %arrayidx369alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom368alteredBB
  %2682 = load i8, i8* %arrayidx369alteredBB, align 1
  %conv370alteredBB = sext i8 %2682 to i32
  %cmp371alteredBB = icmp eq i32 %conv370alteredBB, 112
  store i32 197284, i32* %switchVar
  br label %loopEnd

originalBB739alteredBB:                           ; preds = %loopEntry
  %2683 = load i32, i32* %i, align 4
  %idxprom377alteredBB = sext i32 %2683 to i64
  %arrayidx378alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom377alteredBB
  %2684 = load i8, i8* %arrayidx378alteredBB, align 1
  %conv379alteredBB = sext i8 %2684 to i32
  %cmp380alteredBB = icmp eq i32 %conv379alteredBB, 113
  store i32 -1283003573, i32* %switchVar
  br label %loopEnd

originalBB743alteredBB:                           ; preds = %loopEntry
  %arrayidx383alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 42
  %2685 = load i32, i32* %arrayidx383alteredBB, align 8
  %2686 = sub i32 0, %2685
  %2687 = add i32 0, %2686
  %_744 = sub i32 0, %2685
  %2688 = sub i32 0, %2687
  %2689 = sub i32 0, 1
  %2690 = add i32 %2688, %2689
  %2691 = sub i32 0, %2690
  %gen745 = add i32 %2687, 1
  %2692 = sub i32 %2685, 1217014945
  %2693 = add i32 %2692, 1
  %2694 = add i32 %2693, 1217014945
  %inc384alteredBB = add nsw i32 %2685, 1
  store i32 %2694, i32* %arrayidx383alteredBB, align 8
  store i32 -582834112, i32* %switchVar
  br label %loopEnd

originalBB749alteredBB:                           ; preds = %loopEntry
  %2695 = load i32, i32* %i, align 4
  %idxprom386alteredBB = sext i32 %2695 to i64
  %arrayidx387alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom386alteredBB
  %2696 = load i8, i8* %arrayidx387alteredBB, align 1
  %conv388alteredBB = sext i8 %2696 to i32
  %cmp389alteredBB = icmp eq i32 %conv388alteredBB, 114
  store i32 -749898531, i32* %switchVar
  br label %loopEnd

originalBB753alteredBB:                           ; preds = %loopEntry
  %2697 = load i32, i32* %i, align 4
  %idxprom404alteredBB = sext i32 %2697 to i64
  %arrayidx405alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom404alteredBB
  %2698 = load i8, i8* %arrayidx405alteredBB, align 1
  %conv406alteredBB = sext i8 %2698 to i32
  %cmp407alteredBB = icmp eq i32 %conv406alteredBB, 116
  store i32 -81058616, i32* %switchVar
  br label %loopEnd

originalBB757alteredBB:                           ; preds = %loopEntry
  %arrayidx410alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 45
  %2699 = load i32, i32* %arrayidx410alteredBB, align 4
  %2700 = sub i32 0, %2699
  %2701 = sub i32 0, 1
  %2702 = add i32 %2700, %2701
  %2703 = sub i32 0, %2702
  %inc411alteredBB = add nsw i32 %2699, 1
  store i32 %2703, i32* %arrayidx410alteredBB, align 4
  store i32 784230120, i32* %switchVar
  br label %loopEnd

originalBB761alteredBB:                           ; preds = %loopEntry
  %arrayidx455alteredBB = getelementptr inbounds [52 x i32], [52 x i32]* %count, i64 0, i64 50
  %2704 = load i32, i32* %arrayidx455alteredBB, align 8
  %2705 = add i32 0, -2035140713
  %2706 = sub i32 %2705, %2704
  %2707 = sub i32 %2706, -2035140713
  %_762 = sub i32 0, %2704
  %2708 = sub i32 0, 1
  %2709 = sub i32 %2707, %2708
  %gen763 = add i32 %2707, 1
  %2710 = sub i32 0, %2704
  %2711 = sub i32 0, 1
  %2712 = add i32 %2710, %2711
  %2713 = sub i32 0, %2712
  %inc456alteredBB = add nsw i32 %2704, 1
  store i32 %2713, i32* %arrayidx455alteredBB, align 8
  store i32 404886644, i32* %switchVar
  br label %loopEnd

originalBB767alteredBB:                           ; preds = %loopEntry
  store i32 1519512846, i32* %switchVar
  br label %loopEnd

originalBB771alteredBB:                           ; preds = %loopEntry
  store i32 -2082640604, i32* %switchVar
  br label %loopEnd

originalBB775alteredBB:                           ; preds = %loopEntry
  store i32 2142649040, i32* %switchVar
  br label %loopEnd

originalBB779alteredBB:                           ; preds = %loopEntry
  store i32 -1413212920, i32* %switchVar
  br label %loopEnd

originalBB783alteredBB:                           ; preds = %loopEntry
  store i32 -541069866, i32* %switchVar
  br label %loopEnd

originalBB787alteredBB:                           ; preds = %loopEntry
  store i32 1452561039, i32* %switchVar
  br label %loopEnd

originalBB791alteredBB:                           ; preds = %loopEntry
  store i32 -1808989687, i32* %switchVar
  br label %loopEnd

originalBB795alteredBB:                           ; preds = %loopEntry
  store i32 20619694, i32* %switchVar
  br label %loopEnd

originalBB799alteredBB:                           ; preds = %loopEntry
  store i32 1455620363, i32* %switchVar
  br label %loopEnd

originalBB803alteredBB:                           ; preds = %loopEntry
  store i32 -1074640753, i32* %switchVar
  br label %loopEnd

originalBB807alteredBB:                           ; preds = %loopEntry
  store i32 1287435681, i32* %switchVar
  br label %loopEnd

originalBB811alteredBB:                           ; preds = %loopEntry
  store i32 2139691563, i32* %switchVar
  br label %loopEnd

originalBB815alteredBB:                           ; preds = %loopEntry
  store i32 1930186971, i32* %switchVar
  br label %loopEnd

originalBB819alteredBB:                           ; preds = %loopEntry
  store i32 1946697649, i32* %switchVar
  br label %loopEnd

originalBB823alteredBB:                           ; preds = %loopEntry
  %call530alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1943249642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB823alteredBB, %originalBB819alteredBB, %originalBB815alteredBB, %originalBB811alteredBB, %originalBB807alteredBB, %originalBB803alteredBB, %originalBB799alteredBB, %originalBB795alteredBB, %originalBB791alteredBB, %originalBB787alteredBB, %originalBB783alteredBB, %originalBB779alteredBB, %originalBB775alteredBB, %originalBB771alteredBB, %originalBB767alteredBB, %originalBB761alteredBB, %originalBB757alteredBB, %originalBB753alteredBB, %originalBB749alteredBB, %originalBB743alteredBB, %originalBB739alteredBB, %originalBB735alteredBB, %originalBB729alteredBB, %originalBB720alteredBB, %originalBB716alteredBB, %originalBB710alteredBB, %originalBB706alteredBB, %originalBB702alteredBB, %originalBB698alteredBB, %originalBB681alteredBB, %originalBB665alteredBB, %originalBB661alteredBB, %originalBB643alteredBB, %originalBB639alteredBB, %originalBB622alteredBB, %originalBB618alteredBB, %originalBB612alteredBB, %originalBB608alteredBB, %originalBB603alteredBB, %originalBB594alteredBB, %originalBB590alteredBB, %originalBB586alteredBB, %originalBB574alteredBB, %originalBB570alteredBB, %originalBB565alteredBB, %originalBB561alteredBB, %originalBB557alteredBB, %originalBBalteredBB, %for.end550, %for.inc548, %if.end547, %if.then540, %for.body535, %for.cond532, %if.else531, %originalBBpart2825, %originalBB823, %if.then529, %for.end526, %for.inc524, %for.body521, %for.cond518, %for.end, %for.inc, %if.end516, %if.end515, %originalBBpart2821, %originalBB819, %if.end514, %originalBBpart2817, %originalBB815, %if.end513, %if.end512, %if.end511, %originalBBpart2813, %originalBB811, %if.end510, %if.end509, %if.end508, %if.end507, %if.end506, %if.end505, %if.end504, %if.end503, %if.end502, %if.end501, %if.end500, %if.end499, %originalBBpart2809, %originalBB807, %if.end498, %originalBBpart2805, %originalBB803, %if.end497, %originalBBpart2801, %originalBB799, %if.end496, %if.end495, %originalBBpart2797, %originalBB795, %if.end494, %originalBBpart2793, %originalBB791, %if.end493, %if.end492, %originalBBpart2789, %originalBB787, %if.end491, %if.end490, %if.end489, %originalBBpart2785, %originalBB783, %if.end488, %if.end487, %if.end486, %if.end485, %if.end484, %if.end483, %if.end482, %if.end481, %if.end480, %if.end479, %if.end478, %originalBBpart2781, %originalBB779, %if.end477, %if.end476, %if.end475, %if.end474, %originalBBpart2777, %originalBB775, %if.end473, %originalBBpart2773, %originalBB771, %if.end472, %if.end471, %if.end470, %if.end469, %if.end468, %originalBBpart2769, %originalBB767, %if.end467, %if.end466, %if.end, %if.then463, %if.else457, %originalBBpart2765, %originalBB761, %if.then454, %if.else448, %if.then445, %if.else439, %if.then436, %if.else430, %if.then427, %if.else421, %if.then418, %if.else412, %originalBBpart2759, %originalBB757, %if.then409, %originalBBpart2755, %originalBB753, %if.else403, %if.then400, %if.else394, %if.then391, %originalBBpart2751, %originalBB749, %if.else385, %originalBBpart2747, %originalBB743, %if.then382, %originalBBpart2741, %originalBB739, %if.else376, %if.then373, %originalBBpart2737, %originalBB735, %if.else367, %originalBBpart2733, %originalBB729, %if.then364, %if.else358, %originalBBpart2727, %originalBB720, %if.then355, %originalBBpart2718, %originalBB716, %if.else349, %originalBBpart2714, %originalBB710, %if.then346, %originalBBpart2708, %originalBB706, %if.else340, %if.then337, %originalBBpart2704, %originalBB702, %if.else331, %if.then328, %originalBBpart2700, %originalBB698, %if.else322, %if.then319, %if.else313, %originalBBpart2696, %originalBB681, %if.then310, %if.else304, %if.then301, %if.else295, %originalBBpart2679, %originalBB665, %if.then292, %originalBBpart2663, %originalBB661, %if.else286, %originalBBpart2659, %originalBB643, %if.then283, %originalBBpart2641, %originalBB639, %if.else277, %originalBBpart2637, %originalBB622, %if.then274, %originalBBpart2620, %originalBB618, %if.else268, %originalBBpart2616, %originalBB612, %if.then265, %if.else259, %if.then256, %if.else250, %if.then247, %originalBBpart2610, %originalBB608, %if.else241, %if.then238, %if.else232, %if.then229, %if.else223, %if.then220, %if.else214, %if.then211, %if.else205, %originalBBpart2606, %originalBB603, %if.then202, %if.else196, %originalBBpart2601, %originalBB594, %if.then193, %if.else187, %if.then184, %originalBBpart2592, %originalBB590, %if.else178, %if.then175, %if.else169, %if.then166, %if.else160, %if.then157, %originalBBpart2588, %originalBB586, %if.else151, %if.then148, %if.else142, %if.then139, %if.else133, %originalBBpart2584, %originalBB574, %if.then130, %if.else124, %if.then121, %if.else115, %if.then112, %if.else106, %if.then103, %originalBBpart2572, %originalBB570, %if.else97, %originalBBpart2568, %originalBB565, %if.then94, %originalBBpart2563, %originalBB561, %if.else88, %if.then85, %if.else79, %if.then76, %if.else70, %if.then67, %originalBBpart2559, %originalBB557, %if.else61, %if.then58, %if.else52, %if.then49, %if.else43, %originalBBpart2, %originalBB, %if.then40, %if.else34, %if.then31, %if.else25, %if.then22, %if.else16, %if.then13, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
