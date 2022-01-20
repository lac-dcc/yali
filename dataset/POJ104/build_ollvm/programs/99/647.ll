; ModuleID = 'source-C-CXX/99/647.c'
source_filename = "source-C-CXX/99/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp508.reg2mem = alloca i1
  %cmp496.reg2mem = alloca i1
  %cmp492.reg2mem = alloca i1
  %cmp484.reg2mem = alloca i1
  %cmp464.reg2mem = alloca i1
  %cmp456.reg2mem = alloca i1
  %cmp440.reg2mem = alloca i1
  %cmp436.reg2mem = alloca i1
  %cmp424.reg2mem = alloca i1
  %cmp417.reg2mem = alloca i1
  %cmp389.reg2mem = alloca i1
  %cmp382.reg2mem = alloca i1
  %cmp361.reg2mem = alloca i1
  %cmp340.reg2mem = alloca i1
  %cmp333.reg2mem = alloca i1
  %cmp326.reg2mem = alloca i1
  %cmp319.reg2mem = alloca i1
  %cmp312.reg2mem = alloca i1
  %cmp298.reg2mem = alloca i1
  %cmp284.reg2mem = alloca i1
  %cmp263.reg2mem = alloca i1
  %cmp227.reg2mem = alloca i1
  %cmp200.reg2mem = alloca i1
  %cmp191.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [300 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %0 = bitcast [26 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -301188962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar776 = load i32, i32* %switchVar
  switch i32 %switchVar776, label %switchDefault [
    i32 -301188962, label %for.cond
    i32 331156695, label %for.body
    i32 -1262795034, label %if.then
    i32 369460516, label %if.end
    i32 720490138, label %originalBB
    i32 2045827417, label %originalBBpart2
    i32 -2005816556, label %if.then13
    i32 1850011983, label %originalBB521
    i32 1495082078, label %originalBBpart2532
    i32 -823759274, label %if.end16
    i32 1625737900, label %if.then22
    i32 -1458111508, label %originalBB534
    i32 1355183182, label %originalBBpart2540
    i32 2089662645, label %if.end25
    i32 1242336143, label %if.then31
    i32 -1380579090, label %if.end34
    i32 -699751506, label %if.then40
    i32 359781063, label %originalBB542
    i32 386489960, label %originalBBpart2546
    i32 -1282066255, label %if.end43
    i32 -2420396, label %if.then49
    i32 418961689, label %if.end52
    i32 -1427663259, label %if.then58
    i32 -9827692, label %if.end61
    i32 -880934095, label %if.then67
    i32 -353751436, label %originalBB548
    i32 -503580632, label %originalBBpart2560
    i32 -1904761103, label %if.end70
    i32 -872138185, label %if.then76
    i32 357806462, label %originalBB562
    i32 -201603824, label %originalBBpart2577
    i32 840766442, label %if.end79
    i32 -50296102, label %originalBB579
    i32 -776589405, label %originalBBpart2581
    i32 -1221781548, label %if.then85
    i32 1694358252, label %originalBB583
    i32 865059559, label %originalBBpart2596
    i32 1943982944, label %if.end88
    i32 -1199155323, label %if.then94
    i32 -737039326, label %if.end97
    i32 1948515578, label %if.then103
    i32 1084934985, label %if.end106
    i32 965398687, label %if.then112
    i32 -182253567, label %originalBB598
    i32 -1432461066, label %originalBBpart2611
    i32 -968344875, label %if.end115
    i32 -1257530481, label %originalBB613
    i32 12953022, label %originalBBpart2615
    i32 245819351, label %if.then121
    i32 1159108256, label %if.end124
    i32 1452708684, label %if.then130
    i32 1575621990, label %originalBB617
    i32 1703929332, label %originalBBpart2627
    i32 -1775937951, label %if.end133
    i32 -22080885, label %originalBB629
    i32 -449055480, label %originalBBpart2631
    i32 -1928253645, label %if.then139
    i32 1755077608, label %if.end142
    i32 715831608, label %if.then148
    i32 1809037532, label %if.end151
    i32 810808390, label %if.then157
    i32 929128988, label %if.end160
    i32 -466537719, label %if.then166
    i32 1816230075, label %if.end169
    i32 -1343674398, label %if.then175
    i32 1962833854, label %if.end178
    i32 328504776, label %if.then184
    i32 474656104, label %originalBB633
    i32 868869943, label %originalBBpart2636
    i32 -350176425, label %if.end187
    i32 405840263, label %originalBB638
    i32 -873350521, label %originalBBpart2640
    i32 -726149203, label %if.then193
    i32 1111036865, label %if.end196
    i32 -1620584723, label %originalBB642
    i32 1858418204, label %originalBBpart2644
    i32 1391975813, label %if.then202
    i32 572262110, label %if.end205
    i32 -842046327, label %if.then211
    i32 -2089801311, label %if.end214
    i32 -1558045929, label %if.then220
    i32 -440864536, label %originalBB646
    i32 1581807963, label %originalBBpart2658
    i32 1942297227, label %if.end223
    i32 1647876727, label %originalBB660
    i32 -699606158, label %originalBBpart2662
    i32 -534228426, label %if.then229
    i32 513888333, label %if.end232
    i32 445813563, label %originalBB664
    i32 -180348593, label %originalBBpart2666
    i32 -1299550896, label %for.inc
    i32 1623437273, label %for.end
    i32 1237511769, label %if.then237
    i32 666045572, label %if.end240
    i32 -1773697496, label %if.then244
    i32 2115674003, label %if.end247
    i32 891623360, label %if.then251
    i32 1809065030, label %if.end254
    i32 -1367838590, label %if.then258
    i32 862135177, label %originalBB668
    i32 -1132181856, label %originalBBpart2670
    i32 464913993, label %if.end261
    i32 -344300505, label %originalBB672
    i32 1289628092, label %originalBBpart2674
    i32 1046773106, label %if.then265
    i32 -1202933697, label %if.end268
    i32 1088619014, label %if.then272
    i32 124336348, label %if.end275
    i32 -1029559949, label %if.then279
    i32 1616110788, label %if.end282
    i32 594809538, label %originalBB676
    i32 -1853859499, label %originalBBpart2678
    i32 -1419147018, label %if.then286
    i32 1804220620, label %originalBB680
    i32 1290948269, label %originalBBpart2682
    i32 -1320336486, label %if.end289
    i32 -364814549, label %if.then293
    i32 65060559, label %if.end296
    i32 1374794430, label %originalBB684
    i32 -973173561, label %originalBBpart2686
    i32 -1753908896, label %if.then300
    i32 2080453507, label %originalBB688
    i32 1892048296, label %originalBBpart2690
    i32 1886005131, label %if.end303
    i32 -677887425, label %if.then307
    i32 246932851, label %if.end310
    i32 -1816014070, label %originalBB692
    i32 495715186, label %originalBBpart2694
    i32 -2033572084, label %if.then314
    i32 473340046, label %originalBB696
    i32 -1968208781, label %originalBBpart2698
    i32 -1528489134, label %if.end317
    i32 -540845623, label %originalBB700
    i32 -2126090121, label %originalBBpart2702
    i32 -287247544, label %if.then321
    i32 630097782, label %if.end324
    i32 -1881901706, label %originalBB704
    i32 -1131845949, label %originalBBpart2706
    i32 -610003184, label %if.then328
    i32 -2083562107, label %if.end331
    i32 -1235567542, label %originalBB708
    i32 -2019187090, label %originalBBpart2710
    i32 2041983443, label %if.then335
    i32 43234416, label %if.end338
    i32 774882633, label %originalBB712
    i32 -1845698261, label %originalBBpart2714
    i32 2033335266, label %if.then342
    i32 -1652375897, label %if.end345
    i32 -1146006814, label %if.then349
    i32 -945397416, label %if.end352
    i32 -1075940314, label %if.then356
    i32 576056999, label %if.end359
    i32 -47655455, label %originalBB716
    i32 -1938785516, label %originalBBpart2718
    i32 -88368260, label %if.then363
    i32 1252575251, label %if.end366
    i32 -1016885151, label %if.then370
    i32 -1593337901, label %if.end373
    i32 -1348305573, label %if.then377
    i32 195282764, label %originalBB720
    i32 -2049629411, label %originalBBpart2722
    i32 -1865782285, label %if.end380
    i32 -555370890, label %originalBB724
    i32 1116238487, label %originalBBpart2726
    i32 966862127, label %if.then384
    i32 2000085148, label %if.end387
    i32 1798724480, label %originalBB728
    i32 -315949042, label %originalBBpart2730
    i32 -2068630441, label %if.then391
    i32 1217297643, label %if.end394
    i32 -311744397, label %if.then398
    i32 -1114269227, label %if.end401
    i32 -261187462, label %if.then405
    i32 578906337, label %if.end408
    i32 440894116, label %if.then412
    i32 498483292, label %if.end415
    i32 1168882272, label %originalBB732
    i32 1063534393, label %originalBBpart2734
    i32 -131722259, label %land.lhs.true
    i32 1743233031, label %land.lhs.true422
    i32 81320500, label %originalBB736
    i32 557864549, label %originalBBpart2738
    i32 1848011890, label %land.lhs.true426
    i32 -1428875214, label %land.lhs.true430
    i32 -2124047096, label %land.lhs.true434
    i32 97382510, label %originalBB740
    i32 1519714697, label %originalBBpart2742
    i32 61293327, label %land.lhs.true438
    i32 -1010066018, label %originalBB744
    i32 1187069288, label %originalBBpart2746
    i32 983282619, label %land.lhs.true442
    i32 1444515567, label %land.lhs.true446
    i32 -1458968869, label %land.lhs.true450
    i32 -548004903, label %land.lhs.true454
    i32 1452395305, label %originalBB748
    i32 299049813, label %originalBBpart2750
    i32 1421726443, label %land.lhs.true458
    i32 833606758, label %land.lhs.true462
    i32 -1062323699, label %originalBB752
    i32 211688668, label %originalBBpart2754
    i32 -438414452, label %land.lhs.true466
    i32 -474338244, label %land.lhs.true470
    i32 -1411986896, label %land.lhs.true474
    i32 1279729178, label %land.lhs.true478
    i32 442346690, label %land.lhs.true482
    i32 -252642575, label %originalBB756
    i32 -1009617667, label %originalBBpart2758
    i32 1979828175, label %land.lhs.true486
    i32 1662682006, label %land.lhs.true490
    i32 -2101078536, label %originalBB760
    i32 -1173082525, label %originalBBpart2762
    i32 -1831684131, label %land.lhs.true494
    i32 944044037, label %originalBB764
    i32 1863812090, label %originalBBpart2766
    i32 1489755704, label %land.lhs.true498
    i32 -185384616, label %land.lhs.true502
    i32 -1088238344, label %land.lhs.true506
    i32 623683625, label %originalBB768
    i32 -771020573, label %originalBBpart2770
    i32 632848429, label %land.lhs.true510
    i32 1076936190, label %land.lhs.true514
    i32 405280876, label %if.then518
    i32 1144902948, label %originalBB772
    i32 -1078207655, label %originalBBpart2774
    i32 870075329, label %if.end520
    i32 -1781220709, label %originalBBalteredBB
    i32 -2041992338, label %originalBB521alteredBB
    i32 1929356011, label %originalBB534alteredBB
    i32 1287980756, label %originalBB542alteredBB
    i32 618864457, label %originalBB548alteredBB
    i32 2083582018, label %originalBB562alteredBB
    i32 -1213861808, label %originalBB579alteredBB
    i32 -1412522690, label %originalBB583alteredBB
    i32 -936103503, label %originalBB598alteredBB
    i32 1288805147, label %originalBB613alteredBB
    i32 -1065198574, label %originalBB617alteredBB
    i32 1996232532, label %originalBB629alteredBB
    i32 -454626883, label %originalBB633alteredBB
    i32 -515144594, label %originalBB638alteredBB
    i32 1769061630, label %originalBB642alteredBB
    i32 -904331046, label %originalBB646alteredBB
    i32 -267388931, label %originalBB660alteredBB
    i32 374668756, label %originalBB664alteredBB
    i32 1598340518, label %originalBB668alteredBB
    i32 -1529190814, label %originalBB672alteredBB
    i32 320203712, label %originalBB676alteredBB
    i32 -631061730, label %originalBB680alteredBB
    i32 -1412375797, label %originalBB684alteredBB
    i32 -399034216, label %originalBB688alteredBB
    i32 -2099772140, label %originalBB692alteredBB
    i32 -8179812, label %originalBB696alteredBB
    i32 -711858130, label %originalBB700alteredBB
    i32 -2122680035, label %originalBB704alteredBB
    i32 -1589800557, label %originalBB708alteredBB
    i32 366430311, label %originalBB712alteredBB
    i32 567951803, label %originalBB716alteredBB
    i32 -842730646, label %originalBB720alteredBB
    i32 642428104, label %originalBB724alteredBB
    i32 -410845587, label %originalBB728alteredBB
    i32 207673214, label %originalBB732alteredBB
    i32 -2053555174, label %originalBB736alteredBB
    i32 -826648580, label %originalBB740alteredBB
    i32 454258540, label %originalBB744alteredBB
    i32 -49026535, label %originalBB748alteredBB
    i32 226216814, label %originalBB752alteredBB
    i32 -1939524074, label %originalBB756alteredBB
    i32 1876004398, label %originalBB760alteredBB
    i32 1947370297, label %originalBB764alteredBB
    i32 1035916619, label %originalBB768alteredBB
    i32 -392591428, label %originalBB772alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 331156695, i32 1623437273
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 97
  %6 = select i1 %cmp5, i32 -1262795034, i32 369460516
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 0
  %7 = load i32, i32* %arrayidx7, align 16
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %arrayidx7, align 16
  store i32 369460516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 716115045
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 716115045
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 720490138, i32 -1781220709
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %39 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom8
  %40 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %40 to i32
  %cmp11 = icmp eq i32 %conv10, 98
  store i1 %cmp11, i1* %cmp11.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -781171559
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -781171559
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2045827417, i32 -1781220709
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %68 = select i1 %cmp11.reload, i32 -2005816556, i32 -823759274
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 988548004
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 988548004
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1850011983, i32 -2041992338
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 1
  %96 = load i32, i32* %arrayidx14, align 4
  %97 = add i32 %96, 947588007
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 947588007
  %inc15 = add nsw i32 %96, 1
  store i32 %99, i32* %arrayidx14, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -772693115
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -772693115
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1495082078, i32 -2041992338
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2532:                               ; preds = %loopEntry
  store i32 -823759274, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %127 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom17
  %128 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %128 to i32
  %cmp20 = icmp eq i32 %conv19, 99
  %129 = select i1 %cmp20, i32 1625737900, i32 2089662645
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 527166722
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 527166722
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1458111508, i32 1929356011
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB534:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 2
  %145 = load i32, i32* %arrayidx23, align 8
  %146 = add i32 %145, -1904371090
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1904371090
  %inc24 = add nsw i32 %145, 1
  store i32 %148, i32* %arrayidx23, align 8
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 964167917
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 964167917
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1355183182, i32 1929356011
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2540:                               ; preds = %loopEntry
  store i32 2089662645, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %164 to i64
  %arrayidx27 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom26
  %165 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %165 to i32
  %cmp29 = icmp eq i32 %conv28, 100
  %166 = select i1 %cmp29, i32 1242336143, i32 -1380579090
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 3
  %167 = load i32, i32* %arrayidx32, align 4
  %168 = sub i32 %167, 1413866382
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1413866382
  %inc33 = add nsw i32 %167, 1
  store i32 %170, i32* %arrayidx32, align 4
  store i32 -1380579090, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %171 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom35
  %172 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %172 to i32
  %cmp38 = icmp eq i32 %conv37, 101
  %173 = select i1 %cmp38, i32 -699751506, i32 -1282066255
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1717028519
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1717028519
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 359781063, i32 1287980756
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB542:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 4
  %189 = load i32, i32* %arrayidx41, align 16
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc42 = add nsw i32 %189, 1
  store i32 %193, i32* %arrayidx41, align 16
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1847206370
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1847206370
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 386489960, i32 1287980756
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2546:                               ; preds = %loopEntry
  store i32 -1282066255, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %209 to i64
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom44
  %210 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %210 to i32
  %cmp47 = icmp eq i32 %conv46, 102
  %211 = select i1 %cmp47, i32 -2420396, i32 418961689
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 5
  %212 = load i32, i32* %arrayidx50, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc51 = add nsw i32 %212, 1
  store i32 %214, i32* %arrayidx50, align 4
  store i32 418961689, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %215 to i64
  %arrayidx54 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom53
  %216 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %216 to i32
  %cmp56 = icmp eq i32 %conv55, 103
  %217 = select i1 %cmp56, i32 -1427663259, i32 -9827692
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 6
  %218 = load i32, i32* %arrayidx59, align 8
  %219 = add i32 %218, 1173333585
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1173333585
  %inc60 = add nsw i32 %218, 1
  store i32 %221, i32* %arrayidx59, align 8
  store i32 -9827692, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %222 to i64
  %arrayidx63 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom62
  %223 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %223 to i32
  %cmp65 = icmp eq i32 %conv64, 104
  %224 = select i1 %cmp65, i32 -880934095, i32 -1904761103
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 2008563153
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 2008563153
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -353751436, i32 618864457
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB548:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 7
  %252 = load i32, i32* %arrayidx68, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc69 = add nsw i32 %252, 1
  store i32 %256, i32* %arrayidx68, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -503580632, i32 618864457
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  store i32 -1904761103, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %283 to i64
  %arrayidx72 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom71
  %284 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %284 to i32
  %cmp74 = icmp eq i32 %conv73, 105
  %285 = select i1 %cmp74, i32 -872138185, i32 840766442
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 357806462, i32 2083582018
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 8
  %300 = load i32, i32* %arrayidx77, align 16
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc78 = add nsw i32 %300, 1
  store i32 %302, i32* %arrayidx77, align 16
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -201603824, i32 2083582018
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2577:                               ; preds = %loopEntry
  store i32 840766442, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 855362255
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 855362255
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -50296102, i32 -1213861808
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB579:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %332 to i64
  %arrayidx81 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom80
  %333 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %333 to i32
  %cmp83 = icmp eq i32 %conv82, 106
  store i1 %cmp83, i1* %cmp83.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1081119607
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1081119607
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -776589405, i32 -1213861808
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2581:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %361 = select i1 %cmp83.reload, i32 -1221781548, i32 1943982944
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1694358252, i32 -1412522690
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB583:                                    ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 9
  %376 = load i32, i32* %arrayidx86, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %inc87 = add nsw i32 %376, 1
  store i32 %378, i32* %arrayidx86, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 865059559, i32 -1412522690
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2596:                               ; preds = %loopEntry
  store i32 1943982944, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %405 to i64
  %arrayidx90 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom89
  %406 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %406 to i32
  %cmp92 = icmp eq i32 %conv91, 107
  %407 = select i1 %cmp92, i32 -1199155323, i32 -737039326
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 10
  %408 = load i32, i32* %arrayidx95, align 8
  %409 = add i32 %408, 2052962483
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 2052962483
  %inc96 = add nsw i32 %408, 1
  store i32 %411, i32* %arrayidx95, align 8
  store i32 -737039326, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %412 to i64
  %arrayidx99 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom98
  %413 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %413 to i32
  %cmp101 = icmp eq i32 %conv100, 108
  %414 = select i1 %cmp101, i32 1948515578, i32 1084934985
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 11
  %415 = load i32, i32* %arrayidx104, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %inc105 = add nsw i32 %415, 1
  store i32 %419, i32* %arrayidx104, align 4
  store i32 1084934985, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %420 to i64
  %arrayidx108 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom107
  %421 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %421 to i32
  %cmp110 = icmp eq i32 %conv109, 109
  %422 = select i1 %cmp110, i32 965398687, i32 -968344875
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -640422290
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -640422290
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -182253567, i32 -936103503
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB598:                                    ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 12
  %438 = load i32, i32* %arrayidx113, align 16
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc114 = add nsw i32 %438, 1
  store i32 %442, i32* %arrayidx113, align 16
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 1758403694
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1758403694
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1432461066, i32 -936103503
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2611:                               ; preds = %loopEntry
  store i32 -968344875, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1257530481, i32 1288805147
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB613:                                    ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %484 to i64
  %arrayidx117 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom116
  %485 = load i8, i8* %arrayidx117, align 1
  %conv118 = sext i8 %485 to i32
  %cmp119 = icmp eq i32 %conv118, 110
  store i1 %cmp119, i1* %cmp119.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, -1806469981
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1806469981
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
  %512 = select i1 %510, i32 12953022, i32 1288805147
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2615:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %513 = select i1 %cmp119.reload, i32 245819351, i32 1159108256
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %arrayidx122 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 13
  %514 = load i32, i32* %arrayidx122, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc123 = add nsw i32 %514, 1
  store i32 %516, i32* %arrayidx122, align 4
  store i32 1159108256, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %517 to i64
  %arrayidx126 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom125
  %518 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %518 to i32
  %cmp128 = icmp eq i32 %conv127, 111
  %519 = select i1 %cmp128, i32 1452708684, i32 -1775937951
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -149845574
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -149845574
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1575621990, i32 -1065198574
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB617:                                    ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 14
  %535 = load i32, i32* %arrayidx131, align 8
  %536 = sub i32 %535, 952167483
  %537 = add i32 %536, 1
  %538 = add i32 %537, 952167483
  %inc132 = add nsw i32 %535, 1
  store i32 %538, i32* %arrayidx131, align 8
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 311823844
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 311823844
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1703929332, i32 -1065198574
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2627:                               ; preds = %loopEntry
  store i32 -1775937951, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -22080885, i32 1996232532
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB629:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %592 to i64
  %arrayidx135 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom134
  %593 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %593 to i32
  %cmp137 = icmp eq i32 %conv136, 112
  store i1 %cmp137, i1* %cmp137.reg2mem
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -49366451
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -49366451
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -449055480, i32 1996232532
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2631:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %621 = select i1 %cmp137.reload, i32 -1928253645, i32 1755077608
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %arrayidx140 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 15
  %622 = load i32, i32* %arrayidx140, align 4
  %623 = add i32 %622, -1527712660
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -1527712660
  %inc141 = add nsw i32 %622, 1
  store i32 %625, i32* %arrayidx140, align 4
  store i32 1755077608, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %626 to i64
  %arrayidx144 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom143
  %627 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %627 to i32
  %cmp146 = icmp eq i32 %conv145, 113
  %628 = select i1 %cmp146, i32 715831608, i32 1809037532
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %arrayidx149 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 16
  %629 = load i32, i32* %arrayidx149, align 16
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %inc150 = add nsw i32 %629, 1
  store i32 %633, i32* %arrayidx149, align 16
  store i32 1809037532, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %634 to i64
  %arrayidx153 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom152
  %635 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %635 to i32
  %cmp155 = icmp eq i32 %conv154, 114
  %636 = select i1 %cmp155, i32 810808390, i32 929128988
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %arrayidx158 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 17
  %637 = load i32, i32* %arrayidx158, align 4
  %638 = sub i32 %637, 2056033742
  %639 = add i32 %638, 1
  %640 = add i32 %639, 2056033742
  %inc159 = add nsw i32 %637, 1
  store i32 %640, i32* %arrayidx158, align 4
  store i32 929128988, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %641 to i64
  %arrayidx162 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom161
  %642 = load i8, i8* %arrayidx162, align 1
  %conv163 = sext i8 %642 to i32
  %cmp164 = icmp eq i32 %conv163, 115
  %643 = select i1 %cmp164, i32 -466537719, i32 1816230075
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %arrayidx167 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 18
  %644 = load i32, i32* %arrayidx167, align 8
  %645 = add i32 %644, -332942739
  %646 = add i32 %645, 1
  %647 = sub i32 %646, -332942739
  %inc168 = add nsw i32 %644, 1
  store i32 %647, i32* %arrayidx167, align 8
  store i32 1816230075, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %648 to i64
  %arrayidx171 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom170
  %649 = load i8, i8* %arrayidx171, align 1
  %conv172 = sext i8 %649 to i32
  %cmp173 = icmp eq i32 %conv172, 116
  %650 = select i1 %cmp173, i32 -1343674398, i32 1962833854
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %arrayidx176 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 19
  %651 = load i32, i32* %arrayidx176, align 4
  %652 = sub i32 0, 1
  %653 = sub i32 %651, %652
  %inc177 = add nsw i32 %651, 1
  store i32 %653, i32* %arrayidx176, align 4
  store i32 1962833854, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %654 to i64
  %arrayidx180 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom179
  %655 = load i8, i8* %arrayidx180, align 1
  %conv181 = sext i8 %655 to i32
  %cmp182 = icmp eq i32 %conv181, 117
  %656 = select i1 %cmp182, i32 328504776, i32 -350176425
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 474656104, i32 -454626883
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB633:                                    ; preds = %loopEntry
  %arrayidx185 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 20
  %683 = load i32, i32* %arrayidx185, align 16
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %inc186 = add nsw i32 %683, 1
  store i32 %685, i32* %arrayidx185, align 16
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 868869943, i32 -454626883
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2636:                               ; preds = %loopEntry
  store i32 -350176425, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, -214006376
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -214006376
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 405840263, i32 -515144594
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB638:                                    ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %727 to i64
  %arrayidx189 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom188
  %728 = load i8, i8* %arrayidx189, align 1
  %conv190 = sext i8 %728 to i32
  %cmp191 = icmp eq i32 %conv190, 118
  store i1 %cmp191, i1* %cmp191.reg2mem
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -873350521, i32 -515144594
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2640:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %743 = select i1 %cmp191.reload, i32 -726149203, i32 1111036865
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then193:                                       ; preds = %loopEntry
  %arrayidx194 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 21
  %744 = load i32, i32* %arrayidx194, align 4
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %inc195 = add nsw i32 %744, 1
  store i32 %746, i32* %arrayidx194, align 4
  store i32 1111036865, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 965560267
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 965560267
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -1620584723, i32 1769061630
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB642:                                    ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %762 to i64
  %arrayidx198 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom197
  %763 = load i8, i8* %arrayidx198, align 1
  %conv199 = sext i8 %763 to i32
  %cmp200 = icmp eq i32 %conv199, 119
  store i1 %cmp200, i1* %cmp200.reg2mem
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 false, true
  %776 = and i1 %773, false
  %777 = and i1 %771, %775
  %778 = and i1 %774, false
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 false, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 1858418204, i32 1769061630
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2644:                               ; preds = %loopEntry
  %cmp200.reload = load volatile i1, i1* %cmp200.reg2mem
  %790 = select i1 %cmp200.reload, i32 1391975813, i32 572262110
  store i32 %790, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %arrayidx203 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 22
  %791 = load i32, i32* %arrayidx203, align 8
  %792 = add i32 %791, 124791249
  %793 = add i32 %792, 1
  %794 = sub i32 %793, 124791249
  %inc204 = add nsw i32 %791, 1
  store i32 %794, i32* %arrayidx203, align 8
  store i32 572262110, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  %795 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %795 to i64
  %arrayidx207 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom206
  %796 = load i8, i8* %arrayidx207, align 1
  %conv208 = sext i8 %796 to i32
  %cmp209 = icmp eq i32 %conv208, 120
  %797 = select i1 %cmp209, i32 -842046327, i32 -2089801311
  store i32 %797, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %arrayidx212 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 23
  %798 = load i32, i32* %arrayidx212, align 4
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %inc213 = add nsw i32 %798, 1
  store i32 %802, i32* %arrayidx212, align 4
  store i32 -2089801311, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %803 to i64
  %arrayidx216 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom215
  %804 = load i8, i8* %arrayidx216, align 1
  %conv217 = sext i8 %804 to i32
  %cmp218 = icmp eq i32 %conv217, 121
  %805 = select i1 %cmp218, i32 -1558045929, i32 1942297227
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = add i32 %806, 2043579278
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 2043579278
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -440864536, i32 -904331046
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB646:                                    ; preds = %loopEntry
  %arrayidx221 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 24
  %833 = load i32, i32* %arrayidx221, align 16
  %834 = add i32 %833, 1862281236
  %835 = add i32 %834, 1
  %836 = sub i32 %835, 1862281236
  %inc222 = add nsw i32 %833, 1
  store i32 %836, i32* %arrayidx221, align 16
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 %837, -1674074322
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -1674074322
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 1581807963, i32 -904331046
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2658:                               ; preds = %loopEntry
  store i32 1942297227, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = add i32 %852, 315370948
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 315370948
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 true, true
  %865 = and i1 %862, true
  %866 = and i1 %860, %864
  %867 = and i1 %863, true
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 true, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 1647876727, i32 -267388931
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB660:                                    ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %879 to i64
  %arrayidx225 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom224
  %880 = load i8, i8* %arrayidx225, align 1
  %conv226 = sext i8 %880 to i32
  %cmp227 = icmp eq i32 %conv226, 122
  store i1 %cmp227, i1* %cmp227.reg2mem
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, -1373908585
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -1373908585
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 true, true
  %894 = and i1 %891, true
  %895 = and i1 %889, %893
  %896 = and i1 %892, true
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 true, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 -699606158, i32 -267388931
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2662:                               ; preds = %loopEntry
  %cmp227.reload = load volatile i1, i1* %cmp227.reg2mem
  %908 = select i1 %cmp227.reload, i32 -534228426, i32 513888333
  store i32 %908, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %arrayidx230 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 25
  %909 = load i32, i32* %arrayidx230, align 4
  %910 = add i32 %909, 1476634133
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 1476634133
  %inc231 = add nsw i32 %909, 1
  store i32 %912, i32* %arrayidx230, align 4
  store i32 513888333, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 445813563, i32 374668756
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBB664:                                    ; preds = %loopEntry
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = add i32 %927, 1969817553
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 1969817553
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -180348593, i32 374668756
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBBpart2666:                               ; preds = %loopEntry
  store i32 -1299550896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %943 = add i32 %942, 1840903802
  %944 = add i32 %943, 1
  %945 = sub i32 %944, 1840903802
  %inc233 = add nsw i32 %942, 1
  store i32 %945, i32* %i, align 4
  store i32 -301188962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx234 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 0
  %946 = load i32, i32* %arrayidx234, align 16
  %cmp235 = icmp ne i32 %946, 0
  %947 = select i1 %cmp235, i32 1237511769, i32 666045572
  store i32 %947, i32* %switchVar
  br label %loopEnd

if.then237:                                       ; preds = %loopEntry
  %arrayidx238 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 0
  %948 = load i32, i32* %arrayidx238, align 16
  %call239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %948)
  store i32 666045572, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  %arrayidx241 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 1
  %949 = load i32, i32* %arrayidx241, align 4
  %cmp242 = icmp ne i32 %949, 0
  %950 = select i1 %cmp242, i32 -1773697496, i32 2115674003
  store i32 %950, i32* %switchVar
  br label %loopEnd

if.then244:                                       ; preds = %loopEntry
  %arrayidx245 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 1
  %951 = load i32, i32* %arrayidx245, align 4
  %call246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %951)
  store i32 2115674003, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  %arrayidx248 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 2
  %952 = load i32, i32* %arrayidx248, align 8
  %cmp249 = icmp ne i32 %952, 0
  %953 = select i1 %cmp249, i32 891623360, i32 1809065030
  store i32 %953, i32* %switchVar
  br label %loopEnd

if.then251:                                       ; preds = %loopEntry
  %arrayidx252 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 2
  %954 = load i32, i32* %arrayidx252, align 8
  %call253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %954)
  store i32 1809065030, i32* %switchVar
  br label %loopEnd

if.end254:                                        ; preds = %loopEntry
  %arrayidx255 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 3
  %955 = load i32, i32* %arrayidx255, align 4
  %cmp256 = icmp ne i32 %955, 0
  %956 = select i1 %cmp256, i32 -1367838590, i32 464913993
  store i32 %956, i32* %switchVar
  br label %loopEnd

if.then258:                                       ; preds = %loopEntry
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 %957, 605059924
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 605059924
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 862135177, i32 1598340518
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBB668:                                    ; preds = %loopEntry
  %arrayidx259 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 3
  %972 = load i32, i32* %arrayidx259, align 4
  %call260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %972)
  %973 = load i32, i32* @x
  %974 = load i32, i32* @y
  %975 = sub i32 %973, -1472432095
  %976 = sub i32 %975, 1
  %977 = add i32 %976, -1472432095
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 true, true
  %986 = and i1 %983, true
  %987 = and i1 %981, %985
  %988 = and i1 %984, true
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 true, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 -1132181856, i32 1598340518
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBBpart2670:                               ; preds = %loopEntry
  store i32 464913993, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = sub i32 0, 1
  %1003 = add i32 %1000, %1002
  %1004 = sub i32 %1000, 1
  %1005 = mul i32 %1000, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1001, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  %1013 = select i1 %1011, i32 -344300505, i32 -1529190814
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBB672:                                    ; preds = %loopEntry
  %arrayidx262 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 4
  %1014 = load i32, i32* %arrayidx262, align 16
  %cmp263 = icmp ne i32 %1014, 0
  store i1 %cmp263, i1* %cmp263.reg2mem
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = add i32 %1015, -2055123267
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, -2055123267
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  %1029 = select i1 %1027, i32 1289628092, i32 -1529190814
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBBpart2674:                               ; preds = %loopEntry
  %cmp263.reload = load volatile i1, i1* %cmp263.reg2mem
  %1030 = select i1 %cmp263.reload, i32 1046773106, i32 -1202933697
  store i32 %1030, i32* %switchVar
  br label %loopEnd

if.then265:                                       ; preds = %loopEntry
  %arrayidx266 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 4
  %1031 = load i32, i32* %arrayidx266, align 16
  %call267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %1031)
  store i32 -1202933697, i32* %switchVar
  br label %loopEnd

if.end268:                                        ; preds = %loopEntry
  %arrayidx269 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 5
  %1032 = load i32, i32* %arrayidx269, align 4
  %cmp270 = icmp ne i32 %1032, 0
  %1033 = select i1 %cmp270, i32 1088619014, i32 124336348
  store i32 %1033, i32* %switchVar
  br label %loopEnd

if.then272:                                       ; preds = %loopEntry
  %arrayidx273 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 5
  %1034 = load i32, i32* %arrayidx273, align 4
  %call274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %1034)
  store i32 124336348, i32* %switchVar
  br label %loopEnd

if.end275:                                        ; preds = %loopEntry
  %arrayidx276 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 6
  %1035 = load i32, i32* %arrayidx276, align 8
  %cmp277 = icmp ne i32 %1035, 0
  %1036 = select i1 %cmp277, i32 -1029559949, i32 1616110788
  store i32 %1036, i32* %switchVar
  br label %loopEnd

if.then279:                                       ; preds = %loopEntry
  %arrayidx280 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 6
  %1037 = load i32, i32* %arrayidx280, align 8
  %call281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %1037)
  store i32 1616110788, i32* %switchVar
  br label %loopEnd

if.end282:                                        ; preds = %loopEntry
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = sub i32 0, 1
  %1041 = add i32 %1038, %1040
  %1042 = sub i32 %1038, 1
  %1043 = mul i32 %1038, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1039, 10
  %1047 = xor i1 %1045, true
  %1048 = xor i1 %1046, true
  %1049 = xor i1 true, true
  %1050 = and i1 %1047, true
  %1051 = and i1 %1045, %1049
  %1052 = and i1 %1048, true
  %1053 = and i1 %1046, %1049
  %1054 = or i1 %1050, %1051
  %1055 = or i1 %1052, %1053
  %1056 = xor i1 %1054, %1055
  %1057 = or i1 %1047, %1048
  %1058 = xor i1 %1057, true
  %1059 = or i1 true, %1049
  %1060 = and i1 %1058, %1059
  %1061 = or i1 %1056, %1060
  %1062 = or i1 %1045, %1046
  %1063 = select i1 %1061, i32 594809538, i32 320203712
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBB676:                                    ; preds = %loopEntry
  %arrayidx283 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 7
  %1064 = load i32, i32* %arrayidx283, align 4
  %cmp284 = icmp ne i32 %1064, 0
  store i1 %cmp284, i1* %cmp284.reg2mem
  %1065 = load i32, i32* @x
  %1066 = load i32, i32* @y
  %1067 = sub i32 0, 1
  %1068 = add i32 %1065, %1067
  %1069 = sub i32 %1065, 1
  %1070 = mul i32 %1065, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1066, 10
  %1074 = xor i1 %1072, true
  %1075 = xor i1 %1073, true
  %1076 = xor i1 false, true
  %1077 = and i1 %1074, false
  %1078 = and i1 %1072, %1076
  %1079 = and i1 %1075, false
  %1080 = and i1 %1073, %1076
  %1081 = or i1 %1077, %1078
  %1082 = or i1 %1079, %1080
  %1083 = xor i1 %1081, %1082
  %1084 = or i1 %1074, %1075
  %1085 = xor i1 %1084, true
  %1086 = or i1 false, %1076
  %1087 = and i1 %1085, %1086
  %1088 = or i1 %1083, %1087
  %1089 = or i1 %1072, %1073
  %1090 = select i1 %1088, i32 -1853859499, i32 320203712
  store i32 %1090, i32* %switchVar
  br label %loopEnd

originalBBpart2678:                               ; preds = %loopEntry
  %cmp284.reload = load volatile i1, i1* %cmp284.reg2mem
  %1091 = select i1 %cmp284.reload, i32 -1419147018, i32 -1320336486
  store i32 %1091, i32* %switchVar
  br label %loopEnd

if.then286:                                       ; preds = %loopEntry
  %1092 = load i32, i32* @x
  %1093 = load i32, i32* @y
  %1094 = sub i32 0, 1
  %1095 = add i32 %1092, %1094
  %1096 = sub i32 %1092, 1
  %1097 = mul i32 %1092, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1093, 10
  %1101 = and i1 %1099, %1100
  %1102 = xor i1 %1099, %1100
  %1103 = or i1 %1101, %1102
  %1104 = or i1 %1099, %1100
  %1105 = select i1 %1103, i32 1804220620, i32 -631061730
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBB680:                                    ; preds = %loopEntry
  %arrayidx287 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 7
  %1106 = load i32, i32* %arrayidx287, align 4
  %call288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %1106)
  %1107 = load i32, i32* @x
  %1108 = load i32, i32* @y
  %1109 = sub i32 0, 1
  %1110 = add i32 %1107, %1109
  %1111 = sub i32 %1107, 1
  %1112 = mul i32 %1107, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1108, 10
  %1116 = xor i1 %1114, true
  %1117 = xor i1 %1115, true
  %1118 = xor i1 true, true
  %1119 = and i1 %1116, true
  %1120 = and i1 %1114, %1118
  %1121 = and i1 %1117, true
  %1122 = and i1 %1115, %1118
  %1123 = or i1 %1119, %1120
  %1124 = or i1 %1121, %1122
  %1125 = xor i1 %1123, %1124
  %1126 = or i1 %1116, %1117
  %1127 = xor i1 %1126, true
  %1128 = or i1 true, %1118
  %1129 = and i1 %1127, %1128
  %1130 = or i1 %1125, %1129
  %1131 = or i1 %1114, %1115
  %1132 = select i1 %1130, i32 1290948269, i32 -631061730
  store i32 %1132, i32* %switchVar
  br label %loopEnd

originalBBpart2682:                               ; preds = %loopEntry
  store i32 -1320336486, i32* %switchVar
  br label %loopEnd

if.end289:                                        ; preds = %loopEntry
  %arrayidx290 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 8
  %1133 = load i32, i32* %arrayidx290, align 16
  %cmp291 = icmp ne i32 %1133, 0
  %1134 = select i1 %cmp291, i32 -364814549, i32 65060559
  store i32 %1134, i32* %switchVar
  br label %loopEnd

if.then293:                                       ; preds = %loopEntry
  %arrayidx294 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 8
  %1135 = load i32, i32* %arrayidx294, align 16
  %call295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %1135)
  store i32 65060559, i32* %switchVar
  br label %loopEnd

if.end296:                                        ; preds = %loopEntry
  %1136 = load i32, i32* @x
  %1137 = load i32, i32* @y
  %1138 = sub i32 0, 1
  %1139 = add i32 %1136, %1138
  %1140 = sub i32 %1136, 1
  %1141 = mul i32 %1136, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1137, 10
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
  %1161 = select i1 %1159, i32 1374794430, i32 -1412375797
  store i32 %1161, i32* %switchVar
  br label %loopEnd

originalBB684:                                    ; preds = %loopEntry
  %arrayidx297 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 9
  %1162 = load i32, i32* %arrayidx297, align 4
  %cmp298 = icmp ne i32 %1162, 0
  store i1 %cmp298, i1* %cmp298.reg2mem
  %1163 = load i32, i32* @x
  %1164 = load i32, i32* @y
  %1165 = add i32 %1163, -1844873862
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, -1844873862
  %1168 = sub i32 %1163, 1
  %1169 = mul i32 %1163, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1164, 10
  %1173 = and i1 %1171, %1172
  %1174 = xor i1 %1171, %1172
  %1175 = or i1 %1173, %1174
  %1176 = or i1 %1171, %1172
  %1177 = select i1 %1175, i32 -973173561, i32 -1412375797
  store i32 %1177, i32* %switchVar
  br label %loopEnd

originalBBpart2686:                               ; preds = %loopEntry
  %cmp298.reload = load volatile i1, i1* %cmp298.reg2mem
  %1178 = select i1 %cmp298.reload, i32 -1753908896, i32 1886005131
  store i32 %1178, i32* %switchVar
  br label %loopEnd

if.then300:                                       ; preds = %loopEntry
  %1179 = load i32, i32* @x
  %1180 = load i32, i32* @y
  %1181 = add i32 %1179, 1133324585
  %1182 = sub i32 %1181, 1
  %1183 = sub i32 %1182, 1133324585
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = xor i1 %1187, true
  %1190 = xor i1 %1188, true
  %1191 = xor i1 false, true
  %1192 = and i1 %1189, false
  %1193 = and i1 %1187, %1191
  %1194 = and i1 %1190, false
  %1195 = and i1 %1188, %1191
  %1196 = or i1 %1192, %1193
  %1197 = or i1 %1194, %1195
  %1198 = xor i1 %1196, %1197
  %1199 = or i1 %1189, %1190
  %1200 = xor i1 %1199, true
  %1201 = or i1 false, %1191
  %1202 = and i1 %1200, %1201
  %1203 = or i1 %1198, %1202
  %1204 = or i1 %1187, %1188
  %1205 = select i1 %1203, i32 2080453507, i32 -399034216
  store i32 %1205, i32* %switchVar
  br label %loopEnd

originalBB688:                                    ; preds = %loopEntry
  %arrayidx301 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 9
  %1206 = load i32, i32* %arrayidx301, align 4
  %call302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %1206)
  %1207 = load i32, i32* @x
  %1208 = load i32, i32* @y
  %1209 = sub i32 %1207, -979043630
  %1210 = sub i32 %1209, 1
  %1211 = add i32 %1210, -979043630
  %1212 = sub i32 %1207, 1
  %1213 = mul i32 %1207, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1208, 10
  %1217 = xor i1 %1215, true
  %1218 = xor i1 %1216, true
  %1219 = xor i1 false, true
  %1220 = and i1 %1217, false
  %1221 = and i1 %1215, %1219
  %1222 = and i1 %1218, false
  %1223 = and i1 %1216, %1219
  %1224 = or i1 %1220, %1221
  %1225 = or i1 %1222, %1223
  %1226 = xor i1 %1224, %1225
  %1227 = or i1 %1217, %1218
  %1228 = xor i1 %1227, true
  %1229 = or i1 false, %1219
  %1230 = and i1 %1228, %1229
  %1231 = or i1 %1226, %1230
  %1232 = or i1 %1215, %1216
  %1233 = select i1 %1231, i32 1892048296, i32 -399034216
  store i32 %1233, i32* %switchVar
  br label %loopEnd

originalBBpart2690:                               ; preds = %loopEntry
  store i32 1886005131, i32* %switchVar
  br label %loopEnd

if.end303:                                        ; preds = %loopEntry
  %arrayidx304 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 10
  %1234 = load i32, i32* %arrayidx304, align 8
  %cmp305 = icmp ne i32 %1234, 0
  %1235 = select i1 %cmp305, i32 -677887425, i32 246932851
  store i32 %1235, i32* %switchVar
  br label %loopEnd

if.then307:                                       ; preds = %loopEntry
  %arrayidx308 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 10
  %1236 = load i32, i32* %arrayidx308, align 8
  %call309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %1236)
  store i32 246932851, i32* %switchVar
  br label %loopEnd

if.end310:                                        ; preds = %loopEntry
  %1237 = load i32, i32* @x
  %1238 = load i32, i32* @y
  %1239 = sub i32 0, 1
  %1240 = add i32 %1237, %1239
  %1241 = sub i32 %1237, 1
  %1242 = mul i32 %1237, %1240
  %1243 = urem i32 %1242, 2
  %1244 = icmp eq i32 %1243, 0
  %1245 = icmp slt i32 %1238, 10
  %1246 = and i1 %1244, %1245
  %1247 = xor i1 %1244, %1245
  %1248 = or i1 %1246, %1247
  %1249 = or i1 %1244, %1245
  %1250 = select i1 %1248, i32 -1816014070, i32 -2099772140
  store i32 %1250, i32* %switchVar
  br label %loopEnd

originalBB692:                                    ; preds = %loopEntry
  %arrayidx311 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 11
  %1251 = load i32, i32* %arrayidx311, align 4
  %cmp312 = icmp ne i32 %1251, 0
  store i1 %cmp312, i1* %cmp312.reg2mem
  %1252 = load i32, i32* @x
  %1253 = load i32, i32* @y
  %1254 = sub i32 0, 1
  %1255 = add i32 %1252, %1254
  %1256 = sub i32 %1252, 1
  %1257 = mul i32 %1252, %1255
  %1258 = urem i32 %1257, 2
  %1259 = icmp eq i32 %1258, 0
  %1260 = icmp slt i32 %1253, 10
  %1261 = and i1 %1259, %1260
  %1262 = xor i1 %1259, %1260
  %1263 = or i1 %1261, %1262
  %1264 = or i1 %1259, %1260
  %1265 = select i1 %1263, i32 495715186, i32 -2099772140
  store i32 %1265, i32* %switchVar
  br label %loopEnd

originalBBpart2694:                               ; preds = %loopEntry
  %cmp312.reload = load volatile i1, i1* %cmp312.reg2mem
  %1266 = select i1 %cmp312.reload, i32 -2033572084, i32 -1528489134
  store i32 %1266, i32* %switchVar
  br label %loopEnd

if.then314:                                       ; preds = %loopEntry
  %1267 = load i32, i32* @x
  %1268 = load i32, i32* @y
  %1269 = add i32 %1267, -373881056
  %1270 = sub i32 %1269, 1
  %1271 = sub i32 %1270, -373881056
  %1272 = sub i32 %1267, 1
  %1273 = mul i32 %1267, %1271
  %1274 = urem i32 %1273, 2
  %1275 = icmp eq i32 %1274, 0
  %1276 = icmp slt i32 %1268, 10
  %1277 = and i1 %1275, %1276
  %1278 = xor i1 %1275, %1276
  %1279 = or i1 %1277, %1278
  %1280 = or i1 %1275, %1276
  %1281 = select i1 %1279, i32 473340046, i32 -8179812
  store i32 %1281, i32* %switchVar
  br label %loopEnd

originalBB696:                                    ; preds = %loopEntry
  %arrayidx315 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 11
  %1282 = load i32, i32* %arrayidx315, align 4
  %call316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %1282)
  %1283 = load i32, i32* @x
  %1284 = load i32, i32* @y
  %1285 = add i32 %1283, 1442371005
  %1286 = sub i32 %1285, 1
  %1287 = sub i32 %1286, 1442371005
  %1288 = sub i32 %1283, 1
  %1289 = mul i32 %1283, %1287
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1284, 10
  %1293 = xor i1 %1291, true
  %1294 = xor i1 %1292, true
  %1295 = xor i1 true, true
  %1296 = and i1 %1293, true
  %1297 = and i1 %1291, %1295
  %1298 = and i1 %1294, true
  %1299 = and i1 %1292, %1295
  %1300 = or i1 %1296, %1297
  %1301 = or i1 %1298, %1299
  %1302 = xor i1 %1300, %1301
  %1303 = or i1 %1293, %1294
  %1304 = xor i1 %1303, true
  %1305 = or i1 true, %1295
  %1306 = and i1 %1304, %1305
  %1307 = or i1 %1302, %1306
  %1308 = or i1 %1291, %1292
  %1309 = select i1 %1307, i32 -1968208781, i32 -8179812
  store i32 %1309, i32* %switchVar
  br label %loopEnd

originalBBpart2698:                               ; preds = %loopEntry
  store i32 -1528489134, i32* %switchVar
  br label %loopEnd

if.end317:                                        ; preds = %loopEntry
  %1310 = load i32, i32* @x
  %1311 = load i32, i32* @y
  %1312 = add i32 %1310, 305579420
  %1313 = sub i32 %1312, 1
  %1314 = sub i32 %1313, 305579420
  %1315 = sub i32 %1310, 1
  %1316 = mul i32 %1310, %1314
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1311, 10
  %1320 = and i1 %1318, %1319
  %1321 = xor i1 %1318, %1319
  %1322 = or i1 %1320, %1321
  %1323 = or i1 %1318, %1319
  %1324 = select i1 %1322, i32 -540845623, i32 -711858130
  store i32 %1324, i32* %switchVar
  br label %loopEnd

originalBB700:                                    ; preds = %loopEntry
  %arrayidx318 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 12
  %1325 = load i32, i32* %arrayidx318, align 16
  %cmp319 = icmp ne i32 %1325, 0
  store i1 %cmp319, i1* %cmp319.reg2mem
  %1326 = load i32, i32* @x
  %1327 = load i32, i32* @y
  %1328 = sub i32 0, 1
  %1329 = add i32 %1326, %1328
  %1330 = sub i32 %1326, 1
  %1331 = mul i32 %1326, %1329
  %1332 = urem i32 %1331, 2
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp slt i32 %1327, 10
  %1335 = and i1 %1333, %1334
  %1336 = xor i1 %1333, %1334
  %1337 = or i1 %1335, %1336
  %1338 = or i1 %1333, %1334
  %1339 = select i1 %1337, i32 -2126090121, i32 -711858130
  store i32 %1339, i32* %switchVar
  br label %loopEnd

originalBBpart2702:                               ; preds = %loopEntry
  %cmp319.reload = load volatile i1, i1* %cmp319.reg2mem
  %1340 = select i1 %cmp319.reload, i32 -287247544, i32 630097782
  store i32 %1340, i32* %switchVar
  br label %loopEnd

if.then321:                                       ; preds = %loopEntry
  %arrayidx322 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 12
  %1341 = load i32, i32* %arrayidx322, align 16
  %call323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %1341)
  store i32 630097782, i32* %switchVar
  br label %loopEnd

if.end324:                                        ; preds = %loopEntry
  %1342 = load i32, i32* @x
  %1343 = load i32, i32* @y
  %1344 = sub i32 %1342, -2049215512
  %1345 = sub i32 %1344, 1
  %1346 = add i32 %1345, -2049215512
  %1347 = sub i32 %1342, 1
  %1348 = mul i32 %1342, %1346
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1343, 10
  %1352 = and i1 %1350, %1351
  %1353 = xor i1 %1350, %1351
  %1354 = or i1 %1352, %1353
  %1355 = or i1 %1350, %1351
  %1356 = select i1 %1354, i32 -1881901706, i32 -2122680035
  store i32 %1356, i32* %switchVar
  br label %loopEnd

originalBB704:                                    ; preds = %loopEntry
  %arrayidx325 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 13
  %1357 = load i32, i32* %arrayidx325, align 4
  %cmp326 = icmp ne i32 %1357, 0
  store i1 %cmp326, i1* %cmp326.reg2mem
  %1358 = load i32, i32* @x
  %1359 = load i32, i32* @y
  %1360 = sub i32 0, 1
  %1361 = add i32 %1358, %1360
  %1362 = sub i32 %1358, 1
  %1363 = mul i32 %1358, %1361
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1359, 10
  %1367 = and i1 %1365, %1366
  %1368 = xor i1 %1365, %1366
  %1369 = or i1 %1367, %1368
  %1370 = or i1 %1365, %1366
  %1371 = select i1 %1369, i32 -1131845949, i32 -2122680035
  store i32 %1371, i32* %switchVar
  br label %loopEnd

originalBBpart2706:                               ; preds = %loopEntry
  %cmp326.reload = load volatile i1, i1* %cmp326.reg2mem
  %1372 = select i1 %cmp326.reload, i32 -610003184, i32 -2083562107
  store i32 %1372, i32* %switchVar
  br label %loopEnd

if.then328:                                       ; preds = %loopEntry
  %arrayidx329 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 13
  %1373 = load i32, i32* %arrayidx329, align 4
  %call330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %1373)
  store i32 -2083562107, i32* %switchVar
  br label %loopEnd

if.end331:                                        ; preds = %loopEntry
  %1374 = load i32, i32* @x
  %1375 = load i32, i32* @y
  %1376 = sub i32 %1374, 1560124110
  %1377 = sub i32 %1376, 1
  %1378 = add i32 %1377, 1560124110
  %1379 = sub i32 %1374, 1
  %1380 = mul i32 %1374, %1378
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1375, 10
  %1384 = and i1 %1382, %1383
  %1385 = xor i1 %1382, %1383
  %1386 = or i1 %1384, %1385
  %1387 = or i1 %1382, %1383
  %1388 = select i1 %1386, i32 -1235567542, i32 -1589800557
  store i32 %1388, i32* %switchVar
  br label %loopEnd

originalBB708:                                    ; preds = %loopEntry
  %arrayidx332 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 14
  %1389 = load i32, i32* %arrayidx332, align 8
  %cmp333 = icmp ne i32 %1389, 0
  store i1 %cmp333, i1* %cmp333.reg2mem
  %1390 = load i32, i32* @x
  %1391 = load i32, i32* @y
  %1392 = sub i32 0, 1
  %1393 = add i32 %1390, %1392
  %1394 = sub i32 %1390, 1
  %1395 = mul i32 %1390, %1393
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1391, 10
  %1399 = xor i1 %1397, true
  %1400 = xor i1 %1398, true
  %1401 = xor i1 false, true
  %1402 = and i1 %1399, false
  %1403 = and i1 %1397, %1401
  %1404 = and i1 %1400, false
  %1405 = and i1 %1398, %1401
  %1406 = or i1 %1402, %1403
  %1407 = or i1 %1404, %1405
  %1408 = xor i1 %1406, %1407
  %1409 = or i1 %1399, %1400
  %1410 = xor i1 %1409, true
  %1411 = or i1 false, %1401
  %1412 = and i1 %1410, %1411
  %1413 = or i1 %1408, %1412
  %1414 = or i1 %1397, %1398
  %1415 = select i1 %1413, i32 -2019187090, i32 -1589800557
  store i32 %1415, i32* %switchVar
  br label %loopEnd

originalBBpart2710:                               ; preds = %loopEntry
  %cmp333.reload = load volatile i1, i1* %cmp333.reg2mem
  %1416 = select i1 %cmp333.reload, i32 2041983443, i32 43234416
  store i32 %1416, i32* %switchVar
  br label %loopEnd

if.then335:                                       ; preds = %loopEntry
  %arrayidx336 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 14
  %1417 = load i32, i32* %arrayidx336, align 8
  %call337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %1417)
  store i32 43234416, i32* %switchVar
  br label %loopEnd

if.end338:                                        ; preds = %loopEntry
  %1418 = load i32, i32* @x
  %1419 = load i32, i32* @y
  %1420 = sub i32 %1418, -614009452
  %1421 = sub i32 %1420, 1
  %1422 = add i32 %1421, -614009452
  %1423 = sub i32 %1418, 1
  %1424 = mul i32 %1418, %1422
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1419, 10
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
  %1444 = select i1 %1442, i32 774882633, i32 366430311
  store i32 %1444, i32* %switchVar
  br label %loopEnd

originalBB712:                                    ; preds = %loopEntry
  %arrayidx339 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 15
  %1445 = load i32, i32* %arrayidx339, align 4
  %cmp340 = icmp ne i32 %1445, 0
  store i1 %cmp340, i1* %cmp340.reg2mem
  %1446 = load i32, i32* @x
  %1447 = load i32, i32* @y
  %1448 = sub i32 0, 1
  %1449 = add i32 %1446, %1448
  %1450 = sub i32 %1446, 1
  %1451 = mul i32 %1446, %1449
  %1452 = urem i32 %1451, 2
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp slt i32 %1447, 10
  %1455 = and i1 %1453, %1454
  %1456 = xor i1 %1453, %1454
  %1457 = or i1 %1455, %1456
  %1458 = or i1 %1453, %1454
  %1459 = select i1 %1457, i32 -1845698261, i32 366430311
  store i32 %1459, i32* %switchVar
  br label %loopEnd

originalBBpart2714:                               ; preds = %loopEntry
  %cmp340.reload = load volatile i1, i1* %cmp340.reg2mem
  %1460 = select i1 %cmp340.reload, i32 2033335266, i32 -1652375897
  store i32 %1460, i32* %switchVar
  br label %loopEnd

if.then342:                                       ; preds = %loopEntry
  %arrayidx343 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 15
  %1461 = load i32, i32* %arrayidx343, align 4
  %call344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %1461)
  store i32 -1652375897, i32* %switchVar
  br label %loopEnd

if.end345:                                        ; preds = %loopEntry
  %arrayidx346 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 16
  %1462 = load i32, i32* %arrayidx346, align 16
  %cmp347 = icmp ne i32 %1462, 0
  %1463 = select i1 %cmp347, i32 -1146006814, i32 -945397416
  store i32 %1463, i32* %switchVar
  br label %loopEnd

if.then349:                                       ; preds = %loopEntry
  %arrayidx350 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 16
  %1464 = load i32, i32* %arrayidx350, align 16
  %call351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %1464)
  store i32 -945397416, i32* %switchVar
  br label %loopEnd

if.end352:                                        ; preds = %loopEntry
  %arrayidx353 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 17
  %1465 = load i32, i32* %arrayidx353, align 4
  %cmp354 = icmp ne i32 %1465, 0
  %1466 = select i1 %cmp354, i32 -1075940314, i32 576056999
  store i32 %1466, i32* %switchVar
  br label %loopEnd

if.then356:                                       ; preds = %loopEntry
  %arrayidx357 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 17
  %1467 = load i32, i32* %arrayidx357, align 4
  %call358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %1467)
  store i32 576056999, i32* %switchVar
  br label %loopEnd

if.end359:                                        ; preds = %loopEntry
  %1468 = load i32, i32* @x
  %1469 = load i32, i32* @y
  %1470 = sub i32 0, 1
  %1471 = add i32 %1468, %1470
  %1472 = sub i32 %1468, 1
  %1473 = mul i32 %1468, %1471
  %1474 = urem i32 %1473, 2
  %1475 = icmp eq i32 %1474, 0
  %1476 = icmp slt i32 %1469, 10
  %1477 = and i1 %1475, %1476
  %1478 = xor i1 %1475, %1476
  %1479 = or i1 %1477, %1478
  %1480 = or i1 %1475, %1476
  %1481 = select i1 %1479, i32 -47655455, i32 567951803
  store i32 %1481, i32* %switchVar
  br label %loopEnd

originalBB716:                                    ; preds = %loopEntry
  %arrayidx360 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 18
  %1482 = load i32, i32* %arrayidx360, align 8
  %cmp361 = icmp ne i32 %1482, 0
  store i1 %cmp361, i1* %cmp361.reg2mem
  %1483 = load i32, i32* @x
  %1484 = load i32, i32* @y
  %1485 = sub i32 %1483, -866727567
  %1486 = sub i32 %1485, 1
  %1487 = add i32 %1486, -866727567
  %1488 = sub i32 %1483, 1
  %1489 = mul i32 %1483, %1487
  %1490 = urem i32 %1489, 2
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp slt i32 %1484, 10
  %1493 = and i1 %1491, %1492
  %1494 = xor i1 %1491, %1492
  %1495 = or i1 %1493, %1494
  %1496 = or i1 %1491, %1492
  %1497 = select i1 %1495, i32 -1938785516, i32 567951803
  store i32 %1497, i32* %switchVar
  br label %loopEnd

originalBBpart2718:                               ; preds = %loopEntry
  %cmp361.reload = load volatile i1, i1* %cmp361.reg2mem
  %1498 = select i1 %cmp361.reload, i32 -88368260, i32 1252575251
  store i32 %1498, i32* %switchVar
  br label %loopEnd

if.then363:                                       ; preds = %loopEntry
  %arrayidx364 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 18
  %1499 = load i32, i32* %arrayidx364, align 8
  %call365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %1499)
  store i32 1252575251, i32* %switchVar
  br label %loopEnd

if.end366:                                        ; preds = %loopEntry
  %arrayidx367 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 19
  %1500 = load i32, i32* %arrayidx367, align 4
  %cmp368 = icmp ne i32 %1500, 0
  %1501 = select i1 %cmp368, i32 -1016885151, i32 -1593337901
  store i32 %1501, i32* %switchVar
  br label %loopEnd

if.then370:                                       ; preds = %loopEntry
  %arrayidx371 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 19
  %1502 = load i32, i32* %arrayidx371, align 4
  %call372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %1502)
  store i32 -1593337901, i32* %switchVar
  br label %loopEnd

if.end373:                                        ; preds = %loopEntry
  %arrayidx374 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 20
  %1503 = load i32, i32* %arrayidx374, align 16
  %cmp375 = icmp ne i32 %1503, 0
  %1504 = select i1 %cmp375, i32 -1348305573, i32 -1865782285
  store i32 %1504, i32* %switchVar
  br label %loopEnd

if.then377:                                       ; preds = %loopEntry
  %1505 = load i32, i32* @x
  %1506 = load i32, i32* @y
  %1507 = sub i32 %1505, -975098
  %1508 = sub i32 %1507, 1
  %1509 = add i32 %1508, -975098
  %1510 = sub i32 %1505, 1
  %1511 = mul i32 %1505, %1509
  %1512 = urem i32 %1511, 2
  %1513 = icmp eq i32 %1512, 0
  %1514 = icmp slt i32 %1506, 10
  %1515 = and i1 %1513, %1514
  %1516 = xor i1 %1513, %1514
  %1517 = or i1 %1515, %1516
  %1518 = or i1 %1513, %1514
  %1519 = select i1 %1517, i32 195282764, i32 -842730646
  store i32 %1519, i32* %switchVar
  br label %loopEnd

originalBB720:                                    ; preds = %loopEntry
  %arrayidx378 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 20
  %1520 = load i32, i32* %arrayidx378, align 16
  %call379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %1520)
  %1521 = load i32, i32* @x
  %1522 = load i32, i32* @y
  %1523 = sub i32 0, 1
  %1524 = add i32 %1521, %1523
  %1525 = sub i32 %1521, 1
  %1526 = mul i32 %1521, %1524
  %1527 = urem i32 %1526, 2
  %1528 = icmp eq i32 %1527, 0
  %1529 = icmp slt i32 %1522, 10
  %1530 = and i1 %1528, %1529
  %1531 = xor i1 %1528, %1529
  %1532 = or i1 %1530, %1531
  %1533 = or i1 %1528, %1529
  %1534 = select i1 %1532, i32 -2049629411, i32 -842730646
  store i32 %1534, i32* %switchVar
  br label %loopEnd

originalBBpart2722:                               ; preds = %loopEntry
  store i32 -1865782285, i32* %switchVar
  br label %loopEnd

if.end380:                                        ; preds = %loopEntry
  %1535 = load i32, i32* @x
  %1536 = load i32, i32* @y
  %1537 = sub i32 %1535, 617087633
  %1538 = sub i32 %1537, 1
  %1539 = add i32 %1538, 617087633
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
  %1561 = select i1 %1559, i32 -555370890, i32 642428104
  store i32 %1561, i32* %switchVar
  br label %loopEnd

originalBB724:                                    ; preds = %loopEntry
  %arrayidx381 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 21
  %1562 = load i32, i32* %arrayidx381, align 4
  %cmp382 = icmp ne i32 %1562, 0
  store i1 %cmp382, i1* %cmp382.reg2mem
  %1563 = load i32, i32* @x
  %1564 = load i32, i32* @y
  %1565 = add i32 %1563, -2075711364
  %1566 = sub i32 %1565, 1
  %1567 = sub i32 %1566, -2075711364
  %1568 = sub i32 %1563, 1
  %1569 = mul i32 %1563, %1567
  %1570 = urem i32 %1569, 2
  %1571 = icmp eq i32 %1570, 0
  %1572 = icmp slt i32 %1564, 10
  %1573 = xor i1 %1571, true
  %1574 = xor i1 %1572, true
  %1575 = xor i1 false, true
  %1576 = and i1 %1573, false
  %1577 = and i1 %1571, %1575
  %1578 = and i1 %1574, false
  %1579 = and i1 %1572, %1575
  %1580 = or i1 %1576, %1577
  %1581 = or i1 %1578, %1579
  %1582 = xor i1 %1580, %1581
  %1583 = or i1 %1573, %1574
  %1584 = xor i1 %1583, true
  %1585 = or i1 false, %1575
  %1586 = and i1 %1584, %1585
  %1587 = or i1 %1582, %1586
  %1588 = or i1 %1571, %1572
  %1589 = select i1 %1587, i32 1116238487, i32 642428104
  store i32 %1589, i32* %switchVar
  br label %loopEnd

originalBBpart2726:                               ; preds = %loopEntry
  %cmp382.reload = load volatile i1, i1* %cmp382.reg2mem
  %1590 = select i1 %cmp382.reload, i32 966862127, i32 2000085148
  store i32 %1590, i32* %switchVar
  br label %loopEnd

if.then384:                                       ; preds = %loopEntry
  %arrayidx385 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 21
  %1591 = load i32, i32* %arrayidx385, align 4
  %call386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %1591)
  store i32 2000085148, i32* %switchVar
  br label %loopEnd

if.end387:                                        ; preds = %loopEntry
  %1592 = load i32, i32* @x
  %1593 = load i32, i32* @y
  %1594 = sub i32 0, 1
  %1595 = add i32 %1592, %1594
  %1596 = sub i32 %1592, 1
  %1597 = mul i32 %1592, %1595
  %1598 = urem i32 %1597, 2
  %1599 = icmp eq i32 %1598, 0
  %1600 = icmp slt i32 %1593, 10
  %1601 = xor i1 %1599, true
  %1602 = xor i1 %1600, true
  %1603 = xor i1 false, true
  %1604 = and i1 %1601, false
  %1605 = and i1 %1599, %1603
  %1606 = and i1 %1602, false
  %1607 = and i1 %1600, %1603
  %1608 = or i1 %1604, %1605
  %1609 = or i1 %1606, %1607
  %1610 = xor i1 %1608, %1609
  %1611 = or i1 %1601, %1602
  %1612 = xor i1 %1611, true
  %1613 = or i1 false, %1603
  %1614 = and i1 %1612, %1613
  %1615 = or i1 %1610, %1614
  %1616 = or i1 %1599, %1600
  %1617 = select i1 %1615, i32 1798724480, i32 -410845587
  store i32 %1617, i32* %switchVar
  br label %loopEnd

originalBB728:                                    ; preds = %loopEntry
  %arrayidx388 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 22
  %1618 = load i32, i32* %arrayidx388, align 8
  %cmp389 = icmp ne i32 %1618, 0
  store i1 %cmp389, i1* %cmp389.reg2mem
  %1619 = load i32, i32* @x
  %1620 = load i32, i32* @y
  %1621 = add i32 %1619, 161142012
  %1622 = sub i32 %1621, 1
  %1623 = sub i32 %1622, 161142012
  %1624 = sub i32 %1619, 1
  %1625 = mul i32 %1619, %1623
  %1626 = urem i32 %1625, 2
  %1627 = icmp eq i32 %1626, 0
  %1628 = icmp slt i32 %1620, 10
  %1629 = and i1 %1627, %1628
  %1630 = xor i1 %1627, %1628
  %1631 = or i1 %1629, %1630
  %1632 = or i1 %1627, %1628
  %1633 = select i1 %1631, i32 -315949042, i32 -410845587
  store i32 %1633, i32* %switchVar
  br label %loopEnd

originalBBpart2730:                               ; preds = %loopEntry
  %cmp389.reload = load volatile i1, i1* %cmp389.reg2mem
  %1634 = select i1 %cmp389.reload, i32 -2068630441, i32 1217297643
  store i32 %1634, i32* %switchVar
  br label %loopEnd

if.then391:                                       ; preds = %loopEntry
  %arrayidx392 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 22
  %1635 = load i32, i32* %arrayidx392, align 8
  %call393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %1635)
  store i32 1217297643, i32* %switchVar
  br label %loopEnd

if.end394:                                        ; preds = %loopEntry
  %arrayidx395 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 23
  %1636 = load i32, i32* %arrayidx395, align 4
  %cmp396 = icmp ne i32 %1636, 0
  %1637 = select i1 %cmp396, i32 -311744397, i32 -1114269227
  store i32 %1637, i32* %switchVar
  br label %loopEnd

if.then398:                                       ; preds = %loopEntry
  %arrayidx399 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 23
  %1638 = load i32, i32* %arrayidx399, align 4
  %call400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %1638)
  store i32 -1114269227, i32* %switchVar
  br label %loopEnd

if.end401:                                        ; preds = %loopEntry
  %arrayidx402 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 24
  %1639 = load i32, i32* %arrayidx402, align 16
  %cmp403 = icmp ne i32 %1639, 0
  %1640 = select i1 %cmp403, i32 -261187462, i32 578906337
  store i32 %1640, i32* %switchVar
  br label %loopEnd

if.then405:                                       ; preds = %loopEntry
  %arrayidx406 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 24
  %1641 = load i32, i32* %arrayidx406, align 16
  %call407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %1641)
  store i32 578906337, i32* %switchVar
  br label %loopEnd

if.end408:                                        ; preds = %loopEntry
  %arrayidx409 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 25
  %1642 = load i32, i32* %arrayidx409, align 4
  %cmp410 = icmp ne i32 %1642, 0
  %1643 = select i1 %cmp410, i32 440894116, i32 498483292
  store i32 %1643, i32* %switchVar
  br label %loopEnd

if.then412:                                       ; preds = %loopEntry
  %arrayidx413 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 25
  %1644 = load i32, i32* %arrayidx413, align 4
  %call414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %1644)
  store i32 498483292, i32* %switchVar
  br label %loopEnd

if.end415:                                        ; preds = %loopEntry
  %1645 = load i32, i32* @x
  %1646 = load i32, i32* @y
  %1647 = add i32 %1645, -2062843393
  %1648 = sub i32 %1647, 1
  %1649 = sub i32 %1648, -2062843393
  %1650 = sub i32 %1645, 1
  %1651 = mul i32 %1645, %1649
  %1652 = urem i32 %1651, 2
  %1653 = icmp eq i32 %1652, 0
  %1654 = icmp slt i32 %1646, 10
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
  %1671 = select i1 %1669, i32 1168882272, i32 207673214
  store i32 %1671, i32* %switchVar
  br label %loopEnd

originalBB732:                                    ; preds = %loopEntry
  %arrayidx416 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 0
  %1672 = load i32, i32* %arrayidx416, align 16
  %cmp417 = icmp eq i32 %1672, 0
  store i1 %cmp417, i1* %cmp417.reg2mem
  %1673 = load i32, i32* @x
  %1674 = load i32, i32* @y
  %1675 = add i32 %1673, -1744811354
  %1676 = sub i32 %1675, 1
  %1677 = sub i32 %1676, -1744811354
  %1678 = sub i32 %1673, 1
  %1679 = mul i32 %1673, %1677
  %1680 = urem i32 %1679, 2
  %1681 = icmp eq i32 %1680, 0
  %1682 = icmp slt i32 %1674, 10
  %1683 = and i1 %1681, %1682
  %1684 = xor i1 %1681, %1682
  %1685 = or i1 %1683, %1684
  %1686 = or i1 %1681, %1682
  %1687 = select i1 %1685, i32 1063534393, i32 207673214
  store i32 %1687, i32* %switchVar
  br label %loopEnd

originalBBpart2734:                               ; preds = %loopEntry
  %cmp417.reload = load volatile i1, i1* %cmp417.reg2mem
  %1688 = select i1 %cmp417.reload, i32 -131722259, i32 870075329
  store i32 %1688, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx419 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 1
  %1689 = load i32, i32* %arrayidx419, align 4
  %cmp420 = icmp eq i32 %1689, 0
  %1690 = select i1 %cmp420, i32 1743233031, i32 870075329
  store i32 %1690, i32* %switchVar
  br label %loopEnd

land.lhs.true422:                                 ; preds = %loopEntry
  %1691 = load i32, i32* @x
  %1692 = load i32, i32* @y
  %1693 = sub i32 0, 1
  %1694 = add i32 %1691, %1693
  %1695 = sub i32 %1691, 1
  %1696 = mul i32 %1691, %1694
  %1697 = urem i32 %1696, 2
  %1698 = icmp eq i32 %1697, 0
  %1699 = icmp slt i32 %1692, 10
  %1700 = xor i1 %1698, true
  %1701 = xor i1 %1699, true
  %1702 = xor i1 false, true
  %1703 = and i1 %1700, false
  %1704 = and i1 %1698, %1702
  %1705 = and i1 %1701, false
  %1706 = and i1 %1699, %1702
  %1707 = or i1 %1703, %1704
  %1708 = or i1 %1705, %1706
  %1709 = xor i1 %1707, %1708
  %1710 = or i1 %1700, %1701
  %1711 = xor i1 %1710, true
  %1712 = or i1 false, %1702
  %1713 = and i1 %1711, %1712
  %1714 = or i1 %1709, %1713
  %1715 = or i1 %1698, %1699
  %1716 = select i1 %1714, i32 81320500, i32 -2053555174
  store i32 %1716, i32* %switchVar
  br label %loopEnd

originalBB736:                                    ; preds = %loopEntry
  %arrayidx423 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 2
  %1717 = load i32, i32* %arrayidx423, align 8
  %cmp424 = icmp eq i32 %1717, 0
  store i1 %cmp424, i1* %cmp424.reg2mem
  %1718 = load i32, i32* @x
  %1719 = load i32, i32* @y
  %1720 = sub i32 %1718, 593676109
  %1721 = sub i32 %1720, 1
  %1722 = add i32 %1721, 593676109
  %1723 = sub i32 %1718, 1
  %1724 = mul i32 %1718, %1722
  %1725 = urem i32 %1724, 2
  %1726 = icmp eq i32 %1725, 0
  %1727 = icmp slt i32 %1719, 10
  %1728 = and i1 %1726, %1727
  %1729 = xor i1 %1726, %1727
  %1730 = or i1 %1728, %1729
  %1731 = or i1 %1726, %1727
  %1732 = select i1 %1730, i32 557864549, i32 -2053555174
  store i32 %1732, i32* %switchVar
  br label %loopEnd

originalBBpart2738:                               ; preds = %loopEntry
  %cmp424.reload = load volatile i1, i1* %cmp424.reg2mem
  %1733 = select i1 %cmp424.reload, i32 1848011890, i32 870075329
  store i32 %1733, i32* %switchVar
  br label %loopEnd

land.lhs.true426:                                 ; preds = %loopEntry
  %arrayidx427 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 3
  %1734 = load i32, i32* %arrayidx427, align 4
  %cmp428 = icmp eq i32 %1734, 0
  %1735 = select i1 %cmp428, i32 -1428875214, i32 870075329
  store i32 %1735, i32* %switchVar
  br label %loopEnd

land.lhs.true430:                                 ; preds = %loopEntry
  %arrayidx431 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 4
  %1736 = load i32, i32* %arrayidx431, align 16
  %cmp432 = icmp eq i32 %1736, 0
  %1737 = select i1 %cmp432, i32 -2124047096, i32 870075329
  store i32 %1737, i32* %switchVar
  br label %loopEnd

land.lhs.true434:                                 ; preds = %loopEntry
  %1738 = load i32, i32* @x
  %1739 = load i32, i32* @y
  %1740 = sub i32 0, 1
  %1741 = add i32 %1738, %1740
  %1742 = sub i32 %1738, 1
  %1743 = mul i32 %1738, %1741
  %1744 = urem i32 %1743, 2
  %1745 = icmp eq i32 %1744, 0
  %1746 = icmp slt i32 %1739, 10
  %1747 = and i1 %1745, %1746
  %1748 = xor i1 %1745, %1746
  %1749 = or i1 %1747, %1748
  %1750 = or i1 %1745, %1746
  %1751 = select i1 %1749, i32 97382510, i32 -826648580
  store i32 %1751, i32* %switchVar
  br label %loopEnd

originalBB740:                                    ; preds = %loopEntry
  %arrayidx435 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 5
  %1752 = load i32, i32* %arrayidx435, align 4
  %cmp436 = icmp eq i32 %1752, 0
  store i1 %cmp436, i1* %cmp436.reg2mem
  %1753 = load i32, i32* @x
  %1754 = load i32, i32* @y
  %1755 = sub i32 %1753, 1138516282
  %1756 = sub i32 %1755, 1
  %1757 = add i32 %1756, 1138516282
  %1758 = sub i32 %1753, 1
  %1759 = mul i32 %1753, %1757
  %1760 = urem i32 %1759, 2
  %1761 = icmp eq i32 %1760, 0
  %1762 = icmp slt i32 %1754, 10
  %1763 = xor i1 %1761, true
  %1764 = xor i1 %1762, true
  %1765 = xor i1 true, true
  %1766 = and i1 %1763, true
  %1767 = and i1 %1761, %1765
  %1768 = and i1 %1764, true
  %1769 = and i1 %1762, %1765
  %1770 = or i1 %1766, %1767
  %1771 = or i1 %1768, %1769
  %1772 = xor i1 %1770, %1771
  %1773 = or i1 %1763, %1764
  %1774 = xor i1 %1773, true
  %1775 = or i1 true, %1765
  %1776 = and i1 %1774, %1775
  %1777 = or i1 %1772, %1776
  %1778 = or i1 %1761, %1762
  %1779 = select i1 %1777, i32 1519714697, i32 -826648580
  store i32 %1779, i32* %switchVar
  br label %loopEnd

originalBBpart2742:                               ; preds = %loopEntry
  %cmp436.reload = load volatile i1, i1* %cmp436.reg2mem
  %1780 = select i1 %cmp436.reload, i32 61293327, i32 870075329
  store i32 %1780, i32* %switchVar
  br label %loopEnd

land.lhs.true438:                                 ; preds = %loopEntry
  %1781 = load i32, i32* @x
  %1782 = load i32, i32* @y
  %1783 = sub i32 0, 1
  %1784 = add i32 %1781, %1783
  %1785 = sub i32 %1781, 1
  %1786 = mul i32 %1781, %1784
  %1787 = urem i32 %1786, 2
  %1788 = icmp eq i32 %1787, 0
  %1789 = icmp slt i32 %1782, 10
  %1790 = xor i1 %1788, true
  %1791 = xor i1 %1789, true
  %1792 = xor i1 false, true
  %1793 = and i1 %1790, false
  %1794 = and i1 %1788, %1792
  %1795 = and i1 %1791, false
  %1796 = and i1 %1789, %1792
  %1797 = or i1 %1793, %1794
  %1798 = or i1 %1795, %1796
  %1799 = xor i1 %1797, %1798
  %1800 = or i1 %1790, %1791
  %1801 = xor i1 %1800, true
  %1802 = or i1 false, %1792
  %1803 = and i1 %1801, %1802
  %1804 = or i1 %1799, %1803
  %1805 = or i1 %1788, %1789
  %1806 = select i1 %1804, i32 -1010066018, i32 454258540
  store i32 %1806, i32* %switchVar
  br label %loopEnd

originalBB744:                                    ; preds = %loopEntry
  %arrayidx439 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 6
  %1807 = load i32, i32* %arrayidx439, align 8
  %cmp440 = icmp eq i32 %1807, 0
  store i1 %cmp440, i1* %cmp440.reg2mem
  %1808 = load i32, i32* @x
  %1809 = load i32, i32* @y
  %1810 = add i32 %1808, -147061229
  %1811 = sub i32 %1810, 1
  %1812 = sub i32 %1811, -147061229
  %1813 = sub i32 %1808, 1
  %1814 = mul i32 %1808, %1812
  %1815 = urem i32 %1814, 2
  %1816 = icmp eq i32 %1815, 0
  %1817 = icmp slt i32 %1809, 10
  %1818 = and i1 %1816, %1817
  %1819 = xor i1 %1816, %1817
  %1820 = or i1 %1818, %1819
  %1821 = or i1 %1816, %1817
  %1822 = select i1 %1820, i32 1187069288, i32 454258540
  store i32 %1822, i32* %switchVar
  br label %loopEnd

originalBBpart2746:                               ; preds = %loopEntry
  %cmp440.reload = load volatile i1, i1* %cmp440.reg2mem
  %1823 = select i1 %cmp440.reload, i32 983282619, i32 870075329
  store i32 %1823, i32* %switchVar
  br label %loopEnd

land.lhs.true442:                                 ; preds = %loopEntry
  %arrayidx443 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 7
  %1824 = load i32, i32* %arrayidx443, align 4
  %cmp444 = icmp eq i32 %1824, 0
  %1825 = select i1 %cmp444, i32 1444515567, i32 870075329
  store i32 %1825, i32* %switchVar
  br label %loopEnd

land.lhs.true446:                                 ; preds = %loopEntry
  %arrayidx447 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 8
  %1826 = load i32, i32* %arrayidx447, align 16
  %cmp448 = icmp eq i32 %1826, 0
  %1827 = select i1 %cmp448, i32 -1458968869, i32 870075329
  store i32 %1827, i32* %switchVar
  br label %loopEnd

land.lhs.true450:                                 ; preds = %loopEntry
  %arrayidx451 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 9
  %1828 = load i32, i32* %arrayidx451, align 4
  %cmp452 = icmp eq i32 %1828, 0
  %1829 = select i1 %cmp452, i32 -548004903, i32 870075329
  store i32 %1829, i32* %switchVar
  br label %loopEnd

land.lhs.true454:                                 ; preds = %loopEntry
  %1830 = load i32, i32* @x
  %1831 = load i32, i32* @y
  %1832 = add i32 %1830, 493567722
  %1833 = sub i32 %1832, 1
  %1834 = sub i32 %1833, 493567722
  %1835 = sub i32 %1830, 1
  %1836 = mul i32 %1830, %1834
  %1837 = urem i32 %1836, 2
  %1838 = icmp eq i32 %1837, 0
  %1839 = icmp slt i32 %1831, 10
  %1840 = and i1 %1838, %1839
  %1841 = xor i1 %1838, %1839
  %1842 = or i1 %1840, %1841
  %1843 = or i1 %1838, %1839
  %1844 = select i1 %1842, i32 1452395305, i32 -49026535
  store i32 %1844, i32* %switchVar
  br label %loopEnd

originalBB748:                                    ; preds = %loopEntry
  %arrayidx455 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 10
  %1845 = load i32, i32* %arrayidx455, align 8
  %cmp456 = icmp eq i32 %1845, 0
  store i1 %cmp456, i1* %cmp456.reg2mem
  %1846 = load i32, i32* @x
  %1847 = load i32, i32* @y
  %1848 = sub i32 0, 1
  %1849 = add i32 %1846, %1848
  %1850 = sub i32 %1846, 1
  %1851 = mul i32 %1846, %1849
  %1852 = urem i32 %1851, 2
  %1853 = icmp eq i32 %1852, 0
  %1854 = icmp slt i32 %1847, 10
  %1855 = xor i1 %1853, true
  %1856 = xor i1 %1854, true
  %1857 = xor i1 true, true
  %1858 = and i1 %1855, true
  %1859 = and i1 %1853, %1857
  %1860 = and i1 %1856, true
  %1861 = and i1 %1854, %1857
  %1862 = or i1 %1858, %1859
  %1863 = or i1 %1860, %1861
  %1864 = xor i1 %1862, %1863
  %1865 = or i1 %1855, %1856
  %1866 = xor i1 %1865, true
  %1867 = or i1 true, %1857
  %1868 = and i1 %1866, %1867
  %1869 = or i1 %1864, %1868
  %1870 = or i1 %1853, %1854
  %1871 = select i1 %1869, i32 299049813, i32 -49026535
  store i32 %1871, i32* %switchVar
  br label %loopEnd

originalBBpart2750:                               ; preds = %loopEntry
  %cmp456.reload = load volatile i1, i1* %cmp456.reg2mem
  %1872 = select i1 %cmp456.reload, i32 1421726443, i32 870075329
  store i32 %1872, i32* %switchVar
  br label %loopEnd

land.lhs.true458:                                 ; preds = %loopEntry
  %arrayidx459 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 11
  %1873 = load i32, i32* %arrayidx459, align 4
  %cmp460 = icmp eq i32 %1873, 0
  %1874 = select i1 %cmp460, i32 833606758, i32 870075329
  store i32 %1874, i32* %switchVar
  br label %loopEnd

land.lhs.true462:                                 ; preds = %loopEntry
  %1875 = load i32, i32* @x
  %1876 = load i32, i32* @y
  %1877 = sub i32 %1875, -742396778
  %1878 = sub i32 %1877, 1
  %1879 = add i32 %1878, -742396778
  %1880 = sub i32 %1875, 1
  %1881 = mul i32 %1875, %1879
  %1882 = urem i32 %1881, 2
  %1883 = icmp eq i32 %1882, 0
  %1884 = icmp slt i32 %1876, 10
  %1885 = xor i1 %1883, true
  %1886 = xor i1 %1884, true
  %1887 = xor i1 false, true
  %1888 = and i1 %1885, false
  %1889 = and i1 %1883, %1887
  %1890 = and i1 %1886, false
  %1891 = and i1 %1884, %1887
  %1892 = or i1 %1888, %1889
  %1893 = or i1 %1890, %1891
  %1894 = xor i1 %1892, %1893
  %1895 = or i1 %1885, %1886
  %1896 = xor i1 %1895, true
  %1897 = or i1 false, %1887
  %1898 = and i1 %1896, %1897
  %1899 = or i1 %1894, %1898
  %1900 = or i1 %1883, %1884
  %1901 = select i1 %1899, i32 -1062323699, i32 226216814
  store i32 %1901, i32* %switchVar
  br label %loopEnd

originalBB752:                                    ; preds = %loopEntry
  %arrayidx463 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 12
  %1902 = load i32, i32* %arrayidx463, align 16
  %cmp464 = icmp eq i32 %1902, 0
  store i1 %cmp464, i1* %cmp464.reg2mem
  %1903 = load i32, i32* @x
  %1904 = load i32, i32* @y
  %1905 = sub i32 0, 1
  %1906 = add i32 %1903, %1905
  %1907 = sub i32 %1903, 1
  %1908 = mul i32 %1903, %1906
  %1909 = urem i32 %1908, 2
  %1910 = icmp eq i32 %1909, 0
  %1911 = icmp slt i32 %1904, 10
  %1912 = xor i1 %1910, true
  %1913 = xor i1 %1911, true
  %1914 = xor i1 false, true
  %1915 = and i1 %1912, false
  %1916 = and i1 %1910, %1914
  %1917 = and i1 %1913, false
  %1918 = and i1 %1911, %1914
  %1919 = or i1 %1915, %1916
  %1920 = or i1 %1917, %1918
  %1921 = xor i1 %1919, %1920
  %1922 = or i1 %1912, %1913
  %1923 = xor i1 %1922, true
  %1924 = or i1 false, %1914
  %1925 = and i1 %1923, %1924
  %1926 = or i1 %1921, %1925
  %1927 = or i1 %1910, %1911
  %1928 = select i1 %1926, i32 211688668, i32 226216814
  store i32 %1928, i32* %switchVar
  br label %loopEnd

originalBBpart2754:                               ; preds = %loopEntry
  %cmp464.reload = load volatile i1, i1* %cmp464.reg2mem
  %1929 = select i1 %cmp464.reload, i32 -438414452, i32 870075329
  store i32 %1929, i32* %switchVar
  br label %loopEnd

land.lhs.true466:                                 ; preds = %loopEntry
  %arrayidx467 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 13
  %1930 = load i32, i32* %arrayidx467, align 4
  %cmp468 = icmp eq i32 %1930, 0
  %1931 = select i1 %cmp468, i32 -474338244, i32 870075329
  store i32 %1931, i32* %switchVar
  br label %loopEnd

land.lhs.true470:                                 ; preds = %loopEntry
  %arrayidx471 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 14
  %1932 = load i32, i32* %arrayidx471, align 8
  %cmp472 = icmp eq i32 %1932, 0
  %1933 = select i1 %cmp472, i32 -1411986896, i32 870075329
  store i32 %1933, i32* %switchVar
  br label %loopEnd

land.lhs.true474:                                 ; preds = %loopEntry
  %arrayidx475 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 15
  %1934 = load i32, i32* %arrayidx475, align 4
  %cmp476 = icmp eq i32 %1934, 0
  %1935 = select i1 %cmp476, i32 1279729178, i32 870075329
  store i32 %1935, i32* %switchVar
  br label %loopEnd

land.lhs.true478:                                 ; preds = %loopEntry
  %arrayidx479 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 16
  %1936 = load i32, i32* %arrayidx479, align 16
  %cmp480 = icmp eq i32 %1936, 0
  %1937 = select i1 %cmp480, i32 442346690, i32 870075329
  store i32 %1937, i32* %switchVar
  br label %loopEnd

land.lhs.true482:                                 ; preds = %loopEntry
  %1938 = load i32, i32* @x
  %1939 = load i32, i32* @y
  %1940 = add i32 %1938, -1909209983
  %1941 = sub i32 %1940, 1
  %1942 = sub i32 %1941, -1909209983
  %1943 = sub i32 %1938, 1
  %1944 = mul i32 %1938, %1942
  %1945 = urem i32 %1944, 2
  %1946 = icmp eq i32 %1945, 0
  %1947 = icmp slt i32 %1939, 10
  %1948 = xor i1 %1946, true
  %1949 = xor i1 %1947, true
  %1950 = xor i1 false, true
  %1951 = and i1 %1948, false
  %1952 = and i1 %1946, %1950
  %1953 = and i1 %1949, false
  %1954 = and i1 %1947, %1950
  %1955 = or i1 %1951, %1952
  %1956 = or i1 %1953, %1954
  %1957 = xor i1 %1955, %1956
  %1958 = or i1 %1948, %1949
  %1959 = xor i1 %1958, true
  %1960 = or i1 false, %1950
  %1961 = and i1 %1959, %1960
  %1962 = or i1 %1957, %1961
  %1963 = or i1 %1946, %1947
  %1964 = select i1 %1962, i32 -252642575, i32 -1939524074
  store i32 %1964, i32* %switchVar
  br label %loopEnd

originalBB756:                                    ; preds = %loopEntry
  %arrayidx483 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 17
  %1965 = load i32, i32* %arrayidx483, align 4
  %cmp484 = icmp eq i32 %1965, 0
  store i1 %cmp484, i1* %cmp484.reg2mem
  %1966 = load i32, i32* @x
  %1967 = load i32, i32* @y
  %1968 = sub i32 %1966, -179143516
  %1969 = sub i32 %1968, 1
  %1970 = add i32 %1969, -179143516
  %1971 = sub i32 %1966, 1
  %1972 = mul i32 %1966, %1970
  %1973 = urem i32 %1972, 2
  %1974 = icmp eq i32 %1973, 0
  %1975 = icmp slt i32 %1967, 10
  %1976 = and i1 %1974, %1975
  %1977 = xor i1 %1974, %1975
  %1978 = or i1 %1976, %1977
  %1979 = or i1 %1974, %1975
  %1980 = select i1 %1978, i32 -1009617667, i32 -1939524074
  store i32 %1980, i32* %switchVar
  br label %loopEnd

originalBBpart2758:                               ; preds = %loopEntry
  %cmp484.reload = load volatile i1, i1* %cmp484.reg2mem
  %1981 = select i1 %cmp484.reload, i32 1979828175, i32 870075329
  store i32 %1981, i32* %switchVar
  br label %loopEnd

land.lhs.true486:                                 ; preds = %loopEntry
  %arrayidx487 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 18
  %1982 = load i32, i32* %arrayidx487, align 8
  %cmp488 = icmp eq i32 %1982, 0
  %1983 = select i1 %cmp488, i32 1662682006, i32 870075329
  store i32 %1983, i32* %switchVar
  br label %loopEnd

land.lhs.true490:                                 ; preds = %loopEntry
  %1984 = load i32, i32* @x
  %1985 = load i32, i32* @y
  %1986 = sub i32 %1984, 1562118722
  %1987 = sub i32 %1986, 1
  %1988 = add i32 %1987, 1562118722
  %1989 = sub i32 %1984, 1
  %1990 = mul i32 %1984, %1988
  %1991 = urem i32 %1990, 2
  %1992 = icmp eq i32 %1991, 0
  %1993 = icmp slt i32 %1985, 10
  %1994 = xor i1 %1992, true
  %1995 = xor i1 %1993, true
  %1996 = xor i1 false, true
  %1997 = and i1 %1994, false
  %1998 = and i1 %1992, %1996
  %1999 = and i1 %1995, false
  %2000 = and i1 %1993, %1996
  %2001 = or i1 %1997, %1998
  %2002 = or i1 %1999, %2000
  %2003 = xor i1 %2001, %2002
  %2004 = or i1 %1994, %1995
  %2005 = xor i1 %2004, true
  %2006 = or i1 false, %1996
  %2007 = and i1 %2005, %2006
  %2008 = or i1 %2003, %2007
  %2009 = or i1 %1992, %1993
  %2010 = select i1 %2008, i32 -2101078536, i32 1876004398
  store i32 %2010, i32* %switchVar
  br label %loopEnd

originalBB760:                                    ; preds = %loopEntry
  %arrayidx491 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 19
  %2011 = load i32, i32* %arrayidx491, align 4
  %cmp492 = icmp eq i32 %2011, 0
  store i1 %cmp492, i1* %cmp492.reg2mem
  %2012 = load i32, i32* @x
  %2013 = load i32, i32* @y
  %2014 = sub i32 0, 1
  %2015 = add i32 %2012, %2014
  %2016 = sub i32 %2012, 1
  %2017 = mul i32 %2012, %2015
  %2018 = urem i32 %2017, 2
  %2019 = icmp eq i32 %2018, 0
  %2020 = icmp slt i32 %2013, 10
  %2021 = xor i1 %2019, true
  %2022 = xor i1 %2020, true
  %2023 = xor i1 true, true
  %2024 = and i1 %2021, true
  %2025 = and i1 %2019, %2023
  %2026 = and i1 %2022, true
  %2027 = and i1 %2020, %2023
  %2028 = or i1 %2024, %2025
  %2029 = or i1 %2026, %2027
  %2030 = xor i1 %2028, %2029
  %2031 = or i1 %2021, %2022
  %2032 = xor i1 %2031, true
  %2033 = or i1 true, %2023
  %2034 = and i1 %2032, %2033
  %2035 = or i1 %2030, %2034
  %2036 = or i1 %2019, %2020
  %2037 = select i1 %2035, i32 -1173082525, i32 1876004398
  store i32 %2037, i32* %switchVar
  br label %loopEnd

originalBBpart2762:                               ; preds = %loopEntry
  %cmp492.reload = load volatile i1, i1* %cmp492.reg2mem
  %2038 = select i1 %cmp492.reload, i32 -1831684131, i32 870075329
  store i32 %2038, i32* %switchVar
  br label %loopEnd

land.lhs.true494:                                 ; preds = %loopEntry
  %2039 = load i32, i32* @x
  %2040 = load i32, i32* @y
  %2041 = add i32 %2039, -347606760
  %2042 = sub i32 %2041, 1
  %2043 = sub i32 %2042, -347606760
  %2044 = sub i32 %2039, 1
  %2045 = mul i32 %2039, %2043
  %2046 = urem i32 %2045, 2
  %2047 = icmp eq i32 %2046, 0
  %2048 = icmp slt i32 %2040, 10
  %2049 = and i1 %2047, %2048
  %2050 = xor i1 %2047, %2048
  %2051 = or i1 %2049, %2050
  %2052 = or i1 %2047, %2048
  %2053 = select i1 %2051, i32 944044037, i32 1947370297
  store i32 %2053, i32* %switchVar
  br label %loopEnd

originalBB764:                                    ; preds = %loopEntry
  %arrayidx495 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 20
  %2054 = load i32, i32* %arrayidx495, align 16
  %cmp496 = icmp eq i32 %2054, 0
  store i1 %cmp496, i1* %cmp496.reg2mem
  %2055 = load i32, i32* @x
  %2056 = load i32, i32* @y
  %2057 = sub i32 0, 1
  %2058 = add i32 %2055, %2057
  %2059 = sub i32 %2055, 1
  %2060 = mul i32 %2055, %2058
  %2061 = urem i32 %2060, 2
  %2062 = icmp eq i32 %2061, 0
  %2063 = icmp slt i32 %2056, 10
  %2064 = xor i1 %2062, true
  %2065 = xor i1 %2063, true
  %2066 = xor i1 true, true
  %2067 = and i1 %2064, true
  %2068 = and i1 %2062, %2066
  %2069 = and i1 %2065, true
  %2070 = and i1 %2063, %2066
  %2071 = or i1 %2067, %2068
  %2072 = or i1 %2069, %2070
  %2073 = xor i1 %2071, %2072
  %2074 = or i1 %2064, %2065
  %2075 = xor i1 %2074, true
  %2076 = or i1 true, %2066
  %2077 = and i1 %2075, %2076
  %2078 = or i1 %2073, %2077
  %2079 = or i1 %2062, %2063
  %2080 = select i1 %2078, i32 1863812090, i32 1947370297
  store i32 %2080, i32* %switchVar
  br label %loopEnd

originalBBpart2766:                               ; preds = %loopEntry
  %cmp496.reload = load volatile i1, i1* %cmp496.reg2mem
  %2081 = select i1 %cmp496.reload, i32 1489755704, i32 870075329
  store i32 %2081, i32* %switchVar
  br label %loopEnd

land.lhs.true498:                                 ; preds = %loopEntry
  %arrayidx499 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 21
  %2082 = load i32, i32* %arrayidx499, align 4
  %cmp500 = icmp eq i32 %2082, 0
  %2083 = select i1 %cmp500, i32 -185384616, i32 870075329
  store i32 %2083, i32* %switchVar
  br label %loopEnd

land.lhs.true502:                                 ; preds = %loopEntry
  %arrayidx503 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 22
  %2084 = load i32, i32* %arrayidx503, align 8
  %cmp504 = icmp eq i32 %2084, 0
  %2085 = select i1 %cmp504, i32 -1088238344, i32 870075329
  store i32 %2085, i32* %switchVar
  br label %loopEnd

land.lhs.true506:                                 ; preds = %loopEntry
  %2086 = load i32, i32* @x
  %2087 = load i32, i32* @y
  %2088 = add i32 %2086, -1436967961
  %2089 = sub i32 %2088, 1
  %2090 = sub i32 %2089, -1436967961
  %2091 = sub i32 %2086, 1
  %2092 = mul i32 %2086, %2090
  %2093 = urem i32 %2092, 2
  %2094 = icmp eq i32 %2093, 0
  %2095 = icmp slt i32 %2087, 10
  %2096 = xor i1 %2094, true
  %2097 = xor i1 %2095, true
  %2098 = xor i1 false, true
  %2099 = and i1 %2096, false
  %2100 = and i1 %2094, %2098
  %2101 = and i1 %2097, false
  %2102 = and i1 %2095, %2098
  %2103 = or i1 %2099, %2100
  %2104 = or i1 %2101, %2102
  %2105 = xor i1 %2103, %2104
  %2106 = or i1 %2096, %2097
  %2107 = xor i1 %2106, true
  %2108 = or i1 false, %2098
  %2109 = and i1 %2107, %2108
  %2110 = or i1 %2105, %2109
  %2111 = or i1 %2094, %2095
  %2112 = select i1 %2110, i32 623683625, i32 1035916619
  store i32 %2112, i32* %switchVar
  br label %loopEnd

originalBB768:                                    ; preds = %loopEntry
  %arrayidx507 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 23
  %2113 = load i32, i32* %arrayidx507, align 4
  %cmp508 = icmp eq i32 %2113, 0
  store i1 %cmp508, i1* %cmp508.reg2mem
  %2114 = load i32, i32* @x
  %2115 = load i32, i32* @y
  %2116 = sub i32 0, 1
  %2117 = add i32 %2114, %2116
  %2118 = sub i32 %2114, 1
  %2119 = mul i32 %2114, %2117
  %2120 = urem i32 %2119, 2
  %2121 = icmp eq i32 %2120, 0
  %2122 = icmp slt i32 %2115, 10
  %2123 = xor i1 %2121, true
  %2124 = xor i1 %2122, true
  %2125 = xor i1 true, true
  %2126 = and i1 %2123, true
  %2127 = and i1 %2121, %2125
  %2128 = and i1 %2124, true
  %2129 = and i1 %2122, %2125
  %2130 = or i1 %2126, %2127
  %2131 = or i1 %2128, %2129
  %2132 = xor i1 %2130, %2131
  %2133 = or i1 %2123, %2124
  %2134 = xor i1 %2133, true
  %2135 = or i1 true, %2125
  %2136 = and i1 %2134, %2135
  %2137 = or i1 %2132, %2136
  %2138 = or i1 %2121, %2122
  %2139 = select i1 %2137, i32 -771020573, i32 1035916619
  store i32 %2139, i32* %switchVar
  br label %loopEnd

originalBBpart2770:                               ; preds = %loopEntry
  %cmp508.reload = load volatile i1, i1* %cmp508.reg2mem
  %2140 = select i1 %cmp508.reload, i32 632848429, i32 870075329
  store i32 %2140, i32* %switchVar
  br label %loopEnd

land.lhs.true510:                                 ; preds = %loopEntry
  %arrayidx511 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 24
  %2141 = load i32, i32* %arrayidx511, align 16
  %cmp512 = icmp eq i32 %2141, 0
  %2142 = select i1 %cmp512, i32 1076936190, i32 870075329
  store i32 %2142, i32* %switchVar
  br label %loopEnd

land.lhs.true514:                                 ; preds = %loopEntry
  %arrayidx515 = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 25
  %2143 = load i32, i32* %arrayidx515, align 4
  %cmp516 = icmp eq i32 %2143, 0
  %2144 = select i1 %cmp516, i32 405280876, i32 870075329
  store i32 %2144, i32* %switchVar
  br label %loopEnd

if.then518:                                       ; preds = %loopEntry
  %2145 = load i32, i32* @x
  %2146 = load i32, i32* @y
  %2147 = add i32 %2145, 1540938001
  %2148 = sub i32 %2147, 1
  %2149 = sub i32 %2148, 1540938001
  %2150 = sub i32 %2145, 1
  %2151 = mul i32 %2145, %2149
  %2152 = urem i32 %2151, 2
  %2153 = icmp eq i32 %2152, 0
  %2154 = icmp slt i32 %2146, 10
  %2155 = and i1 %2153, %2154
  %2156 = xor i1 %2153, %2154
  %2157 = or i1 %2155, %2156
  %2158 = or i1 %2153, %2154
  %2159 = select i1 %2157, i32 1144902948, i32 -392591428
  store i32 %2159, i32* %switchVar
  br label %loopEnd

originalBB772:                                    ; preds = %loopEntry
  %call519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0))
  %2160 = load i32, i32* @x
  %2161 = load i32, i32* @y
  %2162 = sub i32 %2160, -1814703483
  %2163 = sub i32 %2162, 1
  %2164 = add i32 %2163, -1814703483
  %2165 = sub i32 %2160, 1
  %2166 = mul i32 %2160, %2164
  %2167 = urem i32 %2166, 2
  %2168 = icmp eq i32 %2167, 0
  %2169 = icmp slt i32 %2161, 10
  %2170 = and i1 %2168, %2169
  %2171 = xor i1 %2168, %2169
  %2172 = or i1 %2170, %2171
  %2173 = or i1 %2168, %2169
  %2174 = select i1 %2172, i32 -1078207655, i32 -392591428
  store i32 %2174, i32* %switchVar
  br label %loopEnd

originalBBpart2774:                               ; preds = %loopEntry
  store i32 870075329, i32* %switchVar
  br label %loopEnd

if.end520:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %2175 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %2175 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom8alteredBB
  %2176 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %2176 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 98
  store i32 720490138, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 1
  %2177 = load i32, i32* %arrayidx14alteredBB, align 4
  %_ = shl i32 %2177, 1
  %2178 = sub i32 0, 1
  %2179 = add i32 %2177, %2178
  %_522 = sub i32 %2177, 1
  %gen = mul i32 %2179, 1
  %2180 = add i32 0, 28846187
  %2181 = sub i32 %2180, %2177
  %2182 = sub i32 %2181, 28846187
  %_523 = sub i32 0, %2177
  %2183 = sub i32 0, %2182
  %2184 = sub i32 0, 1
  %2185 = add i32 %2183, %2184
  %2186 = sub i32 0, %2185
  %gen524 = add i32 %2182, 1
  %2187 = add i32 0, 2053544306
  %2188 = sub i32 %2187, %2177
  %2189 = sub i32 %2188, 2053544306
  %_525 = sub i32 0, %2177
  %2190 = add i32 %2189, 331037291
  %2191 = add i32 %2190, 1
  %2192 = sub i32 %2191, 331037291
  %gen526 = add i32 %2189, 1
  %2193 = sub i32 0, %2177
  %2194 = add i32 0, %2193
  %_527 = sub i32 0, %2177
  %2195 = sub i32 0, %2194
  %2196 = sub i32 0, 1
  %2197 = add i32 %2195, %2196
  %2198 = sub i32 0, %2197
  %gen528 = add i32 %2194, 1
  %2199 = add i32 0, -2021016771
  %2200 = sub i32 %2199, %2177
  %2201 = sub i32 %2200, -2021016771
  %_529 = sub i32 0, %2177
  %2202 = sub i32 %2201, -1268283786
  %2203 = add i32 %2202, 1
  %2204 = add i32 %2203, -1268283786
  %gen530 = add i32 %2201, 1
  %2205 = sub i32 0, %2177
  %2206 = sub i32 0, 1
  %2207 = add i32 %2205, %2206
  %2208 = sub i32 0, %2207
  %inc15alteredBB = add nsw i32 %2177, 1
  store i32 %2208, i32* %arrayidx14alteredBB, align 4
  store i32 1850011983, i32* %switchVar
  br label %loopEnd

originalBB534alteredBB:                           ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 2
  %2209 = load i32, i32* %arrayidx23alteredBB, align 8
  %_535 = shl i32 %2209, 1
  %2210 = add i32 %2209, 330844509
  %2211 = sub i32 %2210, 1
  %2212 = sub i32 %2211, 330844509
  %_536 = sub i32 %2209, 1
  %gen537 = mul i32 %2212, 1
  %_538 = shl i32 %2209, 1
  %2213 = sub i32 0, 1
  %2214 = sub i32 %2209, %2213
  %inc24alteredBB = add nsw i32 %2209, 1
  store i32 %2214, i32* %arrayidx23alteredBB, align 8
  store i32 -1458111508, i32* %switchVar
  br label %loopEnd

originalBB542alteredBB:                           ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 4
  %2215 = load i32, i32* %arrayidx41alteredBB, align 16
  %2216 = sub i32 0, 382152638
  %2217 = sub i32 %2216, %2215
  %2218 = add i32 %2217, 382152638
  %_543 = sub i32 0, %2215
  %2219 = sub i32 %2218, -1843274345
  %2220 = add i32 %2219, 1
  %2221 = add i32 %2220, -1843274345
  %gen544 = add i32 %2218, 1
  %2222 = sub i32 %2215, -1366278389
  %2223 = add i32 %2222, 1
  %2224 = add i32 %2223, -1366278389
  %inc42alteredBB = add nsw i32 %2215, 1
  store i32 %2224, i32* %arrayidx41alteredBB, align 16
  store i32 359781063, i32* %switchVar
  br label %loopEnd

originalBB548alteredBB:                           ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 7
  %2225 = load i32, i32* %arrayidx68alteredBB, align 4
  %_549 = shl i32 %2225, 1
  %_550 = shl i32 %2225, 1
  %2226 = sub i32 0, 1
  %2227 = add i32 %2225, %2226
  %_551 = sub i32 %2225, 1
  %gen552 = mul i32 %2227, 1
  %_553 = shl i32 %2225, 1
  %_554 = shl i32 %2225, 1
  %_555 = shl i32 %2225, 1
  %2228 = add i32 %2225, 1602426018
  %2229 = sub i32 %2228, 1
  %2230 = sub i32 %2229, 1602426018
  %_556 = sub i32 %2225, 1
  %gen557 = mul i32 %2230, 1
  %_558 = shl i32 %2225, 1
  %2231 = sub i32 %2225, -1927773457
  %2232 = add i32 %2231, 1
  %2233 = add i32 %2232, -1927773457
  %inc69alteredBB = add nsw i32 %2225, 1
  store i32 %2233, i32* %arrayidx68alteredBB, align 4
  store i32 -353751436, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  %arrayidx77alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 8
  %2234 = load i32, i32* %arrayidx77alteredBB, align 16
  %2235 = sub i32 0, 1
  %2236 = add i32 %2234, %2235
  %_563 = sub i32 %2234, 1
  %gen564 = mul i32 %2236, 1
  %_565 = shl i32 %2234, 1
  %2237 = sub i32 %2234, -1078774455
  %2238 = sub i32 %2237, 1
  %2239 = add i32 %2238, -1078774455
  %_566 = sub i32 %2234, 1
  %gen567 = mul i32 %2239, 1
  %2240 = add i32 %2234, 596564254
  %2241 = sub i32 %2240, 1
  %2242 = sub i32 %2241, 596564254
  %_568 = sub i32 %2234, 1
  %gen569 = mul i32 %2242, 1
  %_570 = shl i32 %2234, 1
  %2243 = add i32 %2234, -172903564
  %2244 = sub i32 %2243, 1
  %2245 = sub i32 %2244, -172903564
  %_571 = sub i32 %2234, 1
  %gen572 = mul i32 %2245, 1
  %_573 = shl i32 %2234, 1
  %2246 = add i32 %2234, -304211640
  %2247 = sub i32 %2246, 1
  %2248 = sub i32 %2247, -304211640
  %_574 = sub i32 %2234, 1
  %gen575 = mul i32 %2248, 1
  %2249 = sub i32 0, %2234
  %2250 = sub i32 0, 1
  %2251 = add i32 %2249, %2250
  %2252 = sub i32 0, %2251
  %inc78alteredBB = add nsw i32 %2234, 1
  store i32 %2252, i32* %arrayidx77alteredBB, align 16
  store i32 357806462, i32* %switchVar
  br label %loopEnd

originalBB579alteredBB:                           ; preds = %loopEntry
  %2253 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %2253 to i64
  %arrayidx81alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom80alteredBB
  %2254 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %2254 to i32
  %cmp83alteredBB = icmp eq i32 %conv82alteredBB, 106
  store i32 -50296102, i32* %switchVar
  br label %loopEnd

originalBB583alteredBB:                           ; preds = %loopEntry
  %arrayidx86alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 9
  %2255 = load i32, i32* %arrayidx86alteredBB, align 4
  %_584 = shl i32 %2255, 1
  %_585 = shl i32 %2255, 1
  %2256 = sub i32 %2255, 1582446860
  %2257 = sub i32 %2256, 1
  %2258 = add i32 %2257, 1582446860
  %_586 = sub i32 %2255, 1
  %gen587 = mul i32 %2258, 1
  %2259 = sub i32 %2255, 1830572525
  %2260 = sub i32 %2259, 1
  %2261 = add i32 %2260, 1830572525
  %_588 = sub i32 %2255, 1
  %gen589 = mul i32 %2261, 1
  %2262 = sub i32 0, 1
  %2263 = add i32 %2255, %2262
  %_590 = sub i32 %2255, 1
  %gen591 = mul i32 %2263, 1
  %_592 = shl i32 %2255, 1
  %_593 = shl i32 %2255, 1
  %_594 = shl i32 %2255, 1
  %2264 = sub i32 0, 1
  %2265 = sub i32 %2255, %2264
  %inc87alteredBB = add nsw i32 %2255, 1
  store i32 %2265, i32* %arrayidx86alteredBB, align 4
  store i32 1694358252, i32* %switchVar
  br label %loopEnd

originalBB598alteredBB:                           ; preds = %loopEntry
  %arrayidx113alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 12
  %2266 = load i32, i32* %arrayidx113alteredBB, align 16
  %_599 = shl i32 %2266, 1
  %2267 = sub i32 %2266, -603408986
  %2268 = sub i32 %2267, 1
  %2269 = add i32 %2268, -603408986
  %_600 = sub i32 %2266, 1
  %gen601 = mul i32 %2269, 1
  %_602 = shl i32 %2266, 1
  %2270 = sub i32 0, %2266
  %2271 = add i32 0, %2270
  %_603 = sub i32 0, %2266
  %2272 = sub i32 0, %2271
  %2273 = sub i32 0, 1
  %2274 = add i32 %2272, %2273
  %2275 = sub i32 0, %2274
  %gen604 = add i32 %2271, 1
  %2276 = sub i32 0, -841436678
  %2277 = sub i32 %2276, %2266
  %2278 = add i32 %2277, -841436678
  %_605 = sub i32 0, %2266
  %2279 = sub i32 0, 1
  %2280 = sub i32 %2278, %2279
  %gen606 = add i32 %2278, 1
  %2281 = sub i32 0, %2266
  %2282 = add i32 0, %2281
  %_607 = sub i32 0, %2266
  %2283 = sub i32 %2282, 1752129698
  %2284 = add i32 %2283, 1
  %2285 = add i32 %2284, 1752129698
  %gen608 = add i32 %2282, 1
  %_609 = shl i32 %2266, 1
  %2286 = add i32 %2266, -1845423076
  %2287 = add i32 %2286, 1
  %2288 = sub i32 %2287, -1845423076
  %inc114alteredBB = add nsw i32 %2266, 1
  store i32 %2288, i32* %arrayidx113alteredBB, align 16
  store i32 -182253567, i32* %switchVar
  br label %loopEnd

originalBB613alteredBB:                           ; preds = %loopEntry
  %2289 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %2289 to i64
  %arrayidx117alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom116alteredBB
  %2290 = load i8, i8* %arrayidx117alteredBB, align 1
  %conv118alteredBB = sext i8 %2290 to i32
  %cmp119alteredBB = icmp eq i32 %conv118alteredBB, 110
  store i32 -1257530481, i32* %switchVar
  br label %loopEnd

originalBB617alteredBB:                           ; preds = %loopEntry
  %arrayidx131alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 14
  %2291 = load i32, i32* %arrayidx131alteredBB, align 8
  %2292 = sub i32 0, %2291
  %2293 = add i32 0, %2292
  %_618 = sub i32 0, %2291
  %2294 = add i32 %2293, -2051506629
  %2295 = add i32 %2294, 1
  %2296 = sub i32 %2295, -2051506629
  %gen619 = add i32 %2293, 1
  %2297 = sub i32 0, 1
  %2298 = add i32 %2291, %2297
  %_620 = sub i32 %2291, 1
  %gen621 = mul i32 %2298, 1
  %2299 = sub i32 0, 1
  %2300 = add i32 %2291, %2299
  %_622 = sub i32 %2291, 1
  %gen623 = mul i32 %2300, 1
  %_624 = shl i32 %2291, 1
  %_625 = shl i32 %2291, 1
  %2301 = sub i32 0, 1
  %2302 = sub i32 %2291, %2301
  %inc132alteredBB = add nsw i32 %2291, 1
  store i32 %2302, i32* %arrayidx131alteredBB, align 8
  store i32 1575621990, i32* %switchVar
  br label %loopEnd

originalBB629alteredBB:                           ; preds = %loopEntry
  %2303 = load i32, i32* %i, align 4
  %idxprom134alteredBB = sext i32 %2303 to i64
  %arrayidx135alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom134alteredBB
  %2304 = load i8, i8* %arrayidx135alteredBB, align 1
  %conv136alteredBB = sext i8 %2304 to i32
  %cmp137alteredBB = icmp eq i32 %conv136alteredBB, 112
  store i32 -22080885, i32* %switchVar
  br label %loopEnd

originalBB633alteredBB:                           ; preds = %loopEntry
  %arrayidx185alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 20
  %2305 = load i32, i32* %arrayidx185alteredBB, align 16
  %_634 = shl i32 %2305, 1
  %2306 = sub i32 0, %2305
  %2307 = sub i32 0, 1
  %2308 = add i32 %2306, %2307
  %2309 = sub i32 0, %2308
  %inc186alteredBB = add nsw i32 %2305, 1
  store i32 %2309, i32* %arrayidx185alteredBB, align 16
  store i32 474656104, i32* %switchVar
  br label %loopEnd

originalBB638alteredBB:                           ; preds = %loopEntry
  %2310 = load i32, i32* %i, align 4
  %idxprom188alteredBB = sext i32 %2310 to i64
  %arrayidx189alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom188alteredBB
  %2311 = load i8, i8* %arrayidx189alteredBB, align 1
  %conv190alteredBB = sext i8 %2311 to i32
  %cmp191alteredBB = icmp eq i32 %conv190alteredBB, 118
  store i32 405840263, i32* %switchVar
  br label %loopEnd

originalBB642alteredBB:                           ; preds = %loopEntry
  %2312 = load i32, i32* %i, align 4
  %idxprom197alteredBB = sext i32 %2312 to i64
  %arrayidx198alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom197alteredBB
  %2313 = load i8, i8* %arrayidx198alteredBB, align 1
  %conv199alteredBB = sext i8 %2313 to i32
  %cmp200alteredBB = icmp eq i32 %conv199alteredBB, 119
  store i32 -1620584723, i32* %switchVar
  br label %loopEnd

originalBB646alteredBB:                           ; preds = %loopEntry
  %arrayidx221alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 24
  %2314 = load i32, i32* %arrayidx221alteredBB, align 16
  %2315 = sub i32 %2314, -466200161
  %2316 = sub i32 %2315, 1
  %2317 = add i32 %2316, -466200161
  %_647 = sub i32 %2314, 1
  %gen648 = mul i32 %2317, 1
  %2318 = sub i32 0, 1
  %2319 = add i32 %2314, %2318
  %_649 = sub i32 %2314, 1
  %gen650 = mul i32 %2319, 1
  %2320 = add i32 0, 2020767818
  %2321 = sub i32 %2320, %2314
  %2322 = sub i32 %2321, 2020767818
  %_651 = sub i32 0, %2314
  %2323 = add i32 %2322, -173611709
  %2324 = add i32 %2323, 1
  %2325 = sub i32 %2324, -173611709
  %gen652 = add i32 %2322, 1
  %2326 = add i32 %2314, -541099137
  %2327 = sub i32 %2326, 1
  %2328 = sub i32 %2327, -541099137
  %_653 = sub i32 %2314, 1
  %gen654 = mul i32 %2328, 1
  %2329 = add i32 %2314, 75106278
  %2330 = sub i32 %2329, 1
  %2331 = sub i32 %2330, 75106278
  %_655 = sub i32 %2314, 1
  %gen656 = mul i32 %2331, 1
  %2332 = sub i32 %2314, 2056259872
  %2333 = add i32 %2332, 1
  %2334 = add i32 %2333, 2056259872
  %inc222alteredBB = add nsw i32 %2314, 1
  store i32 %2334, i32* %arrayidx221alteredBB, align 16
  store i32 -440864536, i32* %switchVar
  br label %loopEnd

originalBB660alteredBB:                           ; preds = %loopEntry
  %2335 = load i32, i32* %i, align 4
  %idxprom224alteredBB = sext i32 %2335 to i64
  %arrayidx225alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom224alteredBB
  %2336 = load i8, i8* %arrayidx225alteredBB, align 1
  %conv226alteredBB = sext i8 %2336 to i32
  %cmp227alteredBB = icmp eq i32 %conv226alteredBB, 122
  store i32 1647876727, i32* %switchVar
  br label %loopEnd

originalBB664alteredBB:                           ; preds = %loopEntry
  store i32 445813563, i32* %switchVar
  br label %loopEnd

originalBB668alteredBB:                           ; preds = %loopEntry
  %arrayidx259alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 3
  %2337 = load i32, i32* %arrayidx259alteredBB, align 4
  %call260alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %2337)
  store i32 862135177, i32* %switchVar
  br label %loopEnd

originalBB672alteredBB:                           ; preds = %loopEntry
  %arrayidx262alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 4
  %2338 = load i32, i32* %arrayidx262alteredBB, align 16
  %cmp263alteredBB = icmp ne i32 %2338, 0
  store i32 -344300505, i32* %switchVar
  br label %loopEnd

originalBB676alteredBB:                           ; preds = %loopEntry
  %arrayidx283alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 7
  %2339 = load i32, i32* %arrayidx283alteredBB, align 4
  %cmp284alteredBB = icmp ne i32 %2339, 0
  store i32 594809538, i32* %switchVar
  br label %loopEnd

originalBB680alteredBB:                           ; preds = %loopEntry
  %arrayidx287alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 7
  %2340 = load i32, i32* %arrayidx287alteredBB, align 4
  %call288alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %2340)
  store i32 1804220620, i32* %switchVar
  br label %loopEnd

originalBB684alteredBB:                           ; preds = %loopEntry
  %arrayidx297alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 9
  %2341 = load i32, i32* %arrayidx297alteredBB, align 4
  %cmp298alteredBB = icmp ne i32 %2341, 0
  store i32 1374794430, i32* %switchVar
  br label %loopEnd

originalBB688alteredBB:                           ; preds = %loopEntry
  %arrayidx301alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 9
  %2342 = load i32, i32* %arrayidx301alteredBB, align 4
  %call302alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %2342)
  store i32 2080453507, i32* %switchVar
  br label %loopEnd

originalBB692alteredBB:                           ; preds = %loopEntry
  %arrayidx311alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 11
  %2343 = load i32, i32* %arrayidx311alteredBB, align 4
  %cmp312alteredBB = icmp ne i32 %2343, 0
  store i32 -1816014070, i32* %switchVar
  br label %loopEnd

originalBB696alteredBB:                           ; preds = %loopEntry
  %arrayidx315alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 11
  %2344 = load i32, i32* %arrayidx315alteredBB, align 4
  %call316alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %2344)
  store i32 473340046, i32* %switchVar
  br label %loopEnd

originalBB700alteredBB:                           ; preds = %loopEntry
  %arrayidx318alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 12
  %2345 = load i32, i32* %arrayidx318alteredBB, align 16
  %cmp319alteredBB = icmp ne i32 %2345, 0
  store i32 -540845623, i32* %switchVar
  br label %loopEnd

originalBB704alteredBB:                           ; preds = %loopEntry
  %arrayidx325alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 13
  %2346 = load i32, i32* %arrayidx325alteredBB, align 4
  %cmp326alteredBB = icmp ne i32 %2346, 0
  store i32 -1881901706, i32* %switchVar
  br label %loopEnd

originalBB708alteredBB:                           ; preds = %loopEntry
  %arrayidx332alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 14
  %2347 = load i32, i32* %arrayidx332alteredBB, align 8
  %cmp333alteredBB = icmp ne i32 %2347, 0
  store i32 -1235567542, i32* %switchVar
  br label %loopEnd

originalBB712alteredBB:                           ; preds = %loopEntry
  %arrayidx339alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 15
  %2348 = load i32, i32* %arrayidx339alteredBB, align 4
  %cmp340alteredBB = icmp ne i32 %2348, 0
  store i32 774882633, i32* %switchVar
  br label %loopEnd

originalBB716alteredBB:                           ; preds = %loopEntry
  %arrayidx360alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 18
  %2349 = load i32, i32* %arrayidx360alteredBB, align 8
  %cmp361alteredBB = icmp ne i32 %2349, 0
  store i32 -47655455, i32* %switchVar
  br label %loopEnd

originalBB720alteredBB:                           ; preds = %loopEntry
  %arrayidx378alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 20
  %2350 = load i32, i32* %arrayidx378alteredBB, align 16
  %call379alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %2350)
  store i32 195282764, i32* %switchVar
  br label %loopEnd

originalBB724alteredBB:                           ; preds = %loopEntry
  %arrayidx381alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 21
  %2351 = load i32, i32* %arrayidx381alteredBB, align 4
  %cmp382alteredBB = icmp ne i32 %2351, 0
  store i32 -555370890, i32* %switchVar
  br label %loopEnd

originalBB728alteredBB:                           ; preds = %loopEntry
  %arrayidx388alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 22
  %2352 = load i32, i32* %arrayidx388alteredBB, align 8
  %cmp389alteredBB = icmp ne i32 %2352, 0
  store i32 1798724480, i32* %switchVar
  br label %loopEnd

originalBB732alteredBB:                           ; preds = %loopEntry
  %arrayidx416alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 0
  %2353 = load i32, i32* %arrayidx416alteredBB, align 16
  %cmp417alteredBB = icmp eq i32 %2353, 0
  store i32 1168882272, i32* %switchVar
  br label %loopEnd

originalBB736alteredBB:                           ; preds = %loopEntry
  %arrayidx423alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 2
  %2354 = load i32, i32* %arrayidx423alteredBB, align 8
  %cmp424alteredBB = icmp eq i32 %2354, 0
  store i32 81320500, i32* %switchVar
  br label %loopEnd

originalBB740alteredBB:                           ; preds = %loopEntry
  %arrayidx435alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 5
  %2355 = load i32, i32* %arrayidx435alteredBB, align 4
  %cmp436alteredBB = icmp eq i32 %2355, 0
  store i32 97382510, i32* %switchVar
  br label %loopEnd

originalBB744alteredBB:                           ; preds = %loopEntry
  %arrayidx439alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 6
  %2356 = load i32, i32* %arrayidx439alteredBB, align 8
  %cmp440alteredBB = icmp eq i32 %2356, 0
  store i32 -1010066018, i32* %switchVar
  br label %loopEnd

originalBB748alteredBB:                           ; preds = %loopEntry
  %arrayidx455alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 10
  %2357 = load i32, i32* %arrayidx455alteredBB, align 8
  %cmp456alteredBB = icmp eq i32 %2357, 0
  store i32 1452395305, i32* %switchVar
  br label %loopEnd

originalBB752alteredBB:                           ; preds = %loopEntry
  %arrayidx463alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 12
  %2358 = load i32, i32* %arrayidx463alteredBB, align 16
  %cmp464alteredBB = icmp eq i32 %2358, 0
  store i32 -1062323699, i32* %switchVar
  br label %loopEnd

originalBB756alteredBB:                           ; preds = %loopEntry
  %arrayidx483alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 17
  %2359 = load i32, i32* %arrayidx483alteredBB, align 4
  %cmp484alteredBB = icmp eq i32 %2359, 0
  store i32 -252642575, i32* %switchVar
  br label %loopEnd

originalBB760alteredBB:                           ; preds = %loopEntry
  %arrayidx491alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 19
  %2360 = load i32, i32* %arrayidx491alteredBB, align 4
  %cmp492alteredBB = icmp eq i32 %2360, 0
  store i32 -2101078536, i32* %switchVar
  br label %loopEnd

originalBB764alteredBB:                           ; preds = %loopEntry
  %arrayidx495alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 20
  %2361 = load i32, i32* %arrayidx495alteredBB, align 16
  %cmp496alteredBB = icmp eq i32 %2361, 0
  store i32 944044037, i32* %switchVar
  br label %loopEnd

originalBB768alteredBB:                           ; preds = %loopEntry
  %arrayidx507alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s, i64 0, i64 23
  %2362 = load i32, i32* %arrayidx507alteredBB, align 4
  %cmp508alteredBB = icmp eq i32 %2362, 0
  store i32 623683625, i32* %switchVar
  br label %loopEnd

originalBB772alteredBB:                           ; preds = %loopEntry
  %call519alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0))
  store i32 1144902948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB772alteredBB, %originalBB768alteredBB, %originalBB764alteredBB, %originalBB760alteredBB, %originalBB756alteredBB, %originalBB752alteredBB, %originalBB748alteredBB, %originalBB744alteredBB, %originalBB740alteredBB, %originalBB736alteredBB, %originalBB732alteredBB, %originalBB728alteredBB, %originalBB724alteredBB, %originalBB720alteredBB, %originalBB716alteredBB, %originalBB712alteredBB, %originalBB708alteredBB, %originalBB704alteredBB, %originalBB700alteredBB, %originalBB696alteredBB, %originalBB692alteredBB, %originalBB688alteredBB, %originalBB684alteredBB, %originalBB680alteredBB, %originalBB676alteredBB, %originalBB672alteredBB, %originalBB668alteredBB, %originalBB664alteredBB, %originalBB660alteredBB, %originalBB646alteredBB, %originalBB642alteredBB, %originalBB638alteredBB, %originalBB633alteredBB, %originalBB629alteredBB, %originalBB617alteredBB, %originalBB613alteredBB, %originalBB598alteredBB, %originalBB583alteredBB, %originalBB579alteredBB, %originalBB562alteredBB, %originalBB548alteredBB, %originalBB542alteredBB, %originalBB534alteredBB, %originalBB521alteredBB, %originalBBalteredBB, %originalBBpart2774, %originalBB772, %if.then518, %land.lhs.true514, %land.lhs.true510, %originalBBpart2770, %originalBB768, %land.lhs.true506, %land.lhs.true502, %land.lhs.true498, %originalBBpart2766, %originalBB764, %land.lhs.true494, %originalBBpart2762, %originalBB760, %land.lhs.true490, %land.lhs.true486, %originalBBpart2758, %originalBB756, %land.lhs.true482, %land.lhs.true478, %land.lhs.true474, %land.lhs.true470, %land.lhs.true466, %originalBBpart2754, %originalBB752, %land.lhs.true462, %land.lhs.true458, %originalBBpart2750, %originalBB748, %land.lhs.true454, %land.lhs.true450, %land.lhs.true446, %land.lhs.true442, %originalBBpart2746, %originalBB744, %land.lhs.true438, %originalBBpart2742, %originalBB740, %land.lhs.true434, %land.lhs.true430, %land.lhs.true426, %originalBBpart2738, %originalBB736, %land.lhs.true422, %land.lhs.true, %originalBBpart2734, %originalBB732, %if.end415, %if.then412, %if.end408, %if.then405, %if.end401, %if.then398, %if.end394, %if.then391, %originalBBpart2730, %originalBB728, %if.end387, %if.then384, %originalBBpart2726, %originalBB724, %if.end380, %originalBBpart2722, %originalBB720, %if.then377, %if.end373, %if.then370, %if.end366, %if.then363, %originalBBpart2718, %originalBB716, %if.end359, %if.then356, %if.end352, %if.then349, %if.end345, %if.then342, %originalBBpart2714, %originalBB712, %if.end338, %if.then335, %originalBBpart2710, %originalBB708, %if.end331, %if.then328, %originalBBpart2706, %originalBB704, %if.end324, %if.then321, %originalBBpart2702, %originalBB700, %if.end317, %originalBBpart2698, %originalBB696, %if.then314, %originalBBpart2694, %originalBB692, %if.end310, %if.then307, %if.end303, %originalBBpart2690, %originalBB688, %if.then300, %originalBBpart2686, %originalBB684, %if.end296, %if.then293, %if.end289, %originalBBpart2682, %originalBB680, %if.then286, %originalBBpart2678, %originalBB676, %if.end282, %if.then279, %if.end275, %if.then272, %if.end268, %if.then265, %originalBBpart2674, %originalBB672, %if.end261, %originalBBpart2670, %originalBB668, %if.then258, %if.end254, %if.then251, %if.end247, %if.then244, %if.end240, %if.then237, %for.end, %for.inc, %originalBBpart2666, %originalBB664, %if.end232, %if.then229, %originalBBpart2662, %originalBB660, %if.end223, %originalBBpart2658, %originalBB646, %if.then220, %if.end214, %if.then211, %if.end205, %if.then202, %originalBBpart2644, %originalBB642, %if.end196, %if.then193, %originalBBpart2640, %originalBB638, %if.end187, %originalBBpart2636, %originalBB633, %if.then184, %if.end178, %if.then175, %if.end169, %if.then166, %if.end160, %if.then157, %if.end151, %if.then148, %if.end142, %if.then139, %originalBBpart2631, %originalBB629, %if.end133, %originalBBpart2627, %originalBB617, %if.then130, %if.end124, %if.then121, %originalBBpart2615, %originalBB613, %if.end115, %originalBBpart2611, %originalBB598, %if.then112, %if.end106, %if.then103, %if.end97, %if.then94, %if.end88, %originalBBpart2596, %originalBB583, %if.then85, %originalBBpart2581, %originalBB579, %if.end79, %originalBBpart2577, %originalBB562, %if.then76, %if.end70, %originalBBpart2560, %originalBB548, %if.then67, %if.end61, %if.then58, %if.end52, %if.then49, %if.end43, %originalBBpart2546, %originalBB542, %if.then40, %if.end34, %if.then31, %if.end25, %originalBBpart2540, %originalBB534, %if.then22, %if.end16, %originalBBpart2532, %originalBB521, %if.then13, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
