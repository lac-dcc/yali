; ModuleID = 'source-C-CXX/99/228.c'
source_filename = "source-C-CXX/99/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp506.reg2mem = alloca i1
  %cmp490.reg2mem = alloca i1
  %cmp475.reg2mem = alloca i1
  %cmp431.reg2mem = alloca i1
  %cmp336.reg2mem = alloca i1
  %cmp323.reg2mem = alloca i1
  %cmp304.reg2mem = alloca i1
  %cmp266.reg2mem = alloca i1
  %cmp190.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %c = alloca [500 x i8], align 16
  %a = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 321720698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar863 = load i32, i32* %switchVar
  switch i32 %switchVar863, label %switchDefault [
    i32 321720698, label %for.cond
    i32 1690200008, label %for.body
    i32 1240040809, label %if.then
    i32 -1801966006, label %originalBB
    i32 774941112, label %originalBBpart2
    i32 57126834, label %if.end
    i32 2111685368, label %originalBB520
    i32 291382707, label %originalBBpart2522
    i32 -1598955195, label %for.inc
    i32 -123416172, label %originalBB524
    i32 64980848, label %originalBBpart2537
    i32 -1654971585, label %for.end
    i32 -1439839787, label %originalBB539
    i32 1997891333, label %originalBBpart2541
    i32 1444522662, label %for.cond9
    i32 367632480, label %for.body15
    i32 -1437026417, label %if.then21
    i32 -1973425290, label %if.end24
    i32 -417180285, label %for.inc25
    i32 -618830986, label %for.end27
    i32 -1128786455, label %originalBB543
    i32 500814856, label %originalBBpart2545
    i32 -1368909483, label %for.cond28
    i32 -19469686, label %for.body34
    i32 -573799259, label %originalBB547
    i32 560161748, label %originalBBpart2549
    i32 1524367248, label %if.then40
    i32 -1612554514, label %if.end43
    i32 -1252937508, label %for.inc44
    i32 682519638, label %for.end46
    i32 304725920, label %originalBB551
    i32 274760898, label %originalBBpart2553
    i32 835695460, label %for.cond47
    i32 1579678717, label %for.body53
    i32 -1593557796, label %if.then59
    i32 1229573156, label %if.end62
    i32 1595399133, label %for.inc63
    i32 -1598452978, label %for.end65
    i32 377357484, label %for.cond66
    i32 -1412451971, label %originalBB555
    i32 2017888343, label %originalBBpart2557
    i32 541883597, label %for.body72
    i32 -315465808, label %if.then78
    i32 -835259625, label %originalBB559
    i32 438633996, label %originalBBpart2572
    i32 -515695005, label %if.end81
    i32 2039402194, label %for.inc82
    i32 2135488740, label %for.end84
    i32 -1190759139, label %for.cond85
    i32 -228232703, label %for.body91
    i32 1347979428, label %if.then97
    i32 -181716308, label %if.end100
    i32 -1235673768, label %for.inc101
    i32 1316842429, label %for.end103
    i32 -972658009, label %for.cond104
    i32 -100577145, label %for.body110
    i32 -281587177, label %if.then116
    i32 2116442988, label %if.end119
    i32 1997620731, label %originalBB574
    i32 -310541406, label %originalBBpart2576
    i32 278896067, label %for.inc120
    i32 282864761, label %for.end122
    i32 -1611495710, label %for.cond123
    i32 1898308601, label %for.body129
    i32 -303222642, label %if.then135
    i32 -1014089154, label %if.end138
    i32 -452529874, label %for.inc139
    i32 37631005, label %originalBB578
    i32 -1883823548, label %originalBBpart2588
    i32 -1037464476, label %for.end141
    i32 -1977628590, label %for.cond142
    i32 -427159128, label %originalBB590
    i32 755566614, label %originalBBpart2592
    i32 -1716964067, label %for.body148
    i32 -1897771713, label %if.then154
    i32 -141843450, label %originalBB594
    i32 940801000, label %originalBBpart2607
    i32 -410583844, label %if.end157
    i32 -88788160, label %for.inc158
    i32 -2017331755, label %for.end160
    i32 1794781580, label %for.cond161
    i32 1835826889, label %for.body167
    i32 1667968308, label %if.then173
    i32 -246806962, label %if.end176
    i32 125581418, label %for.inc177
    i32 1253305230, label %for.end179
    i32 1870267375, label %originalBB609
    i32 -440384632, label %originalBBpart2611
    i32 -531211706, label %for.cond180
    i32 511721019, label %for.body186
    i32 865151076, label %originalBB613
    i32 421015382, label %originalBBpart2615
    i32 -13938193, label %if.then192
    i32 -800338357, label %if.end195
    i32 -1143312027, label %for.inc196
    i32 -1418021504, label %for.end198
    i32 -1177155742, label %for.cond199
    i32 -1142756718, label %for.body205
    i32 1707402845, label %if.then211
    i32 1694320360, label %originalBB617
    i32 -1865187843, label %originalBBpart2625
    i32 1987634501, label %if.end214
    i32 1169408087, label %for.inc215
    i32 380829232, label %originalBB627
    i32 2095465677, label %originalBBpart2637
    i32 2083358894, label %for.end217
    i32 -1562131024, label %originalBB639
    i32 1216821597, label %originalBBpart2641
    i32 -969525689, label %for.cond218
    i32 -1684456598, label %for.body224
    i32 1293862691, label %if.then230
    i32 2055961719, label %if.end233
    i32 -1432036037, label %originalBB643
    i32 -1619011676, label %originalBBpart2645
    i32 -1402729950, label %for.inc234
    i32 313239073, label %for.end236
    i32 356806631, label %originalBB647
    i32 -1672524097, label %originalBBpart2649
    i32 1572141909, label %for.cond237
    i32 -863866961, label %for.body243
    i32 -327993899, label %if.then249
    i32 -896560862, label %originalBB651
    i32 -893129512, label %originalBBpart2655
    i32 257026075, label %if.end252
    i32 1881581257, label %originalBB657
    i32 -1639295609, label %originalBBpart2659
    i32 -580847093, label %for.inc253
    i32 -1475269739, label %originalBB661
    i32 -1112457362, label %originalBBpart2677
    i32 128630677, label %for.end255
    i32 -1977804310, label %originalBB679
    i32 363905871, label %originalBBpart2681
    i32 1543253970, label %for.cond256
    i32 -1627726276, label %for.body262
    i32 2022046910, label %originalBB683
    i32 2082935683, label %originalBBpart2685
    i32 35618971, label %if.then268
    i32 1893207195, label %if.end271
    i32 681084020, label %for.inc272
    i32 2047118201, label %for.end274
    i32 -1614733727, label %originalBB687
    i32 1579316088, label %originalBBpart2689
    i32 226824166, label %for.cond275
    i32 -1070212977, label %for.body281
    i32 1858593572, label %if.then287
    i32 18614507, label %originalBB691
    i32 1071589910, label %originalBBpart2698
    i32 -160696068, label %if.end290
    i32 359106287, label %for.inc291
    i32 -113911356, label %originalBB700
    i32 -665780457, label %originalBBpart2713
    i32 101772586, label %for.end293
    i32 1199136314, label %for.cond294
    i32 637069048, label %for.body300
    i32 793919609, label %originalBB715
    i32 -604267331, label %originalBBpart2717
    i32 -2126804087, label %if.then306
    i32 -227082167, label %if.end309
    i32 1635127533, label %for.inc310
    i32 578048077, label %originalBB719
    i32 1640866230, label %originalBBpart2731
    i32 -270467923, label %for.end312
    i32 -236924311, label %for.cond313
    i32 703925670, label %for.body319
    i32 -1686453494, label %originalBB733
    i32 1381771589, label %originalBBpart2735
    i32 1135592609, label %if.then325
    i32 -459974377, label %originalBB737
    i32 2004784115, label %originalBBpart2744
    i32 625227438, label %if.end328
    i32 -455820508, label %for.inc329
    i32 388778655, label %originalBB746
    i32 -1797103495, label %originalBBpart2753
    i32 1436369580, label %for.end331
    i32 -1477713400, label %originalBB755
    i32 1570909472, label %originalBBpart2757
    i32 1821046807, label %for.cond332
    i32 441361739, label %originalBB759
    i32 1689193981, label %originalBBpart2761
    i32 1606442265, label %for.body338
    i32 -1108317112, label %if.then344
    i32 -1012484433, label %originalBB763
    i32 562574452, label %originalBBpart2770
    i32 468291066, label %if.end347
    i32 138667386, label %originalBB772
    i32 954478488, label %originalBBpart2774
    i32 1953176698, label %for.inc348
    i32 1525539787, label %originalBB776
    i32 1297837241, label %originalBBpart2782
    i32 1943205808, label %for.end350
    i32 1727716684, label %originalBB784
    i32 543930621, label %originalBBpart2786
    i32 246601207, label %for.cond351
    i32 -2119387111, label %for.body357
    i32 1118230459, label %if.then363
    i32 830132067, label %originalBB788
    i32 10211730, label %originalBBpart2800
    i32 689911429, label %if.end366
    i32 -301088477, label %for.inc367
    i32 -777394149, label %for.end369
    i32 220487685, label %for.cond370
    i32 -481022284, label %for.body376
    i32 256253822, label %if.then382
    i32 746287224, label %if.end385
    i32 -1271364364, label %for.inc386
    i32 -1824708606, label %for.end388
    i32 -1710795545, label %for.cond389
    i32 -1609861120, label %for.body395
    i32 -1418640293, label %if.then401
    i32 -899464935, label %originalBB802
    i32 1602580645, label %originalBBpart2805
    i32 -1472155178, label %if.end404
    i32 -1345432596, label %for.inc405
    i32 -598417150, label %for.end407
    i32 49812267, label %originalBB807
    i32 2018350733, label %originalBBpart2809
    i32 212992162, label %for.cond408
    i32 -772143066, label %for.body414
    i32 -1331567930, label %if.then420
    i32 753508507, label %if.end423
    i32 -834627099, label %for.inc424
    i32 752215950, label %for.end426
    i32 -1451888816, label %for.cond427
    i32 942163037, label %originalBB811
    i32 620355952, label %originalBBpart2813
    i32 -1553626529, label %for.body433
    i32 1019163184, label %if.then439
    i32 -131136996, label %if.end442
    i32 -967429267, label %originalBB815
    i32 -2126230455, label %originalBBpart2817
    i32 -858806487, label %for.inc443
    i32 1109889236, label %for.end445
    i32 -24009648, label %for.cond446
    i32 624887060, label %for.body452
    i32 -805207326, label %if.then458
    i32 845455464, label %originalBB819
    i32 -846853170, label %originalBBpart2825
    i32 -690604153, label %if.end461
    i32 -1540695565, label %originalBB827
    i32 1816030316, label %originalBBpart2829
    i32 -1979831339, label %for.inc462
    i32 1263560301, label %for.end464
    i32 649667870, label %originalBB831
    i32 1115954326, label %originalBBpart2833
    i32 -2143635402, label %for.cond465
    i32 1635756897, label %for.body471
    i32 836346047, label %originalBB835
    i32 -500075271, label %originalBBpart2837
    i32 1450297798, label %if.then477
    i32 -2002634043, label %if.end480
    i32 -1793927882, label %for.inc481
    i32 -369169969, label %for.end483
    i32 1030090054, label %for.cond484
    i32 808811848, label %for.body487
    i32 2058826219, label %originalBB839
    i32 1654380119, label %originalBBpart2841
    i32 -883723268, label %if.then492
    i32 -590551800, label %if.end496
    i32 -1223718653, label %for.inc497
    i32 -794793113, label %originalBB843
    i32 1177025316, label %originalBBpart2847
    i32 1290145613, label %for.end499
    i32 1861327387, label %for.cond500
    i32 -1443607316, label %for.body503
    i32 -821094971, label %originalBB849
    i32 1348420372, label %originalBBpart2851
    i32 -265426288, label %if.then508
    i32 -1784402187, label %if.end509
    i32 2017460138, label %for.inc510
    i32 -1659393758, label %originalBB853
    i32 -2102076635, label %originalBBpart2861
    i32 634379551, label %for.end512
    i32 80538197, label %if.then515
    i32 1941812780, label %if.end517
    i32 -1459011309, label %originalBBalteredBB
    i32 -1578727265, label %originalBB520alteredBB
    i32 275197793, label %originalBB524alteredBB
    i32 2129754523, label %originalBB539alteredBB
    i32 -813547139, label %originalBB543alteredBB
    i32 -2147219341, label %originalBB547alteredBB
    i32 -323080253, label %originalBB551alteredBB
    i32 297059998, label %originalBB555alteredBB
    i32 1621709323, label %originalBB559alteredBB
    i32 1078546658, label %originalBB574alteredBB
    i32 2059680246, label %originalBB578alteredBB
    i32 -2145240318, label %originalBB590alteredBB
    i32 -1534332744, label %originalBB594alteredBB
    i32 1706339077, label %originalBB609alteredBB
    i32 1107444383, label %originalBB613alteredBB
    i32 224445627, label %originalBB617alteredBB
    i32 732163750, label %originalBB627alteredBB
    i32 312994675, label %originalBB639alteredBB
    i32 1785825367, label %originalBB643alteredBB
    i32 -456267082, label %originalBB647alteredBB
    i32 1727442771, label %originalBB651alteredBB
    i32 657695112, label %originalBB657alteredBB
    i32 509858130, label %originalBB661alteredBB
    i32 548301393, label %originalBB679alteredBB
    i32 -208326116, label %originalBB683alteredBB
    i32 -795331591, label %originalBB687alteredBB
    i32 960389258, label %originalBB691alteredBB
    i32 -78362434, label %originalBB700alteredBB
    i32 603502067, label %originalBB715alteredBB
    i32 493934119, label %originalBB719alteredBB
    i32 532953491, label %originalBB733alteredBB
    i32 852055484, label %originalBB737alteredBB
    i32 -1881780271, label %originalBB746alteredBB
    i32 1902605873, label %originalBB755alteredBB
    i32 749616053, label %originalBB759alteredBB
    i32 76805799, label %originalBB763alteredBB
    i32 1754878186, label %originalBB772alteredBB
    i32 1709085795, label %originalBB776alteredBB
    i32 1458920616, label %originalBB784alteredBB
    i32 -1785559342, label %originalBB788alteredBB
    i32 -1875238924, label %originalBB802alteredBB
    i32 1567164632, label %originalBB807alteredBB
    i32 -1586109271, label %originalBB811alteredBB
    i32 -1928095089, label %originalBB815alteredBB
    i32 781703602, label %originalBB819alteredBB
    i32 1883173624, label %originalBB827alteredBB
    i32 747917428, label %originalBB831alteredBB
    i32 1739866147, label %originalBB835alteredBB
    i32 1364751432, label %originalBB839alteredBB
    i32 -2090253179, label %originalBB843alteredBB
    i32 -1097831007, label %originalBB849alteredBB
    i32 -339988765, label %originalBB853alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = zext i32 %1 to i64
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  %2 = select i1 %cmp, i32 1690200008, i32 -1654971585
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 97
  %5 = select i1 %cmp5, i32 1240040809, i32 57126834
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1660347821
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1660347821
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1801966006, i32 -1459011309
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %21 = load i32, i32* %arrayidx7, align 16
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %arrayidx7, align 16
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1730597022
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1730597022
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 774941112, i32 -1459011309
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 57126834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2111685368, i32 -1578727265
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB520:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 1253605007
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1253605007
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 291382707, i32 -1578727265
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2522:                               ; preds = %loopEntry
  store i32 -1598955195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1604137775
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1604137775
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -123416172, i32 275197793
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB524:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, 549164240
  %97 = add i32 %96, 1
  %98 = add i32 %97, 549164240
  %inc8 = add i32 %95, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 712045248
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 712045248
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 64980848, i32 275197793
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2537:                               ; preds = %loopEntry
  store i32 321720698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1997992372
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1997992372
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1439839787, i32 2129754523
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB539:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1453752138
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1453752138
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1997891333, i32 2129754523
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2541:                               ; preds = %loopEntry
  store i32 1444522662, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %conv10 = zext i32 %144 to i64
  %arraydecay11 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %cmp13 = icmp ult i64 %conv10, %call12
  %145 = select i1 %cmp13, i32 367632480, i32 -618830986
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom16 = zext i32 %146 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom16
  %147 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %147 to i32
  %cmp19 = icmp eq i32 %conv18, 98
  %148 = select i1 %cmp19, i32 -1437026417, i32 -1973425290
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 1
  %149 = load i32, i32* %arrayidx22, align 4
  %150 = sub i32 %149, -1947259646
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1947259646
  %inc23 = add nsw i32 %149, 1
  store i32 %152, i32* %arrayidx22, align 4
  store i32 -1973425290, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -417180285, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc26 = add i32 %153, 1
  store i32 %155, i32* %i, align 4
  store i32 1444522662, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -300540355
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -300540355
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1128786455, i32 -813547139
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB543:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 500814856, i32 -813547139
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2545:                               ; preds = %loopEntry
  store i32 -1368909483, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %conv29 = zext i32 %197 to i64
  %arraydecay30 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #4
  %cmp32 = icmp ult i64 %conv29, %call31
  %198 = select i1 %cmp32, i32 -19469686, i32 682519638
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -573799259, i32 -2147219341
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB547:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom35 = zext i32 %213 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom35
  %214 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %214 to i32
  %cmp38 = icmp eq i32 %conv37, 99
  store i1 %cmp38, i1* %cmp38.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 560161748, i32 -2147219341
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2549:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %229 = select i1 %cmp38.reload, i32 1524367248, i32 -1612554514
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 2
  %230 = load i32, i32* %arrayidx41, align 8
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc42 = add nsw i32 %230, 1
  store i32 %234, i32* %arrayidx41, align 8
  store i32 -1612554514, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1252937508, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 %235, -2104966269
  %237 = add i32 %236, 1
  %238 = add i32 %237, -2104966269
  %inc45 = add i32 %235, 1
  store i32 %238, i32* %i, align 4
  store i32 -1368909483, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -269754570
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -269754570
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 304725920, i32 -323080253
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB551:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -672011615
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -672011615
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 274760898, i32 -323080253
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2553:                               ; preds = %loopEntry
  store i32 835695460, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %conv48 = zext i32 %281 to i64
  %arraydecay49 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call50 = call i64 @strlen(i8* %arraydecay49) #4
  %cmp51 = icmp ult i64 %conv48, %call50
  %282 = select i1 %cmp51, i32 1579678717, i32 -1598452978
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom54 = zext i32 %283 to i64
  %arrayidx55 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom54
  %284 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %284 to i32
  %cmp57 = icmp eq i32 %conv56, 100
  %285 = select i1 %cmp57, i32 -1593557796, i32 1229573156
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 3
  %286 = load i32, i32* %arrayidx60, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc61 = add nsw i32 %286, 1
  store i32 %290, i32* %arrayidx60, align 4
  store i32 1229573156, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1595399133, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc64 = add i32 %291, 1
  store i32 %295, i32* %i, align 4
  store i32 835695460, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 377357484, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1581281950
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1581281950
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1412451971, i32 297059998
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB555:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %conv67 = zext i32 %323 to i64
  %arraydecay68 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call69 = call i64 @strlen(i8* %arraydecay68) #4
  %cmp70 = icmp ult i64 %conv67, %call69
  store i1 %cmp70, i1* %cmp70.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 2017888343, i32 297059998
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2557:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %350 = select i1 %cmp70.reload, i32 541883597, i32 2135488740
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom73 = zext i32 %351 to i64
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom73
  %352 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %352 to i32
  %cmp76 = icmp eq i32 %conv75, 101
  %353 = select i1 %cmp76, i32 -315465808, i32 -515695005
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1916073072
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1916073072
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -835259625, i32 1621709323
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB559:                                    ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 4
  %381 = load i32, i32* %arrayidx79, align 16
  %382 = add i32 %381, 1580378607
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1580378607
  %inc80 = add nsw i32 %381, 1
  store i32 %384, i32* %arrayidx79, align 16
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 438633996, i32 1621709323
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2572:                               ; preds = %loopEntry
  store i32 -515695005, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 2039402194, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc83 = add i32 %411, 1
  store i32 %415, i32* %i, align 4
  store i32 377357484, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1190759139, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %conv86 = zext i32 %416 to i64
  %arraydecay87 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call88 = call i64 @strlen(i8* %arraydecay87) #4
  %cmp89 = icmp ult i64 %conv86, %call88
  %417 = select i1 %cmp89, i32 -228232703, i32 1316842429
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom92 = zext i32 %418 to i64
  %arrayidx93 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom92
  %419 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %419 to i32
  %cmp95 = icmp eq i32 %conv94, 102
  %420 = select i1 %cmp95, i32 1347979428, i32 -181716308
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 5
  %421 = load i32, i32* %arrayidx98, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc99 = add nsw i32 %421, 1
  store i32 %425, i32* %arrayidx98, align 4
  store i32 -181716308, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1235673768, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 %426, 1148508730
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1148508730
  %inc102 = add i32 %426, 1
  store i32 %429, i32* %i, align 4
  store i32 -1190759139, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -972658009, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %conv105 = zext i32 %430 to i64
  %arraydecay106 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call107 = call i64 @strlen(i8* %arraydecay106) #4
  %cmp108 = icmp ult i64 %conv105, %call107
  %431 = select i1 %cmp108, i32 -100577145, i32 282864761
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom111 = zext i32 %432 to i64
  %arrayidx112 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom111
  %433 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %433 to i32
  %cmp114 = icmp eq i32 %conv113, 103
  %434 = select i1 %cmp114, i32 -281587177, i32 2116442988
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 6
  %435 = load i32, i32* %arrayidx117, align 8
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc118 = add nsw i32 %435, 1
  store i32 %439, i32* %arrayidx117, align 8
  store i32 2116442988, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1791508312
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1791508312
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1997620731, i32 1078546658
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB574:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -310541406, i32 1078546658
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2576:                               ; preds = %loopEntry
  store i32 278896067, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 %493, 1105413820
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1105413820
  %inc121 = add i32 %493, 1
  store i32 %496, i32* %i, align 4
  store i32 -972658009, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1611495710, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %conv124 = zext i32 %497 to i64
  %arraydecay125 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call126 = call i64 @strlen(i8* %arraydecay125) #4
  %cmp127 = icmp ult i64 %conv124, %call126
  %498 = select i1 %cmp127, i32 1898308601, i32 -1037464476
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom130 = zext i32 %499 to i64
  %arrayidx131 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom130
  %500 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %500 to i32
  %cmp133 = icmp eq i32 %conv132, 104
  %501 = select i1 %cmp133, i32 -303222642, i32 -1014089154
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 7
  %502 = load i32, i32* %arrayidx136, align 4
  %503 = sub i32 %502, -1566730410
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1566730410
  %inc137 = add nsw i32 %502, 1
  store i32 %505, i32* %arrayidx136, align 4
  store i32 -1014089154, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -452529874, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 37631005, i32 2059680246
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB578:                                    ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 %532, 949830450
  %534 = add i32 %533, 1
  %535 = add i32 %534, 949830450
  %inc140 = add i32 %532, 1
  store i32 %535, i32* %i, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1883823548, i32 2059680246
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2588:                               ; preds = %loopEntry
  store i32 -1611495710, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1977628590, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -1944699880
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1944699880
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
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
  %588 = select i1 %586, i32 -427159128, i32 -2145240318
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB590:                                    ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %conv143 = zext i32 %589 to i64
  %arraydecay144 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call145 = call i64 @strlen(i8* %arraydecay144) #4
  %cmp146 = icmp ult i64 %conv143, %call145
  store i1 %cmp146, i1* %cmp146.reg2mem
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 280206961
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 280206961
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 755566614, i32 -2145240318
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2592:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %617 = select i1 %cmp146.reload, i32 -1716964067, i32 -2017331755
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom149 = zext i32 %618 to i64
  %arrayidx150 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom149
  %619 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %619 to i32
  %cmp152 = icmp eq i32 %conv151, 105
  %620 = select i1 %cmp152, i32 -1897771713, i32 -410583844
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -141843450, i32 -1534332744
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB594:                                    ; preds = %loopEntry
  %arrayidx155 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 8
  %635 = load i32, i32* %arrayidx155, align 16
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %inc156 = add nsw i32 %635, 1
  store i32 %639, i32* %arrayidx155, align 16
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 940801000, i32 -1534332744
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2607:                               ; preds = %loopEntry
  store i32 -410583844, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 -88788160, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %inc159 = add i32 %666, 1
  store i32 %668, i32* %i, align 4
  store i32 -1977628590, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1794781580, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %conv162 = zext i32 %669 to i64
  %arraydecay163 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call164 = call i64 @strlen(i8* %arraydecay163) #4
  %cmp165 = icmp ult i64 %conv162, %call164
  %670 = select i1 %cmp165, i32 1835826889, i32 1253305230
  store i32 %670, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %idxprom168 = zext i32 %671 to i64
  %arrayidx169 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom168
  %672 = load i8, i8* %arrayidx169, align 1
  %conv170 = sext i8 %672 to i32
  %cmp171 = icmp eq i32 %conv170, 106
  %673 = select i1 %cmp171, i32 1667968308, i32 -246806962
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  %arrayidx174 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 9
  %674 = load i32, i32* %arrayidx174, align 4
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %inc175 = add nsw i32 %674, 1
  store i32 %676, i32* %arrayidx174, align 4
  store i32 -246806962, i32* %switchVar
  br label %loopEnd

if.end176:                                        ; preds = %loopEntry
  store i32 125581418, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = sub i32 %677, -27117544
  %679 = add i32 %678, 1
  %680 = add i32 %679, -27117544
  %inc178 = add i32 %677, 1
  store i32 %680, i32* %i, align 4
  store i32 1794781580, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, -1626326311
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1626326311
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
  %707 = select i1 %705, i32 1870267375, i32 1706339077
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB609:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -440384632, i32 1706339077
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBBpart2611:                               ; preds = %loopEntry
  store i32 -531211706, i32* %switchVar
  br label %loopEnd

for.cond180:                                      ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %conv181 = zext i32 %734 to i64
  %arraydecay182 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call183 = call i64 @strlen(i8* %arraydecay182) #4
  %cmp184 = icmp ult i64 %conv181, %call183
  %735 = select i1 %cmp184, i32 511721019, i32 -1418021504
  store i32 %735, i32* %switchVar
  br label %loopEnd

for.body186:                                      ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = add i32 %736, 2114917891
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 2114917891
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 false, true
  %749 = and i1 %746, false
  %750 = and i1 %744, %748
  %751 = and i1 %747, false
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 false, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 865151076, i32 1107444383
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB613:                                    ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxprom187 = zext i32 %763 to i64
  %arrayidx188 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom187
  %764 = load i8, i8* %arrayidx188, align 1
  %conv189 = sext i8 %764 to i32
  %cmp190 = icmp eq i32 %conv189, 107
  store i1 %cmp190, i1* %cmp190.reg2mem
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, -1578598597
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1578598597
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 421015382, i32 1107444383
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2615:                               ; preds = %loopEntry
  %cmp190.reload = load volatile i1, i1* %cmp190.reg2mem
  %780 = select i1 %cmp190.reload, i32 -13938193, i32 -800338357
  store i32 %780, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %arrayidx193 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 10
  %781 = load i32, i32* %arrayidx193, align 8
  %782 = sub i32 0, 1
  %783 = sub i32 %781, %782
  %inc194 = add nsw i32 %781, 1
  store i32 %783, i32* %arrayidx193, align 8
  store i32 -800338357, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  store i32 -1143312027, i32* %switchVar
  br label %loopEnd

for.inc196:                                       ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %inc197 = add i32 %784, 1
  store i32 %788, i32* %i, align 4
  store i32 -531211706, i32* %switchVar
  br label %loopEnd

for.end198:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1177155742, i32* %switchVar
  br label %loopEnd

for.cond199:                                      ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %conv200 = zext i32 %789 to i64
  %arraydecay201 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call202 = call i64 @strlen(i8* %arraydecay201) #4
  %cmp203 = icmp ult i64 %conv200, %call202
  %790 = select i1 %cmp203, i32 -1142756718, i32 2083358894
  store i32 %790, i32* %switchVar
  br label %loopEnd

for.body205:                                      ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %idxprom206 = zext i32 %791 to i64
  %arrayidx207 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom206
  %792 = load i8, i8* %arrayidx207, align 1
  %conv208 = sext i8 %792 to i32
  %cmp209 = icmp eq i32 %conv208, 108
  %793 = select i1 %cmp209, i32 1707402845, i32 1987634501
  store i32 %793, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 1694320360, i32 224445627
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB617:                                    ; preds = %loopEntry
  %arrayidx212 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 11
  %820 = load i32, i32* %arrayidx212, align 4
  %821 = sub i32 %820, 1703025398
  %822 = add i32 %821, 1
  %823 = add i32 %822, 1703025398
  %inc213 = add nsw i32 %820, 1
  store i32 %823, i32* %arrayidx212, align 4
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = add i32 %824, 1511603801
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 1511603801
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 -1865187843, i32 224445627
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2625:                               ; preds = %loopEntry
  store i32 1987634501, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  store i32 1169408087, i32* %switchVar
  br label %loopEnd

for.inc215:                                       ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = sub i32 %839, 992256844
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 992256844
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 380829232, i32 732163750
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB627:                                    ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %inc216 = add i32 %854, 1
  store i32 %858, i32* %i, align 4
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = add i32 %859, 959293341
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 959293341
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 false, true
  %872 = and i1 %869, false
  %873 = and i1 %867, %871
  %874 = and i1 %870, false
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 false, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 2095465677, i32 732163750
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2637:                               ; preds = %loopEntry
  store i32 -1177155742, i32* %switchVar
  br label %loopEnd

for.end217:                                       ; preds = %loopEntry
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = add i32 %886, -458826030
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -458826030
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -1562131024, i32 312994675
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB639:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, -142449872
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -142449872
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 true, true
  %926 = and i1 %923, true
  %927 = and i1 %921, %925
  %928 = and i1 %924, true
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 true, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 1216821597, i32 312994675
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2641:                               ; preds = %loopEntry
  store i32 -969525689, i32* %switchVar
  br label %loopEnd

for.cond218:                                      ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %conv219 = zext i32 %940 to i64
  %arraydecay220 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call221 = call i64 @strlen(i8* %arraydecay220) #4
  %cmp222 = icmp ult i64 %conv219, %call221
  %941 = select i1 %cmp222, i32 -1684456598, i32 313239073
  store i32 %941, i32* %switchVar
  br label %loopEnd

for.body224:                                      ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %idxprom225 = zext i32 %942 to i64
  %arrayidx226 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom225
  %943 = load i8, i8* %arrayidx226, align 1
  %conv227 = sext i8 %943 to i32
  %cmp228 = icmp eq i32 %conv227, 109
  %944 = select i1 %cmp228, i32 1293862691, i32 2055961719
  store i32 %944, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %arrayidx231 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 12
  %945 = load i32, i32* %arrayidx231, align 16
  %946 = sub i32 0, %945
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %inc232 = add nsw i32 %945, 1
  store i32 %949, i32* %arrayidx231, align 16
  store i32 2055961719, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = add i32 %950, 1847230172
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, 1847230172
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 -1432036037, i32 1785825367
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB643:                                    ; preds = %loopEntry
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = add i32 %965, -291604993
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, -291604993
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 true, true
  %978 = and i1 %975, true
  %979 = and i1 %973, %977
  %980 = and i1 %976, true
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 true, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  %991 = select i1 %989, i32 -1619011676, i32 1785825367
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBBpart2645:                               ; preds = %loopEntry
  store i32 -1402729950, i32* %switchVar
  br label %loopEnd

for.inc234:                                       ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %993 = sub i32 %992, -1583558458
  %994 = add i32 %993, 1
  %995 = add i32 %994, -1583558458
  %inc235 = add i32 %992, 1
  store i32 %995, i32* %i, align 4
  store i32 -969525689, i32* %switchVar
  br label %loopEnd

for.end236:                                       ; preds = %loopEntry
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 %996, 674952192
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, 674952192
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  %1010 = select i1 %1008, i32 356806631, i32 -456267082
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBB647:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1011 = load i32, i32* @x
  %1012 = load i32, i32* @y
  %1013 = sub i32 0, 1
  %1014 = add i32 %1011, %1013
  %1015 = sub i32 %1011, 1
  %1016 = mul i32 %1011, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1012, 10
  %1020 = xor i1 %1018, true
  %1021 = xor i1 %1019, true
  %1022 = xor i1 true, true
  %1023 = and i1 %1020, true
  %1024 = and i1 %1018, %1022
  %1025 = and i1 %1021, true
  %1026 = and i1 %1019, %1022
  %1027 = or i1 %1023, %1024
  %1028 = or i1 %1025, %1026
  %1029 = xor i1 %1027, %1028
  %1030 = or i1 %1020, %1021
  %1031 = xor i1 %1030, true
  %1032 = or i1 true, %1022
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1029, %1033
  %1035 = or i1 %1018, %1019
  %1036 = select i1 %1034, i32 -1672524097, i32 -456267082
  store i32 %1036, i32* %switchVar
  br label %loopEnd

originalBBpart2649:                               ; preds = %loopEntry
  store i32 1572141909, i32* %switchVar
  br label %loopEnd

for.cond237:                                      ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %conv238 = zext i32 %1037 to i64
  %arraydecay239 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call240 = call i64 @strlen(i8* %arraydecay239) #4
  %cmp241 = icmp ult i64 %conv238, %call240
  %1038 = select i1 %cmp241, i32 -863866961, i32 128630677
  store i32 %1038, i32* %switchVar
  br label %loopEnd

for.body243:                                      ; preds = %loopEntry
  %1039 = load i32, i32* %i, align 4
  %idxprom244 = zext i32 %1039 to i64
  %arrayidx245 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom244
  %1040 = load i8, i8* %arrayidx245, align 1
  %conv246 = sext i8 %1040 to i32
  %cmp247 = icmp eq i32 %conv246, 110
  %1041 = select i1 %cmp247, i32 -327993899, i32 257026075
  store i32 %1041, i32* %switchVar
  br label %loopEnd

if.then249:                                       ; preds = %loopEntry
  %1042 = load i32, i32* @x
  %1043 = load i32, i32* @y
  %1044 = add i32 %1042, -2085180900
  %1045 = sub i32 %1044, 1
  %1046 = sub i32 %1045, -2085180900
  %1047 = sub i32 %1042, 1
  %1048 = mul i32 %1042, %1046
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1043, 10
  %1052 = and i1 %1050, %1051
  %1053 = xor i1 %1050, %1051
  %1054 = or i1 %1052, %1053
  %1055 = or i1 %1050, %1051
  %1056 = select i1 %1054, i32 -896560862, i32 1727442771
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBB651:                                    ; preds = %loopEntry
  %arrayidx250 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 13
  %1057 = load i32, i32* %arrayidx250, align 4
  %1058 = sub i32 %1057, -1153813882
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, -1153813882
  %inc251 = add nsw i32 %1057, 1
  store i32 %1060, i32* %arrayidx250, align 4
  %1061 = load i32, i32* @x
  %1062 = load i32, i32* @y
  %1063 = sub i32 0, 1
  %1064 = add i32 %1061, %1063
  %1065 = sub i32 %1061, 1
  %1066 = mul i32 %1061, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1062, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 -893129512, i32 1727442771
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBBpart2655:                               ; preds = %loopEntry
  store i32 257026075, i32* %switchVar
  br label %loopEnd

if.end252:                                        ; preds = %loopEntry
  %1075 = load i32, i32* @x
  %1076 = load i32, i32* @y
  %1077 = sub i32 %1075, -1041376980
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, -1041376980
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = xor i1 %1083, true
  %1086 = xor i1 %1084, true
  %1087 = xor i1 true, true
  %1088 = and i1 %1085, true
  %1089 = and i1 %1083, %1087
  %1090 = and i1 %1086, true
  %1091 = and i1 %1084, %1087
  %1092 = or i1 %1088, %1089
  %1093 = or i1 %1090, %1091
  %1094 = xor i1 %1092, %1093
  %1095 = or i1 %1085, %1086
  %1096 = xor i1 %1095, true
  %1097 = or i1 true, %1087
  %1098 = and i1 %1096, %1097
  %1099 = or i1 %1094, %1098
  %1100 = or i1 %1083, %1084
  %1101 = select i1 %1099, i32 1881581257, i32 657695112
  store i32 %1101, i32* %switchVar
  br label %loopEnd

originalBB657:                                    ; preds = %loopEntry
  %1102 = load i32, i32* @x
  %1103 = load i32, i32* @y
  %1104 = add i32 %1102, 1193814534
  %1105 = sub i32 %1104, 1
  %1106 = sub i32 %1105, 1193814534
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = xor i1 %1110, true
  %1113 = xor i1 %1111, true
  %1114 = xor i1 false, true
  %1115 = and i1 %1112, false
  %1116 = and i1 %1110, %1114
  %1117 = and i1 %1113, false
  %1118 = and i1 %1111, %1114
  %1119 = or i1 %1115, %1116
  %1120 = or i1 %1117, %1118
  %1121 = xor i1 %1119, %1120
  %1122 = or i1 %1112, %1113
  %1123 = xor i1 %1122, true
  %1124 = or i1 false, %1114
  %1125 = and i1 %1123, %1124
  %1126 = or i1 %1121, %1125
  %1127 = or i1 %1110, %1111
  %1128 = select i1 %1126, i32 -1639295609, i32 657695112
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBBpart2659:                               ; preds = %loopEntry
  store i32 -580847093, i32* %switchVar
  br label %loopEnd

for.inc253:                                       ; preds = %loopEntry
  %1129 = load i32, i32* @x
  %1130 = load i32, i32* @y
  %1131 = sub i32 %1129, -1389799211
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, -1389799211
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = xor i1 %1137, true
  %1140 = xor i1 %1138, true
  %1141 = xor i1 false, true
  %1142 = and i1 %1139, false
  %1143 = and i1 %1137, %1141
  %1144 = and i1 %1140, false
  %1145 = and i1 %1138, %1141
  %1146 = or i1 %1142, %1143
  %1147 = or i1 %1144, %1145
  %1148 = xor i1 %1146, %1147
  %1149 = or i1 %1139, %1140
  %1150 = xor i1 %1149, true
  %1151 = or i1 false, %1141
  %1152 = and i1 %1150, %1151
  %1153 = or i1 %1148, %1152
  %1154 = or i1 %1137, %1138
  %1155 = select i1 %1153, i32 -1475269739, i32 509858130
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBB661:                                    ; preds = %loopEntry
  %1156 = load i32, i32* %i, align 4
  %1157 = sub i32 0, %1156
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %inc254 = add i32 %1156, 1
  store i32 %1160, i32* %i, align 4
  %1161 = load i32, i32* @x
  %1162 = load i32, i32* @y
  %1163 = sub i32 %1161, -1363995998
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, -1363995998
  %1166 = sub i32 %1161, 1
  %1167 = mul i32 %1161, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1162, 10
  %1171 = xor i1 %1169, true
  %1172 = xor i1 %1170, true
  %1173 = xor i1 false, true
  %1174 = and i1 %1171, false
  %1175 = and i1 %1169, %1173
  %1176 = and i1 %1172, false
  %1177 = and i1 %1170, %1173
  %1178 = or i1 %1174, %1175
  %1179 = or i1 %1176, %1177
  %1180 = xor i1 %1178, %1179
  %1181 = or i1 %1171, %1172
  %1182 = xor i1 %1181, true
  %1183 = or i1 false, %1173
  %1184 = and i1 %1182, %1183
  %1185 = or i1 %1180, %1184
  %1186 = or i1 %1169, %1170
  %1187 = select i1 %1185, i32 -1112457362, i32 509858130
  store i32 %1187, i32* %switchVar
  br label %loopEnd

originalBBpart2677:                               ; preds = %loopEntry
  store i32 1572141909, i32* %switchVar
  br label %loopEnd

for.end255:                                       ; preds = %loopEntry
  %1188 = load i32, i32* @x
  %1189 = load i32, i32* @y
  %1190 = add i32 %1188, -1777119223
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, -1777119223
  %1193 = sub i32 %1188, 1
  %1194 = mul i32 %1188, %1192
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1189, 10
  %1198 = and i1 %1196, %1197
  %1199 = xor i1 %1196, %1197
  %1200 = or i1 %1198, %1199
  %1201 = or i1 %1196, %1197
  %1202 = select i1 %1200, i32 -1977804310, i32 548301393
  store i32 %1202, i32* %switchVar
  br label %loopEnd

originalBB679:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1203 = load i32, i32* @x
  %1204 = load i32, i32* @y
  %1205 = sub i32 %1203, -257638532
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, -257638532
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
  %1229 = select i1 %1227, i32 363905871, i32 548301393
  store i32 %1229, i32* %switchVar
  br label %loopEnd

originalBBpart2681:                               ; preds = %loopEntry
  store i32 1543253970, i32* %switchVar
  br label %loopEnd

for.cond256:                                      ; preds = %loopEntry
  %1230 = load i32, i32* %i, align 4
  %conv257 = zext i32 %1230 to i64
  %arraydecay258 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call259 = call i64 @strlen(i8* %arraydecay258) #4
  %cmp260 = icmp ult i64 %conv257, %call259
  %1231 = select i1 %cmp260, i32 -1627726276, i32 2047118201
  store i32 %1231, i32* %switchVar
  br label %loopEnd

for.body262:                                      ; preds = %loopEntry
  %1232 = load i32, i32* @x
  %1233 = load i32, i32* @y
  %1234 = add i32 %1232, -602745475
  %1235 = sub i32 %1234, 1
  %1236 = sub i32 %1235, -602745475
  %1237 = sub i32 %1232, 1
  %1238 = mul i32 %1232, %1236
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1233, 10
  %1242 = and i1 %1240, %1241
  %1243 = xor i1 %1240, %1241
  %1244 = or i1 %1242, %1243
  %1245 = or i1 %1240, %1241
  %1246 = select i1 %1244, i32 2022046910, i32 -208326116
  store i32 %1246, i32* %switchVar
  br label %loopEnd

originalBB683:                                    ; preds = %loopEntry
  %1247 = load i32, i32* %i, align 4
  %idxprom263 = zext i32 %1247 to i64
  %arrayidx264 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom263
  %1248 = load i8, i8* %arrayidx264, align 1
  %conv265 = sext i8 %1248 to i32
  %cmp266 = icmp eq i32 %conv265, 111
  store i1 %cmp266, i1* %cmp266.reg2mem
  %1249 = load i32, i32* @x
  %1250 = load i32, i32* @y
  %1251 = sub i32 %1249, 28661916
  %1252 = sub i32 %1251, 1
  %1253 = add i32 %1252, 28661916
  %1254 = sub i32 %1249, 1
  %1255 = mul i32 %1249, %1253
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1250, 10
  %1259 = and i1 %1257, %1258
  %1260 = xor i1 %1257, %1258
  %1261 = or i1 %1259, %1260
  %1262 = or i1 %1257, %1258
  %1263 = select i1 %1261, i32 2082935683, i32 -208326116
  store i32 %1263, i32* %switchVar
  br label %loopEnd

originalBBpart2685:                               ; preds = %loopEntry
  %cmp266.reload = load volatile i1, i1* %cmp266.reg2mem
  %1264 = select i1 %cmp266.reload, i32 35618971, i32 1893207195
  store i32 %1264, i32* %switchVar
  br label %loopEnd

if.then268:                                       ; preds = %loopEntry
  %arrayidx269 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 14
  %1265 = load i32, i32* %arrayidx269, align 8
  %1266 = sub i32 %1265, -1398919487
  %1267 = add i32 %1266, 1
  %1268 = add i32 %1267, -1398919487
  %inc270 = add nsw i32 %1265, 1
  store i32 %1268, i32* %arrayidx269, align 8
  store i32 1893207195, i32* %switchVar
  br label %loopEnd

if.end271:                                        ; preds = %loopEntry
  store i32 681084020, i32* %switchVar
  br label %loopEnd

for.inc272:                                       ; preds = %loopEntry
  %1269 = load i32, i32* %i, align 4
  %1270 = sub i32 %1269, -1070164843
  %1271 = add i32 %1270, 1
  %1272 = add i32 %1271, -1070164843
  %inc273 = add i32 %1269, 1
  store i32 %1272, i32* %i, align 4
  store i32 1543253970, i32* %switchVar
  br label %loopEnd

for.end274:                                       ; preds = %loopEntry
  %1273 = load i32, i32* @x
  %1274 = load i32, i32* @y
  %1275 = sub i32 0, 1
  %1276 = add i32 %1273, %1275
  %1277 = sub i32 %1273, 1
  %1278 = mul i32 %1273, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1274, 10
  %1282 = xor i1 %1280, true
  %1283 = xor i1 %1281, true
  %1284 = xor i1 true, true
  %1285 = and i1 %1282, true
  %1286 = and i1 %1280, %1284
  %1287 = and i1 %1283, true
  %1288 = and i1 %1281, %1284
  %1289 = or i1 %1285, %1286
  %1290 = or i1 %1287, %1288
  %1291 = xor i1 %1289, %1290
  %1292 = or i1 %1282, %1283
  %1293 = xor i1 %1292, true
  %1294 = or i1 true, %1284
  %1295 = and i1 %1293, %1294
  %1296 = or i1 %1291, %1295
  %1297 = or i1 %1280, %1281
  %1298 = select i1 %1296, i32 -1614733727, i32 -795331591
  store i32 %1298, i32* %switchVar
  br label %loopEnd

originalBB687:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1299 = load i32, i32* @x
  %1300 = load i32, i32* @y
  %1301 = sub i32 %1299, -2041433577
  %1302 = sub i32 %1301, 1
  %1303 = add i32 %1302, -2041433577
  %1304 = sub i32 %1299, 1
  %1305 = mul i32 %1299, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1300, 10
  %1309 = and i1 %1307, %1308
  %1310 = xor i1 %1307, %1308
  %1311 = or i1 %1309, %1310
  %1312 = or i1 %1307, %1308
  %1313 = select i1 %1311, i32 1579316088, i32 -795331591
  store i32 %1313, i32* %switchVar
  br label %loopEnd

originalBBpart2689:                               ; preds = %loopEntry
  store i32 226824166, i32* %switchVar
  br label %loopEnd

for.cond275:                                      ; preds = %loopEntry
  %1314 = load i32, i32* %i, align 4
  %conv276 = zext i32 %1314 to i64
  %arraydecay277 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call278 = call i64 @strlen(i8* %arraydecay277) #4
  %cmp279 = icmp ult i64 %conv276, %call278
  %1315 = select i1 %cmp279, i32 -1070212977, i32 101772586
  store i32 %1315, i32* %switchVar
  br label %loopEnd

for.body281:                                      ; preds = %loopEntry
  %1316 = load i32, i32* %i, align 4
  %idxprom282 = zext i32 %1316 to i64
  %arrayidx283 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom282
  %1317 = load i8, i8* %arrayidx283, align 1
  %conv284 = sext i8 %1317 to i32
  %cmp285 = icmp eq i32 %conv284, 112
  %1318 = select i1 %cmp285, i32 1858593572, i32 -160696068
  store i32 %1318, i32* %switchVar
  br label %loopEnd

if.then287:                                       ; preds = %loopEntry
  %1319 = load i32, i32* @x
  %1320 = load i32, i32* @y
  %1321 = add i32 %1319, -276976838
  %1322 = sub i32 %1321, 1
  %1323 = sub i32 %1322, -276976838
  %1324 = sub i32 %1319, 1
  %1325 = mul i32 %1319, %1323
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1320, 10
  %1329 = and i1 %1327, %1328
  %1330 = xor i1 %1327, %1328
  %1331 = or i1 %1329, %1330
  %1332 = or i1 %1327, %1328
  %1333 = select i1 %1331, i32 18614507, i32 960389258
  store i32 %1333, i32* %switchVar
  br label %loopEnd

originalBB691:                                    ; preds = %loopEntry
  %arrayidx288 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 15
  %1334 = load i32, i32* %arrayidx288, align 4
  %1335 = sub i32 0, 1
  %1336 = sub i32 %1334, %1335
  %inc289 = add nsw i32 %1334, 1
  store i32 %1336, i32* %arrayidx288, align 4
  %1337 = load i32, i32* @x
  %1338 = load i32, i32* @y
  %1339 = sub i32 0, 1
  %1340 = add i32 %1337, %1339
  %1341 = sub i32 %1337, 1
  %1342 = mul i32 %1337, %1340
  %1343 = urem i32 %1342, 2
  %1344 = icmp eq i32 %1343, 0
  %1345 = icmp slt i32 %1338, 10
  %1346 = xor i1 %1344, true
  %1347 = xor i1 %1345, true
  %1348 = xor i1 true, true
  %1349 = and i1 %1346, true
  %1350 = and i1 %1344, %1348
  %1351 = and i1 %1347, true
  %1352 = and i1 %1345, %1348
  %1353 = or i1 %1349, %1350
  %1354 = or i1 %1351, %1352
  %1355 = xor i1 %1353, %1354
  %1356 = or i1 %1346, %1347
  %1357 = xor i1 %1356, true
  %1358 = or i1 true, %1348
  %1359 = and i1 %1357, %1358
  %1360 = or i1 %1355, %1359
  %1361 = or i1 %1344, %1345
  %1362 = select i1 %1360, i32 1071589910, i32 960389258
  store i32 %1362, i32* %switchVar
  br label %loopEnd

originalBBpart2698:                               ; preds = %loopEntry
  store i32 -160696068, i32* %switchVar
  br label %loopEnd

if.end290:                                        ; preds = %loopEntry
  store i32 359106287, i32* %switchVar
  br label %loopEnd

for.inc291:                                       ; preds = %loopEntry
  %1363 = load i32, i32* @x
  %1364 = load i32, i32* @y
  %1365 = add i32 %1363, -351724190
  %1366 = sub i32 %1365, 1
  %1367 = sub i32 %1366, -351724190
  %1368 = sub i32 %1363, 1
  %1369 = mul i32 %1363, %1367
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1364, 10
  %1373 = xor i1 %1371, true
  %1374 = xor i1 %1372, true
  %1375 = xor i1 false, true
  %1376 = and i1 %1373, false
  %1377 = and i1 %1371, %1375
  %1378 = and i1 %1374, false
  %1379 = and i1 %1372, %1375
  %1380 = or i1 %1376, %1377
  %1381 = or i1 %1378, %1379
  %1382 = xor i1 %1380, %1381
  %1383 = or i1 %1373, %1374
  %1384 = xor i1 %1383, true
  %1385 = or i1 false, %1375
  %1386 = and i1 %1384, %1385
  %1387 = or i1 %1382, %1386
  %1388 = or i1 %1371, %1372
  %1389 = select i1 %1387, i32 -113911356, i32 -78362434
  store i32 %1389, i32* %switchVar
  br label %loopEnd

originalBB700:                                    ; preds = %loopEntry
  %1390 = load i32, i32* %i, align 4
  %1391 = sub i32 0, 1
  %1392 = sub i32 %1390, %1391
  %inc292 = add i32 %1390, 1
  store i32 %1392, i32* %i, align 4
  %1393 = load i32, i32* @x
  %1394 = load i32, i32* @y
  %1395 = sub i32 0, 1
  %1396 = add i32 %1393, %1395
  %1397 = sub i32 %1393, 1
  %1398 = mul i32 %1393, %1396
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1394, 10
  %1402 = xor i1 %1400, true
  %1403 = xor i1 %1401, true
  %1404 = xor i1 false, true
  %1405 = and i1 %1402, false
  %1406 = and i1 %1400, %1404
  %1407 = and i1 %1403, false
  %1408 = and i1 %1401, %1404
  %1409 = or i1 %1405, %1406
  %1410 = or i1 %1407, %1408
  %1411 = xor i1 %1409, %1410
  %1412 = or i1 %1402, %1403
  %1413 = xor i1 %1412, true
  %1414 = or i1 false, %1404
  %1415 = and i1 %1413, %1414
  %1416 = or i1 %1411, %1415
  %1417 = or i1 %1400, %1401
  %1418 = select i1 %1416, i32 -665780457, i32 -78362434
  store i32 %1418, i32* %switchVar
  br label %loopEnd

originalBBpart2713:                               ; preds = %loopEntry
  store i32 226824166, i32* %switchVar
  br label %loopEnd

for.end293:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1199136314, i32* %switchVar
  br label %loopEnd

for.cond294:                                      ; preds = %loopEntry
  %1419 = load i32, i32* %i, align 4
  %conv295 = zext i32 %1419 to i64
  %arraydecay296 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call297 = call i64 @strlen(i8* %arraydecay296) #4
  %cmp298 = icmp ult i64 %conv295, %call297
  %1420 = select i1 %cmp298, i32 637069048, i32 -270467923
  store i32 %1420, i32* %switchVar
  br label %loopEnd

for.body300:                                      ; preds = %loopEntry
  %1421 = load i32, i32* @x
  %1422 = load i32, i32* @y
  %1423 = sub i32 0, 1
  %1424 = add i32 %1421, %1423
  %1425 = sub i32 %1421, 1
  %1426 = mul i32 %1421, %1424
  %1427 = urem i32 %1426, 2
  %1428 = icmp eq i32 %1427, 0
  %1429 = icmp slt i32 %1422, 10
  %1430 = xor i1 %1428, true
  %1431 = xor i1 %1429, true
  %1432 = xor i1 false, true
  %1433 = and i1 %1430, false
  %1434 = and i1 %1428, %1432
  %1435 = and i1 %1431, false
  %1436 = and i1 %1429, %1432
  %1437 = or i1 %1433, %1434
  %1438 = or i1 %1435, %1436
  %1439 = xor i1 %1437, %1438
  %1440 = or i1 %1430, %1431
  %1441 = xor i1 %1440, true
  %1442 = or i1 false, %1432
  %1443 = and i1 %1441, %1442
  %1444 = or i1 %1439, %1443
  %1445 = or i1 %1428, %1429
  %1446 = select i1 %1444, i32 793919609, i32 603502067
  store i32 %1446, i32* %switchVar
  br label %loopEnd

originalBB715:                                    ; preds = %loopEntry
  %1447 = load i32, i32* %i, align 4
  %idxprom301 = zext i32 %1447 to i64
  %arrayidx302 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom301
  %1448 = load i8, i8* %arrayidx302, align 1
  %conv303 = sext i8 %1448 to i32
  %cmp304 = icmp eq i32 %conv303, 113
  store i1 %cmp304, i1* %cmp304.reg2mem
  %1449 = load i32, i32* @x
  %1450 = load i32, i32* @y
  %1451 = add i32 %1449, -622765292
  %1452 = sub i32 %1451, 1
  %1453 = sub i32 %1452, -622765292
  %1454 = sub i32 %1449, 1
  %1455 = mul i32 %1449, %1453
  %1456 = urem i32 %1455, 2
  %1457 = icmp eq i32 %1456, 0
  %1458 = icmp slt i32 %1450, 10
  %1459 = xor i1 %1457, true
  %1460 = xor i1 %1458, true
  %1461 = xor i1 true, true
  %1462 = and i1 %1459, true
  %1463 = and i1 %1457, %1461
  %1464 = and i1 %1460, true
  %1465 = and i1 %1458, %1461
  %1466 = or i1 %1462, %1463
  %1467 = or i1 %1464, %1465
  %1468 = xor i1 %1466, %1467
  %1469 = or i1 %1459, %1460
  %1470 = xor i1 %1469, true
  %1471 = or i1 true, %1461
  %1472 = and i1 %1470, %1471
  %1473 = or i1 %1468, %1472
  %1474 = or i1 %1457, %1458
  %1475 = select i1 %1473, i32 -604267331, i32 603502067
  store i32 %1475, i32* %switchVar
  br label %loopEnd

originalBBpart2717:                               ; preds = %loopEntry
  %cmp304.reload = load volatile i1, i1* %cmp304.reg2mem
  %1476 = select i1 %cmp304.reload, i32 -2126804087, i32 -227082167
  store i32 %1476, i32* %switchVar
  br label %loopEnd

if.then306:                                       ; preds = %loopEntry
  %arrayidx307 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 16
  %1477 = load i32, i32* %arrayidx307, align 16
  %1478 = sub i32 0, 1
  %1479 = sub i32 %1477, %1478
  %inc308 = add nsw i32 %1477, 1
  store i32 %1479, i32* %arrayidx307, align 16
  store i32 -227082167, i32* %switchVar
  br label %loopEnd

if.end309:                                        ; preds = %loopEntry
  store i32 1635127533, i32* %switchVar
  br label %loopEnd

for.inc310:                                       ; preds = %loopEntry
  %1480 = load i32, i32* @x
  %1481 = load i32, i32* @y
  %1482 = add i32 %1480, -1019803719
  %1483 = sub i32 %1482, 1
  %1484 = sub i32 %1483, -1019803719
  %1485 = sub i32 %1480, 1
  %1486 = mul i32 %1480, %1484
  %1487 = urem i32 %1486, 2
  %1488 = icmp eq i32 %1487, 0
  %1489 = icmp slt i32 %1481, 10
  %1490 = and i1 %1488, %1489
  %1491 = xor i1 %1488, %1489
  %1492 = or i1 %1490, %1491
  %1493 = or i1 %1488, %1489
  %1494 = select i1 %1492, i32 578048077, i32 493934119
  store i32 %1494, i32* %switchVar
  br label %loopEnd

originalBB719:                                    ; preds = %loopEntry
  %1495 = load i32, i32* %i, align 4
  %1496 = add i32 %1495, 1716967997
  %1497 = add i32 %1496, 1
  %1498 = sub i32 %1497, 1716967997
  %inc311 = add i32 %1495, 1
  store i32 %1498, i32* %i, align 4
  %1499 = load i32, i32* @x
  %1500 = load i32, i32* @y
  %1501 = sub i32 %1499, 1295931247
  %1502 = sub i32 %1501, 1
  %1503 = add i32 %1502, 1295931247
  %1504 = sub i32 %1499, 1
  %1505 = mul i32 %1499, %1503
  %1506 = urem i32 %1505, 2
  %1507 = icmp eq i32 %1506, 0
  %1508 = icmp slt i32 %1500, 10
  %1509 = and i1 %1507, %1508
  %1510 = xor i1 %1507, %1508
  %1511 = or i1 %1509, %1510
  %1512 = or i1 %1507, %1508
  %1513 = select i1 %1511, i32 1640866230, i32 493934119
  store i32 %1513, i32* %switchVar
  br label %loopEnd

originalBBpart2731:                               ; preds = %loopEntry
  store i32 1199136314, i32* %switchVar
  br label %loopEnd

for.end312:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -236924311, i32* %switchVar
  br label %loopEnd

for.cond313:                                      ; preds = %loopEntry
  %1514 = load i32, i32* %i, align 4
  %conv314 = zext i32 %1514 to i64
  %arraydecay315 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call316 = call i64 @strlen(i8* %arraydecay315) #4
  %cmp317 = icmp ult i64 %conv314, %call316
  %1515 = select i1 %cmp317, i32 703925670, i32 1436369580
  store i32 %1515, i32* %switchVar
  br label %loopEnd

for.body319:                                      ; preds = %loopEntry
  %1516 = load i32, i32* @x
  %1517 = load i32, i32* @y
  %1518 = sub i32 0, 1
  %1519 = add i32 %1516, %1518
  %1520 = sub i32 %1516, 1
  %1521 = mul i32 %1516, %1519
  %1522 = urem i32 %1521, 2
  %1523 = icmp eq i32 %1522, 0
  %1524 = icmp slt i32 %1517, 10
  %1525 = xor i1 %1523, true
  %1526 = xor i1 %1524, true
  %1527 = xor i1 true, true
  %1528 = and i1 %1525, true
  %1529 = and i1 %1523, %1527
  %1530 = and i1 %1526, true
  %1531 = and i1 %1524, %1527
  %1532 = or i1 %1528, %1529
  %1533 = or i1 %1530, %1531
  %1534 = xor i1 %1532, %1533
  %1535 = or i1 %1525, %1526
  %1536 = xor i1 %1535, true
  %1537 = or i1 true, %1527
  %1538 = and i1 %1536, %1537
  %1539 = or i1 %1534, %1538
  %1540 = or i1 %1523, %1524
  %1541 = select i1 %1539, i32 -1686453494, i32 532953491
  store i32 %1541, i32* %switchVar
  br label %loopEnd

originalBB733:                                    ; preds = %loopEntry
  %1542 = load i32, i32* %i, align 4
  %idxprom320 = zext i32 %1542 to i64
  %arrayidx321 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom320
  %1543 = load i8, i8* %arrayidx321, align 1
  %conv322 = sext i8 %1543 to i32
  %cmp323 = icmp eq i32 %conv322, 114
  store i1 %cmp323, i1* %cmp323.reg2mem
  %1544 = load i32, i32* @x
  %1545 = load i32, i32* @y
  %1546 = sub i32 0, 1
  %1547 = add i32 %1544, %1546
  %1548 = sub i32 %1544, 1
  %1549 = mul i32 %1544, %1547
  %1550 = urem i32 %1549, 2
  %1551 = icmp eq i32 %1550, 0
  %1552 = icmp slt i32 %1545, 10
  %1553 = xor i1 %1551, true
  %1554 = xor i1 %1552, true
  %1555 = xor i1 true, true
  %1556 = and i1 %1553, true
  %1557 = and i1 %1551, %1555
  %1558 = and i1 %1554, true
  %1559 = and i1 %1552, %1555
  %1560 = or i1 %1556, %1557
  %1561 = or i1 %1558, %1559
  %1562 = xor i1 %1560, %1561
  %1563 = or i1 %1553, %1554
  %1564 = xor i1 %1563, true
  %1565 = or i1 true, %1555
  %1566 = and i1 %1564, %1565
  %1567 = or i1 %1562, %1566
  %1568 = or i1 %1551, %1552
  %1569 = select i1 %1567, i32 1381771589, i32 532953491
  store i32 %1569, i32* %switchVar
  br label %loopEnd

originalBBpart2735:                               ; preds = %loopEntry
  %cmp323.reload = load volatile i1, i1* %cmp323.reg2mem
  %1570 = select i1 %cmp323.reload, i32 1135592609, i32 625227438
  store i32 %1570, i32* %switchVar
  br label %loopEnd

if.then325:                                       ; preds = %loopEntry
  %1571 = load i32, i32* @x
  %1572 = load i32, i32* @y
  %1573 = add i32 %1571, -402207727
  %1574 = sub i32 %1573, 1
  %1575 = sub i32 %1574, -402207727
  %1576 = sub i32 %1571, 1
  %1577 = mul i32 %1571, %1575
  %1578 = urem i32 %1577, 2
  %1579 = icmp eq i32 %1578, 0
  %1580 = icmp slt i32 %1572, 10
  %1581 = xor i1 %1579, true
  %1582 = xor i1 %1580, true
  %1583 = xor i1 true, true
  %1584 = and i1 %1581, true
  %1585 = and i1 %1579, %1583
  %1586 = and i1 %1582, true
  %1587 = and i1 %1580, %1583
  %1588 = or i1 %1584, %1585
  %1589 = or i1 %1586, %1587
  %1590 = xor i1 %1588, %1589
  %1591 = or i1 %1581, %1582
  %1592 = xor i1 %1591, true
  %1593 = or i1 true, %1583
  %1594 = and i1 %1592, %1593
  %1595 = or i1 %1590, %1594
  %1596 = or i1 %1579, %1580
  %1597 = select i1 %1595, i32 -459974377, i32 852055484
  store i32 %1597, i32* %switchVar
  br label %loopEnd

originalBB737:                                    ; preds = %loopEntry
  %arrayidx326 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 17
  %1598 = load i32, i32* %arrayidx326, align 4
  %1599 = sub i32 0, 1
  %1600 = sub i32 %1598, %1599
  %inc327 = add nsw i32 %1598, 1
  store i32 %1600, i32* %arrayidx326, align 4
  %1601 = load i32, i32* @x
  %1602 = load i32, i32* @y
  %1603 = add i32 %1601, -532857893
  %1604 = sub i32 %1603, 1
  %1605 = sub i32 %1604, -532857893
  %1606 = sub i32 %1601, 1
  %1607 = mul i32 %1601, %1605
  %1608 = urem i32 %1607, 2
  %1609 = icmp eq i32 %1608, 0
  %1610 = icmp slt i32 %1602, 10
  %1611 = and i1 %1609, %1610
  %1612 = xor i1 %1609, %1610
  %1613 = or i1 %1611, %1612
  %1614 = or i1 %1609, %1610
  %1615 = select i1 %1613, i32 2004784115, i32 852055484
  store i32 %1615, i32* %switchVar
  br label %loopEnd

originalBBpart2744:                               ; preds = %loopEntry
  store i32 625227438, i32* %switchVar
  br label %loopEnd

if.end328:                                        ; preds = %loopEntry
  store i32 -455820508, i32* %switchVar
  br label %loopEnd

for.inc329:                                       ; preds = %loopEntry
  %1616 = load i32, i32* @x
  %1617 = load i32, i32* @y
  %1618 = sub i32 %1616, -922478072
  %1619 = sub i32 %1618, 1
  %1620 = add i32 %1619, -922478072
  %1621 = sub i32 %1616, 1
  %1622 = mul i32 %1616, %1620
  %1623 = urem i32 %1622, 2
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp slt i32 %1617, 10
  %1626 = xor i1 %1624, true
  %1627 = xor i1 %1625, true
  %1628 = xor i1 true, true
  %1629 = and i1 %1626, true
  %1630 = and i1 %1624, %1628
  %1631 = and i1 %1627, true
  %1632 = and i1 %1625, %1628
  %1633 = or i1 %1629, %1630
  %1634 = or i1 %1631, %1632
  %1635 = xor i1 %1633, %1634
  %1636 = or i1 %1626, %1627
  %1637 = xor i1 %1636, true
  %1638 = or i1 true, %1628
  %1639 = and i1 %1637, %1638
  %1640 = or i1 %1635, %1639
  %1641 = or i1 %1624, %1625
  %1642 = select i1 %1640, i32 388778655, i32 -1881780271
  store i32 %1642, i32* %switchVar
  br label %loopEnd

originalBB746:                                    ; preds = %loopEntry
  %1643 = load i32, i32* %i, align 4
  %1644 = sub i32 0, 1
  %1645 = sub i32 %1643, %1644
  %inc330 = add i32 %1643, 1
  store i32 %1645, i32* %i, align 4
  %1646 = load i32, i32* @x
  %1647 = load i32, i32* @y
  %1648 = sub i32 0, 1
  %1649 = add i32 %1646, %1648
  %1650 = sub i32 %1646, 1
  %1651 = mul i32 %1646, %1649
  %1652 = urem i32 %1651, 2
  %1653 = icmp eq i32 %1652, 0
  %1654 = icmp slt i32 %1647, 10
  %1655 = xor i1 %1653, true
  %1656 = xor i1 %1654, true
  %1657 = xor i1 false, true
  %1658 = and i1 %1655, false
  %1659 = and i1 %1653, %1657
  %1660 = and i1 %1656, false
  %1661 = and i1 %1654, %1657
  %1662 = or i1 %1658, %1659
  %1663 = or i1 %1660, %1661
  %1664 = xor i1 %1662, %1663
  %1665 = or i1 %1655, %1656
  %1666 = xor i1 %1665, true
  %1667 = or i1 false, %1657
  %1668 = and i1 %1666, %1667
  %1669 = or i1 %1664, %1668
  %1670 = or i1 %1653, %1654
  %1671 = select i1 %1669, i32 -1797103495, i32 -1881780271
  store i32 %1671, i32* %switchVar
  br label %loopEnd

originalBBpart2753:                               ; preds = %loopEntry
  store i32 -236924311, i32* %switchVar
  br label %loopEnd

for.end331:                                       ; preds = %loopEntry
  %1672 = load i32, i32* @x
  %1673 = load i32, i32* @y
  %1674 = sub i32 %1672, -62923760
  %1675 = sub i32 %1674, 1
  %1676 = add i32 %1675, -62923760
  %1677 = sub i32 %1672, 1
  %1678 = mul i32 %1672, %1676
  %1679 = urem i32 %1678, 2
  %1680 = icmp eq i32 %1679, 0
  %1681 = icmp slt i32 %1673, 10
  %1682 = and i1 %1680, %1681
  %1683 = xor i1 %1680, %1681
  %1684 = or i1 %1682, %1683
  %1685 = or i1 %1680, %1681
  %1686 = select i1 %1684, i32 -1477713400, i32 1902605873
  store i32 %1686, i32* %switchVar
  br label %loopEnd

originalBB755:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1687 = load i32, i32* @x
  %1688 = load i32, i32* @y
  %1689 = sub i32 0, 1
  %1690 = add i32 %1687, %1689
  %1691 = sub i32 %1687, 1
  %1692 = mul i32 %1687, %1690
  %1693 = urem i32 %1692, 2
  %1694 = icmp eq i32 %1693, 0
  %1695 = icmp slt i32 %1688, 10
  %1696 = xor i1 %1694, true
  %1697 = xor i1 %1695, true
  %1698 = xor i1 true, true
  %1699 = and i1 %1696, true
  %1700 = and i1 %1694, %1698
  %1701 = and i1 %1697, true
  %1702 = and i1 %1695, %1698
  %1703 = or i1 %1699, %1700
  %1704 = or i1 %1701, %1702
  %1705 = xor i1 %1703, %1704
  %1706 = or i1 %1696, %1697
  %1707 = xor i1 %1706, true
  %1708 = or i1 true, %1698
  %1709 = and i1 %1707, %1708
  %1710 = or i1 %1705, %1709
  %1711 = or i1 %1694, %1695
  %1712 = select i1 %1710, i32 1570909472, i32 1902605873
  store i32 %1712, i32* %switchVar
  br label %loopEnd

originalBBpart2757:                               ; preds = %loopEntry
  store i32 1821046807, i32* %switchVar
  br label %loopEnd

for.cond332:                                      ; preds = %loopEntry
  %1713 = load i32, i32* @x
  %1714 = load i32, i32* @y
  %1715 = sub i32 %1713, -799348192
  %1716 = sub i32 %1715, 1
  %1717 = add i32 %1716, -799348192
  %1718 = sub i32 %1713, 1
  %1719 = mul i32 %1713, %1717
  %1720 = urem i32 %1719, 2
  %1721 = icmp eq i32 %1720, 0
  %1722 = icmp slt i32 %1714, 10
  %1723 = xor i1 %1721, true
  %1724 = xor i1 %1722, true
  %1725 = xor i1 true, true
  %1726 = and i1 %1723, true
  %1727 = and i1 %1721, %1725
  %1728 = and i1 %1724, true
  %1729 = and i1 %1722, %1725
  %1730 = or i1 %1726, %1727
  %1731 = or i1 %1728, %1729
  %1732 = xor i1 %1730, %1731
  %1733 = or i1 %1723, %1724
  %1734 = xor i1 %1733, true
  %1735 = or i1 true, %1725
  %1736 = and i1 %1734, %1735
  %1737 = or i1 %1732, %1736
  %1738 = or i1 %1721, %1722
  %1739 = select i1 %1737, i32 441361739, i32 749616053
  store i32 %1739, i32* %switchVar
  br label %loopEnd

originalBB759:                                    ; preds = %loopEntry
  %1740 = load i32, i32* %i, align 4
  %conv333 = zext i32 %1740 to i64
  %arraydecay334 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call335 = call i64 @strlen(i8* %arraydecay334) #4
  %cmp336 = icmp ult i64 %conv333, %call335
  store i1 %cmp336, i1* %cmp336.reg2mem
  %1741 = load i32, i32* @x
  %1742 = load i32, i32* @y
  %1743 = add i32 %1741, 1246488665
  %1744 = sub i32 %1743, 1
  %1745 = sub i32 %1744, 1246488665
  %1746 = sub i32 %1741, 1
  %1747 = mul i32 %1741, %1745
  %1748 = urem i32 %1747, 2
  %1749 = icmp eq i32 %1748, 0
  %1750 = icmp slt i32 %1742, 10
  %1751 = and i1 %1749, %1750
  %1752 = xor i1 %1749, %1750
  %1753 = or i1 %1751, %1752
  %1754 = or i1 %1749, %1750
  %1755 = select i1 %1753, i32 1689193981, i32 749616053
  store i32 %1755, i32* %switchVar
  br label %loopEnd

originalBBpart2761:                               ; preds = %loopEntry
  %cmp336.reload = load volatile i1, i1* %cmp336.reg2mem
  %1756 = select i1 %cmp336.reload, i32 1606442265, i32 1943205808
  store i32 %1756, i32* %switchVar
  br label %loopEnd

for.body338:                                      ; preds = %loopEntry
  %1757 = load i32, i32* %i, align 4
  %idxprom339 = zext i32 %1757 to i64
  %arrayidx340 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom339
  %1758 = load i8, i8* %arrayidx340, align 1
  %conv341 = sext i8 %1758 to i32
  %cmp342 = icmp eq i32 %conv341, 115
  %1759 = select i1 %cmp342, i32 -1108317112, i32 468291066
  store i32 %1759, i32* %switchVar
  br label %loopEnd

if.then344:                                       ; preds = %loopEntry
  %1760 = load i32, i32* @x
  %1761 = load i32, i32* @y
  %1762 = add i32 %1760, 2109614249
  %1763 = sub i32 %1762, 1
  %1764 = sub i32 %1763, 2109614249
  %1765 = sub i32 %1760, 1
  %1766 = mul i32 %1760, %1764
  %1767 = urem i32 %1766, 2
  %1768 = icmp eq i32 %1767, 0
  %1769 = icmp slt i32 %1761, 10
  %1770 = xor i1 %1768, true
  %1771 = xor i1 %1769, true
  %1772 = xor i1 true, true
  %1773 = and i1 %1770, true
  %1774 = and i1 %1768, %1772
  %1775 = and i1 %1771, true
  %1776 = and i1 %1769, %1772
  %1777 = or i1 %1773, %1774
  %1778 = or i1 %1775, %1776
  %1779 = xor i1 %1777, %1778
  %1780 = or i1 %1770, %1771
  %1781 = xor i1 %1780, true
  %1782 = or i1 true, %1772
  %1783 = and i1 %1781, %1782
  %1784 = or i1 %1779, %1783
  %1785 = or i1 %1768, %1769
  %1786 = select i1 %1784, i32 -1012484433, i32 76805799
  store i32 %1786, i32* %switchVar
  br label %loopEnd

originalBB763:                                    ; preds = %loopEntry
  %arrayidx345 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 18
  %1787 = load i32, i32* %arrayidx345, align 8
  %1788 = add i32 %1787, -1943360189
  %1789 = add i32 %1788, 1
  %1790 = sub i32 %1789, -1943360189
  %inc346 = add nsw i32 %1787, 1
  store i32 %1790, i32* %arrayidx345, align 8
  %1791 = load i32, i32* @x
  %1792 = load i32, i32* @y
  %1793 = add i32 %1791, 1640212120
  %1794 = sub i32 %1793, 1
  %1795 = sub i32 %1794, 1640212120
  %1796 = sub i32 %1791, 1
  %1797 = mul i32 %1791, %1795
  %1798 = urem i32 %1797, 2
  %1799 = icmp eq i32 %1798, 0
  %1800 = icmp slt i32 %1792, 10
  %1801 = and i1 %1799, %1800
  %1802 = xor i1 %1799, %1800
  %1803 = or i1 %1801, %1802
  %1804 = or i1 %1799, %1800
  %1805 = select i1 %1803, i32 562574452, i32 76805799
  store i32 %1805, i32* %switchVar
  br label %loopEnd

originalBBpart2770:                               ; preds = %loopEntry
  store i32 468291066, i32* %switchVar
  br label %loopEnd

if.end347:                                        ; preds = %loopEntry
  %1806 = load i32, i32* @x
  %1807 = load i32, i32* @y
  %1808 = sub i32 0, 1
  %1809 = add i32 %1806, %1808
  %1810 = sub i32 %1806, 1
  %1811 = mul i32 %1806, %1809
  %1812 = urem i32 %1811, 2
  %1813 = icmp eq i32 %1812, 0
  %1814 = icmp slt i32 %1807, 10
  %1815 = xor i1 %1813, true
  %1816 = xor i1 %1814, true
  %1817 = xor i1 false, true
  %1818 = and i1 %1815, false
  %1819 = and i1 %1813, %1817
  %1820 = and i1 %1816, false
  %1821 = and i1 %1814, %1817
  %1822 = or i1 %1818, %1819
  %1823 = or i1 %1820, %1821
  %1824 = xor i1 %1822, %1823
  %1825 = or i1 %1815, %1816
  %1826 = xor i1 %1825, true
  %1827 = or i1 false, %1817
  %1828 = and i1 %1826, %1827
  %1829 = or i1 %1824, %1828
  %1830 = or i1 %1813, %1814
  %1831 = select i1 %1829, i32 138667386, i32 1754878186
  store i32 %1831, i32* %switchVar
  br label %loopEnd

originalBB772:                                    ; preds = %loopEntry
  %1832 = load i32, i32* @x
  %1833 = load i32, i32* @y
  %1834 = add i32 %1832, 902304255
  %1835 = sub i32 %1834, 1
  %1836 = sub i32 %1835, 902304255
  %1837 = sub i32 %1832, 1
  %1838 = mul i32 %1832, %1836
  %1839 = urem i32 %1838, 2
  %1840 = icmp eq i32 %1839, 0
  %1841 = icmp slt i32 %1833, 10
  %1842 = xor i1 %1840, true
  %1843 = xor i1 %1841, true
  %1844 = xor i1 false, true
  %1845 = and i1 %1842, false
  %1846 = and i1 %1840, %1844
  %1847 = and i1 %1843, false
  %1848 = and i1 %1841, %1844
  %1849 = or i1 %1845, %1846
  %1850 = or i1 %1847, %1848
  %1851 = xor i1 %1849, %1850
  %1852 = or i1 %1842, %1843
  %1853 = xor i1 %1852, true
  %1854 = or i1 false, %1844
  %1855 = and i1 %1853, %1854
  %1856 = or i1 %1851, %1855
  %1857 = or i1 %1840, %1841
  %1858 = select i1 %1856, i32 954478488, i32 1754878186
  store i32 %1858, i32* %switchVar
  br label %loopEnd

originalBBpart2774:                               ; preds = %loopEntry
  store i32 1953176698, i32* %switchVar
  br label %loopEnd

for.inc348:                                       ; preds = %loopEntry
  %1859 = load i32, i32* @x
  %1860 = load i32, i32* @y
  %1861 = sub i32 %1859, 501732765
  %1862 = sub i32 %1861, 1
  %1863 = add i32 %1862, 501732765
  %1864 = sub i32 %1859, 1
  %1865 = mul i32 %1859, %1863
  %1866 = urem i32 %1865, 2
  %1867 = icmp eq i32 %1866, 0
  %1868 = icmp slt i32 %1860, 10
  %1869 = xor i1 %1867, true
  %1870 = xor i1 %1868, true
  %1871 = xor i1 true, true
  %1872 = and i1 %1869, true
  %1873 = and i1 %1867, %1871
  %1874 = and i1 %1870, true
  %1875 = and i1 %1868, %1871
  %1876 = or i1 %1872, %1873
  %1877 = or i1 %1874, %1875
  %1878 = xor i1 %1876, %1877
  %1879 = or i1 %1869, %1870
  %1880 = xor i1 %1879, true
  %1881 = or i1 true, %1871
  %1882 = and i1 %1880, %1881
  %1883 = or i1 %1878, %1882
  %1884 = or i1 %1867, %1868
  %1885 = select i1 %1883, i32 1525539787, i32 1709085795
  store i32 %1885, i32* %switchVar
  br label %loopEnd

originalBB776:                                    ; preds = %loopEntry
  %1886 = load i32, i32* %i, align 4
  %1887 = sub i32 0, 1
  %1888 = sub i32 %1886, %1887
  %inc349 = add i32 %1886, 1
  store i32 %1888, i32* %i, align 4
  %1889 = load i32, i32* @x
  %1890 = load i32, i32* @y
  %1891 = add i32 %1889, 909220279
  %1892 = sub i32 %1891, 1
  %1893 = sub i32 %1892, 909220279
  %1894 = sub i32 %1889, 1
  %1895 = mul i32 %1889, %1893
  %1896 = urem i32 %1895, 2
  %1897 = icmp eq i32 %1896, 0
  %1898 = icmp slt i32 %1890, 10
  %1899 = and i1 %1897, %1898
  %1900 = xor i1 %1897, %1898
  %1901 = or i1 %1899, %1900
  %1902 = or i1 %1897, %1898
  %1903 = select i1 %1901, i32 1297837241, i32 1709085795
  store i32 %1903, i32* %switchVar
  br label %loopEnd

originalBBpart2782:                               ; preds = %loopEntry
  store i32 1821046807, i32* %switchVar
  br label %loopEnd

for.end350:                                       ; preds = %loopEntry
  %1904 = load i32, i32* @x
  %1905 = load i32, i32* @y
  %1906 = add i32 %1904, -894743566
  %1907 = sub i32 %1906, 1
  %1908 = sub i32 %1907, -894743566
  %1909 = sub i32 %1904, 1
  %1910 = mul i32 %1904, %1908
  %1911 = urem i32 %1910, 2
  %1912 = icmp eq i32 %1911, 0
  %1913 = icmp slt i32 %1905, 10
  %1914 = and i1 %1912, %1913
  %1915 = xor i1 %1912, %1913
  %1916 = or i1 %1914, %1915
  %1917 = or i1 %1912, %1913
  %1918 = select i1 %1916, i32 1727716684, i32 1458920616
  store i32 %1918, i32* %switchVar
  br label %loopEnd

originalBB784:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %1919 = load i32, i32* @x
  %1920 = load i32, i32* @y
  %1921 = sub i32 0, 1
  %1922 = add i32 %1919, %1921
  %1923 = sub i32 %1919, 1
  %1924 = mul i32 %1919, %1922
  %1925 = urem i32 %1924, 2
  %1926 = icmp eq i32 %1925, 0
  %1927 = icmp slt i32 %1920, 10
  %1928 = xor i1 %1926, true
  %1929 = xor i1 %1927, true
  %1930 = xor i1 false, true
  %1931 = and i1 %1928, false
  %1932 = and i1 %1926, %1930
  %1933 = and i1 %1929, false
  %1934 = and i1 %1927, %1930
  %1935 = or i1 %1931, %1932
  %1936 = or i1 %1933, %1934
  %1937 = xor i1 %1935, %1936
  %1938 = or i1 %1928, %1929
  %1939 = xor i1 %1938, true
  %1940 = or i1 false, %1930
  %1941 = and i1 %1939, %1940
  %1942 = or i1 %1937, %1941
  %1943 = or i1 %1926, %1927
  %1944 = select i1 %1942, i32 543930621, i32 1458920616
  store i32 %1944, i32* %switchVar
  br label %loopEnd

originalBBpart2786:                               ; preds = %loopEntry
  store i32 246601207, i32* %switchVar
  br label %loopEnd

for.cond351:                                      ; preds = %loopEntry
  %1945 = load i32, i32* %i, align 4
  %conv352 = zext i32 %1945 to i64
  %arraydecay353 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call354 = call i64 @strlen(i8* %arraydecay353) #4
  %cmp355 = icmp ult i64 %conv352, %call354
  %1946 = select i1 %cmp355, i32 -2119387111, i32 -777394149
  store i32 %1946, i32* %switchVar
  br label %loopEnd

for.body357:                                      ; preds = %loopEntry
  %1947 = load i32, i32* %i, align 4
  %idxprom358 = zext i32 %1947 to i64
  %arrayidx359 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom358
  %1948 = load i8, i8* %arrayidx359, align 1
  %conv360 = sext i8 %1948 to i32
  %cmp361 = icmp eq i32 %conv360, 116
  %1949 = select i1 %cmp361, i32 1118230459, i32 689911429
  store i32 %1949, i32* %switchVar
  br label %loopEnd

if.then363:                                       ; preds = %loopEntry
  %1950 = load i32, i32* @x
  %1951 = load i32, i32* @y
  %1952 = add i32 %1950, 534953448
  %1953 = sub i32 %1952, 1
  %1954 = sub i32 %1953, 534953448
  %1955 = sub i32 %1950, 1
  %1956 = mul i32 %1950, %1954
  %1957 = urem i32 %1956, 2
  %1958 = icmp eq i32 %1957, 0
  %1959 = icmp slt i32 %1951, 10
  %1960 = xor i1 %1958, true
  %1961 = xor i1 %1959, true
  %1962 = xor i1 true, true
  %1963 = and i1 %1960, true
  %1964 = and i1 %1958, %1962
  %1965 = and i1 %1961, true
  %1966 = and i1 %1959, %1962
  %1967 = or i1 %1963, %1964
  %1968 = or i1 %1965, %1966
  %1969 = xor i1 %1967, %1968
  %1970 = or i1 %1960, %1961
  %1971 = xor i1 %1970, true
  %1972 = or i1 true, %1962
  %1973 = and i1 %1971, %1972
  %1974 = or i1 %1969, %1973
  %1975 = or i1 %1958, %1959
  %1976 = select i1 %1974, i32 830132067, i32 -1785559342
  store i32 %1976, i32* %switchVar
  br label %loopEnd

originalBB788:                                    ; preds = %loopEntry
  %arrayidx364 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 19
  %1977 = load i32, i32* %arrayidx364, align 4
  %1978 = sub i32 0, %1977
  %1979 = sub i32 0, 1
  %1980 = add i32 %1978, %1979
  %1981 = sub i32 0, %1980
  %inc365 = add nsw i32 %1977, 1
  store i32 %1981, i32* %arrayidx364, align 4
  %1982 = load i32, i32* @x
  %1983 = load i32, i32* @y
  %1984 = sub i32 %1982, 418631881
  %1985 = sub i32 %1984, 1
  %1986 = add i32 %1985, 418631881
  %1987 = sub i32 %1982, 1
  %1988 = mul i32 %1982, %1986
  %1989 = urem i32 %1988, 2
  %1990 = icmp eq i32 %1989, 0
  %1991 = icmp slt i32 %1983, 10
  %1992 = and i1 %1990, %1991
  %1993 = xor i1 %1990, %1991
  %1994 = or i1 %1992, %1993
  %1995 = or i1 %1990, %1991
  %1996 = select i1 %1994, i32 10211730, i32 -1785559342
  store i32 %1996, i32* %switchVar
  br label %loopEnd

originalBBpart2800:                               ; preds = %loopEntry
  store i32 689911429, i32* %switchVar
  br label %loopEnd

if.end366:                                        ; preds = %loopEntry
  store i32 -301088477, i32* %switchVar
  br label %loopEnd

for.inc367:                                       ; preds = %loopEntry
  %1997 = load i32, i32* %i, align 4
  %1998 = sub i32 0, 1
  %1999 = sub i32 %1997, %1998
  %inc368 = add i32 %1997, 1
  store i32 %1999, i32* %i, align 4
  store i32 246601207, i32* %switchVar
  br label %loopEnd

for.end369:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 220487685, i32* %switchVar
  br label %loopEnd

for.cond370:                                      ; preds = %loopEntry
  %2000 = load i32, i32* %i, align 4
  %conv371 = zext i32 %2000 to i64
  %arraydecay372 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call373 = call i64 @strlen(i8* %arraydecay372) #4
  %cmp374 = icmp ult i64 %conv371, %call373
  %2001 = select i1 %cmp374, i32 -481022284, i32 -1824708606
  store i32 %2001, i32* %switchVar
  br label %loopEnd

for.body376:                                      ; preds = %loopEntry
  %2002 = load i32, i32* %i, align 4
  %idxprom377 = zext i32 %2002 to i64
  %arrayidx378 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom377
  %2003 = load i8, i8* %arrayidx378, align 1
  %conv379 = sext i8 %2003 to i32
  %cmp380 = icmp eq i32 %conv379, 117
  %2004 = select i1 %cmp380, i32 256253822, i32 746287224
  store i32 %2004, i32* %switchVar
  br label %loopEnd

if.then382:                                       ; preds = %loopEntry
  %arrayidx383 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 20
  %2005 = load i32, i32* %arrayidx383, align 16
  %2006 = sub i32 0, %2005
  %2007 = sub i32 0, 1
  %2008 = add i32 %2006, %2007
  %2009 = sub i32 0, %2008
  %inc384 = add nsw i32 %2005, 1
  store i32 %2009, i32* %arrayidx383, align 16
  store i32 746287224, i32* %switchVar
  br label %loopEnd

if.end385:                                        ; preds = %loopEntry
  store i32 -1271364364, i32* %switchVar
  br label %loopEnd

for.inc386:                                       ; preds = %loopEntry
  %2010 = load i32, i32* %i, align 4
  %2011 = sub i32 0, 1
  %2012 = sub i32 %2010, %2011
  %inc387 = add i32 %2010, 1
  store i32 %2012, i32* %i, align 4
  store i32 220487685, i32* %switchVar
  br label %loopEnd

for.end388:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1710795545, i32* %switchVar
  br label %loopEnd

for.cond389:                                      ; preds = %loopEntry
  %2013 = load i32, i32* %i, align 4
  %conv390 = zext i32 %2013 to i64
  %arraydecay391 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call392 = call i64 @strlen(i8* %arraydecay391) #4
  %cmp393 = icmp ult i64 %conv390, %call392
  %2014 = select i1 %cmp393, i32 -1609861120, i32 -598417150
  store i32 %2014, i32* %switchVar
  br label %loopEnd

for.body395:                                      ; preds = %loopEntry
  %2015 = load i32, i32* %i, align 4
  %idxprom396 = zext i32 %2015 to i64
  %arrayidx397 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom396
  %2016 = load i8, i8* %arrayidx397, align 1
  %conv398 = sext i8 %2016 to i32
  %cmp399 = icmp eq i32 %conv398, 118
  %2017 = select i1 %cmp399, i32 -1418640293, i32 -1472155178
  store i32 %2017, i32* %switchVar
  br label %loopEnd

if.then401:                                       ; preds = %loopEntry
  %2018 = load i32, i32* @x
  %2019 = load i32, i32* @y
  %2020 = sub i32 %2018, 991266257
  %2021 = sub i32 %2020, 1
  %2022 = add i32 %2021, 991266257
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
  %2044 = select i1 %2042, i32 -899464935, i32 -1875238924
  store i32 %2044, i32* %switchVar
  br label %loopEnd

originalBB802:                                    ; preds = %loopEntry
  %arrayidx402 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 21
  %2045 = load i32, i32* %arrayidx402, align 4
  %2046 = sub i32 0, %2045
  %2047 = sub i32 0, 1
  %2048 = add i32 %2046, %2047
  %2049 = sub i32 0, %2048
  %inc403 = add nsw i32 %2045, 1
  store i32 %2049, i32* %arrayidx402, align 4
  %2050 = load i32, i32* @x
  %2051 = load i32, i32* @y
  %2052 = add i32 %2050, 605158039
  %2053 = sub i32 %2052, 1
  %2054 = sub i32 %2053, 605158039
  %2055 = sub i32 %2050, 1
  %2056 = mul i32 %2050, %2054
  %2057 = urem i32 %2056, 2
  %2058 = icmp eq i32 %2057, 0
  %2059 = icmp slt i32 %2051, 10
  %2060 = xor i1 %2058, true
  %2061 = xor i1 %2059, true
  %2062 = xor i1 true, true
  %2063 = and i1 %2060, true
  %2064 = and i1 %2058, %2062
  %2065 = and i1 %2061, true
  %2066 = and i1 %2059, %2062
  %2067 = or i1 %2063, %2064
  %2068 = or i1 %2065, %2066
  %2069 = xor i1 %2067, %2068
  %2070 = or i1 %2060, %2061
  %2071 = xor i1 %2070, true
  %2072 = or i1 true, %2062
  %2073 = and i1 %2071, %2072
  %2074 = or i1 %2069, %2073
  %2075 = or i1 %2058, %2059
  %2076 = select i1 %2074, i32 1602580645, i32 -1875238924
  store i32 %2076, i32* %switchVar
  br label %loopEnd

originalBBpart2805:                               ; preds = %loopEntry
  store i32 -1472155178, i32* %switchVar
  br label %loopEnd

if.end404:                                        ; preds = %loopEntry
  store i32 -1345432596, i32* %switchVar
  br label %loopEnd

for.inc405:                                       ; preds = %loopEntry
  %2077 = load i32, i32* %i, align 4
  %2078 = sub i32 0, %2077
  %2079 = sub i32 0, 1
  %2080 = add i32 %2078, %2079
  %2081 = sub i32 0, %2080
  %inc406 = add i32 %2077, 1
  store i32 %2081, i32* %i, align 4
  store i32 -1710795545, i32* %switchVar
  br label %loopEnd

for.end407:                                       ; preds = %loopEntry
  %2082 = load i32, i32* @x
  %2083 = load i32, i32* @y
  %2084 = add i32 %2082, 65585792
  %2085 = sub i32 %2084, 1
  %2086 = sub i32 %2085, 65585792
  %2087 = sub i32 %2082, 1
  %2088 = mul i32 %2082, %2086
  %2089 = urem i32 %2088, 2
  %2090 = icmp eq i32 %2089, 0
  %2091 = icmp slt i32 %2083, 10
  %2092 = and i1 %2090, %2091
  %2093 = xor i1 %2090, %2091
  %2094 = or i1 %2092, %2093
  %2095 = or i1 %2090, %2091
  %2096 = select i1 %2094, i32 49812267, i32 1567164632
  store i32 %2096, i32* %switchVar
  br label %loopEnd

originalBB807:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %2097 = load i32, i32* @x
  %2098 = load i32, i32* @y
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
  %2110 = select i1 %2108, i32 2018350733, i32 1567164632
  store i32 %2110, i32* %switchVar
  br label %loopEnd

originalBBpart2809:                               ; preds = %loopEntry
  store i32 212992162, i32* %switchVar
  br label %loopEnd

for.cond408:                                      ; preds = %loopEntry
  %2111 = load i32, i32* %i, align 4
  %conv409 = zext i32 %2111 to i64
  %arraydecay410 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call411 = call i64 @strlen(i8* %arraydecay410) #4
  %cmp412 = icmp ult i64 %conv409, %call411
  %2112 = select i1 %cmp412, i32 -772143066, i32 752215950
  store i32 %2112, i32* %switchVar
  br label %loopEnd

for.body414:                                      ; preds = %loopEntry
  %2113 = load i32, i32* %i, align 4
  %idxprom415 = zext i32 %2113 to i64
  %arrayidx416 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom415
  %2114 = load i8, i8* %arrayidx416, align 1
  %conv417 = sext i8 %2114 to i32
  %cmp418 = icmp eq i32 %conv417, 119
  %2115 = select i1 %cmp418, i32 -1331567930, i32 753508507
  store i32 %2115, i32* %switchVar
  br label %loopEnd

if.then420:                                       ; preds = %loopEntry
  %arrayidx421 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 22
  %2116 = load i32, i32* %arrayidx421, align 8
  %2117 = add i32 %2116, -728376053
  %2118 = add i32 %2117, 1
  %2119 = sub i32 %2118, -728376053
  %inc422 = add nsw i32 %2116, 1
  store i32 %2119, i32* %arrayidx421, align 8
  store i32 753508507, i32* %switchVar
  br label %loopEnd

if.end423:                                        ; preds = %loopEntry
  store i32 -834627099, i32* %switchVar
  br label %loopEnd

for.inc424:                                       ; preds = %loopEntry
  %2120 = load i32, i32* %i, align 4
  %2121 = sub i32 0, %2120
  %2122 = sub i32 0, 1
  %2123 = add i32 %2121, %2122
  %2124 = sub i32 0, %2123
  %inc425 = add i32 %2120, 1
  store i32 %2124, i32* %i, align 4
  store i32 212992162, i32* %switchVar
  br label %loopEnd

for.end426:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1451888816, i32* %switchVar
  br label %loopEnd

for.cond427:                                      ; preds = %loopEntry
  %2125 = load i32, i32* @x
  %2126 = load i32, i32* @y
  %2127 = sub i32 0, 1
  %2128 = add i32 %2125, %2127
  %2129 = sub i32 %2125, 1
  %2130 = mul i32 %2125, %2128
  %2131 = urem i32 %2130, 2
  %2132 = icmp eq i32 %2131, 0
  %2133 = icmp slt i32 %2126, 10
  %2134 = xor i1 %2132, true
  %2135 = xor i1 %2133, true
  %2136 = xor i1 true, true
  %2137 = and i1 %2134, true
  %2138 = and i1 %2132, %2136
  %2139 = and i1 %2135, true
  %2140 = and i1 %2133, %2136
  %2141 = or i1 %2137, %2138
  %2142 = or i1 %2139, %2140
  %2143 = xor i1 %2141, %2142
  %2144 = or i1 %2134, %2135
  %2145 = xor i1 %2144, true
  %2146 = or i1 true, %2136
  %2147 = and i1 %2145, %2146
  %2148 = or i1 %2143, %2147
  %2149 = or i1 %2132, %2133
  %2150 = select i1 %2148, i32 942163037, i32 -1586109271
  store i32 %2150, i32* %switchVar
  br label %loopEnd

originalBB811:                                    ; preds = %loopEntry
  %2151 = load i32, i32* %i, align 4
  %conv428 = zext i32 %2151 to i64
  %arraydecay429 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call430 = call i64 @strlen(i8* %arraydecay429) #4
  %cmp431 = icmp ult i64 %conv428, %call430
  store i1 %cmp431, i1* %cmp431.reg2mem
  %2152 = load i32, i32* @x
  %2153 = load i32, i32* @y
  %2154 = sub i32 0, 1
  %2155 = add i32 %2152, %2154
  %2156 = sub i32 %2152, 1
  %2157 = mul i32 %2152, %2155
  %2158 = urem i32 %2157, 2
  %2159 = icmp eq i32 %2158, 0
  %2160 = icmp slt i32 %2153, 10
  %2161 = and i1 %2159, %2160
  %2162 = xor i1 %2159, %2160
  %2163 = or i1 %2161, %2162
  %2164 = or i1 %2159, %2160
  %2165 = select i1 %2163, i32 620355952, i32 -1586109271
  store i32 %2165, i32* %switchVar
  br label %loopEnd

originalBBpart2813:                               ; preds = %loopEntry
  %cmp431.reload = load volatile i1, i1* %cmp431.reg2mem
  %2166 = select i1 %cmp431.reload, i32 -1553626529, i32 1109889236
  store i32 %2166, i32* %switchVar
  br label %loopEnd

for.body433:                                      ; preds = %loopEntry
  %2167 = load i32, i32* %i, align 4
  %idxprom434 = zext i32 %2167 to i64
  %arrayidx435 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom434
  %2168 = load i8, i8* %arrayidx435, align 1
  %conv436 = sext i8 %2168 to i32
  %cmp437 = icmp eq i32 %conv436, 120
  %2169 = select i1 %cmp437, i32 1019163184, i32 -131136996
  store i32 %2169, i32* %switchVar
  br label %loopEnd

if.then439:                                       ; preds = %loopEntry
  %arrayidx440 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 23
  %2170 = load i32, i32* %arrayidx440, align 4
  %2171 = sub i32 0, %2170
  %2172 = sub i32 0, 1
  %2173 = add i32 %2171, %2172
  %2174 = sub i32 0, %2173
  %inc441 = add nsw i32 %2170, 1
  store i32 %2174, i32* %arrayidx440, align 4
  store i32 -131136996, i32* %switchVar
  br label %loopEnd

if.end442:                                        ; preds = %loopEntry
  %2175 = load i32, i32* @x
  %2176 = load i32, i32* @y
  %2177 = add i32 %2175, 1696604604
  %2178 = sub i32 %2177, 1
  %2179 = sub i32 %2178, 1696604604
  %2180 = sub i32 %2175, 1
  %2181 = mul i32 %2175, %2179
  %2182 = urem i32 %2181, 2
  %2183 = icmp eq i32 %2182, 0
  %2184 = icmp slt i32 %2176, 10
  %2185 = xor i1 %2183, true
  %2186 = xor i1 %2184, true
  %2187 = xor i1 false, true
  %2188 = and i1 %2185, false
  %2189 = and i1 %2183, %2187
  %2190 = and i1 %2186, false
  %2191 = and i1 %2184, %2187
  %2192 = or i1 %2188, %2189
  %2193 = or i1 %2190, %2191
  %2194 = xor i1 %2192, %2193
  %2195 = or i1 %2185, %2186
  %2196 = xor i1 %2195, true
  %2197 = or i1 false, %2187
  %2198 = and i1 %2196, %2197
  %2199 = or i1 %2194, %2198
  %2200 = or i1 %2183, %2184
  %2201 = select i1 %2199, i32 -967429267, i32 -1928095089
  store i32 %2201, i32* %switchVar
  br label %loopEnd

originalBB815:                                    ; preds = %loopEntry
  %2202 = load i32, i32* @x
  %2203 = load i32, i32* @y
  %2204 = add i32 %2202, -1516975014
  %2205 = sub i32 %2204, 1
  %2206 = sub i32 %2205, -1516975014
  %2207 = sub i32 %2202, 1
  %2208 = mul i32 %2202, %2206
  %2209 = urem i32 %2208, 2
  %2210 = icmp eq i32 %2209, 0
  %2211 = icmp slt i32 %2203, 10
  %2212 = xor i1 %2210, true
  %2213 = xor i1 %2211, true
  %2214 = xor i1 false, true
  %2215 = and i1 %2212, false
  %2216 = and i1 %2210, %2214
  %2217 = and i1 %2213, false
  %2218 = and i1 %2211, %2214
  %2219 = or i1 %2215, %2216
  %2220 = or i1 %2217, %2218
  %2221 = xor i1 %2219, %2220
  %2222 = or i1 %2212, %2213
  %2223 = xor i1 %2222, true
  %2224 = or i1 false, %2214
  %2225 = and i1 %2223, %2224
  %2226 = or i1 %2221, %2225
  %2227 = or i1 %2210, %2211
  %2228 = select i1 %2226, i32 -2126230455, i32 -1928095089
  store i32 %2228, i32* %switchVar
  br label %loopEnd

originalBBpart2817:                               ; preds = %loopEntry
  store i32 -858806487, i32* %switchVar
  br label %loopEnd

for.inc443:                                       ; preds = %loopEntry
  %2229 = load i32, i32* %i, align 4
  %2230 = sub i32 %2229, 1675414306
  %2231 = add i32 %2230, 1
  %2232 = add i32 %2231, 1675414306
  %inc444 = add i32 %2229, 1
  store i32 %2232, i32* %i, align 4
  store i32 -1451888816, i32* %switchVar
  br label %loopEnd

for.end445:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -24009648, i32* %switchVar
  br label %loopEnd

for.cond446:                                      ; preds = %loopEntry
  %2233 = load i32, i32* %i, align 4
  %conv447 = zext i32 %2233 to i64
  %arraydecay448 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call449 = call i64 @strlen(i8* %arraydecay448) #4
  %cmp450 = icmp ult i64 %conv447, %call449
  %2234 = select i1 %cmp450, i32 624887060, i32 1263560301
  store i32 %2234, i32* %switchVar
  br label %loopEnd

for.body452:                                      ; preds = %loopEntry
  %2235 = load i32, i32* %i, align 4
  %idxprom453 = zext i32 %2235 to i64
  %arrayidx454 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom453
  %2236 = load i8, i8* %arrayidx454, align 1
  %conv455 = sext i8 %2236 to i32
  %cmp456 = icmp eq i32 %conv455, 121
  %2237 = select i1 %cmp456, i32 -805207326, i32 -690604153
  store i32 %2237, i32* %switchVar
  br label %loopEnd

if.then458:                                       ; preds = %loopEntry
  %2238 = load i32, i32* @x
  %2239 = load i32, i32* @y
  %2240 = sub i32 0, 1
  %2241 = add i32 %2238, %2240
  %2242 = sub i32 %2238, 1
  %2243 = mul i32 %2238, %2241
  %2244 = urem i32 %2243, 2
  %2245 = icmp eq i32 %2244, 0
  %2246 = icmp slt i32 %2239, 10
  %2247 = and i1 %2245, %2246
  %2248 = xor i1 %2245, %2246
  %2249 = or i1 %2247, %2248
  %2250 = or i1 %2245, %2246
  %2251 = select i1 %2249, i32 845455464, i32 781703602
  store i32 %2251, i32* %switchVar
  br label %loopEnd

originalBB819:                                    ; preds = %loopEntry
  %arrayidx459 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 24
  %2252 = load i32, i32* %arrayidx459, align 16
  %2253 = add i32 %2252, -660124551
  %2254 = add i32 %2253, 1
  %2255 = sub i32 %2254, -660124551
  %inc460 = add nsw i32 %2252, 1
  store i32 %2255, i32* %arrayidx459, align 16
  %2256 = load i32, i32* @x
  %2257 = load i32, i32* @y
  %2258 = add i32 %2256, -188370507
  %2259 = sub i32 %2258, 1
  %2260 = sub i32 %2259, -188370507
  %2261 = sub i32 %2256, 1
  %2262 = mul i32 %2256, %2260
  %2263 = urem i32 %2262, 2
  %2264 = icmp eq i32 %2263, 0
  %2265 = icmp slt i32 %2257, 10
  %2266 = and i1 %2264, %2265
  %2267 = xor i1 %2264, %2265
  %2268 = or i1 %2266, %2267
  %2269 = or i1 %2264, %2265
  %2270 = select i1 %2268, i32 -846853170, i32 781703602
  store i32 %2270, i32* %switchVar
  br label %loopEnd

originalBBpart2825:                               ; preds = %loopEntry
  store i32 -690604153, i32* %switchVar
  br label %loopEnd

if.end461:                                        ; preds = %loopEntry
  %2271 = load i32, i32* @x
  %2272 = load i32, i32* @y
  %2273 = sub i32 %2271, -2102984337
  %2274 = sub i32 %2273, 1
  %2275 = add i32 %2274, -2102984337
  %2276 = sub i32 %2271, 1
  %2277 = mul i32 %2271, %2275
  %2278 = urem i32 %2277, 2
  %2279 = icmp eq i32 %2278, 0
  %2280 = icmp slt i32 %2272, 10
  %2281 = xor i1 %2279, true
  %2282 = xor i1 %2280, true
  %2283 = xor i1 true, true
  %2284 = and i1 %2281, true
  %2285 = and i1 %2279, %2283
  %2286 = and i1 %2282, true
  %2287 = and i1 %2280, %2283
  %2288 = or i1 %2284, %2285
  %2289 = or i1 %2286, %2287
  %2290 = xor i1 %2288, %2289
  %2291 = or i1 %2281, %2282
  %2292 = xor i1 %2291, true
  %2293 = or i1 true, %2283
  %2294 = and i1 %2292, %2293
  %2295 = or i1 %2290, %2294
  %2296 = or i1 %2279, %2280
  %2297 = select i1 %2295, i32 -1540695565, i32 1883173624
  store i32 %2297, i32* %switchVar
  br label %loopEnd

originalBB827:                                    ; preds = %loopEntry
  %2298 = load i32, i32* @x
  %2299 = load i32, i32* @y
  %2300 = sub i32 0, 1
  %2301 = add i32 %2298, %2300
  %2302 = sub i32 %2298, 1
  %2303 = mul i32 %2298, %2301
  %2304 = urem i32 %2303, 2
  %2305 = icmp eq i32 %2304, 0
  %2306 = icmp slt i32 %2299, 10
  %2307 = xor i1 %2305, true
  %2308 = xor i1 %2306, true
  %2309 = xor i1 true, true
  %2310 = and i1 %2307, true
  %2311 = and i1 %2305, %2309
  %2312 = and i1 %2308, true
  %2313 = and i1 %2306, %2309
  %2314 = or i1 %2310, %2311
  %2315 = or i1 %2312, %2313
  %2316 = xor i1 %2314, %2315
  %2317 = or i1 %2307, %2308
  %2318 = xor i1 %2317, true
  %2319 = or i1 true, %2309
  %2320 = and i1 %2318, %2319
  %2321 = or i1 %2316, %2320
  %2322 = or i1 %2305, %2306
  %2323 = select i1 %2321, i32 1816030316, i32 1883173624
  store i32 %2323, i32* %switchVar
  br label %loopEnd

originalBBpart2829:                               ; preds = %loopEntry
  store i32 -1979831339, i32* %switchVar
  br label %loopEnd

for.inc462:                                       ; preds = %loopEntry
  %2324 = load i32, i32* %i, align 4
  %2325 = sub i32 %2324, -1947269783
  %2326 = add i32 %2325, 1
  %2327 = add i32 %2326, -1947269783
  %inc463 = add i32 %2324, 1
  store i32 %2327, i32* %i, align 4
  store i32 -24009648, i32* %switchVar
  br label %loopEnd

for.end464:                                       ; preds = %loopEntry
  %2328 = load i32, i32* @x
  %2329 = load i32, i32* @y
  %2330 = add i32 %2328, 565779893
  %2331 = sub i32 %2330, 1
  %2332 = sub i32 %2331, 565779893
  %2333 = sub i32 %2328, 1
  %2334 = mul i32 %2328, %2332
  %2335 = urem i32 %2334, 2
  %2336 = icmp eq i32 %2335, 0
  %2337 = icmp slt i32 %2329, 10
  %2338 = and i1 %2336, %2337
  %2339 = xor i1 %2336, %2337
  %2340 = or i1 %2338, %2339
  %2341 = or i1 %2336, %2337
  %2342 = select i1 %2340, i32 649667870, i32 747917428
  store i32 %2342, i32* %switchVar
  br label %loopEnd

originalBB831:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %2343 = load i32, i32* @x
  %2344 = load i32, i32* @y
  %2345 = sub i32 0, 1
  %2346 = add i32 %2343, %2345
  %2347 = sub i32 %2343, 1
  %2348 = mul i32 %2343, %2346
  %2349 = urem i32 %2348, 2
  %2350 = icmp eq i32 %2349, 0
  %2351 = icmp slt i32 %2344, 10
  %2352 = and i1 %2350, %2351
  %2353 = xor i1 %2350, %2351
  %2354 = or i1 %2352, %2353
  %2355 = or i1 %2350, %2351
  %2356 = select i1 %2354, i32 1115954326, i32 747917428
  store i32 %2356, i32* %switchVar
  br label %loopEnd

originalBBpart2833:                               ; preds = %loopEntry
  store i32 -2143635402, i32* %switchVar
  br label %loopEnd

for.cond465:                                      ; preds = %loopEntry
  %2357 = load i32, i32* %i, align 4
  %conv466 = zext i32 %2357 to i64
  %arraydecay467 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call468 = call i64 @strlen(i8* %arraydecay467) #4
  %cmp469 = icmp ult i64 %conv466, %call468
  %2358 = select i1 %cmp469, i32 1635756897, i32 -369169969
  store i32 %2358, i32* %switchVar
  br label %loopEnd

for.body471:                                      ; preds = %loopEntry
  %2359 = load i32, i32* @x
  %2360 = load i32, i32* @y
  %2361 = add i32 %2359, 1374224686
  %2362 = sub i32 %2361, 1
  %2363 = sub i32 %2362, 1374224686
  %2364 = sub i32 %2359, 1
  %2365 = mul i32 %2359, %2363
  %2366 = urem i32 %2365, 2
  %2367 = icmp eq i32 %2366, 0
  %2368 = icmp slt i32 %2360, 10
  %2369 = xor i1 %2367, true
  %2370 = xor i1 %2368, true
  %2371 = xor i1 true, true
  %2372 = and i1 %2369, true
  %2373 = and i1 %2367, %2371
  %2374 = and i1 %2370, true
  %2375 = and i1 %2368, %2371
  %2376 = or i1 %2372, %2373
  %2377 = or i1 %2374, %2375
  %2378 = xor i1 %2376, %2377
  %2379 = or i1 %2369, %2370
  %2380 = xor i1 %2379, true
  %2381 = or i1 true, %2371
  %2382 = and i1 %2380, %2381
  %2383 = or i1 %2378, %2382
  %2384 = or i1 %2367, %2368
  %2385 = select i1 %2383, i32 836346047, i32 1739866147
  store i32 %2385, i32* %switchVar
  br label %loopEnd

originalBB835:                                    ; preds = %loopEntry
  %2386 = load i32, i32* %i, align 4
  %idxprom472 = zext i32 %2386 to i64
  %arrayidx473 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom472
  %2387 = load i8, i8* %arrayidx473, align 1
  %conv474 = sext i8 %2387 to i32
  %cmp475 = icmp eq i32 %conv474, 122
  store i1 %cmp475, i1* %cmp475.reg2mem
  %2388 = load i32, i32* @x
  %2389 = load i32, i32* @y
  %2390 = sub i32 %2388, 310693280
  %2391 = sub i32 %2390, 1
  %2392 = add i32 %2391, 310693280
  %2393 = sub i32 %2388, 1
  %2394 = mul i32 %2388, %2392
  %2395 = urem i32 %2394, 2
  %2396 = icmp eq i32 %2395, 0
  %2397 = icmp slt i32 %2389, 10
  %2398 = and i1 %2396, %2397
  %2399 = xor i1 %2396, %2397
  %2400 = or i1 %2398, %2399
  %2401 = or i1 %2396, %2397
  %2402 = select i1 %2400, i32 -500075271, i32 1739866147
  store i32 %2402, i32* %switchVar
  br label %loopEnd

originalBBpart2837:                               ; preds = %loopEntry
  %cmp475.reload = load volatile i1, i1* %cmp475.reg2mem
  %2403 = select i1 %cmp475.reload, i32 1450297798, i32 -2002634043
  store i32 %2403, i32* %switchVar
  br label %loopEnd

if.then477:                                       ; preds = %loopEntry
  %arrayidx478 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 25
  %2404 = load i32, i32* %arrayidx478, align 4
  %2405 = sub i32 0, %2404
  %2406 = sub i32 0, 1
  %2407 = add i32 %2405, %2406
  %2408 = sub i32 0, %2407
  %inc479 = add nsw i32 %2404, 1
  store i32 %2408, i32* %arrayidx478, align 4
  store i32 -2002634043, i32* %switchVar
  br label %loopEnd

if.end480:                                        ; preds = %loopEntry
  store i32 -1793927882, i32* %switchVar
  br label %loopEnd

for.inc481:                                       ; preds = %loopEntry
  %2409 = load i32, i32* %i, align 4
  %2410 = add i32 %2409, -1642232840
  %2411 = add i32 %2410, 1
  %2412 = sub i32 %2411, -1642232840
  %inc482 = add i32 %2409, 1
  store i32 %2412, i32* %i, align 4
  store i32 -2143635402, i32* %switchVar
  br label %loopEnd

for.end483:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1030090054, i32* %switchVar
  br label %loopEnd

for.cond484:                                      ; preds = %loopEntry
  %2413 = load i32, i32* %i, align 4
  %cmp485 = icmp ult i32 %2413, 26
  %2414 = select i1 %cmp485, i32 808811848, i32 1290145613
  store i32 %2414, i32* %switchVar
  br label %loopEnd

for.body487:                                      ; preds = %loopEntry
  %2415 = load i32, i32* @x
  %2416 = load i32, i32* @y
  %2417 = add i32 %2415, 499026337
  %2418 = sub i32 %2417, 1
  %2419 = sub i32 %2418, 499026337
  %2420 = sub i32 %2415, 1
  %2421 = mul i32 %2415, %2419
  %2422 = urem i32 %2421, 2
  %2423 = icmp eq i32 %2422, 0
  %2424 = icmp slt i32 %2416, 10
  %2425 = xor i1 %2423, true
  %2426 = xor i1 %2424, true
  %2427 = xor i1 true, true
  %2428 = and i1 %2425, true
  %2429 = and i1 %2423, %2427
  %2430 = and i1 %2426, true
  %2431 = and i1 %2424, %2427
  %2432 = or i1 %2428, %2429
  %2433 = or i1 %2430, %2431
  %2434 = xor i1 %2432, %2433
  %2435 = or i1 %2425, %2426
  %2436 = xor i1 %2435, true
  %2437 = or i1 true, %2427
  %2438 = and i1 %2436, %2437
  %2439 = or i1 %2434, %2438
  %2440 = or i1 %2423, %2424
  %2441 = select i1 %2439, i32 2058826219, i32 1364751432
  store i32 %2441, i32* %switchVar
  br label %loopEnd

originalBB839:                                    ; preds = %loopEntry
  %2442 = load i32, i32* %i, align 4
  %idxprom488 = zext i32 %2442 to i64
  %arrayidx489 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom488
  %2443 = load i32, i32* %arrayidx489, align 4
  %cmp490 = icmp ne i32 %2443, 0
  store i1 %cmp490, i1* %cmp490.reg2mem
  %2444 = load i32, i32* @x
  %2445 = load i32, i32* @y
  %2446 = sub i32 %2444, -1249580606
  %2447 = sub i32 %2446, 1
  %2448 = add i32 %2447, -1249580606
  %2449 = sub i32 %2444, 1
  %2450 = mul i32 %2444, %2448
  %2451 = urem i32 %2450, 2
  %2452 = icmp eq i32 %2451, 0
  %2453 = icmp slt i32 %2445, 10
  %2454 = xor i1 %2452, true
  %2455 = xor i1 %2453, true
  %2456 = xor i1 false, true
  %2457 = and i1 %2454, false
  %2458 = and i1 %2452, %2456
  %2459 = and i1 %2455, false
  %2460 = and i1 %2453, %2456
  %2461 = or i1 %2457, %2458
  %2462 = or i1 %2459, %2460
  %2463 = xor i1 %2461, %2462
  %2464 = or i1 %2454, %2455
  %2465 = xor i1 %2464, true
  %2466 = or i1 false, %2456
  %2467 = and i1 %2465, %2466
  %2468 = or i1 %2463, %2467
  %2469 = or i1 %2452, %2453
  %2470 = select i1 %2468, i32 1654380119, i32 1364751432
  store i32 %2470, i32* %switchVar
  br label %loopEnd

originalBBpart2841:                               ; preds = %loopEntry
  %cmp490.reload = load volatile i1, i1* %cmp490.reg2mem
  %2471 = select i1 %cmp490.reload, i32 -883723268, i32 -590551800
  store i32 %2471, i32* %switchVar
  br label %loopEnd

if.then492:                                       ; preds = %loopEntry
  %2472 = load i32, i32* %i, align 4
  %2473 = sub i32 0, 97
  %2474 = sub i32 %2472, %2473
  %add = add i32 %2472, 97
  %2475 = load i32, i32* %i, align 4
  %idxprom493 = zext i32 %2475 to i64
  %arrayidx494 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom493
  %2476 = load i32, i32* %arrayidx494, align 4
  %call495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %2474, i32 %2476)
  store i32 -590551800, i32* %switchVar
  br label %loopEnd

if.end496:                                        ; preds = %loopEntry
  store i32 -1223718653, i32* %switchVar
  br label %loopEnd

for.inc497:                                       ; preds = %loopEntry
  %2477 = load i32, i32* @x
  %2478 = load i32, i32* @y
  %2479 = sub i32 %2477, 725362652
  %2480 = sub i32 %2479, 1
  %2481 = add i32 %2480, 725362652
  %2482 = sub i32 %2477, 1
  %2483 = mul i32 %2477, %2481
  %2484 = urem i32 %2483, 2
  %2485 = icmp eq i32 %2484, 0
  %2486 = icmp slt i32 %2478, 10
  %2487 = and i1 %2485, %2486
  %2488 = xor i1 %2485, %2486
  %2489 = or i1 %2487, %2488
  %2490 = or i1 %2485, %2486
  %2491 = select i1 %2489, i32 -794793113, i32 -2090253179
  store i32 %2491, i32* %switchVar
  br label %loopEnd

originalBB843:                                    ; preds = %loopEntry
  %2492 = load i32, i32* %i, align 4
  %2493 = sub i32 0, 1
  %2494 = sub i32 %2492, %2493
  %inc498 = add i32 %2492, 1
  store i32 %2494, i32* %i, align 4
  %2495 = load i32, i32* @x
  %2496 = load i32, i32* @y
  %2497 = add i32 %2495, 1440239545
  %2498 = sub i32 %2497, 1
  %2499 = sub i32 %2498, 1440239545
  %2500 = sub i32 %2495, 1
  %2501 = mul i32 %2495, %2499
  %2502 = urem i32 %2501, 2
  %2503 = icmp eq i32 %2502, 0
  %2504 = icmp slt i32 %2496, 10
  %2505 = xor i1 %2503, true
  %2506 = xor i1 %2504, true
  %2507 = xor i1 true, true
  %2508 = and i1 %2505, true
  %2509 = and i1 %2503, %2507
  %2510 = and i1 %2506, true
  %2511 = and i1 %2504, %2507
  %2512 = or i1 %2508, %2509
  %2513 = or i1 %2510, %2511
  %2514 = xor i1 %2512, %2513
  %2515 = or i1 %2505, %2506
  %2516 = xor i1 %2515, true
  %2517 = or i1 true, %2507
  %2518 = and i1 %2516, %2517
  %2519 = or i1 %2514, %2518
  %2520 = or i1 %2503, %2504
  %2521 = select i1 %2519, i32 1177025316, i32 -2090253179
  store i32 %2521, i32* %switchVar
  br label %loopEnd

originalBBpart2847:                               ; preds = %loopEntry
  store i32 1030090054, i32* %switchVar
  br label %loopEnd

for.end499:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1861327387, i32* %switchVar
  br label %loopEnd

for.cond500:                                      ; preds = %loopEntry
  %2522 = load i32, i32* %i, align 4
  %cmp501 = icmp ult i32 %2522, 26
  %2523 = select i1 %cmp501, i32 -1443607316, i32 634379551
  store i32 %2523, i32* %switchVar
  br label %loopEnd

for.body503:                                      ; preds = %loopEntry
  %2524 = load i32, i32* @x
  %2525 = load i32, i32* @y
  %2526 = sub i32 %2524, -1648530091
  %2527 = sub i32 %2526, 1
  %2528 = add i32 %2527, -1648530091
  %2529 = sub i32 %2524, 1
  %2530 = mul i32 %2524, %2528
  %2531 = urem i32 %2530, 2
  %2532 = icmp eq i32 %2531, 0
  %2533 = icmp slt i32 %2525, 10
  %2534 = and i1 %2532, %2533
  %2535 = xor i1 %2532, %2533
  %2536 = or i1 %2534, %2535
  %2537 = or i1 %2532, %2533
  %2538 = select i1 %2536, i32 -821094971, i32 -1097831007
  store i32 %2538, i32* %switchVar
  br label %loopEnd

originalBB849:                                    ; preds = %loopEntry
  %2539 = load i32, i32* %i, align 4
  %idxprom504 = zext i32 %2539 to i64
  %arrayidx505 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom504
  %2540 = load i32, i32* %arrayidx505, align 4
  %cmp506 = icmp ne i32 %2540, 0
  store i1 %cmp506, i1* %cmp506.reg2mem
  %2541 = load i32, i32* @x
  %2542 = load i32, i32* @y
  %2543 = sub i32 %2541, 1538509991
  %2544 = sub i32 %2543, 1
  %2545 = add i32 %2544, 1538509991
  %2546 = sub i32 %2541, 1
  %2547 = mul i32 %2541, %2545
  %2548 = urem i32 %2547, 2
  %2549 = icmp eq i32 %2548, 0
  %2550 = icmp slt i32 %2542, 10
  %2551 = xor i1 %2549, true
  %2552 = xor i1 %2550, true
  %2553 = xor i1 true, true
  %2554 = and i1 %2551, true
  %2555 = and i1 %2549, %2553
  %2556 = and i1 %2552, true
  %2557 = and i1 %2550, %2553
  %2558 = or i1 %2554, %2555
  %2559 = or i1 %2556, %2557
  %2560 = xor i1 %2558, %2559
  %2561 = or i1 %2551, %2552
  %2562 = xor i1 %2561, true
  %2563 = or i1 true, %2553
  %2564 = and i1 %2562, %2563
  %2565 = or i1 %2560, %2564
  %2566 = or i1 %2549, %2550
  %2567 = select i1 %2565, i32 1348420372, i32 -1097831007
  store i32 %2567, i32* %switchVar
  br label %loopEnd

originalBBpart2851:                               ; preds = %loopEntry
  %cmp506.reload = load volatile i1, i1* %cmp506.reg2mem
  %2568 = select i1 %cmp506.reload, i32 -265426288, i32 -1784402187
  store i32 %2568, i32* %switchVar
  br label %loopEnd

if.then508:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1784402187, i32* %switchVar
  br label %loopEnd

if.end509:                                        ; preds = %loopEntry
  store i32 2017460138, i32* %switchVar
  br label %loopEnd

for.inc510:                                       ; preds = %loopEntry
  %2569 = load i32, i32* @x
  %2570 = load i32, i32* @y
  %2571 = sub i32 %2569, 2081574091
  %2572 = sub i32 %2571, 1
  %2573 = add i32 %2572, 2081574091
  %2574 = sub i32 %2569, 1
  %2575 = mul i32 %2569, %2573
  %2576 = urem i32 %2575, 2
  %2577 = icmp eq i32 %2576, 0
  %2578 = icmp slt i32 %2570, 10
  %2579 = xor i1 %2577, true
  %2580 = xor i1 %2578, true
  %2581 = xor i1 false, true
  %2582 = and i1 %2579, false
  %2583 = and i1 %2577, %2581
  %2584 = and i1 %2580, false
  %2585 = and i1 %2578, %2581
  %2586 = or i1 %2582, %2583
  %2587 = or i1 %2584, %2585
  %2588 = xor i1 %2586, %2587
  %2589 = or i1 %2579, %2580
  %2590 = xor i1 %2589, true
  %2591 = or i1 false, %2581
  %2592 = and i1 %2590, %2591
  %2593 = or i1 %2588, %2592
  %2594 = or i1 %2577, %2578
  %2595 = select i1 %2593, i32 -1659393758, i32 -339988765
  store i32 %2595, i32* %switchVar
  br label %loopEnd

originalBB853:                                    ; preds = %loopEntry
  %2596 = load i32, i32* %i, align 4
  %2597 = sub i32 0, %2596
  %2598 = sub i32 0, 1
  %2599 = add i32 %2597, %2598
  %2600 = sub i32 0, %2599
  %inc511 = add i32 %2596, 1
  store i32 %2600, i32* %i, align 4
  %2601 = load i32, i32* @x
  %2602 = load i32, i32* @y
  %2603 = sub i32 %2601, 13260697
  %2604 = sub i32 %2603, 1
  %2605 = add i32 %2604, 13260697
  %2606 = sub i32 %2601, 1
  %2607 = mul i32 %2601, %2605
  %2608 = urem i32 %2607, 2
  %2609 = icmp eq i32 %2608, 0
  %2610 = icmp slt i32 %2602, 10
  %2611 = and i1 %2609, %2610
  %2612 = xor i1 %2609, %2610
  %2613 = or i1 %2611, %2612
  %2614 = or i1 %2609, %2610
  %2615 = select i1 %2613, i32 -2102076635, i32 -339988765
  store i32 %2615, i32* %switchVar
  br label %loopEnd

originalBBpart2861:                               ; preds = %loopEntry
  store i32 1861327387, i32* %switchVar
  br label %loopEnd

for.end512:                                       ; preds = %loopEntry
  %2616 = load i32, i32* %j, align 4
  %cmp513 = icmp eq i32 %2616, 0
  %2617 = select i1 %cmp513, i32 80538197, i32 1941812780
  store i32 %2617, i32* %switchVar
  br label %loopEnd

if.then515:                                       ; preds = %loopEntry
  %call516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1941812780, i32* %switchVar
  br label %loopEnd

if.end517:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %2618 = load i32, i32* %arrayidx7alteredBB, align 16
  %2619 = add i32 %2618, 1236440157
  %2620 = sub i32 %2619, 1
  %2621 = sub i32 %2620, 1236440157
  %_ = sub i32 %2618, 1
  %gen = mul i32 %2621, 1
  %2622 = add i32 0, 1548713659
  %2623 = sub i32 %2622, %2618
  %2624 = sub i32 %2623, 1548713659
  %_518 = sub i32 0, %2618
  %2625 = sub i32 0, 1
  %2626 = sub i32 %2624, %2625
  %gen519 = add i32 %2624, 1
  %2627 = add i32 %2618, 634160302
  %2628 = add i32 %2627, 1
  %2629 = sub i32 %2628, 634160302
  %incalteredBB = add nsw i32 %2618, 1
  store i32 %2629, i32* %arrayidx7alteredBB, align 16
  store i32 -1801966006, i32* %switchVar
  br label %loopEnd

originalBB520alteredBB:                           ; preds = %loopEntry
  store i32 2111685368, i32* %switchVar
  br label %loopEnd

originalBB524alteredBB:                           ; preds = %loopEntry
  %2630 = load i32, i32* %i, align 4
  %2631 = sub i32 0, %2630
  %2632 = add i32 0, %2631
  %_525 = sub i32 0, %2630
  %2633 = sub i32 0, 1
  %2634 = sub i32 %2632, %2633
  %gen526 = add i32 %2632, 1
  %_527 = shl i32 %2630, 1
  %_528 = shl i32 %2630, 1
  %2635 = sub i32 0, %2630
  %2636 = add i32 0, %2635
  %_529 = sub i32 0, %2630
  %2637 = add i32 %2636, -910971738
  %2638 = add i32 %2637, 1
  %2639 = sub i32 %2638, -910971738
  %gen530 = add i32 %2636, 1
  %2640 = add i32 0, 980115962
  %2641 = sub i32 %2640, %2630
  %2642 = sub i32 %2641, 980115962
  %_531 = sub i32 0, %2630
  %2643 = add i32 %2642, -656252119
  %2644 = add i32 %2643, 1
  %2645 = sub i32 %2644, -656252119
  %gen532 = add i32 %2642, 1
  %_533 = shl i32 %2630, 1
  %2646 = add i32 %2630, -1121415789
  %2647 = sub i32 %2646, 1
  %2648 = sub i32 %2647, -1121415789
  %_534 = sub i32 %2630, 1
  %gen535 = mul i32 %2648, 1
  %2649 = sub i32 0, 1
  %2650 = sub i32 %2630, %2649
  %inc8alteredBB = add i32 %2630, 1
  store i32 %2650, i32* %i, align 4
  store i32 -123416172, i32* %switchVar
  br label %loopEnd

originalBB539alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1439839787, i32* %switchVar
  br label %loopEnd

originalBB543alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1128786455, i32* %switchVar
  br label %loopEnd

originalBB547alteredBB:                           ; preds = %loopEntry
  %2651 = load i32, i32* %i, align 4
  %idxprom35alteredBB = zext i32 %2651 to i64
  %arrayidx36alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom35alteredBB
  %2652 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %2652 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 99
  store i32 -573799259, i32* %switchVar
  br label %loopEnd

originalBB551alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 304725920, i32* %switchVar
  br label %loopEnd

originalBB555alteredBB:                           ; preds = %loopEntry
  %2653 = load i32, i32* %i, align 4
  %conv67alteredBB = zext i32 %2653 to i64
  %arraydecay68alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call69alteredBB = call i64 @strlen(i8* %arraydecay68alteredBB) #4
  %cmp70alteredBB = icmp ult i64 %conv67alteredBB, %call69alteredBB
  store i32 -1412451971, i32* %switchVar
  br label %loopEnd

originalBB559alteredBB:                           ; preds = %loopEntry
  %arrayidx79alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 4
  %2654 = load i32, i32* %arrayidx79alteredBB, align 16
  %_560 = shl i32 %2654, 1
  %_561 = shl i32 %2654, 1
  %2655 = sub i32 0, %2654
  %2656 = add i32 0, %2655
  %_562 = sub i32 0, %2654
  %2657 = sub i32 0, 1
  %2658 = sub i32 %2656, %2657
  %gen563 = add i32 %2656, 1
  %2659 = sub i32 %2654, -694814852
  %2660 = sub i32 %2659, 1
  %2661 = add i32 %2660, -694814852
  %_564 = sub i32 %2654, 1
  %gen565 = mul i32 %2661, 1
  %2662 = sub i32 0, %2654
  %2663 = add i32 0, %2662
  %_566 = sub i32 0, %2654
  %2664 = sub i32 0, %2663
  %2665 = sub i32 0, 1
  %2666 = add i32 %2664, %2665
  %2667 = sub i32 0, %2666
  %gen567 = add i32 %2663, 1
  %2668 = sub i32 0, 1
  %2669 = add i32 %2654, %2668
  %_568 = sub i32 %2654, 1
  %gen569 = mul i32 %2669, 1
  %_570 = shl i32 %2654, 1
  %2670 = sub i32 0, %2654
  %2671 = sub i32 0, 1
  %2672 = add i32 %2670, %2671
  %2673 = sub i32 0, %2672
  %inc80alteredBB = add nsw i32 %2654, 1
  store i32 %2673, i32* %arrayidx79alteredBB, align 16
  store i32 -835259625, i32* %switchVar
  br label %loopEnd

originalBB574alteredBB:                           ; preds = %loopEntry
  store i32 1997620731, i32* %switchVar
  br label %loopEnd

originalBB578alteredBB:                           ; preds = %loopEntry
  %2674 = load i32, i32* %i, align 4
  %2675 = sub i32 %2674, -455362275
  %2676 = sub i32 %2675, 1
  %2677 = add i32 %2676, -455362275
  %_579 = sub i32 %2674, 1
  %gen580 = mul i32 %2677, 1
  %2678 = sub i32 0, %2674
  %2679 = add i32 0, %2678
  %_581 = sub i32 0, %2674
  %2680 = sub i32 %2679, 102573521
  %2681 = add i32 %2680, 1
  %2682 = add i32 %2681, 102573521
  %gen582 = add i32 %2679, 1
  %2683 = add i32 %2674, -287540382
  %2684 = sub i32 %2683, 1
  %2685 = sub i32 %2684, -287540382
  %_583 = sub i32 %2674, 1
  %gen584 = mul i32 %2685, 1
  %2686 = sub i32 %2674, -569180074
  %2687 = sub i32 %2686, 1
  %2688 = add i32 %2687, -569180074
  %_585 = sub i32 %2674, 1
  %gen586 = mul i32 %2688, 1
  %2689 = add i32 %2674, -2064543676
  %2690 = add i32 %2689, 1
  %2691 = sub i32 %2690, -2064543676
  %inc140alteredBB = add i32 %2674, 1
  store i32 %2691, i32* %i, align 4
  store i32 37631005, i32* %switchVar
  br label %loopEnd

originalBB590alteredBB:                           ; preds = %loopEntry
  %2692 = load i32, i32* %i, align 4
  %conv143alteredBB = zext i32 %2692 to i64
  %arraydecay144alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call145alteredBB = call i64 @strlen(i8* %arraydecay144alteredBB) #4
  %cmp146alteredBB = icmp ult i64 %conv143alteredBB, %call145alteredBB
  store i32 -427159128, i32* %switchVar
  br label %loopEnd

originalBB594alteredBB:                           ; preds = %loopEntry
  %arrayidx155alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 8
  %2693 = load i32, i32* %arrayidx155alteredBB, align 16
  %_595 = shl i32 %2693, 1
  %_596 = shl i32 %2693, 1
  %_597 = shl i32 %2693, 1
  %2694 = add i32 %2693, -1782036772
  %2695 = sub i32 %2694, 1
  %2696 = sub i32 %2695, -1782036772
  %_598 = sub i32 %2693, 1
  %gen599 = mul i32 %2696, 1
  %_600 = shl i32 %2693, 1
  %2697 = add i32 0, 1793650788
  %2698 = sub i32 %2697, %2693
  %2699 = sub i32 %2698, 1793650788
  %_601 = sub i32 0, %2693
  %2700 = sub i32 0, 1
  %2701 = sub i32 %2699, %2700
  %gen602 = add i32 %2699, 1
  %2702 = sub i32 %2693, -1616937684
  %2703 = sub i32 %2702, 1
  %2704 = add i32 %2703, -1616937684
  %_603 = sub i32 %2693, 1
  %gen604 = mul i32 %2704, 1
  %_605 = shl i32 %2693, 1
  %2705 = sub i32 %2693, 224357337
  %2706 = add i32 %2705, 1
  %2707 = add i32 %2706, 224357337
  %inc156alteredBB = add nsw i32 %2693, 1
  store i32 %2707, i32* %arrayidx155alteredBB, align 16
  store i32 -141843450, i32* %switchVar
  br label %loopEnd

originalBB609alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1870267375, i32* %switchVar
  br label %loopEnd

originalBB613alteredBB:                           ; preds = %loopEntry
  %2708 = load i32, i32* %i, align 4
  %idxprom187alteredBB = zext i32 %2708 to i64
  %arrayidx188alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom187alteredBB
  %2709 = load i8, i8* %arrayidx188alteredBB, align 1
  %conv189alteredBB = sext i8 %2709 to i32
  %cmp190alteredBB = icmp eq i32 %conv189alteredBB, 107
  store i32 865151076, i32* %switchVar
  br label %loopEnd

originalBB617alteredBB:                           ; preds = %loopEntry
  %arrayidx212alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 11
  %2710 = load i32, i32* %arrayidx212alteredBB, align 4
  %2711 = add i32 0, -1969303452
  %2712 = sub i32 %2711, %2710
  %2713 = sub i32 %2712, -1969303452
  %_618 = sub i32 0, %2710
  %2714 = sub i32 %2713, -1693068417
  %2715 = add i32 %2714, 1
  %2716 = add i32 %2715, -1693068417
  %gen619 = add i32 %2713, 1
  %2717 = add i32 0, 1755207972
  %2718 = sub i32 %2717, %2710
  %2719 = sub i32 %2718, 1755207972
  %_620 = sub i32 0, %2710
  %2720 = sub i32 0, %2719
  %2721 = sub i32 0, 1
  %2722 = add i32 %2720, %2721
  %2723 = sub i32 0, %2722
  %gen621 = add i32 %2719, 1
  %2724 = sub i32 0, %2710
  %2725 = add i32 0, %2724
  %_622 = sub i32 0, %2710
  %2726 = sub i32 0, %2725
  %2727 = sub i32 0, 1
  %2728 = add i32 %2726, %2727
  %2729 = sub i32 0, %2728
  %gen623 = add i32 %2725, 1
  %2730 = sub i32 0, %2710
  %2731 = sub i32 0, 1
  %2732 = add i32 %2730, %2731
  %2733 = sub i32 0, %2732
  %inc213alteredBB = add nsw i32 %2710, 1
  store i32 %2733, i32* %arrayidx212alteredBB, align 4
  store i32 1694320360, i32* %switchVar
  br label %loopEnd

originalBB627alteredBB:                           ; preds = %loopEntry
  %2734 = load i32, i32* %i, align 4
  %2735 = add i32 0, 1517638385
  %2736 = sub i32 %2735, %2734
  %2737 = sub i32 %2736, 1517638385
  %_628 = sub i32 0, %2734
  %2738 = sub i32 0, %2737
  %2739 = sub i32 0, 1
  %2740 = add i32 %2738, %2739
  %2741 = sub i32 0, %2740
  %gen629 = add i32 %2737, 1
  %2742 = sub i32 0, %2734
  %2743 = add i32 0, %2742
  %_630 = sub i32 0, %2734
  %2744 = sub i32 0, 1
  %2745 = sub i32 %2743, %2744
  %gen631 = add i32 %2743, 1
  %2746 = add i32 %2734, 35681803
  %2747 = sub i32 %2746, 1
  %2748 = sub i32 %2747, 35681803
  %_632 = sub i32 %2734, 1
  %gen633 = mul i32 %2748, 1
  %2749 = sub i32 0, -614547706
  %2750 = sub i32 %2749, %2734
  %2751 = add i32 %2750, -614547706
  %_634 = sub i32 0, %2734
  %2752 = sub i32 0, 1
  %2753 = sub i32 %2751, %2752
  %gen635 = add i32 %2751, 1
  %2754 = add i32 %2734, 1117222948
  %2755 = add i32 %2754, 1
  %2756 = sub i32 %2755, 1117222948
  %inc216alteredBB = add i32 %2734, 1
  store i32 %2756, i32* %i, align 4
  store i32 380829232, i32* %switchVar
  br label %loopEnd

originalBB639alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1562131024, i32* %switchVar
  br label %loopEnd

originalBB643alteredBB:                           ; preds = %loopEntry
  store i32 -1432036037, i32* %switchVar
  br label %loopEnd

originalBB647alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 356806631, i32* %switchVar
  br label %loopEnd

originalBB651alteredBB:                           ; preds = %loopEntry
  %arrayidx250alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 13
  %2757 = load i32, i32* %arrayidx250alteredBB, align 4
  %_652 = shl i32 %2757, 1
  %_653 = shl i32 %2757, 1
  %2758 = sub i32 0, 1
  %2759 = sub i32 %2757, %2758
  %inc251alteredBB = add nsw i32 %2757, 1
  store i32 %2759, i32* %arrayidx250alteredBB, align 4
  store i32 -896560862, i32* %switchVar
  br label %loopEnd

originalBB657alteredBB:                           ; preds = %loopEntry
  store i32 1881581257, i32* %switchVar
  br label %loopEnd

originalBB661alteredBB:                           ; preds = %loopEntry
  %2760 = load i32, i32* %i, align 4
  %2761 = add i32 %2760, -566814373
  %2762 = sub i32 %2761, 1
  %2763 = sub i32 %2762, -566814373
  %_662 = sub i32 %2760, 1
  %gen663 = mul i32 %2763, 1
  %_664 = shl i32 %2760, 1
  %2764 = add i32 0, 1705253265
  %2765 = sub i32 %2764, %2760
  %2766 = sub i32 %2765, 1705253265
  %_665 = sub i32 0, %2760
  %2767 = sub i32 0, %2766
  %2768 = sub i32 0, 1
  %2769 = add i32 %2767, %2768
  %2770 = sub i32 0, %2769
  %gen666 = add i32 %2766, 1
  %_667 = shl i32 %2760, 1
  %2771 = add i32 %2760, 1277618609
  %2772 = sub i32 %2771, 1
  %2773 = sub i32 %2772, 1277618609
  %_668 = sub i32 %2760, 1
  %gen669 = mul i32 %2773, 1
  %2774 = add i32 %2760, -334366231
  %2775 = sub i32 %2774, 1
  %2776 = sub i32 %2775, -334366231
  %_670 = sub i32 %2760, 1
  %gen671 = mul i32 %2776, 1
  %_672 = shl i32 %2760, 1
  %_673 = shl i32 %2760, 1
  %2777 = sub i32 0, %2760
  %2778 = add i32 0, %2777
  %_674 = sub i32 0, %2760
  %2779 = sub i32 %2778, 63582249
  %2780 = add i32 %2779, 1
  %2781 = add i32 %2780, 63582249
  %gen675 = add i32 %2778, 1
  %2782 = sub i32 %2760, 1454866670
  %2783 = add i32 %2782, 1
  %2784 = add i32 %2783, 1454866670
  %inc254alteredBB = add i32 %2760, 1
  store i32 %2784, i32* %i, align 4
  store i32 -1475269739, i32* %switchVar
  br label %loopEnd

originalBB679alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1977804310, i32* %switchVar
  br label %loopEnd

originalBB683alteredBB:                           ; preds = %loopEntry
  %2785 = load i32, i32* %i, align 4
  %idxprom263alteredBB = zext i32 %2785 to i64
  %arrayidx264alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom263alteredBB
  %2786 = load i8, i8* %arrayidx264alteredBB, align 1
  %conv265alteredBB = sext i8 %2786 to i32
  %cmp266alteredBB = icmp eq i32 %conv265alteredBB, 111
  store i32 2022046910, i32* %switchVar
  br label %loopEnd

originalBB687alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1614733727, i32* %switchVar
  br label %loopEnd

originalBB691alteredBB:                           ; preds = %loopEntry
  %arrayidx288alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 15
  %2787 = load i32, i32* %arrayidx288alteredBB, align 4
  %_692 = shl i32 %2787, 1
  %_693 = shl i32 %2787, 1
  %_694 = shl i32 %2787, 1
  %2788 = sub i32 %2787, -34679103
  %2789 = sub i32 %2788, 1
  %2790 = add i32 %2789, -34679103
  %_695 = sub i32 %2787, 1
  %gen696 = mul i32 %2790, 1
  %2791 = sub i32 0, 1
  %2792 = sub i32 %2787, %2791
  %inc289alteredBB = add nsw i32 %2787, 1
  store i32 %2792, i32* %arrayidx288alteredBB, align 4
  store i32 18614507, i32* %switchVar
  br label %loopEnd

originalBB700alteredBB:                           ; preds = %loopEntry
  %2793 = load i32, i32* %i, align 4
  %_701 = shl i32 %2793, 1
  %_702 = shl i32 %2793, 1
  %2794 = sub i32 %2793, -787156516
  %2795 = sub i32 %2794, 1
  %2796 = add i32 %2795, -787156516
  %_703 = sub i32 %2793, 1
  %gen704 = mul i32 %2796, 1
  %2797 = sub i32 0, 1
  %2798 = add i32 %2793, %2797
  %_705 = sub i32 %2793, 1
  %gen706 = mul i32 %2798, 1
  %_707 = shl i32 %2793, 1
  %2799 = add i32 %2793, 411317174
  %2800 = sub i32 %2799, 1
  %2801 = sub i32 %2800, 411317174
  %_708 = sub i32 %2793, 1
  %gen709 = mul i32 %2801, 1
  %_710 = shl i32 %2793, 1
  %_711 = shl i32 %2793, 1
  %2802 = add i32 %2793, -1336901638
  %2803 = add i32 %2802, 1
  %2804 = sub i32 %2803, -1336901638
  %inc292alteredBB = add i32 %2793, 1
  store i32 %2804, i32* %i, align 4
  store i32 -113911356, i32* %switchVar
  br label %loopEnd

originalBB715alteredBB:                           ; preds = %loopEntry
  %2805 = load i32, i32* %i, align 4
  %idxprom301alteredBB = zext i32 %2805 to i64
  %arrayidx302alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom301alteredBB
  %2806 = load i8, i8* %arrayidx302alteredBB, align 1
  %conv303alteredBB = sext i8 %2806 to i32
  %cmp304alteredBB = icmp eq i32 %conv303alteredBB, 113
  store i32 793919609, i32* %switchVar
  br label %loopEnd

originalBB719alteredBB:                           ; preds = %loopEntry
  %2807 = load i32, i32* %i, align 4
  %_720 = shl i32 %2807, 1
  %2808 = sub i32 0, 1
  %2809 = add i32 %2807, %2808
  %_721 = sub i32 %2807, 1
  %gen722 = mul i32 %2809, 1
  %_723 = shl i32 %2807, 1
  %2810 = add i32 0, 1993902049
  %2811 = sub i32 %2810, %2807
  %2812 = sub i32 %2811, 1993902049
  %_724 = sub i32 0, %2807
  %2813 = sub i32 %2812, 80850422
  %2814 = add i32 %2813, 1
  %2815 = add i32 %2814, 80850422
  %gen725 = add i32 %2812, 1
  %2816 = add i32 0, 1814110031
  %2817 = sub i32 %2816, %2807
  %2818 = sub i32 %2817, 1814110031
  %_726 = sub i32 0, %2807
  %2819 = sub i32 %2818, -947515296
  %2820 = add i32 %2819, 1
  %2821 = add i32 %2820, -947515296
  %gen727 = add i32 %2818, 1
  %_728 = shl i32 %2807, 1
  %_729 = shl i32 %2807, 1
  %2822 = add i32 %2807, 1923684486
  %2823 = add i32 %2822, 1
  %2824 = sub i32 %2823, 1923684486
  %inc311alteredBB = add i32 %2807, 1
  store i32 %2824, i32* %i, align 4
  store i32 578048077, i32* %switchVar
  br label %loopEnd

originalBB733alteredBB:                           ; preds = %loopEntry
  %2825 = load i32, i32* %i, align 4
  %idxprom320alteredBB = zext i32 %2825 to i64
  %arrayidx321alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom320alteredBB
  %2826 = load i8, i8* %arrayidx321alteredBB, align 1
  %conv322alteredBB = sext i8 %2826 to i32
  %cmp323alteredBB = icmp eq i32 %conv322alteredBB, 114
  store i32 -1686453494, i32* %switchVar
  br label %loopEnd

originalBB737alteredBB:                           ; preds = %loopEntry
  %arrayidx326alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 17
  %2827 = load i32, i32* %arrayidx326alteredBB, align 4
  %_738 = shl i32 %2827, 1
  %_739 = shl i32 %2827, 1
  %_740 = shl i32 %2827, 1
  %_741 = shl i32 %2827, 1
  %_742 = shl i32 %2827, 1
  %2828 = sub i32 0, %2827
  %2829 = sub i32 0, 1
  %2830 = add i32 %2828, %2829
  %2831 = sub i32 0, %2830
  %inc327alteredBB = add nsw i32 %2827, 1
  store i32 %2831, i32* %arrayidx326alteredBB, align 4
  store i32 -459974377, i32* %switchVar
  br label %loopEnd

originalBB746alteredBB:                           ; preds = %loopEntry
  %2832 = load i32, i32* %i, align 4
  %_747 = shl i32 %2832, 1
  %2833 = sub i32 %2832, 878112792
  %2834 = sub i32 %2833, 1
  %2835 = add i32 %2834, 878112792
  %_748 = sub i32 %2832, 1
  %gen749 = mul i32 %2835, 1
  %2836 = add i32 0, -964955195
  %2837 = sub i32 %2836, %2832
  %2838 = sub i32 %2837, -964955195
  %_750 = sub i32 0, %2832
  %2839 = sub i32 %2838, -333128192
  %2840 = add i32 %2839, 1
  %2841 = add i32 %2840, -333128192
  %gen751 = add i32 %2838, 1
  %2842 = sub i32 0, 1
  %2843 = sub i32 %2832, %2842
  %inc330alteredBB = add i32 %2832, 1
  store i32 %2843, i32* %i, align 4
  store i32 388778655, i32* %switchVar
  br label %loopEnd

originalBB755alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1477713400, i32* %switchVar
  br label %loopEnd

originalBB759alteredBB:                           ; preds = %loopEntry
  %2844 = load i32, i32* %i, align 4
  %conv333alteredBB = zext i32 %2844 to i64
  %arraydecay334alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call335alteredBB = call i64 @strlen(i8* %arraydecay334alteredBB) #4
  %cmp336alteredBB = icmp ult i64 %conv333alteredBB, %call335alteredBB
  store i32 441361739, i32* %switchVar
  br label %loopEnd

originalBB763alteredBB:                           ; preds = %loopEntry
  %arrayidx345alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 18
  %2845 = load i32, i32* %arrayidx345alteredBB, align 8
  %2846 = sub i32 0, 1
  %2847 = add i32 %2845, %2846
  %_764 = sub i32 %2845, 1
  %gen765 = mul i32 %2847, 1
  %2848 = sub i32 0, %2845
  %2849 = add i32 0, %2848
  %_766 = sub i32 0, %2845
  %2850 = add i32 %2849, 1057644416
  %2851 = add i32 %2850, 1
  %2852 = sub i32 %2851, 1057644416
  %gen767 = add i32 %2849, 1
  %_768 = shl i32 %2845, 1
  %2853 = sub i32 %2845, 1707217129
  %2854 = add i32 %2853, 1
  %2855 = add i32 %2854, 1707217129
  %inc346alteredBB = add nsw i32 %2845, 1
  store i32 %2855, i32* %arrayidx345alteredBB, align 8
  store i32 -1012484433, i32* %switchVar
  br label %loopEnd

originalBB772alteredBB:                           ; preds = %loopEntry
  store i32 138667386, i32* %switchVar
  br label %loopEnd

originalBB776alteredBB:                           ; preds = %loopEntry
  %2856 = load i32, i32* %i, align 4
  %_777 = shl i32 %2856, 1
  %2857 = sub i32 0, %2856
  %2858 = add i32 0, %2857
  %_778 = sub i32 0, %2856
  %2859 = sub i32 0, %2858
  %2860 = sub i32 0, 1
  %2861 = add i32 %2859, %2860
  %2862 = sub i32 0, %2861
  %gen779 = add i32 %2858, 1
  %_780 = shl i32 %2856, 1
  %2863 = sub i32 %2856, 488471236
  %2864 = add i32 %2863, 1
  %2865 = add i32 %2864, 488471236
  %inc349alteredBB = add i32 %2856, 1
  store i32 %2865, i32* %i, align 4
  store i32 1525539787, i32* %switchVar
  br label %loopEnd

originalBB784alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1727716684, i32* %switchVar
  br label %loopEnd

originalBB788alteredBB:                           ; preds = %loopEntry
  %arrayidx364alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 19
  %2866 = load i32, i32* %arrayidx364alteredBB, align 4
  %_789 = shl i32 %2866, 1
  %2867 = sub i32 0, %2866
  %2868 = add i32 0, %2867
  %_790 = sub i32 0, %2866
  %2869 = sub i32 %2868, 597176697
  %2870 = add i32 %2869, 1
  %2871 = add i32 %2870, 597176697
  %gen791 = add i32 %2868, 1
  %2872 = sub i32 0, %2866
  %2873 = add i32 0, %2872
  %_792 = sub i32 0, %2866
  %2874 = sub i32 %2873, -905110768
  %2875 = add i32 %2874, 1
  %2876 = add i32 %2875, -905110768
  %gen793 = add i32 %2873, 1
  %_794 = shl i32 %2866, 1
  %2877 = sub i32 0, %2866
  %2878 = add i32 0, %2877
  %_795 = sub i32 0, %2866
  %2879 = add i32 %2878, -834429416
  %2880 = add i32 %2879, 1
  %2881 = sub i32 %2880, -834429416
  %gen796 = add i32 %2878, 1
  %2882 = add i32 0, -925129512
  %2883 = sub i32 %2882, %2866
  %2884 = sub i32 %2883, -925129512
  %_797 = sub i32 0, %2866
  %2885 = sub i32 0, %2884
  %2886 = sub i32 0, 1
  %2887 = add i32 %2885, %2886
  %2888 = sub i32 0, %2887
  %gen798 = add i32 %2884, 1
  %2889 = sub i32 0, %2866
  %2890 = sub i32 0, 1
  %2891 = add i32 %2889, %2890
  %2892 = sub i32 0, %2891
  %inc365alteredBB = add nsw i32 %2866, 1
  store i32 %2892, i32* %arrayidx364alteredBB, align 4
  store i32 830132067, i32* %switchVar
  br label %loopEnd

originalBB802alteredBB:                           ; preds = %loopEntry
  %arrayidx402alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 21
  %2893 = load i32, i32* %arrayidx402alteredBB, align 4
  %_803 = shl i32 %2893, 1
  %2894 = add i32 %2893, 1155390058
  %2895 = add i32 %2894, 1
  %2896 = sub i32 %2895, 1155390058
  %inc403alteredBB = add nsw i32 %2893, 1
  store i32 %2896, i32* %arrayidx402alteredBB, align 4
  store i32 -899464935, i32* %switchVar
  br label %loopEnd

originalBB807alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 49812267, i32* %switchVar
  br label %loopEnd

originalBB811alteredBB:                           ; preds = %loopEntry
  %2897 = load i32, i32* %i, align 4
  %conv428alteredBB = zext i32 %2897 to i64
  %arraydecay429alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call430alteredBB = call i64 @strlen(i8* %arraydecay429alteredBB) #4
  %cmp431alteredBB = icmp ult i64 %conv428alteredBB, %call430alteredBB
  store i32 942163037, i32* %switchVar
  br label %loopEnd

originalBB815alteredBB:                           ; preds = %loopEntry
  store i32 -967429267, i32* %switchVar
  br label %loopEnd

originalBB819alteredBB:                           ; preds = %loopEntry
  %arrayidx459alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 24
  %2898 = load i32, i32* %arrayidx459alteredBB, align 16
  %_820 = shl i32 %2898, 1
  %2899 = add i32 %2898, 1995658127
  %2900 = sub i32 %2899, 1
  %2901 = sub i32 %2900, 1995658127
  %_821 = sub i32 %2898, 1
  %gen822 = mul i32 %2901, 1
  %_823 = shl i32 %2898, 1
  %2902 = add i32 %2898, 1725611201
  %2903 = add i32 %2902, 1
  %2904 = sub i32 %2903, 1725611201
  %inc460alteredBB = add nsw i32 %2898, 1
  store i32 %2904, i32* %arrayidx459alteredBB, align 16
  store i32 845455464, i32* %switchVar
  br label %loopEnd

originalBB827alteredBB:                           ; preds = %loopEntry
  store i32 -1540695565, i32* %switchVar
  br label %loopEnd

originalBB831alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 649667870, i32* %switchVar
  br label %loopEnd

originalBB835alteredBB:                           ; preds = %loopEntry
  %2905 = load i32, i32* %i, align 4
  %idxprom472alteredBB = zext i32 %2905 to i64
  %arrayidx473alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom472alteredBB
  %2906 = load i8, i8* %arrayidx473alteredBB, align 1
  %conv474alteredBB = sext i8 %2906 to i32
  %cmp475alteredBB = icmp eq i32 %conv474alteredBB, 122
  store i32 836346047, i32* %switchVar
  br label %loopEnd

originalBB839alteredBB:                           ; preds = %loopEntry
  %2907 = load i32, i32* %i, align 4
  %idxprom488alteredBB = zext i32 %2907 to i64
  %arrayidx489alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom488alteredBB
  %2908 = load i32, i32* %arrayidx489alteredBB, align 4
  %cmp490alteredBB = icmp ne i32 %2908, 0
  store i32 2058826219, i32* %switchVar
  br label %loopEnd

originalBB843alteredBB:                           ; preds = %loopEntry
  %2909 = load i32, i32* %i, align 4
  %2910 = sub i32 0, 1
  %2911 = add i32 %2909, %2910
  %_844 = sub i32 %2909, 1
  %gen845 = mul i32 %2911, 1
  %2912 = sub i32 0, 1
  %2913 = sub i32 %2909, %2912
  %inc498alteredBB = add i32 %2909, 1
  store i32 %2913, i32* %i, align 4
  store i32 -794793113, i32* %switchVar
  br label %loopEnd

originalBB849alteredBB:                           ; preds = %loopEntry
  %2914 = load i32, i32* %i, align 4
  %idxprom504alteredBB = zext i32 %2914 to i64
  %arrayidx505alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom504alteredBB
  %2915 = load i32, i32* %arrayidx505alteredBB, align 4
  %cmp506alteredBB = icmp ne i32 %2915, 0
  store i32 -821094971, i32* %switchVar
  br label %loopEnd

originalBB853alteredBB:                           ; preds = %loopEntry
  %2916 = load i32, i32* %i, align 4
  %2917 = sub i32 0, %2916
  %2918 = add i32 0, %2917
  %_854 = sub i32 0, %2916
  %2919 = sub i32 %2918, -96814070
  %2920 = add i32 %2919, 1
  %2921 = add i32 %2920, -96814070
  %gen855 = add i32 %2918, 1
  %2922 = sub i32 %2916, 1454651555
  %2923 = sub i32 %2922, 1
  %2924 = add i32 %2923, 1454651555
  %_856 = sub i32 %2916, 1
  %gen857 = mul i32 %2924, 1
  %2925 = add i32 0, -442551113
  %2926 = sub i32 %2925, %2916
  %2927 = sub i32 %2926, -442551113
  %_858 = sub i32 0, %2916
  %2928 = add i32 %2927, -399498637
  %2929 = add i32 %2928, 1
  %2930 = sub i32 %2929, -399498637
  %gen859 = add i32 %2927, 1
  %2931 = add i32 %2916, 1725025320
  %2932 = add i32 %2931, 1
  %2933 = sub i32 %2932, 1725025320
  %inc511alteredBB = add i32 %2916, 1
  store i32 %2933, i32* %i, align 4
  store i32 -1659393758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB853alteredBB, %originalBB849alteredBB, %originalBB843alteredBB, %originalBB839alteredBB, %originalBB835alteredBB, %originalBB831alteredBB, %originalBB827alteredBB, %originalBB819alteredBB, %originalBB815alteredBB, %originalBB811alteredBB, %originalBB807alteredBB, %originalBB802alteredBB, %originalBB788alteredBB, %originalBB784alteredBB, %originalBB776alteredBB, %originalBB772alteredBB, %originalBB763alteredBB, %originalBB759alteredBB, %originalBB755alteredBB, %originalBB746alteredBB, %originalBB737alteredBB, %originalBB733alteredBB, %originalBB719alteredBB, %originalBB715alteredBB, %originalBB700alteredBB, %originalBB691alteredBB, %originalBB687alteredBB, %originalBB683alteredBB, %originalBB679alteredBB, %originalBB661alteredBB, %originalBB657alteredBB, %originalBB651alteredBB, %originalBB647alteredBB, %originalBB643alteredBB, %originalBB639alteredBB, %originalBB627alteredBB, %originalBB617alteredBB, %originalBB613alteredBB, %originalBB609alteredBB, %originalBB594alteredBB, %originalBB590alteredBB, %originalBB578alteredBB, %originalBB574alteredBB, %originalBB559alteredBB, %originalBB555alteredBB, %originalBB551alteredBB, %originalBB547alteredBB, %originalBB543alteredBB, %originalBB539alteredBB, %originalBB524alteredBB, %originalBB520alteredBB, %originalBBalteredBB, %if.then515, %for.end512, %originalBBpart2861, %originalBB853, %for.inc510, %if.end509, %if.then508, %originalBBpart2851, %originalBB849, %for.body503, %for.cond500, %for.end499, %originalBBpart2847, %originalBB843, %for.inc497, %if.end496, %if.then492, %originalBBpart2841, %originalBB839, %for.body487, %for.cond484, %for.end483, %for.inc481, %if.end480, %if.then477, %originalBBpart2837, %originalBB835, %for.body471, %for.cond465, %originalBBpart2833, %originalBB831, %for.end464, %for.inc462, %originalBBpart2829, %originalBB827, %if.end461, %originalBBpart2825, %originalBB819, %if.then458, %for.body452, %for.cond446, %for.end445, %for.inc443, %originalBBpart2817, %originalBB815, %if.end442, %if.then439, %for.body433, %originalBBpart2813, %originalBB811, %for.cond427, %for.end426, %for.inc424, %if.end423, %if.then420, %for.body414, %for.cond408, %originalBBpart2809, %originalBB807, %for.end407, %for.inc405, %if.end404, %originalBBpart2805, %originalBB802, %if.then401, %for.body395, %for.cond389, %for.end388, %for.inc386, %if.end385, %if.then382, %for.body376, %for.cond370, %for.end369, %for.inc367, %if.end366, %originalBBpart2800, %originalBB788, %if.then363, %for.body357, %for.cond351, %originalBBpart2786, %originalBB784, %for.end350, %originalBBpart2782, %originalBB776, %for.inc348, %originalBBpart2774, %originalBB772, %if.end347, %originalBBpart2770, %originalBB763, %if.then344, %for.body338, %originalBBpart2761, %originalBB759, %for.cond332, %originalBBpart2757, %originalBB755, %for.end331, %originalBBpart2753, %originalBB746, %for.inc329, %if.end328, %originalBBpart2744, %originalBB737, %if.then325, %originalBBpart2735, %originalBB733, %for.body319, %for.cond313, %for.end312, %originalBBpart2731, %originalBB719, %for.inc310, %if.end309, %if.then306, %originalBBpart2717, %originalBB715, %for.body300, %for.cond294, %for.end293, %originalBBpart2713, %originalBB700, %for.inc291, %if.end290, %originalBBpart2698, %originalBB691, %if.then287, %for.body281, %for.cond275, %originalBBpart2689, %originalBB687, %for.end274, %for.inc272, %if.end271, %if.then268, %originalBBpart2685, %originalBB683, %for.body262, %for.cond256, %originalBBpart2681, %originalBB679, %for.end255, %originalBBpart2677, %originalBB661, %for.inc253, %originalBBpart2659, %originalBB657, %if.end252, %originalBBpart2655, %originalBB651, %if.then249, %for.body243, %for.cond237, %originalBBpart2649, %originalBB647, %for.end236, %for.inc234, %originalBBpart2645, %originalBB643, %if.end233, %if.then230, %for.body224, %for.cond218, %originalBBpart2641, %originalBB639, %for.end217, %originalBBpart2637, %originalBB627, %for.inc215, %if.end214, %originalBBpart2625, %originalBB617, %if.then211, %for.body205, %for.cond199, %for.end198, %for.inc196, %if.end195, %if.then192, %originalBBpart2615, %originalBB613, %for.body186, %for.cond180, %originalBBpart2611, %originalBB609, %for.end179, %for.inc177, %if.end176, %if.then173, %for.body167, %for.cond161, %for.end160, %for.inc158, %if.end157, %originalBBpart2607, %originalBB594, %if.then154, %for.body148, %originalBBpart2592, %originalBB590, %for.cond142, %for.end141, %originalBBpart2588, %originalBB578, %for.inc139, %if.end138, %if.then135, %for.body129, %for.cond123, %for.end122, %for.inc120, %originalBBpart2576, %originalBB574, %if.end119, %if.then116, %for.body110, %for.cond104, %for.end103, %for.inc101, %if.end100, %if.then97, %for.body91, %for.cond85, %for.end84, %for.inc82, %if.end81, %originalBBpart2572, %originalBB559, %if.then78, %for.body72, %originalBBpart2557, %originalBB555, %for.cond66, %for.end65, %for.inc63, %if.end62, %if.then59, %for.body53, %for.cond47, %originalBBpart2553, %originalBB551, %for.end46, %for.inc44, %if.end43, %if.then40, %originalBBpart2549, %originalBB547, %for.body34, %for.cond28, %originalBBpart2545, %originalBB543, %for.end27, %for.inc25, %if.end24, %if.then21, %for.body15, %for.cond9, %originalBBpart2541, %originalBB539, %for.end, %originalBBpart2537, %originalBB524, %for.inc, %originalBBpart2522, %originalBB520, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
