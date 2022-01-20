; ModuleID = 'source-C-CXX/50/131.c'
source_filename = "source-C-CXX/50/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp370.reg2mem = alloca i1
  %cmp354.reg2mem = alloca i1
  %cmp345.reg2mem = alloca i1
  %cmp340.reg2mem = alloca i1
  %cmp299.reg2mem = alloca i1
  %cmp230.reg2mem = alloca i1
  %cmp214.reg2mem = alloca i1
  %cmp205.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [501 x [5 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  %c140 = alloca [500 x i32], align 16
  %max193 = alloca i32, align 4
  %c280 = alloca [500 x i32], align 16
  %max333 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %0 = bitcast [501 x [5 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2505, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 60456350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar625 = load i32, i32* %switchVar
  switch i32 %switchVar625, label %switchDefault [
    i32 60456350, label %first
    i32 828325255, label %if.then
    i32 115762381, label %originalBB
    i32 2094095607, label %originalBBpart2
    i32 2081837465, label %for.cond
    i32 -1073391922, label %for.body
    i32 1445699039, label %originalBB385
    i32 1058264283, label %originalBBpart2387
    i32 1802912051, label %for.inc
    i32 1002361201, label %for.end
    i32 633587286, label %for.cond14
    i32 -1652546630, label %for.body20
    i32 -468165409, label %for.inc23
    i32 1063288228, label %originalBB389
    i32 214063942, label %originalBBpart2397
    i32 1918657773, label %for.end25
    i32 -195745701, label %originalBB399
    i32 -1723374720, label %originalBBpart2401
    i32 1689521387, label %for.cond26
    i32 -990098416, label %for.body33
    i32 663713383, label %for.cond35
    i32 -1173619026, label %for.body41
    i32 1090829170, label %originalBB403
    i32 -2137603541, label %originalBBpart2405
    i32 -1945685100, label %if.then51
    i32 -543341055, label %originalBB407
    i32 -1388356077, label %originalBBpart2410
    i32 -866098084, label %if.end
    i32 -802634071, label %for.inc57
    i32 1219147375, label %originalBB412
    i32 1538242966, label %originalBBpart2424
    i32 828404176, label %for.end59
    i32 -279639120, label %for.inc60
    i32 -985815382, label %for.end62
    i32 -1122866767, label %for.cond64
    i32 -334192793, label %for.body70
    i32 -696383301, label %if.then75
    i32 -440402733, label %if.end78
    i32 463033442, label %for.inc79
    i32 -1763817169, label %for.end81
    i32 993440409, label %originalBB426
    i32 1874428525, label %originalBBpart2428
    i32 -911991676, label %if.then84
    i32 -1630845917, label %originalBB430
    i32 -1910169624, label %originalBBpart2432
    i32 558836205, label %if.else
    i32 -658920831, label %for.cond87
    i32 394350749, label %for.body93
    i32 1929186511, label %originalBB434
    i32 1683342402, label %originalBBpart2436
    i32 -699988052, label %if.then98
    i32 -1778024998, label %if.end103
    i32 1501897721, label %originalBB438
    i32 -412295019, label %originalBBpart2440
    i32 587821464, label %for.inc104
    i32 672336464, label %for.end106
    i32 -1808542590, label %originalBB442
    i32 201805867, label %originalBBpart2444
    i32 1417702678, label %if.end107
    i32 -816092608, label %originalBB446
    i32 1155491766, label %originalBBpart2448
    i32 -868243039, label %if.else108
    i32 -1722620262, label %if.then111
    i32 601569370, label %originalBB450
    i32 -816353639, label %originalBBpart2452
    i32 270192938, label %for.cond112
    i32 1087557025, label %for.body119
    i32 868288995, label %originalBB454
    i32 1586963671, label %originalBBpart2471
    i32 -1063841476, label %for.inc137
    i32 -1047952932, label %for.end139
    i32 -1601638819, label %for.cond141
    i32 -832960478, label %for.body148
    i32 -1771432478, label %for.inc151
    i32 879389496, label %for.end153
    i32 1488211378, label %for.cond154
    i32 1089981248, label %originalBB473
    i32 607446864, label %originalBBpart2484
    i32 -1672078520, label %for.body161
    i32 -134956552, label %originalBB486
    i32 -1246152135, label %originalBBpart2494
    i32 -655993496, label %for.cond163
    i32 1806375931, label %for.body170
    i32 117752598, label %if.then180
    i32 725126415, label %originalBB496
    i32 347318607, label %originalBBpart2501
    i32 1488673784, label %if.end186
    i32 1907883181, label %originalBB503
    i32 7781449, label %originalBBpart2505
    i32 2054184121, label %for.inc187
    i32 701250744, label %for.end189
    i32 -1186602409, label %originalBB507
    i32 -2060427413, label %originalBBpart2509
    i32 2068312418, label %for.inc190
    i32 -82874392, label %for.end192
    i32 -1299799067, label %for.cond195
    i32 -552812737, label %for.body202
    i32 -57941530, label %originalBB511
    i32 1176044008, label %originalBBpart2513
    i32 -1686506664, label %if.then207
    i32 -1124517808, label %if.end210
    i32 180823452, label %for.inc211
    i32 1610996541, label %for.end213
    i32 -298973426, label %originalBB515
    i32 182346639, label %originalBBpart2517
    i32 1466819109, label %if.then216
    i32 -2094481910, label %if.else218
    i32 1939395488, label %for.cond220
    i32 -2108450718, label %for.body227
    i32 2001497944, label %originalBB519
    i32 -133176968, label %originalBBpart2521
    i32 95800909, label %if.then232
    i32 -1476511974, label %if.end237
    i32 427237680, label %originalBB523
    i32 -2035671690, label %originalBBpart2525
    i32 -1755244913, label %for.inc238
    i32 -5124150, label %originalBB527
    i32 -1870852357, label %originalBBpart2533
    i32 865585788, label %for.end240
    i32 -94095443, label %if.end241
    i32 -456563605, label %if.else242
    i32 1735091215, label %if.then245
    i32 779031083, label %originalBB535
    i32 2100940553, label %originalBBpart2537
    i32 995643621, label %for.cond246
    i32 2102001782, label %for.body253
    i32 -272994309, label %for.inc277
    i32 -1737420043, label %originalBB539
    i32 -867788127, label %originalBBpart2546
    i32 1594178503, label %for.end279
    i32 2108071414, label %originalBB548
    i32 2136643961, label %originalBBpart2550
    i32 -1136420204, label %for.cond281
    i32 939601839, label %for.body288
    i32 -1613161417, label %originalBB552
    i32 -1335270077, label %originalBBpart2554
    i32 -496658195, label %for.inc291
    i32 -2088338488, label %for.end293
    i32 -1600638792, label %for.cond294
    i32 -1992187388, label %originalBB556
    i32 329333243, label %originalBBpart2563
    i32 -1342748908, label %for.body301
    i32 -828756068, label %for.cond303
    i32 -1767248864, label %for.body310
    i32 972737499, label %if.then320
    i32 -1800723592, label %if.end326
    i32 1260830082, label %for.inc327
    i32 -811644147, label %originalBB565
    i32 1367510988, label %originalBBpart2574
    i32 -1211195789, label %for.end329
    i32 -1815793678, label %originalBB576
    i32 1609049003, label %originalBBpart2578
    i32 815778594, label %for.inc330
    i32 -1143505158, label %for.end332
    i32 826985073, label %originalBB580
    i32 -2071748807, label %originalBBpart2582
    i32 1493062254, label %for.cond335
    i32 586475411, label %originalBB584
    i32 -1946236326, label %originalBBpart2590
    i32 796989254, label %for.body342
    i32 -2101704504, label %originalBB592
    i32 470825253, label %originalBBpart2594
    i32 2081750030, label %if.then347
    i32 -995876416, label %if.end350
    i32 302602607, label %for.inc351
    i32 459584893, label %originalBB596
    i32 -1584395233, label %originalBBpart2604
    i32 895771794, label %for.end353
    i32 -356470285, label %originalBB606
    i32 -773670468, label %originalBBpart2608
    i32 655974319, label %if.then356
    i32 -1907506106, label %if.else358
    i32 2014167409, label %originalBB610
    i32 878773269, label %originalBBpart2612
    i32 1225040118, label %for.cond360
    i32 950584919, label %for.body367
    i32 -1910015687, label %originalBB614
    i32 155585217, label %originalBBpart2616
    i32 -255708026, label %if.then372
    i32 -1300881016, label %if.end377
    i32 1852763523, label %for.inc378
    i32 1507729526, label %originalBB618
    i32 523701481, label %originalBBpart2623
    i32 1565289068, label %for.end380
    i32 -1690052170, label %if.end381
    i32 1702121931, label %if.end382
    i32 -2012955655, label %if.end383
    i32 2068274086, label %if.end384
    i32 -577459955, label %originalBBalteredBB
    i32 -1215126477, label %originalBB385alteredBB
    i32 671643674, label %originalBB389alteredBB
    i32 495151846, label %originalBB399alteredBB
    i32 1874907606, label %originalBB403alteredBB
    i32 1397513368, label %originalBB407alteredBB
    i32 -1705069743, label %originalBB412alteredBB
    i32 1031930577, label %originalBB426alteredBB
    i32 -652574191, label %originalBB430alteredBB
    i32 1468693000, label %originalBB434alteredBB
    i32 652176921, label %originalBB438alteredBB
    i32 -1052364670, label %originalBB442alteredBB
    i32 -1409549770, label %originalBB446alteredBB
    i32 -1555510066, label %originalBB450alteredBB
    i32 -2138157142, label %originalBB454alteredBB
    i32 1831099359, label %originalBB473alteredBB
    i32 -233638108, label %originalBB486alteredBB
    i32 -1566510841, label %originalBB496alteredBB
    i32 1185456756, label %originalBB503alteredBB
    i32 -1394840188, label %originalBB507alteredBB
    i32 1646253829, label %originalBB511alteredBB
    i32 -1177773291, label %originalBB515alteredBB
    i32 1773258164, label %originalBB519alteredBB
    i32 47099493, label %originalBB523alteredBB
    i32 -1693639092, label %originalBB527alteredBB
    i32 1281212317, label %originalBB535alteredBB
    i32 -2074309392, label %originalBB539alteredBB
    i32 -1367039280, label %originalBB548alteredBB
    i32 -432911518, label %originalBB552alteredBB
    i32 801849301, label %originalBB556alteredBB
    i32 -623581654, label %originalBB565alteredBB
    i32 201927428, label %originalBB576alteredBB
    i32 673503966, label %originalBB580alteredBB
    i32 -972416444, label %originalBB584alteredBB
    i32 -404247191, label %originalBB592alteredBB
    i32 -1630509739, label %originalBB596alteredBB
    i32 -797129402, label %originalBB606alteredBB
    i32 -312283637, label %originalBB610alteredBB
    i32 75570304, label %originalBB614alteredBB
    i32 -1489977170, label %originalBB618alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %2 = select i1 %cmp, i32 828325255, i32 -868243039
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 115762381, i32 -577459955
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 263107677
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 263107677
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2094095607, i32 -577459955
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2081837465, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %conv = sext i32 %44 to i64
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %45 = sub i64 %call3, 9074431542067371843
  %46 = sub i64 %45, 1
  %47 = add i64 %46, 9074431542067371843
  %sub = sub i64 %call3, 1
  %cmp4 = icmp ult i64 %conv, %47
  %48 = select i1 %cmp4, i32 -1073391922, i32 1002361201
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1182770463
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1182770463
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1445699039, i32 -1215126477
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %78 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx7, i64 0, i64 0
  store i8 %77, i8* %arrayidx8, align 1
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %add = add nsw i32 %79, 1
  %idxprom9 = sext i32 %81 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom9
  %82 = load i8, i8* %arrayidx10, align 1
  %83 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12, i64 0, i64 1
  store i8 %82, i8* %arrayidx13, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -484252333
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -484252333
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1058264283, i32 -1215126477
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 1802912051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %j, align 4
  store i32 2081837465, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 633587286, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %conv15 = sext i32 %102 to i64
  %arraydecay16 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #4
  %cmp18 = icmp ult i64 %conv15, %call17
  %103 = select i1 %cmp18, i32 -1652546630, i32 1918657773
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %104 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  store i32 -468165409, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1330247703
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1330247703
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1063288228, i32 671643674
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, -629707165
  %134 = add i32 %133, 1
  %135 = add i32 %134, -629707165
  %inc24 = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1226097139
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1226097139
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 214063942, i32 671643674
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 633587286, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1056216373
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1056216373
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -195745701, i32 495151846
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1723374720, i32 495151846
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  store i32 1689521387, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %conv27 = sext i32 %180 to i64
  %arraydecay28 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #4
  %181 = add i64 %call29, -7177533964205470548
  %182 = sub i64 %181, 1
  %183 = sub i64 %182, -7177533964205470548
  %sub30 = sub i64 %call29, 1
  %cmp31 = icmp ult i64 %conv27, %183
  %184 = select i1 %cmp31, i32 -990098416, i32 -985815382
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %186 = add i32 %185, -1235678157
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1235678157
  %add34 = add nsw i32 %185, 1
  store i32 %188, i32* %p, align 4
  store i32 663713383, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %189 = load i32, i32* %p, align 4
  %conv36 = sext i32 %189 to i64
  %arraydecay37 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #4
  %cmp39 = icmp ult i64 %conv36, %call38
  %190 = select i1 %cmp39, i32 -1173619026, i32 828404176
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 721566552
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 721566552
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1090829170, i32 1874907606
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %206 to i64
  %arrayidx43 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx43, i32 0, i32 0
  %207 = load i32, i32* %p, align 4
  %idxprom45 = sext i32 %207 to i64
  %arrayidx46 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay44, i8* %arraydecay47) #4
  %cmp49 = icmp eq i32 %call48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -838481038
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -838481038
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2137603541, i32 1874907606
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %235 = select i1 %cmp49.reload, i32 -1945685100, i32 -866098084
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1237141798
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1237141798
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -543341055, i32 1397513368
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %263 to i64
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom52
  %264 = load i32, i32* %arrayidx53, align 4
  %265 = add i32 %264, 155881421
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 155881421
  %add54 = add nsw i32 %264, 1
  %268 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %268 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom55
  store i32 %267, i32* %arrayidx56, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1086612541
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1086612541
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1388356077, i32 1397513368
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 -866098084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -802634071, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1450279201
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1450279201
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1219147375, i32 -1705069743
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %311 = load i32, i32* %p, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc58 = add nsw i32 %311, 1
  store i32 %315, i32* %p, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1538242966, i32 -1705069743
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  store i32 663713383, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -279639120, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = add i32 %342, 764939379
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 764939379
  %inc61 = add nsw i32 %342, 1
  store i32 %345, i32* %k, align 4
  store i32 1689521387, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  %346 = load i32, i32* %arrayidx63, align 16
  store i32 %346, i32* %max, align 4
  store i32 1, i32* %k, align 4
  store i32 -1122866767, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %conv65 = sext i32 %347 to i64
  %arraydecay66 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call67 = call i64 @strlen(i8* %arraydecay66) #4
  %cmp68 = icmp ult i64 %conv65, %call67
  %348 = select i1 %cmp68, i32 -334192793, i32 -1763817169
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %349 to i64
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom71
  %350 = load i32, i32* %arrayidx72, align 4
  %351 = load i32, i32* %max, align 4
  %cmp73 = icmp sgt i32 %350, %351
  %352 = select i1 %cmp73, i32 -696383301, i32 -440402733
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %353 to i64
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom76
  %354 = load i32, i32* %arrayidx77, align 4
  store i32 %354, i32* %max, align 4
  store i32 -440402733, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 463033442, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %355 = load i32, i32* %k, align 4
  %356 = add i32 %355, -729367794
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -729367794
  %inc80 = add nsw i32 %355, 1
  store i32 %358, i32* %k, align 4
  store i32 -1122866767, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 993440409, i32 1031930577
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %385 = load i32, i32* %max, align 4
  %cmp82 = icmp eq i32 %385, 1
  store i1 %cmp82, i1* %cmp82.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 375447323
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 375447323
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
  %412 = select i1 %410, i32 1874428525, i32 1031930577
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %413 = select i1 %cmp82.reload, i32 -911991676, i32 558836205
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1630845917, i32 -652574191
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1910169624, i32 -652574191
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 1417702678, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %454 = load i32, i32* %max, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %454)
  store i32 0, i32* %j, align 4
  store i32 -658920831, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %conv88 = sext i32 %455 to i64
  %arraydecay89 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call90 = call i64 @strlen(i8* %arraydecay89) #4
  %cmp91 = icmp ult i64 %conv88, %call90
  %456 = select i1 %cmp91, i32 394350749, i32 672336464
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1929186511, i32 1468693000
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %471 to i64
  %arrayidx95 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom94
  %472 = load i32, i32* %arrayidx95, align 4
  %473 = load i32, i32* %max, align 4
  %cmp96 = icmp eq i32 %472, %473
  store i1 %cmp96, i1* %cmp96.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1683342402, i32 1468693000
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %500 = select i1 %cmp96.reload, i32 -699988052, i32 -1778024998
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %501 to i64
  %arrayidx100 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom99
  %arraydecay101 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx100, i32 0, i32 0
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay101)
  store i32 -1778024998, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -327407095
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -327407095
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1501897721, i32 652176921
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -1278497997
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1278497997
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -412295019, i32 652176921
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  store i32 587821464, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %556 = load i32, i32* %j, align 4
  %557 = add i32 %556, -1192767952
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1192767952
  %inc105 = add nsw i32 %556, 1
  store i32 %559, i32* %j, align 4
  store i32 -658920831, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -921710130
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -921710130
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -1808542590, i32 -1052364670
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, -50582470
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -50582470
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 201805867, i32 -1052364670
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  store i32 1417702678, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1629789443
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1629789443
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -816092608, i32 -1409549770
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -424793569
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -424793569
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1155491766, i32 -1409549770
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  store i32 2068274086, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %632 = load i32, i32* %n, align 4
  %cmp109 = icmp eq i32 %632, 3
  %633 = select i1 %cmp109, i32 -1722620262, i32 -456563605
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, -956030560
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -956030560
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 601569370, i32 -1555510066
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, 1112032847
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1112032847
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -816353639, i32 -1555510066
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  store i32 270192938, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %conv113 = sext i32 %688 to i64
  %arraydecay114 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call115 = call i64 @strlen(i8* %arraydecay114) #4
  %689 = sub i64 %call115, -170763482663751684
  %690 = sub i64 %689, 2
  %691 = add i64 %690, -170763482663751684
  %sub116 = sub i64 %call115, 2
  %cmp117 = icmp ult i64 %conv113, %691
  %692 = select i1 %cmp117, i32 1087557025, i32 -1047952932
  store i32 %692, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, -1464427155
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1464427155
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 868288995, i32 -2138157142
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %720 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %720 to i64
  %arrayidx121 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom120
  %721 = load i8, i8* %arrayidx121, align 1
  %722 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %722 to i64
  %arrayidx123 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx123, i64 0, i64 0
  store i8 %721, i8* %arrayidx124, align 1
  %723 = load i32, i32* %j, align 4
  %724 = add i32 %723, -467092369
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -467092369
  %add125 = add nsw i32 %723, 1
  %idxprom126 = sext i32 %726 to i64
  %arrayidx127 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom126
  %727 = load i8, i8* %arrayidx127, align 1
  %728 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %728 to i64
  %arrayidx129 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx129, i64 0, i64 1
  store i8 %727, i8* %arrayidx130, align 1
  %729 = load i32, i32* %j, align 4
  %730 = sub i32 %729, -1227972122
  %731 = add i32 %730, 2
  %732 = add i32 %731, -1227972122
  %add131 = add nsw i32 %729, 2
  %idxprom132 = sext i32 %732 to i64
  %arrayidx133 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom132
  %733 = load i8, i8* %arrayidx133, align 1
  %734 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %734 to i64
  %arrayidx135 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx135, i64 0, i64 2
  store i8 %733, i8* %arrayidx136, align 1
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, 2110750645
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 2110750645
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 1586963671, i32 -2138157142
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  store i32 -1063841476, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %762 = load i32, i32* %j, align 4
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %inc138 = add nsw i32 %762, 1
  store i32 %764, i32* %j, align 4
  store i32 270192938, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1601638819, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %conv142 = sext i32 %765 to i64
  %arraydecay143 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call144 = call i64 @strlen(i8* %arraydecay143) #4
  %766 = sub i64 %call144, -2832598870919239137
  %767 = sub i64 %766, 1
  %768 = add i64 %767, -2832598870919239137
  %sub145 = sub i64 %call144, 1
  %cmp146 = icmp ult i64 %conv142, %768
  %769 = select i1 %cmp146, i32 -832960478, i32 879389496
  store i32 %769, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %770 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %770 to i64
  %arrayidx150 = getelementptr inbounds [500 x i32], [500 x i32]* %c140, i64 0, i64 %idxprom149
  store i32 1, i32* %arrayidx150, align 4
  store i32 -1771432478, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %771 = load i32, i32* %j, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %inc152 = add nsw i32 %771, 1
  store i32 %775, i32* %j, align 4
  store i32 -1601638819, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1488211378, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, 682825582
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 682825582
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 1089981248, i32 1831099359
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %803 = load i32, i32* %k, align 4
  %conv155 = sext i32 %803 to i64
  %arraydecay156 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call157 = call i64 @strlen(i8* %arraydecay156) #4
  %804 = sub i64 %call157, 4426361330941224668
  %805 = sub i64 %804, 2
  %806 = add i64 %805, 4426361330941224668
  %sub158 = sub i64 %call157, 2
  %cmp159 = icmp ult i64 %conv155, %806
  store i1 %cmp159, i1* %cmp159.reg2mem
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
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
  %832 = select i1 %830, i32 607446864, i32 1831099359
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %833 = select i1 %cmp159.reload, i32 -1672078520, i32 -82874392
  store i32 %833, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = add i32 %834, -2145549650
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -2145549650
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -134956552, i32 -233638108
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %849 = load i32, i32* %k, align 4
  %850 = sub i32 0, 1
  %851 = sub i32 %849, %850
  %add162 = add nsw i32 %849, 1
  store i32 %851, i32* %p, align 4
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = add i32 %852, -1939562068
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -1939562068
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
  %878 = select i1 %876, i32 -1246152135, i32 -233638108
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  store i32 -655993496, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %879 = load i32, i32* %p, align 4
  %conv164 = sext i32 %879 to i64
  %arraydecay165 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call166 = call i64 @strlen(i8* %arraydecay165) #4
  %880 = sub i64 0, 1
  %881 = add i64 %call166, %880
  %sub167 = sub i64 %call166, 1
  %cmp168 = icmp ult i64 %conv164, %881
  %882 = select i1 %cmp168, i32 1806375931, i32 701250744
  store i32 %882, i32* %switchVar
  br label %loopEnd

for.body170:                                      ; preds = %loopEntry
  %883 = load i32, i32* %k, align 4
  %idxprom171 = sext i32 %883 to i64
  %arrayidx172 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom171
  %arraydecay173 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx172, i32 0, i32 0
  %884 = load i32, i32* %p, align 4
  %idxprom174 = sext i32 %884 to i64
  %arrayidx175 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom174
  %arraydecay176 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx175, i32 0, i32 0
  %call177 = call i32 @strcmp(i8* %arraydecay173, i8* %arraydecay176) #4
  %cmp178 = icmp eq i32 %call177, 0
  %885 = select i1 %cmp178, i32 117752598, i32 1488673784
  store i32 %885, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 725126415, i32 -1566510841
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %900 = load i32, i32* %k, align 4
  %idxprom181 = sext i32 %900 to i64
  %arrayidx182 = getelementptr inbounds [500 x i32], [500 x i32]* %c140, i64 0, i64 %idxprom181
  %901 = load i32, i32* %arrayidx182, align 4
  %902 = add i32 %901, -325661244
  %903 = add i32 %902, 1
  %904 = sub i32 %903, -325661244
  %add183 = add nsw i32 %901, 1
  %905 = load i32, i32* %k, align 4
  %idxprom184 = sext i32 %905 to i64
  %arrayidx185 = getelementptr inbounds [500 x i32], [500 x i32]* %c140, i64 0, i64 %idxprom184
  store i32 %904, i32* %arrayidx185, align 4
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = add i32 %906, 1543559594
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 1543559594
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 false, true
  %919 = and i1 %916, false
  %920 = and i1 %914, %918
  %921 = and i1 %917, false
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 false, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 347318607, i32 -1566510841
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2501:                               ; preds = %loopEntry
  store i32 1488673784, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = add i32 %933, 1220275629
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, 1220275629
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 1907883181, i32 1185456756
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB503:                                    ; preds = %loopEntry
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
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
  %973 = select i1 %971, i32 7781449, i32 1185456756
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2505:                               ; preds = %loopEntry
  store i32 2054184121, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %974 = load i32, i32* %p, align 4
  %975 = add i32 %974, -1884191015
  %976 = add i32 %975, 1
  %977 = sub i32 %976, -1884191015
  %inc188 = add nsw i32 %974, 1
  store i32 %977, i32* %p, align 4
  store i32 -655993496, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 0, 1
  %981 = add i32 %978, %980
  %982 = sub i32 %978, 1
  %983 = mul i32 %978, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %979, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 -1186602409, i32 -1394840188
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBB507:                                    ; preds = %loopEntry
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = sub i32 %992, 1583413756
  %995 = sub i32 %994, 1
  %996 = add i32 %995, 1583413756
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  %1006 = select i1 %1004, i32 -2060427413, i32 -1394840188
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  store i32 2068312418, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %1007 = load i32, i32* %k, align 4
  %1008 = sub i32 %1007, 1551780524
  %1009 = add i32 %1008, 1
  %1010 = add i32 %1009, 1551780524
  %inc191 = add nsw i32 %1007, 1
  store i32 %1010, i32* %k, align 4
  store i32 1488211378, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  %arrayidx194 = getelementptr inbounds [500 x i32], [500 x i32]* %c140, i64 0, i64 0
  %1011 = load i32, i32* %arrayidx194, align 16
  store i32 %1011, i32* %max193, align 4
  store i32 1, i32* %k, align 4
  store i32 -1299799067, i32* %switchVar
  br label %loopEnd

for.cond195:                                      ; preds = %loopEntry
  %1012 = load i32, i32* %k, align 4
  %conv196 = sext i32 %1012 to i64
  %arraydecay197 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call198 = call i64 @strlen(i8* %arraydecay197) #4
  %1013 = add i64 %call198, 2382417397623513509
  %1014 = sub i64 %1013, 1
  %1015 = sub i64 %1014, 2382417397623513509
  %sub199 = sub i64 %call198, 1
  %cmp200 = icmp ult i64 %conv196, %1015
  %1016 = select i1 %cmp200, i32 -552812737, i32 1610996541
  store i32 %1016, i32* %switchVar
  br label %loopEnd

for.body202:                                      ; preds = %loopEntry
  %1017 = load i32, i32* @x
  %1018 = load i32, i32* @y
  %1019 = add i32 %1017, -844096938
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, -844096938
  %1022 = sub i32 %1017, 1
  %1023 = mul i32 %1017, %1021
  %1024 = urem i32 %1023, 2
  %1025 = icmp eq i32 %1024, 0
  %1026 = icmp slt i32 %1018, 10
  %1027 = xor i1 %1025, true
  %1028 = xor i1 %1026, true
  %1029 = xor i1 false, true
  %1030 = and i1 %1027, false
  %1031 = and i1 %1025, %1029
  %1032 = and i1 %1028, false
  %1033 = and i1 %1026, %1029
  %1034 = or i1 %1030, %1031
  %1035 = or i1 %1032, %1033
  %1036 = xor i1 %1034, %1035
  %1037 = or i1 %1027, %1028
  %1038 = xor i1 %1037, true
  %1039 = or i1 false, %1029
  %1040 = and i1 %1038, %1039
  %1041 = or i1 %1036, %1040
  %1042 = or i1 %1025, %1026
  %1043 = select i1 %1041, i32 -57941530, i32 1646253829
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %1044 = load i32, i32* %k, align 4
  %idxprom203 = sext i32 %1044 to i64
  %arrayidx204 = getelementptr inbounds [500 x i32], [500 x i32]* %c140, i64 0, i64 %idxprom203
  %1045 = load i32, i32* %arrayidx204, align 4
  %1046 = load i32, i32* %max193, align 4
  %cmp205 = icmp sgt i32 %1045, %1046
  store i1 %cmp205, i1* %cmp205.reg2mem
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = sub i32 0, 1
  %1050 = add i32 %1047, %1049
  %1051 = sub i32 %1047, 1
  %1052 = mul i32 %1047, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1048, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 false, true
  %1059 = and i1 %1056, false
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, false
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 false, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  %1072 = select i1 %1070, i32 1176044008, i32 1646253829
  store i32 %1072, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  %cmp205.reload = load volatile i1, i1* %cmp205.reg2mem
  %1073 = select i1 %cmp205.reload, i32 -1686506664, i32 -1124517808
  store i32 %1073, i32* %switchVar
  br label %loopEnd

if.then207:                                       ; preds = %loopEntry
  %1074 = load i32, i32* %k, align 4
  %idxprom208 = sext i32 %1074 to i64
  %arrayidx209 = getelementptr inbounds [500 x i32], [500 x i32]* %c140, i64 0, i64 %idxprom208
  %1075 = load i32, i32* %arrayidx209, align 4
  store i32 %1075, i32* %max193, align 4
  store i32 -1124517808, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  store i32 180823452, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %1076 = load i32, i32* %k, align 4
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1076, %1077
  %inc212 = add nsw i32 %1076, 1
  store i32 %1078, i32* %k, align 4
  store i32 -1299799067, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  %1079 = load i32, i32* @x
  %1080 = load i32, i32* @y
  %1081 = sub i32 %1079, -1486102554
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, -1486102554
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = xor i1 %1087, true
  %1090 = xor i1 %1088, true
  %1091 = xor i1 false, true
  %1092 = and i1 %1089, false
  %1093 = and i1 %1087, %1091
  %1094 = and i1 %1090, false
  %1095 = and i1 %1088, %1091
  %1096 = or i1 %1092, %1093
  %1097 = or i1 %1094, %1095
  %1098 = xor i1 %1096, %1097
  %1099 = or i1 %1089, %1090
  %1100 = xor i1 %1099, true
  %1101 = or i1 false, %1091
  %1102 = and i1 %1100, %1101
  %1103 = or i1 %1098, %1102
  %1104 = or i1 %1087, %1088
  %1105 = select i1 %1103, i32 -298973426, i32 -1177773291
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %1106 = load i32, i32* %max193, align 4
  %cmp214 = icmp eq i32 %1106, 1
  store i1 %cmp214, i1* %cmp214.reg2mem
  %1107 = load i32, i32* @x
  %1108 = load i32, i32* @y
  %1109 = add i32 %1107, -141048406
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, -141048406
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1107, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1108, 10
  %1117 = xor i1 %1115, true
  %1118 = xor i1 %1116, true
  %1119 = xor i1 true, true
  %1120 = and i1 %1117, true
  %1121 = and i1 %1115, %1119
  %1122 = and i1 %1118, true
  %1123 = and i1 %1116, %1119
  %1124 = or i1 %1120, %1121
  %1125 = or i1 %1122, %1123
  %1126 = xor i1 %1124, %1125
  %1127 = or i1 %1117, %1118
  %1128 = xor i1 %1127, true
  %1129 = or i1 true, %1119
  %1130 = and i1 %1128, %1129
  %1131 = or i1 %1126, %1130
  %1132 = or i1 %1115, %1116
  %1133 = select i1 %1131, i32 182346639, i32 -1177773291
  store i32 %1133, i32* %switchVar
  br label %loopEnd

originalBBpart2517:                               ; preds = %loopEntry
  %cmp214.reload = load volatile i1, i1* %cmp214.reg2mem
  %1134 = select i1 %cmp214.reload, i32 1466819109, i32 -2094481910
  store i32 %1134, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %call217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -94095443, i32* %switchVar
  br label %loopEnd

if.else218:                                       ; preds = %loopEntry
  %1135 = load i32, i32* %max193, align 4
  %call219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1135)
  store i32 0, i32* %j, align 4
  store i32 1939395488, i32* %switchVar
  br label %loopEnd

for.cond220:                                      ; preds = %loopEntry
  %1136 = load i32, i32* %j, align 4
  %conv221 = sext i32 %1136 to i64
  %arraydecay222 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call223 = call i64 @strlen(i8* %arraydecay222) #4
  %1137 = add i64 %call223, 5934109173430135854
  %1138 = sub i64 %1137, 1
  %1139 = sub i64 %1138, 5934109173430135854
  %sub224 = sub i64 %call223, 1
  %cmp225 = icmp ult i64 %conv221, %1139
  %1140 = select i1 %cmp225, i32 -2108450718, i32 865585788
  store i32 %1140, i32* %switchVar
  br label %loopEnd

for.body227:                                      ; preds = %loopEntry
  %1141 = load i32, i32* @x
  %1142 = load i32, i32* @y
  %1143 = add i32 %1141, 312494858
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, 312494858
  %1146 = sub i32 %1141, 1
  %1147 = mul i32 %1141, %1145
  %1148 = urem i32 %1147, 2
  %1149 = icmp eq i32 %1148, 0
  %1150 = icmp slt i32 %1142, 10
  %1151 = and i1 %1149, %1150
  %1152 = xor i1 %1149, %1150
  %1153 = or i1 %1151, %1152
  %1154 = or i1 %1149, %1150
  %1155 = select i1 %1153, i32 2001497944, i32 1773258164
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBB519:                                    ; preds = %loopEntry
  %1156 = load i32, i32* %j, align 4
  %idxprom228 = sext i32 %1156 to i64
  %arrayidx229 = getelementptr inbounds [500 x i32], [500 x i32]* %c140, i64 0, i64 %idxprom228
  %1157 = load i32, i32* %arrayidx229, align 4
  %1158 = load i32, i32* %max193, align 4
  %cmp230 = icmp eq i32 %1157, %1158
  store i1 %cmp230, i1* %cmp230.reg2mem
  %1159 = load i32, i32* @x
  %1160 = load i32, i32* @y
  %1161 = sub i32 %1159, -955682159
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, -955682159
  %1164 = sub i32 %1159, 1
  %1165 = mul i32 %1159, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1160, 10
  %1169 = and i1 %1167, %1168
  %1170 = xor i1 %1167, %1168
  %1171 = or i1 %1169, %1170
  %1172 = or i1 %1167, %1168
  %1173 = select i1 %1171, i32 -133176968, i32 1773258164
  store i32 %1173, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  %cmp230.reload = load volatile i1, i1* %cmp230.reg2mem
  %1174 = select i1 %cmp230.reload, i32 95800909, i32 -1476511974
  store i32 %1174, i32* %switchVar
  br label %loopEnd

if.then232:                                       ; preds = %loopEntry
  %1175 = load i32, i32* %j, align 4
  %idxprom233 = sext i32 %1175 to i64
  %arrayidx234 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom233
  %arraydecay235 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx234, i32 0, i32 0
  %call236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay235)
  store i32 -1476511974, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  %1176 = load i32, i32* @x
  %1177 = load i32, i32* @y
  %1178 = add i32 %1176, -29386884
  %1179 = sub i32 %1178, 1
  %1180 = sub i32 %1179, -29386884
  %1181 = sub i32 %1176, 1
  %1182 = mul i32 %1176, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1177, 10
  %1186 = and i1 %1184, %1185
  %1187 = xor i1 %1184, %1185
  %1188 = or i1 %1186, %1187
  %1189 = or i1 %1184, %1185
  %1190 = select i1 %1188, i32 427237680, i32 47099493
  store i32 %1190, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %1191 = load i32, i32* @x
  %1192 = load i32, i32* @y
  %1193 = add i32 %1191, 929086191
  %1194 = sub i32 %1193, 1
  %1195 = sub i32 %1194, 929086191
  %1196 = sub i32 %1191, 1
  %1197 = mul i32 %1191, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1192, 10
  %1201 = xor i1 %1199, true
  %1202 = xor i1 %1200, true
  %1203 = xor i1 false, true
  %1204 = and i1 %1201, false
  %1205 = and i1 %1199, %1203
  %1206 = and i1 %1202, false
  %1207 = and i1 %1200, %1203
  %1208 = or i1 %1204, %1205
  %1209 = or i1 %1206, %1207
  %1210 = xor i1 %1208, %1209
  %1211 = or i1 %1201, %1202
  %1212 = xor i1 %1211, true
  %1213 = or i1 false, %1203
  %1214 = and i1 %1212, %1213
  %1215 = or i1 %1210, %1214
  %1216 = or i1 %1199, %1200
  %1217 = select i1 %1215, i32 -2035671690, i32 47099493
  store i32 %1217, i32* %switchVar
  br label %loopEnd

originalBBpart2525:                               ; preds = %loopEntry
  store i32 -1755244913, i32* %switchVar
  br label %loopEnd

for.inc238:                                       ; preds = %loopEntry
  %1218 = load i32, i32* @x
  %1219 = load i32, i32* @y
  %1220 = add i32 %1218, 1777088495
  %1221 = sub i32 %1220, 1
  %1222 = sub i32 %1221, 1777088495
  %1223 = sub i32 %1218, 1
  %1224 = mul i32 %1218, %1222
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1219, 10
  %1228 = xor i1 %1226, true
  %1229 = xor i1 %1227, true
  %1230 = xor i1 false, true
  %1231 = and i1 %1228, false
  %1232 = and i1 %1226, %1230
  %1233 = and i1 %1229, false
  %1234 = and i1 %1227, %1230
  %1235 = or i1 %1231, %1232
  %1236 = or i1 %1233, %1234
  %1237 = xor i1 %1235, %1236
  %1238 = or i1 %1228, %1229
  %1239 = xor i1 %1238, true
  %1240 = or i1 false, %1230
  %1241 = and i1 %1239, %1240
  %1242 = or i1 %1237, %1241
  %1243 = or i1 %1226, %1227
  %1244 = select i1 %1242, i32 -5124150, i32 -1693639092
  store i32 %1244, i32* %switchVar
  br label %loopEnd

originalBB527:                                    ; preds = %loopEntry
  %1245 = load i32, i32* %j, align 4
  %1246 = add i32 %1245, 1011269961
  %1247 = add i32 %1246, 1
  %1248 = sub i32 %1247, 1011269961
  %inc239 = add nsw i32 %1245, 1
  store i32 %1248, i32* %j, align 4
  %1249 = load i32, i32* @x
  %1250 = load i32, i32* @y
  %1251 = sub i32 %1249, 148894734
  %1252 = sub i32 %1251, 1
  %1253 = add i32 %1252, 148894734
  %1254 = sub i32 %1249, 1
  %1255 = mul i32 %1249, %1253
  %1256 = urem i32 %1255, 2
  %1257 = icmp eq i32 %1256, 0
  %1258 = icmp slt i32 %1250, 10
  %1259 = and i1 %1257, %1258
  %1260 = xor i1 %1257, %1258
  %1261 = or i1 %1259, %1260
  %1262 = or i1 %1257, %1258
  %1263 = select i1 %1261, i32 -1870852357, i32 -1693639092
  store i32 %1263, i32* %switchVar
  br label %loopEnd

originalBBpart2533:                               ; preds = %loopEntry
  store i32 1939395488, i32* %switchVar
  br label %loopEnd

for.end240:                                       ; preds = %loopEntry
  store i32 -94095443, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  store i32 -2012955655, i32* %switchVar
  br label %loopEnd

if.else242:                                       ; preds = %loopEntry
  %1264 = load i32, i32* %n, align 4
  %cmp243 = icmp eq i32 %1264, 4
  %1265 = select i1 %cmp243, i32 1735091215, i32 1702121931
  store i32 %1265, i32* %switchVar
  br label %loopEnd

if.then245:                                       ; preds = %loopEntry
  %1266 = load i32, i32* @x
  %1267 = load i32, i32* @y
  %1268 = sub i32 0, 1
  %1269 = add i32 %1266, %1268
  %1270 = sub i32 %1266, 1
  %1271 = mul i32 %1266, %1269
  %1272 = urem i32 %1271, 2
  %1273 = icmp eq i32 %1272, 0
  %1274 = icmp slt i32 %1267, 10
  %1275 = and i1 %1273, %1274
  %1276 = xor i1 %1273, %1274
  %1277 = or i1 %1275, %1276
  %1278 = or i1 %1273, %1274
  %1279 = select i1 %1277, i32 779031083, i32 1281212317
  store i32 %1279, i32* %switchVar
  br label %loopEnd

originalBB535:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %1280 = load i32, i32* @x
  %1281 = load i32, i32* @y
  %1282 = sub i32 %1280, -329763857
  %1283 = sub i32 %1282, 1
  %1284 = add i32 %1283, -329763857
  %1285 = sub i32 %1280, 1
  %1286 = mul i32 %1280, %1284
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1281, 10
  %1290 = xor i1 %1288, true
  %1291 = xor i1 %1289, true
  %1292 = xor i1 false, true
  %1293 = and i1 %1290, false
  %1294 = and i1 %1288, %1292
  %1295 = and i1 %1291, false
  %1296 = and i1 %1289, %1292
  %1297 = or i1 %1293, %1294
  %1298 = or i1 %1295, %1296
  %1299 = xor i1 %1297, %1298
  %1300 = or i1 %1290, %1291
  %1301 = xor i1 %1300, true
  %1302 = or i1 false, %1292
  %1303 = and i1 %1301, %1302
  %1304 = or i1 %1299, %1303
  %1305 = or i1 %1288, %1289
  %1306 = select i1 %1304, i32 2100940553, i32 1281212317
  store i32 %1306, i32* %switchVar
  br label %loopEnd

originalBBpart2537:                               ; preds = %loopEntry
  store i32 995643621, i32* %switchVar
  br label %loopEnd

for.cond246:                                      ; preds = %loopEntry
  %1307 = load i32, i32* %j, align 4
  %conv247 = sext i32 %1307 to i64
  %arraydecay248 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call249 = call i64 @strlen(i8* %arraydecay248) #4
  %1308 = sub i64 0, 3
  %1309 = add i64 %call249, %1308
  %sub250 = sub i64 %call249, 3
  %cmp251 = icmp ult i64 %conv247, %1309
  %1310 = select i1 %cmp251, i32 2102001782, i32 1594178503
  store i32 %1310, i32* %switchVar
  br label %loopEnd

for.body253:                                      ; preds = %loopEntry
  %1311 = load i32, i32* %j, align 4
  %idxprom254 = sext i32 %1311 to i64
  %arrayidx255 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom254
  %1312 = load i8, i8* %arrayidx255, align 1
  %1313 = load i32, i32* %j, align 4
  %idxprom256 = sext i32 %1313 to i64
  %arrayidx257 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom256
  %arrayidx258 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx257, i64 0, i64 0
  store i8 %1312, i8* %arrayidx258, align 1
  %1314 = load i32, i32* %j, align 4
  %1315 = add i32 %1314, -1314415140
  %1316 = add i32 %1315, 1
  %1317 = sub i32 %1316, -1314415140
  %add259 = add nsw i32 %1314, 1
  %idxprom260 = sext i32 %1317 to i64
  %arrayidx261 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom260
  %1318 = load i8, i8* %arrayidx261, align 1
  %1319 = load i32, i32* %j, align 4
  %idxprom262 = sext i32 %1319 to i64
  %arrayidx263 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom262
  %arrayidx264 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx263, i64 0, i64 1
  store i8 %1318, i8* %arrayidx264, align 1
  %1320 = load i32, i32* %j, align 4
  %1321 = sub i32 %1320, 1472713888
  %1322 = add i32 %1321, 2
  %1323 = add i32 %1322, 1472713888
  %add265 = add nsw i32 %1320, 2
  %idxprom266 = sext i32 %1323 to i64
  %arrayidx267 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom266
  %1324 = load i8, i8* %arrayidx267, align 1
  %1325 = load i32, i32* %j, align 4
  %idxprom268 = sext i32 %1325 to i64
  %arrayidx269 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom268
  %arrayidx270 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx269, i64 0, i64 2
  store i8 %1324, i8* %arrayidx270, align 1
  %1326 = load i32, i32* %j, align 4
  %1327 = sub i32 %1326, 701591187
  %1328 = add i32 %1327, 3
  %1329 = add i32 %1328, 701591187
  %add271 = add nsw i32 %1326, 3
  %idxprom272 = sext i32 %1329 to i64
  %arrayidx273 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom272
  %1330 = load i8, i8* %arrayidx273, align 1
  %1331 = load i32, i32* %j, align 4
  %idxprom274 = sext i32 %1331 to i64
  %arrayidx275 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom274
  %arrayidx276 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx275, i64 0, i64 3
  store i8 %1330, i8* %arrayidx276, align 1
  store i32 -272994309, i32* %switchVar
  br label %loopEnd

for.inc277:                                       ; preds = %loopEntry
  %1332 = load i32, i32* @x
  %1333 = load i32, i32* @y
  %1334 = add i32 %1332, 1361512808
  %1335 = sub i32 %1334, 1
  %1336 = sub i32 %1335, 1361512808
  %1337 = sub i32 %1332, 1
  %1338 = mul i32 %1332, %1336
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1333, 10
  %1342 = xor i1 %1340, true
  %1343 = xor i1 %1341, true
  %1344 = xor i1 false, true
  %1345 = and i1 %1342, false
  %1346 = and i1 %1340, %1344
  %1347 = and i1 %1343, false
  %1348 = and i1 %1341, %1344
  %1349 = or i1 %1345, %1346
  %1350 = or i1 %1347, %1348
  %1351 = xor i1 %1349, %1350
  %1352 = or i1 %1342, %1343
  %1353 = xor i1 %1352, true
  %1354 = or i1 false, %1344
  %1355 = and i1 %1353, %1354
  %1356 = or i1 %1351, %1355
  %1357 = or i1 %1340, %1341
  %1358 = select i1 %1356, i32 -1737420043, i32 -2074309392
  store i32 %1358, i32* %switchVar
  br label %loopEnd

originalBB539:                                    ; preds = %loopEntry
  %1359 = load i32, i32* %j, align 4
  %1360 = add i32 %1359, -307891537
  %1361 = add i32 %1360, 1
  %1362 = sub i32 %1361, -307891537
  %inc278 = add nsw i32 %1359, 1
  store i32 %1362, i32* %j, align 4
  %1363 = load i32, i32* @x
  %1364 = load i32, i32* @y
  %1365 = sub i32 %1363, 183483895
  %1366 = sub i32 %1365, 1
  %1367 = add i32 %1366, 183483895
  %1368 = sub i32 %1363, 1
  %1369 = mul i32 %1363, %1367
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1364, 10
  %1373 = and i1 %1371, %1372
  %1374 = xor i1 %1371, %1372
  %1375 = or i1 %1373, %1374
  %1376 = or i1 %1371, %1372
  %1377 = select i1 %1375, i32 -867788127, i32 -2074309392
  store i32 %1377, i32* %switchVar
  br label %loopEnd

originalBBpart2546:                               ; preds = %loopEntry
  store i32 995643621, i32* %switchVar
  br label %loopEnd

for.end279:                                       ; preds = %loopEntry
  %1378 = load i32, i32* @x
  %1379 = load i32, i32* @y
  %1380 = sub i32 0, 1
  %1381 = add i32 %1378, %1380
  %1382 = sub i32 %1378, 1
  %1383 = mul i32 %1378, %1381
  %1384 = urem i32 %1383, 2
  %1385 = icmp eq i32 %1384, 0
  %1386 = icmp slt i32 %1379, 10
  %1387 = xor i1 %1385, true
  %1388 = xor i1 %1386, true
  %1389 = xor i1 true, true
  %1390 = and i1 %1387, true
  %1391 = and i1 %1385, %1389
  %1392 = and i1 %1388, true
  %1393 = and i1 %1386, %1389
  %1394 = or i1 %1390, %1391
  %1395 = or i1 %1392, %1393
  %1396 = xor i1 %1394, %1395
  %1397 = or i1 %1387, %1388
  %1398 = xor i1 %1397, true
  %1399 = or i1 true, %1389
  %1400 = and i1 %1398, %1399
  %1401 = or i1 %1396, %1400
  %1402 = or i1 %1385, %1386
  %1403 = select i1 %1401, i32 2108071414, i32 -1367039280
  store i32 %1403, i32* %switchVar
  br label %loopEnd

originalBB548:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %1404 = load i32, i32* @x
  %1405 = load i32, i32* @y
  %1406 = add i32 %1404, -402497120
  %1407 = sub i32 %1406, 1
  %1408 = sub i32 %1407, -402497120
  %1409 = sub i32 %1404, 1
  %1410 = mul i32 %1404, %1408
  %1411 = urem i32 %1410, 2
  %1412 = icmp eq i32 %1411, 0
  %1413 = icmp slt i32 %1405, 10
  %1414 = xor i1 %1412, true
  %1415 = xor i1 %1413, true
  %1416 = xor i1 false, true
  %1417 = and i1 %1414, false
  %1418 = and i1 %1412, %1416
  %1419 = and i1 %1415, false
  %1420 = and i1 %1413, %1416
  %1421 = or i1 %1417, %1418
  %1422 = or i1 %1419, %1420
  %1423 = xor i1 %1421, %1422
  %1424 = or i1 %1414, %1415
  %1425 = xor i1 %1424, true
  %1426 = or i1 false, %1416
  %1427 = and i1 %1425, %1426
  %1428 = or i1 %1423, %1427
  %1429 = or i1 %1412, %1413
  %1430 = select i1 %1428, i32 2136643961, i32 -1367039280
  store i32 %1430, i32* %switchVar
  br label %loopEnd

originalBBpart2550:                               ; preds = %loopEntry
  store i32 -1136420204, i32* %switchVar
  br label %loopEnd

for.cond281:                                      ; preds = %loopEntry
  %1431 = load i32, i32* %j, align 4
  %conv282 = sext i32 %1431 to i64
  %arraydecay283 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call284 = call i64 @strlen(i8* %arraydecay283) #4
  %1432 = sub i64 %call284, -4887581162575794908
  %1433 = sub i64 %1432, 2
  %1434 = add i64 %1433, -4887581162575794908
  %sub285 = sub i64 %call284, 2
  %cmp286 = icmp ult i64 %conv282, %1434
  %1435 = select i1 %cmp286, i32 939601839, i32 -2088338488
  store i32 %1435, i32* %switchVar
  br label %loopEnd

for.body288:                                      ; preds = %loopEntry
  %1436 = load i32, i32* @x
  %1437 = load i32, i32* @y
  %1438 = sub i32 %1436, 1700231484
  %1439 = sub i32 %1438, 1
  %1440 = add i32 %1439, 1700231484
  %1441 = sub i32 %1436, 1
  %1442 = mul i32 %1436, %1440
  %1443 = urem i32 %1442, 2
  %1444 = icmp eq i32 %1443, 0
  %1445 = icmp slt i32 %1437, 10
  %1446 = and i1 %1444, %1445
  %1447 = xor i1 %1444, %1445
  %1448 = or i1 %1446, %1447
  %1449 = or i1 %1444, %1445
  %1450 = select i1 %1448, i32 -1613161417, i32 -432911518
  store i32 %1450, i32* %switchVar
  br label %loopEnd

originalBB552:                                    ; preds = %loopEntry
  %1451 = load i32, i32* %j, align 4
  %idxprom289 = sext i32 %1451 to i64
  %arrayidx290 = getelementptr inbounds [500 x i32], [500 x i32]* %c280, i64 0, i64 %idxprom289
  store i32 1, i32* %arrayidx290, align 4
  %1452 = load i32, i32* @x
  %1453 = load i32, i32* @y
  %1454 = sub i32 0, 1
  %1455 = add i32 %1452, %1454
  %1456 = sub i32 %1452, 1
  %1457 = mul i32 %1452, %1455
  %1458 = urem i32 %1457, 2
  %1459 = icmp eq i32 %1458, 0
  %1460 = icmp slt i32 %1453, 10
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
  %1477 = select i1 %1475, i32 -1335270077, i32 -432911518
  store i32 %1477, i32* %switchVar
  br label %loopEnd

originalBBpart2554:                               ; preds = %loopEntry
  store i32 -496658195, i32* %switchVar
  br label %loopEnd

for.inc291:                                       ; preds = %loopEntry
  %1478 = load i32, i32* %j, align 4
  %1479 = sub i32 0, %1478
  %1480 = sub i32 0, 1
  %1481 = add i32 %1479, %1480
  %1482 = sub i32 0, %1481
  %inc292 = add nsw i32 %1478, 1
  store i32 %1482, i32* %j, align 4
  store i32 -1136420204, i32* %switchVar
  br label %loopEnd

for.end293:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1600638792, i32* %switchVar
  br label %loopEnd

for.cond294:                                      ; preds = %loopEntry
  %1483 = load i32, i32* @x
  %1484 = load i32, i32* @y
  %1485 = sub i32 0, 1
  %1486 = add i32 %1483, %1485
  %1487 = sub i32 %1483, 1
  %1488 = mul i32 %1483, %1486
  %1489 = urem i32 %1488, 2
  %1490 = icmp eq i32 %1489, 0
  %1491 = icmp slt i32 %1484, 10
  %1492 = xor i1 %1490, true
  %1493 = xor i1 %1491, true
  %1494 = xor i1 true, true
  %1495 = and i1 %1492, true
  %1496 = and i1 %1490, %1494
  %1497 = and i1 %1493, true
  %1498 = and i1 %1491, %1494
  %1499 = or i1 %1495, %1496
  %1500 = or i1 %1497, %1498
  %1501 = xor i1 %1499, %1500
  %1502 = or i1 %1492, %1493
  %1503 = xor i1 %1502, true
  %1504 = or i1 true, %1494
  %1505 = and i1 %1503, %1504
  %1506 = or i1 %1501, %1505
  %1507 = or i1 %1490, %1491
  %1508 = select i1 %1506, i32 -1992187388, i32 801849301
  store i32 %1508, i32* %switchVar
  br label %loopEnd

originalBB556:                                    ; preds = %loopEntry
  %1509 = load i32, i32* %k, align 4
  %conv295 = sext i32 %1509 to i64
  %arraydecay296 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call297 = call i64 @strlen(i8* %arraydecay296) #4
  %1510 = add i64 %call297, 6088314746263754787
  %1511 = sub i64 %1510, 3
  %1512 = sub i64 %1511, 6088314746263754787
  %sub298 = sub i64 %call297, 3
  %cmp299 = icmp ult i64 %conv295, %1512
  store i1 %cmp299, i1* %cmp299.reg2mem
  %1513 = load i32, i32* @x
  %1514 = load i32, i32* @y
  %1515 = sub i32 0, 1
  %1516 = add i32 %1513, %1515
  %1517 = sub i32 %1513, 1
  %1518 = mul i32 %1513, %1516
  %1519 = urem i32 %1518, 2
  %1520 = icmp eq i32 %1519, 0
  %1521 = icmp slt i32 %1514, 10
  %1522 = xor i1 %1520, true
  %1523 = xor i1 %1521, true
  %1524 = xor i1 true, true
  %1525 = and i1 %1522, true
  %1526 = and i1 %1520, %1524
  %1527 = and i1 %1523, true
  %1528 = and i1 %1521, %1524
  %1529 = or i1 %1525, %1526
  %1530 = or i1 %1527, %1528
  %1531 = xor i1 %1529, %1530
  %1532 = or i1 %1522, %1523
  %1533 = xor i1 %1532, true
  %1534 = or i1 true, %1524
  %1535 = and i1 %1533, %1534
  %1536 = or i1 %1531, %1535
  %1537 = or i1 %1520, %1521
  %1538 = select i1 %1536, i32 329333243, i32 801849301
  store i32 %1538, i32* %switchVar
  br label %loopEnd

originalBBpart2563:                               ; preds = %loopEntry
  %cmp299.reload = load volatile i1, i1* %cmp299.reg2mem
  %1539 = select i1 %cmp299.reload, i32 -1342748908, i32 -1143505158
  store i32 %1539, i32* %switchVar
  br label %loopEnd

for.body301:                                      ; preds = %loopEntry
  %1540 = load i32, i32* %k, align 4
  %1541 = sub i32 %1540, 332586510
  %1542 = add i32 %1541, 1
  %1543 = add i32 %1542, 332586510
  %add302 = add nsw i32 %1540, 1
  store i32 %1543, i32* %p, align 4
  store i32 -828756068, i32* %switchVar
  br label %loopEnd

for.cond303:                                      ; preds = %loopEntry
  %1544 = load i32, i32* %p, align 4
  %conv304 = sext i32 %1544 to i64
  %arraydecay305 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call306 = call i64 @strlen(i8* %arraydecay305) #4
  %1545 = sub i64 %call306, -8654062197035064092
  %1546 = sub i64 %1545, 2
  %1547 = add i64 %1546, -8654062197035064092
  %sub307 = sub i64 %call306, 2
  %cmp308 = icmp ult i64 %conv304, %1547
  %1548 = select i1 %cmp308, i32 -1767248864, i32 -1211195789
  store i32 %1548, i32* %switchVar
  br label %loopEnd

for.body310:                                      ; preds = %loopEntry
  %1549 = load i32, i32* %k, align 4
  %idxprom311 = sext i32 %1549 to i64
  %arrayidx312 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom311
  %arraydecay313 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx312, i32 0, i32 0
  %1550 = load i32, i32* %p, align 4
  %idxprom314 = sext i32 %1550 to i64
  %arrayidx315 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom314
  %arraydecay316 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx315, i32 0, i32 0
  %call317 = call i32 @strcmp(i8* %arraydecay313, i8* %arraydecay316) #4
  %cmp318 = icmp eq i32 %call317, 0
  %1551 = select i1 %cmp318, i32 972737499, i32 -1800723592
  store i32 %1551, i32* %switchVar
  br label %loopEnd

if.then320:                                       ; preds = %loopEntry
  %1552 = load i32, i32* %k, align 4
  %idxprom321 = sext i32 %1552 to i64
  %arrayidx322 = getelementptr inbounds [500 x i32], [500 x i32]* %c280, i64 0, i64 %idxprom321
  %1553 = load i32, i32* %arrayidx322, align 4
  %1554 = sub i32 %1553, 1986188241
  %1555 = add i32 %1554, 1
  %1556 = add i32 %1555, 1986188241
  %add323 = add nsw i32 %1553, 1
  %1557 = load i32, i32* %k, align 4
  %idxprom324 = sext i32 %1557 to i64
  %arrayidx325 = getelementptr inbounds [500 x i32], [500 x i32]* %c280, i64 0, i64 %idxprom324
  store i32 %1556, i32* %arrayidx325, align 4
  store i32 -1800723592, i32* %switchVar
  br label %loopEnd

if.end326:                                        ; preds = %loopEntry
  store i32 1260830082, i32* %switchVar
  br label %loopEnd

for.inc327:                                       ; preds = %loopEntry
  %1558 = load i32, i32* @x
  %1559 = load i32, i32* @y
  %1560 = sub i32 0, 1
  %1561 = add i32 %1558, %1560
  %1562 = sub i32 %1558, 1
  %1563 = mul i32 %1558, %1561
  %1564 = urem i32 %1563, 2
  %1565 = icmp eq i32 %1564, 0
  %1566 = icmp slt i32 %1559, 10
  %1567 = and i1 %1565, %1566
  %1568 = xor i1 %1565, %1566
  %1569 = or i1 %1567, %1568
  %1570 = or i1 %1565, %1566
  %1571 = select i1 %1569, i32 -811644147, i32 -623581654
  store i32 %1571, i32* %switchVar
  br label %loopEnd

originalBB565:                                    ; preds = %loopEntry
  %1572 = load i32, i32* %p, align 4
  %1573 = add i32 %1572, -167814335
  %1574 = add i32 %1573, 1
  %1575 = sub i32 %1574, -167814335
  %inc328 = add nsw i32 %1572, 1
  store i32 %1575, i32* %p, align 4
  %1576 = load i32, i32* @x
  %1577 = load i32, i32* @y
  %1578 = sub i32 0, 1
  %1579 = add i32 %1576, %1578
  %1580 = sub i32 %1576, 1
  %1581 = mul i32 %1576, %1579
  %1582 = urem i32 %1581, 2
  %1583 = icmp eq i32 %1582, 0
  %1584 = icmp slt i32 %1577, 10
  %1585 = xor i1 %1583, true
  %1586 = xor i1 %1584, true
  %1587 = xor i1 false, true
  %1588 = and i1 %1585, false
  %1589 = and i1 %1583, %1587
  %1590 = and i1 %1586, false
  %1591 = and i1 %1584, %1587
  %1592 = or i1 %1588, %1589
  %1593 = or i1 %1590, %1591
  %1594 = xor i1 %1592, %1593
  %1595 = or i1 %1585, %1586
  %1596 = xor i1 %1595, true
  %1597 = or i1 false, %1587
  %1598 = and i1 %1596, %1597
  %1599 = or i1 %1594, %1598
  %1600 = or i1 %1583, %1584
  %1601 = select i1 %1599, i32 1367510988, i32 -623581654
  store i32 %1601, i32* %switchVar
  br label %loopEnd

originalBBpart2574:                               ; preds = %loopEntry
  store i32 -828756068, i32* %switchVar
  br label %loopEnd

for.end329:                                       ; preds = %loopEntry
  %1602 = load i32, i32* @x
  %1603 = load i32, i32* @y
  %1604 = sub i32 0, 1
  %1605 = add i32 %1602, %1604
  %1606 = sub i32 %1602, 1
  %1607 = mul i32 %1602, %1605
  %1608 = urem i32 %1607, 2
  %1609 = icmp eq i32 %1608, 0
  %1610 = icmp slt i32 %1603, 10
  %1611 = and i1 %1609, %1610
  %1612 = xor i1 %1609, %1610
  %1613 = or i1 %1611, %1612
  %1614 = or i1 %1609, %1610
  %1615 = select i1 %1613, i32 -1815793678, i32 201927428
  store i32 %1615, i32* %switchVar
  br label %loopEnd

originalBB576:                                    ; preds = %loopEntry
  %1616 = load i32, i32* @x
  %1617 = load i32, i32* @y
  %1618 = sub i32 0, 1
  %1619 = add i32 %1616, %1618
  %1620 = sub i32 %1616, 1
  %1621 = mul i32 %1616, %1619
  %1622 = urem i32 %1621, 2
  %1623 = icmp eq i32 %1622, 0
  %1624 = icmp slt i32 %1617, 10
  %1625 = and i1 %1623, %1624
  %1626 = xor i1 %1623, %1624
  %1627 = or i1 %1625, %1626
  %1628 = or i1 %1623, %1624
  %1629 = select i1 %1627, i32 1609049003, i32 201927428
  store i32 %1629, i32* %switchVar
  br label %loopEnd

originalBBpart2578:                               ; preds = %loopEntry
  store i32 815778594, i32* %switchVar
  br label %loopEnd

for.inc330:                                       ; preds = %loopEntry
  %1630 = load i32, i32* %k, align 4
  %1631 = sub i32 %1630, 327504049
  %1632 = add i32 %1631, 1
  %1633 = add i32 %1632, 327504049
  %inc331 = add nsw i32 %1630, 1
  store i32 %1633, i32* %k, align 4
  store i32 -1600638792, i32* %switchVar
  br label %loopEnd

for.end332:                                       ; preds = %loopEntry
  %1634 = load i32, i32* @x
  %1635 = load i32, i32* @y
  %1636 = sub i32 %1634, 1985818028
  %1637 = sub i32 %1636, 1
  %1638 = add i32 %1637, 1985818028
  %1639 = sub i32 %1634, 1
  %1640 = mul i32 %1634, %1638
  %1641 = urem i32 %1640, 2
  %1642 = icmp eq i32 %1641, 0
  %1643 = icmp slt i32 %1635, 10
  %1644 = xor i1 %1642, true
  %1645 = xor i1 %1643, true
  %1646 = xor i1 false, true
  %1647 = and i1 %1644, false
  %1648 = and i1 %1642, %1646
  %1649 = and i1 %1645, false
  %1650 = and i1 %1643, %1646
  %1651 = or i1 %1647, %1648
  %1652 = or i1 %1649, %1650
  %1653 = xor i1 %1651, %1652
  %1654 = or i1 %1644, %1645
  %1655 = xor i1 %1654, true
  %1656 = or i1 false, %1646
  %1657 = and i1 %1655, %1656
  %1658 = or i1 %1653, %1657
  %1659 = or i1 %1642, %1643
  %1660 = select i1 %1658, i32 826985073, i32 673503966
  store i32 %1660, i32* %switchVar
  br label %loopEnd

originalBB580:                                    ; preds = %loopEntry
  %arrayidx334 = getelementptr inbounds [500 x i32], [500 x i32]* %c280, i64 0, i64 0
  %1661 = load i32, i32* %arrayidx334, align 16
  store i32 %1661, i32* %max333, align 4
  store i32 1, i32* %k, align 4
  %1662 = load i32, i32* @x
  %1663 = load i32, i32* @y
  %1664 = sub i32 0, 1
  %1665 = add i32 %1662, %1664
  %1666 = sub i32 %1662, 1
  %1667 = mul i32 %1662, %1665
  %1668 = urem i32 %1667, 2
  %1669 = icmp eq i32 %1668, 0
  %1670 = icmp slt i32 %1663, 10
  %1671 = and i1 %1669, %1670
  %1672 = xor i1 %1669, %1670
  %1673 = or i1 %1671, %1672
  %1674 = or i1 %1669, %1670
  %1675 = select i1 %1673, i32 -2071748807, i32 673503966
  store i32 %1675, i32* %switchVar
  br label %loopEnd

originalBBpart2582:                               ; preds = %loopEntry
  store i32 1493062254, i32* %switchVar
  br label %loopEnd

for.cond335:                                      ; preds = %loopEntry
  %1676 = load i32, i32* @x
  %1677 = load i32, i32* @y
  %1678 = sub i32 0, 1
  %1679 = add i32 %1676, %1678
  %1680 = sub i32 %1676, 1
  %1681 = mul i32 %1676, %1679
  %1682 = urem i32 %1681, 2
  %1683 = icmp eq i32 %1682, 0
  %1684 = icmp slt i32 %1677, 10
  %1685 = and i1 %1683, %1684
  %1686 = xor i1 %1683, %1684
  %1687 = or i1 %1685, %1686
  %1688 = or i1 %1683, %1684
  %1689 = select i1 %1687, i32 586475411, i32 -972416444
  store i32 %1689, i32* %switchVar
  br label %loopEnd

originalBB584:                                    ; preds = %loopEntry
  %1690 = load i32, i32* %k, align 4
  %conv336 = sext i32 %1690 to i64
  %arraydecay337 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call338 = call i64 @strlen(i8* %arraydecay337) #4
  %1691 = add i64 %call338, 869088358836611862
  %1692 = sub i64 %1691, 2
  %1693 = sub i64 %1692, 869088358836611862
  %sub339 = sub i64 %call338, 2
  %cmp340 = icmp ult i64 %conv336, %1693
  store i1 %cmp340, i1* %cmp340.reg2mem
  %1694 = load i32, i32* @x
  %1695 = load i32, i32* @y
  %1696 = sub i32 0, 1
  %1697 = add i32 %1694, %1696
  %1698 = sub i32 %1694, 1
  %1699 = mul i32 %1694, %1697
  %1700 = urem i32 %1699, 2
  %1701 = icmp eq i32 %1700, 0
  %1702 = icmp slt i32 %1695, 10
  %1703 = xor i1 %1701, true
  %1704 = xor i1 %1702, true
  %1705 = xor i1 true, true
  %1706 = and i1 %1703, true
  %1707 = and i1 %1701, %1705
  %1708 = and i1 %1704, true
  %1709 = and i1 %1702, %1705
  %1710 = or i1 %1706, %1707
  %1711 = or i1 %1708, %1709
  %1712 = xor i1 %1710, %1711
  %1713 = or i1 %1703, %1704
  %1714 = xor i1 %1713, true
  %1715 = or i1 true, %1705
  %1716 = and i1 %1714, %1715
  %1717 = or i1 %1712, %1716
  %1718 = or i1 %1701, %1702
  %1719 = select i1 %1717, i32 -1946236326, i32 -972416444
  store i32 %1719, i32* %switchVar
  br label %loopEnd

originalBBpart2590:                               ; preds = %loopEntry
  %cmp340.reload = load volatile i1, i1* %cmp340.reg2mem
  %1720 = select i1 %cmp340.reload, i32 796989254, i32 895771794
  store i32 %1720, i32* %switchVar
  br label %loopEnd

for.body342:                                      ; preds = %loopEntry
  %1721 = load i32, i32* @x
  %1722 = load i32, i32* @y
  %1723 = add i32 %1721, -36331500
  %1724 = sub i32 %1723, 1
  %1725 = sub i32 %1724, -36331500
  %1726 = sub i32 %1721, 1
  %1727 = mul i32 %1721, %1725
  %1728 = urem i32 %1727, 2
  %1729 = icmp eq i32 %1728, 0
  %1730 = icmp slt i32 %1722, 10
  %1731 = and i1 %1729, %1730
  %1732 = xor i1 %1729, %1730
  %1733 = or i1 %1731, %1732
  %1734 = or i1 %1729, %1730
  %1735 = select i1 %1733, i32 -2101704504, i32 -404247191
  store i32 %1735, i32* %switchVar
  br label %loopEnd

originalBB592:                                    ; preds = %loopEntry
  %1736 = load i32, i32* %k, align 4
  %idxprom343 = sext i32 %1736 to i64
  %arrayidx344 = getelementptr inbounds [500 x i32], [500 x i32]* %c280, i64 0, i64 %idxprom343
  %1737 = load i32, i32* %arrayidx344, align 4
  %1738 = load i32, i32* %max333, align 4
  %cmp345 = icmp sgt i32 %1737, %1738
  store i1 %cmp345, i1* %cmp345.reg2mem
  %1739 = load i32, i32* @x
  %1740 = load i32, i32* @y
  %1741 = add i32 %1739, 1698397025
  %1742 = sub i32 %1741, 1
  %1743 = sub i32 %1742, 1698397025
  %1744 = sub i32 %1739, 1
  %1745 = mul i32 %1739, %1743
  %1746 = urem i32 %1745, 2
  %1747 = icmp eq i32 %1746, 0
  %1748 = icmp slt i32 %1740, 10
  %1749 = and i1 %1747, %1748
  %1750 = xor i1 %1747, %1748
  %1751 = or i1 %1749, %1750
  %1752 = or i1 %1747, %1748
  %1753 = select i1 %1751, i32 470825253, i32 -404247191
  store i32 %1753, i32* %switchVar
  br label %loopEnd

originalBBpart2594:                               ; preds = %loopEntry
  %cmp345.reload = load volatile i1, i1* %cmp345.reg2mem
  %1754 = select i1 %cmp345.reload, i32 2081750030, i32 -995876416
  store i32 %1754, i32* %switchVar
  br label %loopEnd

if.then347:                                       ; preds = %loopEntry
  %1755 = load i32, i32* %k, align 4
  %idxprom348 = sext i32 %1755 to i64
  %arrayidx349 = getelementptr inbounds [500 x i32], [500 x i32]* %c280, i64 0, i64 %idxprom348
  %1756 = load i32, i32* %arrayidx349, align 4
  store i32 %1756, i32* %max333, align 4
  store i32 -995876416, i32* %switchVar
  br label %loopEnd

if.end350:                                        ; preds = %loopEntry
  store i32 302602607, i32* %switchVar
  br label %loopEnd

for.inc351:                                       ; preds = %loopEntry
  %1757 = load i32, i32* @x
  %1758 = load i32, i32* @y
  %1759 = sub i32 %1757, -1741622150
  %1760 = sub i32 %1759, 1
  %1761 = add i32 %1760, -1741622150
  %1762 = sub i32 %1757, 1
  %1763 = mul i32 %1757, %1761
  %1764 = urem i32 %1763, 2
  %1765 = icmp eq i32 %1764, 0
  %1766 = icmp slt i32 %1758, 10
  %1767 = and i1 %1765, %1766
  %1768 = xor i1 %1765, %1766
  %1769 = or i1 %1767, %1768
  %1770 = or i1 %1765, %1766
  %1771 = select i1 %1769, i32 459584893, i32 -1630509739
  store i32 %1771, i32* %switchVar
  br label %loopEnd

originalBB596:                                    ; preds = %loopEntry
  %1772 = load i32, i32* %k, align 4
  %1773 = sub i32 0, %1772
  %1774 = sub i32 0, 1
  %1775 = add i32 %1773, %1774
  %1776 = sub i32 0, %1775
  %inc352 = add nsw i32 %1772, 1
  store i32 %1776, i32* %k, align 4
  %1777 = load i32, i32* @x
  %1778 = load i32, i32* @y
  %1779 = add i32 %1777, -1355560505
  %1780 = sub i32 %1779, 1
  %1781 = sub i32 %1780, -1355560505
  %1782 = sub i32 %1777, 1
  %1783 = mul i32 %1777, %1781
  %1784 = urem i32 %1783, 2
  %1785 = icmp eq i32 %1784, 0
  %1786 = icmp slt i32 %1778, 10
  %1787 = xor i1 %1785, true
  %1788 = xor i1 %1786, true
  %1789 = xor i1 true, true
  %1790 = and i1 %1787, true
  %1791 = and i1 %1785, %1789
  %1792 = and i1 %1788, true
  %1793 = and i1 %1786, %1789
  %1794 = or i1 %1790, %1791
  %1795 = or i1 %1792, %1793
  %1796 = xor i1 %1794, %1795
  %1797 = or i1 %1787, %1788
  %1798 = xor i1 %1797, true
  %1799 = or i1 true, %1789
  %1800 = and i1 %1798, %1799
  %1801 = or i1 %1796, %1800
  %1802 = or i1 %1785, %1786
  %1803 = select i1 %1801, i32 -1584395233, i32 -1630509739
  store i32 %1803, i32* %switchVar
  br label %loopEnd

originalBBpart2604:                               ; preds = %loopEntry
  store i32 1493062254, i32* %switchVar
  br label %loopEnd

for.end353:                                       ; preds = %loopEntry
  %1804 = load i32, i32* @x
  %1805 = load i32, i32* @y
  %1806 = sub i32 0, 1
  %1807 = add i32 %1804, %1806
  %1808 = sub i32 %1804, 1
  %1809 = mul i32 %1804, %1807
  %1810 = urem i32 %1809, 2
  %1811 = icmp eq i32 %1810, 0
  %1812 = icmp slt i32 %1805, 10
  %1813 = and i1 %1811, %1812
  %1814 = xor i1 %1811, %1812
  %1815 = or i1 %1813, %1814
  %1816 = or i1 %1811, %1812
  %1817 = select i1 %1815, i32 -356470285, i32 -797129402
  store i32 %1817, i32* %switchVar
  br label %loopEnd

originalBB606:                                    ; preds = %loopEntry
  %1818 = load i32, i32* %max333, align 4
  %cmp354 = icmp eq i32 %1818, 1
  store i1 %cmp354, i1* %cmp354.reg2mem
  %1819 = load i32, i32* @x
  %1820 = load i32, i32* @y
  %1821 = add i32 %1819, 526387247
  %1822 = sub i32 %1821, 1
  %1823 = sub i32 %1822, 526387247
  %1824 = sub i32 %1819, 1
  %1825 = mul i32 %1819, %1823
  %1826 = urem i32 %1825, 2
  %1827 = icmp eq i32 %1826, 0
  %1828 = icmp slt i32 %1820, 10
  %1829 = xor i1 %1827, true
  %1830 = xor i1 %1828, true
  %1831 = xor i1 true, true
  %1832 = and i1 %1829, true
  %1833 = and i1 %1827, %1831
  %1834 = and i1 %1830, true
  %1835 = and i1 %1828, %1831
  %1836 = or i1 %1832, %1833
  %1837 = or i1 %1834, %1835
  %1838 = xor i1 %1836, %1837
  %1839 = or i1 %1829, %1830
  %1840 = xor i1 %1839, true
  %1841 = or i1 true, %1831
  %1842 = and i1 %1840, %1841
  %1843 = or i1 %1838, %1842
  %1844 = or i1 %1827, %1828
  %1845 = select i1 %1843, i32 -773670468, i32 -797129402
  store i32 %1845, i32* %switchVar
  br label %loopEnd

originalBBpart2608:                               ; preds = %loopEntry
  %cmp354.reload = load volatile i1, i1* %cmp354.reg2mem
  %1846 = select i1 %cmp354.reload, i32 655974319, i32 -1907506106
  store i32 %1846, i32* %switchVar
  br label %loopEnd

if.then356:                                       ; preds = %loopEntry
  %call357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1690052170, i32* %switchVar
  br label %loopEnd

if.else358:                                       ; preds = %loopEntry
  %1847 = load i32, i32* @x
  %1848 = load i32, i32* @y
  %1849 = add i32 %1847, 1462330517
  %1850 = sub i32 %1849, 1
  %1851 = sub i32 %1850, 1462330517
  %1852 = sub i32 %1847, 1
  %1853 = mul i32 %1847, %1851
  %1854 = urem i32 %1853, 2
  %1855 = icmp eq i32 %1854, 0
  %1856 = icmp slt i32 %1848, 10
  %1857 = xor i1 %1855, true
  %1858 = xor i1 %1856, true
  %1859 = xor i1 true, true
  %1860 = and i1 %1857, true
  %1861 = and i1 %1855, %1859
  %1862 = and i1 %1858, true
  %1863 = and i1 %1856, %1859
  %1864 = or i1 %1860, %1861
  %1865 = or i1 %1862, %1863
  %1866 = xor i1 %1864, %1865
  %1867 = or i1 %1857, %1858
  %1868 = xor i1 %1867, true
  %1869 = or i1 true, %1859
  %1870 = and i1 %1868, %1869
  %1871 = or i1 %1866, %1870
  %1872 = or i1 %1855, %1856
  %1873 = select i1 %1871, i32 2014167409, i32 -312283637
  store i32 %1873, i32* %switchVar
  br label %loopEnd

originalBB610:                                    ; preds = %loopEntry
  %1874 = load i32, i32* %max333, align 4
  %call359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1874)
  store i32 0, i32* %j, align 4
  %1875 = load i32, i32* @x
  %1876 = load i32, i32* @y
  %1877 = sub i32 0, 1
  %1878 = add i32 %1875, %1877
  %1879 = sub i32 %1875, 1
  %1880 = mul i32 %1875, %1878
  %1881 = urem i32 %1880, 2
  %1882 = icmp eq i32 %1881, 0
  %1883 = icmp slt i32 %1876, 10
  %1884 = and i1 %1882, %1883
  %1885 = xor i1 %1882, %1883
  %1886 = or i1 %1884, %1885
  %1887 = or i1 %1882, %1883
  %1888 = select i1 %1886, i32 878773269, i32 -312283637
  store i32 %1888, i32* %switchVar
  br label %loopEnd

originalBBpart2612:                               ; preds = %loopEntry
  store i32 1225040118, i32* %switchVar
  br label %loopEnd

for.cond360:                                      ; preds = %loopEntry
  %1889 = load i32, i32* %j, align 4
  %conv361 = sext i32 %1889 to i64
  %arraydecay362 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call363 = call i64 @strlen(i8* %arraydecay362) #4
  %1890 = sub i64 0, 1
  %1891 = add i64 %call363, %1890
  %sub364 = sub i64 %call363, 1
  %cmp365 = icmp ult i64 %conv361, %1891
  %1892 = select i1 %cmp365, i32 950584919, i32 1565289068
  store i32 %1892, i32* %switchVar
  br label %loopEnd

for.body367:                                      ; preds = %loopEntry
  %1893 = load i32, i32* @x
  %1894 = load i32, i32* @y
  %1895 = sub i32 0, 1
  %1896 = add i32 %1893, %1895
  %1897 = sub i32 %1893, 1
  %1898 = mul i32 %1893, %1896
  %1899 = urem i32 %1898, 2
  %1900 = icmp eq i32 %1899, 0
  %1901 = icmp slt i32 %1894, 10
  %1902 = and i1 %1900, %1901
  %1903 = xor i1 %1900, %1901
  %1904 = or i1 %1902, %1903
  %1905 = or i1 %1900, %1901
  %1906 = select i1 %1904, i32 -1910015687, i32 75570304
  store i32 %1906, i32* %switchVar
  br label %loopEnd

originalBB614:                                    ; preds = %loopEntry
  %1907 = load i32, i32* %j, align 4
  %idxprom368 = sext i32 %1907 to i64
  %arrayidx369 = getelementptr inbounds [500 x i32], [500 x i32]* %c280, i64 0, i64 %idxprom368
  %1908 = load i32, i32* %arrayidx369, align 4
  %1909 = load i32, i32* %max333, align 4
  %cmp370 = icmp eq i32 %1908, %1909
  store i1 %cmp370, i1* %cmp370.reg2mem
  %1910 = load i32, i32* @x
  %1911 = load i32, i32* @y
  %1912 = sub i32 0, 1
  %1913 = add i32 %1910, %1912
  %1914 = sub i32 %1910, 1
  %1915 = mul i32 %1910, %1913
  %1916 = urem i32 %1915, 2
  %1917 = icmp eq i32 %1916, 0
  %1918 = icmp slt i32 %1911, 10
  %1919 = xor i1 %1917, true
  %1920 = xor i1 %1918, true
  %1921 = xor i1 false, true
  %1922 = and i1 %1919, false
  %1923 = and i1 %1917, %1921
  %1924 = and i1 %1920, false
  %1925 = and i1 %1918, %1921
  %1926 = or i1 %1922, %1923
  %1927 = or i1 %1924, %1925
  %1928 = xor i1 %1926, %1927
  %1929 = or i1 %1919, %1920
  %1930 = xor i1 %1929, true
  %1931 = or i1 false, %1921
  %1932 = and i1 %1930, %1931
  %1933 = or i1 %1928, %1932
  %1934 = or i1 %1917, %1918
  %1935 = select i1 %1933, i32 155585217, i32 75570304
  store i32 %1935, i32* %switchVar
  br label %loopEnd

originalBBpart2616:                               ; preds = %loopEntry
  %cmp370.reload = load volatile i1, i1* %cmp370.reg2mem
  %1936 = select i1 %cmp370.reload, i32 -255708026, i32 -1300881016
  store i32 %1936, i32* %switchVar
  br label %loopEnd

if.then372:                                       ; preds = %loopEntry
  %1937 = load i32, i32* %j, align 4
  %idxprom373 = sext i32 %1937 to i64
  %arrayidx374 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom373
  %arraydecay375 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx374, i32 0, i32 0
  %call376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay375)
  store i32 -1300881016, i32* %switchVar
  br label %loopEnd

if.end377:                                        ; preds = %loopEntry
  store i32 1852763523, i32* %switchVar
  br label %loopEnd

for.inc378:                                       ; preds = %loopEntry
  %1938 = load i32, i32* @x
  %1939 = load i32, i32* @y
  %1940 = add i32 %1938, -541808773
  %1941 = sub i32 %1940, 1
  %1942 = sub i32 %1941, -541808773
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
  %1964 = select i1 %1962, i32 1507729526, i32 -1489977170
  store i32 %1964, i32* %switchVar
  br label %loopEnd

originalBB618:                                    ; preds = %loopEntry
  %1965 = load i32, i32* %j, align 4
  %1966 = sub i32 0, %1965
  %1967 = sub i32 0, 1
  %1968 = add i32 %1966, %1967
  %1969 = sub i32 0, %1968
  %inc379 = add nsw i32 %1965, 1
  store i32 %1969, i32* %j, align 4
  %1970 = load i32, i32* @x
  %1971 = load i32, i32* @y
  %1972 = sub i32 0, 1
  %1973 = add i32 %1970, %1972
  %1974 = sub i32 %1970, 1
  %1975 = mul i32 %1970, %1973
  %1976 = urem i32 %1975, 2
  %1977 = icmp eq i32 %1976, 0
  %1978 = icmp slt i32 %1971, 10
  %1979 = and i1 %1977, %1978
  %1980 = xor i1 %1977, %1978
  %1981 = or i1 %1979, %1980
  %1982 = or i1 %1977, %1978
  %1983 = select i1 %1981, i32 523701481, i32 -1489977170
  store i32 %1983, i32* %switchVar
  br label %loopEnd

originalBBpart2623:                               ; preds = %loopEntry
  store i32 1225040118, i32* %switchVar
  br label %loopEnd

for.end380:                                       ; preds = %loopEntry
  store i32 -1690052170, i32* %switchVar
  br label %loopEnd

if.end381:                                        ; preds = %loopEntry
  store i32 1702121931, i32* %switchVar
  br label %loopEnd

if.end382:                                        ; preds = %loopEntry
  store i32 -2012955655, i32* %switchVar
  br label %loopEnd

if.end383:                                        ; preds = %loopEntry
  store i32 2068274086, i32* %switchVar
  br label %loopEnd

if.end384:                                        ; preds = %loopEntry
  %1984 = load i32, i32* %retval, align 4
  ret i32 %1984

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 115762381, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  %1985 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %1985 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %1986 = load i8, i8* %arrayidxalteredBB, align 1
  %1987 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %1987 to i64
  %arrayidx7alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx7alteredBB, i64 0, i64 0
  store i8 %1986, i8* %arrayidx8alteredBB, align 1
  %1988 = load i32, i32* %j, align 4
  %1989 = sub i32 0, %1988
  %1990 = add i32 0, %1989
  %_ = sub i32 0, %1988
  %1991 = add i32 %1990, -1793771963
  %1992 = add i32 %1991, 1
  %1993 = sub i32 %1992, -1793771963
  %gen = add i32 %1990, 1
  %1994 = sub i32 0, 1
  %1995 = sub i32 %1988, %1994
  %addalteredBB = add nsw i32 %1988, 1
  %idxprom9alteredBB = sext i32 %1995 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %1996 = load i8, i8* %arrayidx10alteredBB, align 1
  %1997 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %1997 to i64
  %arrayidx12alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx12alteredBB, i64 0, i64 1
  store i8 %1996, i8* %arrayidx13alteredBB, align 1
  store i32 1445699039, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %1998 = load i32, i32* %j, align 4
  %1999 = sub i32 0, %1998
  %2000 = add i32 0, %1999
  %_390 = sub i32 0, %1998
  %2001 = sub i32 0, %2000
  %2002 = sub i32 0, 1
  %2003 = add i32 %2001, %2002
  %2004 = sub i32 0, %2003
  %gen391 = add i32 %2000, 1
  %2005 = add i32 %1998, 585120269
  %2006 = sub i32 %2005, 1
  %2007 = sub i32 %2006, 585120269
  %_392 = sub i32 %1998, 1
  %gen393 = mul i32 %2007, 1
  %_394 = shl i32 %1998, 1
  %_395 = shl i32 %1998, 1
  %2008 = sub i32 0, %1998
  %2009 = sub i32 0, 1
  %2010 = add i32 %2008, %2009
  %2011 = sub i32 0, %2010
  %inc24alteredBB = add nsw i32 %1998, 1
  store i32 %2011, i32* %j, align 4
  store i32 1063288228, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -195745701, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %2012 = load i32, i32* %k, align 4
  %idxprom42alteredBB = sext i32 %2012 to i64
  %arrayidx43alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %2013 = load i32, i32* %p, align 4
  %idxprom45alteredBB = sext i32 %2013 to i64
  %arrayidx46alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %call48alteredBB = call i32 @strcmp(i8* %arraydecay44alteredBB, i8* %arraydecay47alteredBB) #4
  %cmp49alteredBB = icmp eq i32 %call48alteredBB, 0
  store i32 1090829170, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %2014 = load i32, i32* %k, align 4
  %idxprom52alteredBB = sext i32 %2014 to i64
  %arrayidx53alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom52alteredBB
  %2015 = load i32, i32* %arrayidx53alteredBB, align 4
  %_408 = shl i32 %2015, 1
  %2016 = sub i32 0, %2015
  %2017 = sub i32 0, 1
  %2018 = add i32 %2016, %2017
  %2019 = sub i32 0, %2018
  %add54alteredBB = add nsw i32 %2015, 1
  %2020 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %2020 to i64
  %arrayidx56alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom55alteredBB
  store i32 %2019, i32* %arrayidx56alteredBB, align 4
  store i32 -543341055, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %2021 = load i32, i32* %p, align 4
  %2022 = sub i32 0, %2021
  %2023 = add i32 0, %2022
  %_413 = sub i32 0, %2021
  %2024 = sub i32 0, %2023
  %2025 = sub i32 0, 1
  %2026 = add i32 %2024, %2025
  %2027 = sub i32 0, %2026
  %gen414 = add i32 %2023, 1
  %_415 = shl i32 %2021, 1
  %_416 = shl i32 %2021, 1
  %2028 = sub i32 %2021, -1420371307
  %2029 = sub i32 %2028, 1
  %2030 = add i32 %2029, -1420371307
  %_417 = sub i32 %2021, 1
  %gen418 = mul i32 %2030, 1
  %2031 = sub i32 0, 1
  %2032 = add i32 %2021, %2031
  %_419 = sub i32 %2021, 1
  %gen420 = mul i32 %2032, 1
  %2033 = sub i32 0, -214941873
  %2034 = sub i32 %2033, %2021
  %2035 = add i32 %2034, -214941873
  %_421 = sub i32 0, %2021
  %2036 = sub i32 0, %2035
  %2037 = sub i32 0, 1
  %2038 = add i32 %2036, %2037
  %2039 = sub i32 0, %2038
  %gen422 = add i32 %2035, 1
  %2040 = sub i32 %2021, 622791132
  %2041 = add i32 %2040, 1
  %2042 = add i32 %2041, 622791132
  %inc58alteredBB = add nsw i32 %2021, 1
  store i32 %2042, i32* %p, align 4
  store i32 1219147375, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %2043 = load i32, i32* %max, align 4
  %cmp82alteredBB = icmp eq i32 %2043, 1
  store i32 993440409, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1630845917, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %2044 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %2044 to i64
  %arrayidx95alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom94alteredBB
  %2045 = load i32, i32* %arrayidx95alteredBB, align 4
  %2046 = load i32, i32* %max, align 4
  %cmp96alteredBB = icmp eq i32 %2045, %2046
  store i32 1929186511, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  store i32 1501897721, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  store i32 -1808542590, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  store i32 -816092608, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 601569370, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  %2047 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %2047 to i64
  %arrayidx121alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom120alteredBB
  %2048 = load i8, i8* %arrayidx121alteredBB, align 1
  %2049 = load i32, i32* %j, align 4
  %idxprom122alteredBB = sext i32 %2049 to i64
  %arrayidx123alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom122alteredBB
  %arrayidx124alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx123alteredBB, i64 0, i64 0
  store i8 %2048, i8* %arrayidx124alteredBB, align 1
  %2050 = load i32, i32* %j, align 4
  %2051 = sub i32 0, 1574950426
  %2052 = sub i32 %2051, %2050
  %2053 = add i32 %2052, 1574950426
  %_455 = sub i32 0, %2050
  %2054 = sub i32 0, %2053
  %2055 = sub i32 0, 1
  %2056 = add i32 %2054, %2055
  %2057 = sub i32 0, %2056
  %gen456 = add i32 %2053, 1
  %2058 = add i32 0, -634128273
  %2059 = sub i32 %2058, %2050
  %2060 = sub i32 %2059, -634128273
  %_457 = sub i32 0, %2050
  %2061 = sub i32 0, 1
  %2062 = sub i32 %2060, %2061
  %gen458 = add i32 %2060, 1
  %2063 = sub i32 0, 1
  %2064 = add i32 %2050, %2063
  %_459 = sub i32 %2050, 1
  %gen460 = mul i32 %2064, 1
  %2065 = sub i32 0, 1
  %2066 = add i32 %2050, %2065
  %_461 = sub i32 %2050, 1
  %gen462 = mul i32 %2066, 1
  %2067 = sub i32 %2050, -519412625
  %2068 = sub i32 %2067, 1
  %2069 = add i32 %2068, -519412625
  %_463 = sub i32 %2050, 1
  %gen464 = mul i32 %2069, 1
  %2070 = sub i32 %2050, -1094116312
  %2071 = sub i32 %2070, 1
  %2072 = add i32 %2071, -1094116312
  %_465 = sub i32 %2050, 1
  %gen466 = mul i32 %2072, 1
  %2073 = sub i32 0, 1
  %2074 = add i32 %2050, %2073
  %_467 = sub i32 %2050, 1
  %gen468 = mul i32 %2074, 1
  %2075 = add i32 %2050, -978360460
  %2076 = add i32 %2075, 1
  %2077 = sub i32 %2076, -978360460
  %add125alteredBB = add nsw i32 %2050, 1
  %idxprom126alteredBB = sext i32 %2077 to i64
  %arrayidx127alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom126alteredBB
  %2078 = load i8, i8* %arrayidx127alteredBB, align 1
  %2079 = load i32, i32* %j, align 4
  %idxprom128alteredBB = sext i32 %2079 to i64
  %arrayidx129alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom128alteredBB
  %arrayidx130alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx129alteredBB, i64 0, i64 1
  store i8 %2078, i8* %arrayidx130alteredBB, align 1
  %2080 = load i32, i32* %j, align 4
  %_469 = shl i32 %2080, 2
  %2081 = sub i32 %2080, -433858216
  %2082 = add i32 %2081, 2
  %2083 = add i32 %2082, -433858216
  %add131alteredBB = add nsw i32 %2080, 2
  %idxprom132alteredBB = sext i32 %2083 to i64
  %arrayidx133alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom132alteredBB
  %2084 = load i8, i8* %arrayidx133alteredBB, align 1
  %2085 = load i32, i32* %j, align 4
  %idxprom134alteredBB = sext i32 %2085 to i64
  %arrayidx135alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom134alteredBB
  %arrayidx136alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx135alteredBB, i64 0, i64 2
  store i8 %2084, i8* %arrayidx136alteredBB, align 1
  store i32 868288995, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  %2086 = load i32, i32* %k, align 4
  %conv155alteredBB = sext i32 %2086 to i64
  %arraydecay156alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call157alteredBB = call i64 @strlen(i8* %arraydecay156alteredBB) #4
  %_474 = shl i64 %call157alteredBB, 2
  %2087 = sub i64 0, 2
  %2088 = add i64 %call157alteredBB, %2087
  %_475 = sub i64 %call157alteredBB, 2
  %gen476 = mul i64 %2088, 2
  %2089 = add i64 0, 7071571756957375312
  %2090 = sub i64 %2089, %call157alteredBB
  %2091 = sub i64 %2090, 7071571756957375312
  %_477 = sub i64 0, %call157alteredBB
  %2092 = sub i64 0, %2091
  %2093 = sub i64 0, 2
  %2094 = add i64 %2092, %2093
  %2095 = sub i64 0, %2094
  %gen478 = add i64 %2091, 2
  %2096 = add i64 %call157alteredBB, 3847785289172337081
  %2097 = sub i64 %2096, 2
  %2098 = sub i64 %2097, 3847785289172337081
  %_479 = sub i64 %call157alteredBB, 2
  %gen480 = mul i64 %2098, 2
  %2099 = sub i64 0, -5291743380150392616
  %2100 = sub i64 %2099, %call157alteredBB
  %2101 = add i64 %2100, -5291743380150392616
  %_481 = sub i64 0, %call157alteredBB
  %2102 = sub i64 0, 2
  %2103 = sub i64 %2101, %2102
  %gen482 = add i64 %2101, 2
  %2104 = sub i64 0, 2
  %2105 = add i64 %call157alteredBB, %2104
  %sub158alteredBB = sub i64 %call157alteredBB, 2
  %cmp159alteredBB = icmp ult i64 %conv155alteredBB, %2105
  store i32 1089981248, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  %2106 = load i32, i32* %k, align 4
  %2107 = sub i32 %2106, -1761846044
  %2108 = sub i32 %2107, 1
  %2109 = add i32 %2108, -1761846044
  %_487 = sub i32 %2106, 1
  %gen488 = mul i32 %2109, 1
  %2110 = sub i32 0, 1
  %2111 = add i32 %2106, %2110
  %_489 = sub i32 %2106, 1
  %gen490 = mul i32 %2111, 1
  %2112 = sub i32 %2106, 136212613
  %2113 = sub i32 %2112, 1
  %2114 = add i32 %2113, 136212613
  %_491 = sub i32 %2106, 1
  %gen492 = mul i32 %2114, 1
  %2115 = sub i32 %2106, -207134138
  %2116 = add i32 %2115, 1
  %2117 = add i32 %2116, -207134138
  %add162alteredBB = add nsw i32 %2106, 1
  store i32 %2117, i32* %p, align 4
  store i32 -134956552, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  %2118 = load i32, i32* %k, align 4
  %idxprom181alteredBB = sext i32 %2118 to i64
  %arrayidx182alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c140, i64 0, i64 %idxprom181alteredBB
  %2119 = load i32, i32* %arrayidx182alteredBB, align 4
  %2120 = add i32 %2119, -1776028561
  %2121 = sub i32 %2120, 1
  %2122 = sub i32 %2121, -1776028561
  %_497 = sub i32 %2119, 1
  %gen498 = mul i32 %2122, 1
  %_499 = shl i32 %2119, 1
  %2123 = sub i32 0, %2119
  %2124 = sub i32 0, 1
  %2125 = add i32 %2123, %2124
  %2126 = sub i32 0, %2125
  %add183alteredBB = add nsw i32 %2119, 1
  %2127 = load i32, i32* %k, align 4
  %idxprom184alteredBB = sext i32 %2127 to i64
  %arrayidx185alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c140, i64 0, i64 %idxprom184alteredBB
  store i32 %2126, i32* %arrayidx185alteredBB, align 4
  store i32 725126415, i32* %switchVar
  br label %loopEnd

originalBB503alteredBB:                           ; preds = %loopEntry
  store i32 1907883181, i32* %switchVar
  br label %loopEnd

originalBB507alteredBB:                           ; preds = %loopEntry
  store i32 -1186602409, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  %2128 = load i32, i32* %k, align 4
  %idxprom203alteredBB = sext i32 %2128 to i64
  %arrayidx204alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c140, i64 0, i64 %idxprom203alteredBB
  %2129 = load i32, i32* %arrayidx204alteredBB, align 4
  %2130 = load i32, i32* %max193, align 4
  %cmp205alteredBB = icmp sgt i32 %2129, %2130
  store i32 -57941530, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %2131 = load i32, i32* %max193, align 4
  %cmp214alteredBB = icmp eq i32 %2131, 1
  store i32 -298973426, i32* %switchVar
  br label %loopEnd

originalBB519alteredBB:                           ; preds = %loopEntry
  %2132 = load i32, i32* %j, align 4
  %idxprom228alteredBB = sext i32 %2132 to i64
  %arrayidx229alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c140, i64 0, i64 %idxprom228alteredBB
  %2133 = load i32, i32* %arrayidx229alteredBB, align 4
  %2134 = load i32, i32* %max193, align 4
  %cmp230alteredBB = icmp eq i32 %2133, %2134
  store i32 2001497944, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  store i32 427237680, i32* %switchVar
  br label %loopEnd

originalBB527alteredBB:                           ; preds = %loopEntry
  %2135 = load i32, i32* %j, align 4
  %2136 = add i32 %2135, 1303443258
  %2137 = sub i32 %2136, 1
  %2138 = sub i32 %2137, 1303443258
  %_528 = sub i32 %2135, 1
  %gen529 = mul i32 %2138, 1
  %2139 = add i32 %2135, -1126923582
  %2140 = sub i32 %2139, 1
  %2141 = sub i32 %2140, -1126923582
  %_530 = sub i32 %2135, 1
  %gen531 = mul i32 %2141, 1
  %2142 = sub i32 0, %2135
  %2143 = sub i32 0, 1
  %2144 = add i32 %2142, %2143
  %2145 = sub i32 0, %2144
  %inc239alteredBB = add nsw i32 %2135, 1
  store i32 %2145, i32* %j, align 4
  store i32 -5124150, i32* %switchVar
  br label %loopEnd

originalBB535alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 779031083, i32* %switchVar
  br label %loopEnd

originalBB539alteredBB:                           ; preds = %loopEntry
  %2146 = load i32, i32* %j, align 4
  %2147 = add i32 %2146, -711998223
  %2148 = sub i32 %2147, 1
  %2149 = sub i32 %2148, -711998223
  %_540 = sub i32 %2146, 1
  %gen541 = mul i32 %2149, 1
  %_542 = shl i32 %2146, 1
  %2150 = sub i32 0, %2146
  %2151 = add i32 0, %2150
  %_543 = sub i32 0, %2146
  %2152 = sub i32 0, %2151
  %2153 = sub i32 0, 1
  %2154 = add i32 %2152, %2153
  %2155 = sub i32 0, %2154
  %gen544 = add i32 %2151, 1
  %2156 = add i32 %2146, 429247097
  %2157 = add i32 %2156, 1
  %2158 = sub i32 %2157, 429247097
  %inc278alteredBB = add nsw i32 %2146, 1
  store i32 %2158, i32* %j, align 4
  store i32 -1737420043, i32* %switchVar
  br label %loopEnd

originalBB548alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2108071414, i32* %switchVar
  br label %loopEnd

originalBB552alteredBB:                           ; preds = %loopEntry
  %2159 = load i32, i32* %j, align 4
  %idxprom289alteredBB = sext i32 %2159 to i64
  %arrayidx290alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c280, i64 0, i64 %idxprom289alteredBB
  store i32 1, i32* %arrayidx290alteredBB, align 4
  store i32 -1613161417, i32* %switchVar
  br label %loopEnd

originalBB556alteredBB:                           ; preds = %loopEntry
  %2160 = load i32, i32* %k, align 4
  %conv295alteredBB = sext i32 %2160 to i64
  %arraydecay296alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call297alteredBB = call i64 @strlen(i8* %arraydecay296alteredBB) #4
  %2161 = sub i64 %call297alteredBB, 1571861701048261355
  %2162 = sub i64 %2161, 3
  %2163 = add i64 %2162, 1571861701048261355
  %_557 = sub i64 %call297alteredBB, 3
  %gen558 = mul i64 %2163, 3
  %2164 = sub i64 0, 3
  %2165 = add i64 %call297alteredBB, %2164
  %_559 = sub i64 %call297alteredBB, 3
  %gen560 = mul i64 %2165, 3
  %_561 = shl i64 %call297alteredBB, 3
  %2166 = sub i64 0, 3
  %2167 = add i64 %call297alteredBB, %2166
  %sub298alteredBB = sub i64 %call297alteredBB, 3
  %cmp299alteredBB = icmp ult i64 %conv295alteredBB, %2167
  store i32 -1992187388, i32* %switchVar
  br label %loopEnd

originalBB565alteredBB:                           ; preds = %loopEntry
  %2168 = load i32, i32* %p, align 4
  %2169 = sub i32 0, 1
  %2170 = add i32 %2168, %2169
  %_566 = sub i32 %2168, 1
  %gen567 = mul i32 %2170, 1
  %2171 = add i32 0, 1036279985
  %2172 = sub i32 %2171, %2168
  %2173 = sub i32 %2172, 1036279985
  %_568 = sub i32 0, %2168
  %2174 = sub i32 %2173, 299115710
  %2175 = add i32 %2174, 1
  %2176 = add i32 %2175, 299115710
  %gen569 = add i32 %2173, 1
  %_570 = shl i32 %2168, 1
  %2177 = sub i32 0, 1
  %2178 = add i32 %2168, %2177
  %_571 = sub i32 %2168, 1
  %gen572 = mul i32 %2178, 1
  %2179 = add i32 %2168, -260386983
  %2180 = add i32 %2179, 1
  %2181 = sub i32 %2180, -260386983
  %inc328alteredBB = add nsw i32 %2168, 1
  store i32 %2181, i32* %p, align 4
  store i32 -811644147, i32* %switchVar
  br label %loopEnd

originalBB576alteredBB:                           ; preds = %loopEntry
  store i32 -1815793678, i32* %switchVar
  br label %loopEnd

originalBB580alteredBB:                           ; preds = %loopEntry
  %arrayidx334alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c280, i64 0, i64 0
  %2182 = load i32, i32* %arrayidx334alteredBB, align 16
  store i32 %2182, i32* %max333, align 4
  store i32 1, i32* %k, align 4
  store i32 826985073, i32* %switchVar
  br label %loopEnd

originalBB584alteredBB:                           ; preds = %loopEntry
  %2183 = load i32, i32* %k, align 4
  %conv336alteredBB = sext i32 %2183 to i64
  %arraydecay337alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call338alteredBB = call i64 @strlen(i8* %arraydecay337alteredBB) #4
  %2184 = add i64 0, -9076774718192903934
  %2185 = sub i64 %2184, %call338alteredBB
  %2186 = sub i64 %2185, -9076774718192903934
  %_585 = sub i64 0, %call338alteredBB
  %2187 = sub i64 0, 2
  %2188 = sub i64 %2186, %2187
  %gen586 = add i64 %2186, 2
  %_587 = shl i64 %call338alteredBB, 2
  %_588 = shl i64 %call338alteredBB, 2
  %2189 = sub i64 0, 2
  %2190 = add i64 %call338alteredBB, %2189
  %sub339alteredBB = sub i64 %call338alteredBB, 2
  %cmp340alteredBB = icmp ult i64 %conv336alteredBB, %2190
  store i32 586475411, i32* %switchVar
  br label %loopEnd

originalBB592alteredBB:                           ; preds = %loopEntry
  %2191 = load i32, i32* %k, align 4
  %idxprom343alteredBB = sext i32 %2191 to i64
  %arrayidx344alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c280, i64 0, i64 %idxprom343alteredBB
  %2192 = load i32, i32* %arrayidx344alteredBB, align 4
  %2193 = load i32, i32* %max333, align 4
  %cmp345alteredBB = icmp sgt i32 %2192, %2193
  store i32 -2101704504, i32* %switchVar
  br label %loopEnd

originalBB596alteredBB:                           ; preds = %loopEntry
  %2194 = load i32, i32* %k, align 4
  %_597 = shl i32 %2194, 1
  %_598 = shl i32 %2194, 1
  %_599 = shl i32 %2194, 1
  %_600 = shl i32 %2194, 1
  %2195 = add i32 %2194, -809551612
  %2196 = sub i32 %2195, 1
  %2197 = sub i32 %2196, -809551612
  %_601 = sub i32 %2194, 1
  %gen602 = mul i32 %2197, 1
  %2198 = sub i32 0, 1
  %2199 = sub i32 %2194, %2198
  %inc352alteredBB = add nsw i32 %2194, 1
  store i32 %2199, i32* %k, align 4
  store i32 459584893, i32* %switchVar
  br label %loopEnd

originalBB606alteredBB:                           ; preds = %loopEntry
  %2200 = load i32, i32* %max333, align 4
  %cmp354alteredBB = icmp eq i32 %2200, 1
  store i32 -356470285, i32* %switchVar
  br label %loopEnd

originalBB610alteredBB:                           ; preds = %loopEntry
  %2201 = load i32, i32* %max333, align 4
  %call359alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %2201)
  store i32 0, i32* %j, align 4
  store i32 2014167409, i32* %switchVar
  br label %loopEnd

originalBB614alteredBB:                           ; preds = %loopEntry
  %2202 = load i32, i32* %j, align 4
  %idxprom368alteredBB = sext i32 %2202 to i64
  %arrayidx369alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c280, i64 0, i64 %idxprom368alteredBB
  %2203 = load i32, i32* %arrayidx369alteredBB, align 4
  %2204 = load i32, i32* %max333, align 4
  %cmp370alteredBB = icmp eq i32 %2203, %2204
  store i32 -1910015687, i32* %switchVar
  br label %loopEnd

originalBB618alteredBB:                           ; preds = %loopEntry
  %2205 = load i32, i32* %j, align 4
  %2206 = sub i32 %2205, 1367336123
  %2207 = sub i32 %2206, 1
  %2208 = add i32 %2207, 1367336123
  %_619 = sub i32 %2205, 1
  %gen620 = mul i32 %2208, 1
  %_621 = shl i32 %2205, 1
  %2209 = add i32 %2205, -1133767770
  %2210 = add i32 %2209, 1
  %2211 = sub i32 %2210, -1133767770
  %inc379alteredBB = add nsw i32 %2205, 1
  store i32 %2211, i32* %j, align 4
  store i32 1507729526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB618alteredBB, %originalBB614alteredBB, %originalBB610alteredBB, %originalBB606alteredBB, %originalBB596alteredBB, %originalBB592alteredBB, %originalBB584alteredBB, %originalBB580alteredBB, %originalBB576alteredBB, %originalBB565alteredBB, %originalBB556alteredBB, %originalBB552alteredBB, %originalBB548alteredBB, %originalBB539alteredBB, %originalBB535alteredBB, %originalBB527alteredBB, %originalBB523alteredBB, %originalBB519alteredBB, %originalBB515alteredBB, %originalBB511alteredBB, %originalBB507alteredBB, %originalBB503alteredBB, %originalBB496alteredBB, %originalBB486alteredBB, %originalBB473alteredBB, %originalBB454alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB412alteredBB, %originalBB407alteredBB, %originalBB403alteredBB, %originalBB399alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBBalteredBB, %if.end383, %if.end382, %if.end381, %for.end380, %originalBBpart2623, %originalBB618, %for.inc378, %if.end377, %if.then372, %originalBBpart2616, %originalBB614, %for.body367, %for.cond360, %originalBBpart2612, %originalBB610, %if.else358, %if.then356, %originalBBpart2608, %originalBB606, %for.end353, %originalBBpart2604, %originalBB596, %for.inc351, %if.end350, %if.then347, %originalBBpart2594, %originalBB592, %for.body342, %originalBBpart2590, %originalBB584, %for.cond335, %originalBBpart2582, %originalBB580, %for.end332, %for.inc330, %originalBBpart2578, %originalBB576, %for.end329, %originalBBpart2574, %originalBB565, %for.inc327, %if.end326, %if.then320, %for.body310, %for.cond303, %for.body301, %originalBBpart2563, %originalBB556, %for.cond294, %for.end293, %for.inc291, %originalBBpart2554, %originalBB552, %for.body288, %for.cond281, %originalBBpart2550, %originalBB548, %for.end279, %originalBBpart2546, %originalBB539, %for.inc277, %for.body253, %for.cond246, %originalBBpart2537, %originalBB535, %if.then245, %if.else242, %if.end241, %for.end240, %originalBBpart2533, %originalBB527, %for.inc238, %originalBBpart2525, %originalBB523, %if.end237, %if.then232, %originalBBpart2521, %originalBB519, %for.body227, %for.cond220, %if.else218, %if.then216, %originalBBpart2517, %originalBB515, %for.end213, %for.inc211, %if.end210, %if.then207, %originalBBpart2513, %originalBB511, %for.body202, %for.cond195, %for.end192, %for.inc190, %originalBBpart2509, %originalBB507, %for.end189, %for.inc187, %originalBBpart2505, %originalBB503, %if.end186, %originalBBpart2501, %originalBB496, %if.then180, %for.body170, %for.cond163, %originalBBpart2494, %originalBB486, %for.body161, %originalBBpart2484, %originalBB473, %for.cond154, %for.end153, %for.inc151, %for.body148, %for.cond141, %for.end139, %for.inc137, %originalBBpart2471, %originalBB454, %for.body119, %for.cond112, %originalBBpart2452, %originalBB450, %if.then111, %if.else108, %originalBBpart2448, %originalBB446, %if.end107, %originalBBpart2444, %originalBB442, %for.end106, %for.inc104, %originalBBpart2440, %originalBB438, %if.end103, %if.then98, %originalBBpart2436, %originalBB434, %for.body93, %for.cond87, %if.else, %originalBBpart2432, %originalBB430, %if.then84, %originalBBpart2428, %originalBB426, %for.end81, %for.inc79, %if.end78, %if.then75, %for.body70, %for.cond64, %for.end62, %for.inc60, %for.end59, %originalBBpart2424, %originalBB412, %for.inc57, %if.end, %originalBBpart2410, %originalBB407, %if.then51, %originalBBpart2405, %originalBB403, %for.body41, %for.cond35, %for.body33, %for.cond26, %originalBBpart2401, %originalBB399, %for.end25, %originalBBpart2397, %originalBB389, %for.inc23, %for.body20, %for.cond14, %for.end, %for.inc, %originalBBpart2387, %originalBB385, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
