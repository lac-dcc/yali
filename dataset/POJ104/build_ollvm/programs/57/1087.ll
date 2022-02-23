; ModuleID = 'source-C-CXX/57/1087.c'
source_filename = "source-C-CXX/57/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp424.reg2mem = alloca i1
  %cmp401.reg2mem = alloca i1
  %cmp371.reg2mem = alloca i1
  %cmp345.reg2mem = alloca i1
  %cmp339.reg2mem = alloca i1
  %cmp291.reg2mem = alloca i1
  %cmp266.reg2mem = alloca i1
  %cmp260.reg2mem = alloca i1
  %cmp242.reg2mem = alloca i1
  %cmp230.reg2mem = alloca i1
  %cmp178.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1222228963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar584 = load i32, i32* %switchVar
  switch i32 %switchVar584, label %switchDefault [
    i32 1222228963, label %for.cond
    i32 563794304, label %for.body
    i32 -2108674720, label %originalBB
    i32 -1781577233, label %originalBBpart2
    i32 837327711, label %land.lhs.true
    i32 1490316237, label %originalBB434
    i32 -2056446137, label %originalBBpart2436
    i32 68850289, label %if.then
    i32 -2138196269, label %for.cond10
    i32 -833150917, label %originalBB438
    i32 901866031, label %originalBBpart2440
    i32 -989562820, label %for.body15
    i32 -48466774, label %land.lhs.true21
    i32 991357748, label %originalBB442
    i32 -1108707279, label %originalBBpart2444
    i32 -764926148, label %lor.lhs.false
    i32 -1372893575, label %land.lhs.true32
    i32 669875778, label %lor.lhs.false38
    i32 1560468489, label %land.lhs.true44
    i32 27369814, label %lor.lhs.false50
    i32 -96973350, label %if.then56
    i32 -200703178, label %if.else
    i32 314584214, label %originalBB446
    i32 -274903257, label %originalBBpart2448
    i32 -797254927, label %for.inc
    i32 315498671, label %for.end
    i32 -1865785673, label %originalBB450
    i32 2029773889, label %originalBBpart2452
    i32 -2064955635, label %if.then63
    i32 1886829862, label %if.end
    i32 1138261589, label %if.else65
    i32 -1732512824, label %land.lhs.true70
    i32 -685266710, label %if.then75
    i32 -1714726056, label %for.cond76
    i32 1195881588, label %for.body82
    i32 130104951, label %land.lhs.true88
    i32 1051404827, label %lor.lhs.false94
    i32 339569532, label %land.lhs.true100
    i32 1524329621, label %lor.lhs.false106
    i32 -1839861608, label %land.lhs.true112
    i32 826611009, label %lor.lhs.false118
    i32 2025919521, label %originalBB454
    i32 1450504717, label %originalBBpart2456
    i32 1496217900, label %if.then124
    i32 -1952009551, label %if.else125
    i32 514942923, label %originalBB458
    i32 2018314165, label %originalBBpart2460
    i32 -1441950455, label %for.inc127
    i32 396311558, label %originalBB462
    i32 981918054, label %originalBBpart2476
    i32 -32018728, label %for.end129
    i32 -208015383, label %if.then135
    i32 220411026, label %if.end137
    i32 305315797, label %if.else138
    i32 -1208334906, label %originalBB478
    i32 399218162, label %originalBBpart2480
    i32 -1492540069, label %if.then143
    i32 -1758010611, label %originalBB482
    i32 682352518, label %originalBBpart2484
    i32 -1452121331, label %for.cond144
    i32 -431820228, label %for.body150
    i32 1665201159, label %land.lhs.true156
    i32 1359329687, label %lor.lhs.false162
    i32 672960241, label %land.lhs.true168
    i32 1899116617, label %lor.lhs.false174
    i32 1436895948, label %originalBB486
    i32 -2002075289, label %originalBBpart2488
    i32 -711514019, label %land.lhs.true180
    i32 571627341, label %lor.lhs.false186
    i32 231576015, label %if.then192
    i32 166506213, label %if.else193
    i32 -885760452, label %for.inc195
    i32 2045386651, label %originalBB490
    i32 -568532042, label %originalBBpart2493
    i32 1715713811, label %for.end197
    i32 1297995375, label %if.then203
    i32 1185455467, label %originalBB495
    i32 -77473052, label %originalBBpart2497
    i32 -1494142244, label %if.end205
    i32 -1335125862, label %if.else206
    i32 -469793647, label %if.end208
    i32 -1981486908, label %if.end209
    i32 -691864059, label %originalBB499
    i32 -1856708363, label %originalBBpart2501
    i32 360604978, label %if.end210
    i32 1705443847, label %for.inc211
    i32 -1884546395, label %originalBB503
    i32 66824886, label %originalBBpart2512
    i32 1474514182, label %for.end213
    i32 1856115199, label %land.lhs.true220
    i32 -1597955073, label %if.then225
    i32 -1350347999, label %for.cond226
    i32 -2089114963, label %originalBB514
    i32 -745141940, label %originalBBpart2516
    i32 946491547, label %for.body232
    i32 1738848695, label %land.lhs.true238
    i32 1136231406, label %originalBB518
    i32 -844738606, label %originalBBpart2520
    i32 -11892142, label %lor.lhs.false244
    i32 -2049470058, label %land.lhs.true250
    i32 1411145878, label %lor.lhs.false256
    i32 1854656975, label %originalBB522
    i32 -1936660880, label %originalBBpart2524
    i32 482494549, label %land.lhs.true262
    i32 -1540058287, label %originalBB526
    i32 854343419, label %originalBBpart2528
    i32 -1983181276, label %lor.lhs.false268
    i32 -1386627671, label %if.then274
    i32 -1628233462, label %if.else275
    i32 -656575782, label %for.inc277
    i32 -1489776608, label %for.end279
    i32 -1644502939, label %if.then285
    i32 381313020, label %if.end287
    i32 37615031, label %if.else288
    i32 -2032181802, label %originalBB530
    i32 -1347250385, label %originalBBpart2532
    i32 -1170869095, label %land.lhs.true293
    i32 1945362231, label %if.then298
    i32 -2044159496, label %for.cond299
    i32 -34915998, label %for.body305
    i32 283890093, label %land.lhs.true311
    i32 1955499796, label %lor.lhs.false317
    i32 -71890494, label %land.lhs.true323
    i32 253939499, label %lor.lhs.false329
    i32 -1830341109, label %land.lhs.true335
    i32 -583553304, label %originalBB534
    i32 949269311, label %originalBBpart2536
    i32 -999123519, label %lor.lhs.false341
    i32 -1161730633, label %originalBB538
    i32 -671006233, label %originalBBpart2540
    i32 1392366078, label %if.then347
    i32 -694026312, label %originalBB542
    i32 1587885075, label %originalBBpart2544
    i32 -459925657, label %if.else348
    i32 590208986, label %for.inc350
    i32 -2062361, label %for.end352
    i32 1966698497, label %if.then358
    i32 232175520, label %originalBB546
    i32 1824305107, label %originalBBpart2548
    i32 -632003402, label %if.end360
    i32 1144017852, label %originalBB550
    i32 -1380619211, label %originalBBpart2552
    i32 1882622042, label %if.else361
    i32 -1067707779, label %if.then366
    i32 844485404, label %for.cond367
    i32 2137115588, label %originalBB554
    i32 -929080108, label %originalBBpart2556
    i32 -188203955, label %for.body373
    i32 1678216398, label %land.lhs.true379
    i32 -1987575682, label %lor.lhs.false385
    i32 1183310925, label %land.lhs.true391
    i32 2072294615, label %lor.lhs.false397
    i32 -1269506126, label %originalBB558
    i32 -378149150, label %originalBBpart2560
    i32 -1844125217, label %land.lhs.true403
    i32 -260776687, label %lor.lhs.false409
    i32 1154945025, label %if.then415
    i32 -138910548, label %if.else416
    i32 -1895300032, label %for.inc418
    i32 -220045798, label %originalBB562
    i32 -1885131035, label %originalBBpart2570
    i32 -1077362223, label %for.end420
    i32 2084483582, label %originalBB572
    i32 658462868, label %originalBBpart2574
    i32 798959164, label %if.then426
    i32 1969833752, label %originalBB576
    i32 -1347480133, label %originalBBpart2578
    i32 -1865912746, label %if.end428
    i32 1397292967, label %if.else429
    i32 -916944377, label %if.end431
    i32 -1247985195, label %originalBB580
    i32 -1635688946, label %originalBBpart2582
    i32 479838429, label %if.end432
    i32 -972754679, label %if.end433
    i32 -1338037650, label %originalBBalteredBB
    i32 -983878072, label %originalBB434alteredBB
    i32 2024416085, label %originalBB438alteredBB
    i32 -1138351812, label %originalBB442alteredBB
    i32 448462691, label %originalBB446alteredBB
    i32 1750914694, label %originalBB450alteredBB
    i32 -151381657, label %originalBB454alteredBB
    i32 716295752, label %originalBB458alteredBB
    i32 -717700283, label %originalBB462alteredBB
    i32 1876915952, label %originalBB478alteredBB
    i32 -696317478, label %originalBB482alteredBB
    i32 519977507, label %originalBB486alteredBB
    i32 -1996229500, label %originalBB490alteredBB
    i32 -2088406493, label %originalBB495alteredBB
    i32 -1842768573, label %originalBB499alteredBB
    i32 -1899780894, label %originalBB503alteredBB
    i32 1951343303, label %originalBB514alteredBB
    i32 1514506938, label %originalBB518alteredBB
    i32 -157149841, label %originalBB522alteredBB
    i32 1009051293, label %originalBB526alteredBB
    i32 -1502651603, label %originalBB530alteredBB
    i32 -1262602347, label %originalBB534alteredBB
    i32 -75855543, label %originalBB538alteredBB
    i32 2106934988, label %originalBB542alteredBB
    i32 804631481, label %originalBB546alteredBB
    i32 -1688579944, label %originalBB550alteredBB
    i32 135978131, label %originalBB554alteredBB
    i32 -1435214825, label %originalBB558alteredBB
    i32 -173835765, label %originalBB562alteredBB
    i32 -954248451, label %originalBB572alteredBB
    i32 -809866143, label %originalBB576alteredBB
    i32 -2076617163, label %originalBB580alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1077226732
  %3 = sub i32 %2, 2
  %4 = sub i32 %3, -1077226732
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 563794304, i32 1474514182
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1224839993
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1224839993
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2108674720, i32 -1338037650
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %33 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %33 to i32
  %cmp4 = icmp sle i32 %conv, 90
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -92787414
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -92787414
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1781577233, i32 -1338037650
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %61 = select i1 %cmp4.reload, i32 837327711, i32 1138261589
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 680655533
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 680655533
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1490316237, i32 -983878072
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %89 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %89 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  store i1 %cmp8, i1* %cmp8.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2056446137, i32 -983878072
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %116 = select i1 %cmp8.reload, i32 68850289, i32 1138261589
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2138196269, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -833150917, i32 2024416085
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom
  %132 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %132 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 901866031, i32 2024416085
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2440:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %147 = select i1 %cmp13.reload, i32 -989562820, i32 315498671
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %148 to i64
  %arrayidx17 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom16
  %149 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %149 to i32
  %cmp19 = icmp sge i32 %conv18, 48
  %150 = select i1 %cmp19, i32 -48466774, i32 -764926148
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1768081092
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1768081092
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 991357748, i32 -1138351812
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB442:                                    ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %178 to i64
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom22
  %179 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %179 to i32
  %cmp25 = icmp sle i32 %conv24, 57
  store i1 %cmp25, i1* %cmp25.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1108707279, i32 -1138351812
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %194 = select i1 %cmp25.reload, i32 -96973350, i32 -764926148
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %195 to i64
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom27
  %196 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %196 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  %197 = select i1 %cmp30, i32 -1372893575, i32 669875778
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %198 to i64
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom33
  %199 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %199 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  %200 = select i1 %cmp36, i32 -96973350, i32 669875778
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %201 to i64
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom39
  %202 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %202 to i32
  %cmp42 = icmp sge i32 %conv41, 65
  %203 = select i1 %cmp42, i32 1560468489, i32 27369814
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %204 to i64
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom45
  %205 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %205 to i32
  %cmp48 = icmp sle i32 %conv47, 90
  %206 = select i1 %cmp48, i32 -96973350, i32 27369814
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %207 to i64
  %arrayidx52 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom51
  %208 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %208 to i32
  %cmp54 = icmp eq i32 %conv53, 95
  %209 = select i1 %cmp54, i32 -96973350, i32 -200703178
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 -797254927, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -343302596
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -343302596
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 314584214, i32 448462691
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -274903257, i32 448462691
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  store i32 315498671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 %239, 1479547937
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1479547937
  %inc = add nsw i32 %239, 1
  store i32 %242, i32* %j, align 4
  store i32 -2138196269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1667781507
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1667781507
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1865785673, i32 1750914694
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %258 to i64
  %arrayidx59 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom58
  %259 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %259 to i32
  %cmp61 = icmp eq i32 %conv60, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1447260797
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1447260797
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 2029773889, i32 1750914694
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2452:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %287 = select i1 %cmp61.reload, i32 -2064955635, i32 1886829862
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1886829862, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 360604978, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %288 = load i8, i8* %arrayidx66, align 16
  %conv67 = sext i8 %288 to i32
  %cmp68 = icmp sle i32 %conv67, 122
  %289 = select i1 %cmp68, i32 -1732512824, i32 305315797
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %290 = load i8, i8* %arrayidx71, align 16
  %conv72 = sext i8 %290 to i32
  %cmp73 = icmp sge i32 %conv72, 97
  %291 = select i1 %cmp73, i32 -685266710, i32 305315797
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1714726056, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %292 to i64
  %arrayidx78 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom77
  %293 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %293 to i32
  %cmp80 = icmp ne i32 %conv79, 0
  %294 = select i1 %cmp80, i32 1195881588, i32 -32018728
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %295 to i64
  %arrayidx84 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom83
  %296 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %296 to i32
  %cmp86 = icmp sge i32 %conv85, 48
  %297 = select i1 %cmp86, i32 130104951, i32 1051404827
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %298 to i64
  %arrayidx90 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom89
  %299 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %299 to i32
  %cmp92 = icmp sle i32 %conv91, 57
  %300 = select i1 %cmp92, i32 1496217900, i32 1051404827
  store i32 %300, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %301 to i64
  %arrayidx96 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom95
  %302 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %302 to i32
  %cmp98 = icmp sge i32 %conv97, 97
  %303 = select i1 %cmp98, i32 339569532, i32 1524329621
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %304 to i64
  %arrayidx102 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom101
  %305 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %305 to i32
  %cmp104 = icmp sle i32 %conv103, 122
  %306 = select i1 %cmp104, i32 1496217900, i32 1524329621
  store i32 %306, i32* %switchVar
  br label %loopEnd

lor.lhs.false106:                                 ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %307 to i64
  %arrayidx108 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom107
  %308 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %308 to i32
  %cmp110 = icmp sge i32 %conv109, 65
  %309 = select i1 %cmp110, i32 -1839861608, i32 826611009
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %310 to i64
  %arrayidx114 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom113
  %311 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %311 to i32
  %cmp116 = icmp sle i32 %conv115, 90
  %312 = select i1 %cmp116, i32 1496217900, i32 826611009
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false118:                                 ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, -151342769
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -151342769
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 2025919521, i32 -151381657
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB454:                                    ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %328 to i64
  %arrayidx120 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom119
  %329 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %329 to i32
  %cmp122 = icmp eq i32 %conv121, 95
  store i1 %cmp122, i1* %cmp122.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1450504717, i32 -151381657
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2456:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %356 = select i1 %cmp122.reload, i32 1496217900, i32 -1952009551
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  store i32 -1441950455, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 514942923, i32 716295752
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB458:                                    ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1804195949
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1804195949
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 2018314165, i32 716295752
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2460:                               ; preds = %loopEntry
  store i32 -32018728, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 182387363
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 182387363
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 396311558, i32 -717700283
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB462:                                    ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc128 = add nsw i32 %425, 1
  store i32 %429, i32* %j, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 979638310
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 979638310
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 981918054, i32 -717700283
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  store i32 -1714726056, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %445 to i64
  %arrayidx131 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom130
  %446 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %446 to i32
  %cmp133 = icmp eq i32 %conv132, 0
  %447 = select i1 %cmp133, i32 -208015383, i32 220411026
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 220411026, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1981486908, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1511988148
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 1511988148
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1208334906, i32 1876915952
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  %arrayidx139 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %463 = load i8, i8* %arrayidx139, align 16
  %conv140 = sext i8 %463 to i32
  %cmp141 = icmp eq i32 %conv140, 95
  store i1 %cmp141, i1* %cmp141.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1544182685
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1544182685
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 399218162, i32 1876915952
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %491 = select i1 %cmp141.reload, i32 -1492540069, i32 -1335125862
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, 1798625304
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1798625304
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -1758010611, i32 -696317478
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB482:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 2092788254
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 2092788254
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 682352518, i32 -696317478
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  store i32 -1452121331, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %534 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %534 to i64
  %arrayidx146 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom145
  %535 = load i8, i8* %arrayidx146, align 1
  %conv147 = sext i8 %535 to i32
  %cmp148 = icmp ne i32 %conv147, 0
  %536 = select i1 %cmp148, i32 -431820228, i32 1715713811
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %537 to i64
  %arrayidx152 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom151
  %538 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %538 to i32
  %cmp154 = icmp sge i32 %conv153, 48
  %539 = select i1 %cmp154, i32 1665201159, i32 1359329687
  store i32 %539, i32* %switchVar
  br label %loopEnd

land.lhs.true156:                                 ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %540 to i64
  %arrayidx158 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom157
  %541 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %541 to i32
  %cmp160 = icmp sle i32 %conv159, 57
  %542 = select i1 %cmp160, i32 231576015, i32 1359329687
  store i32 %542, i32* %switchVar
  br label %loopEnd

lor.lhs.false162:                                 ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %543 to i64
  %arrayidx164 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom163
  %544 = load i8, i8* %arrayidx164, align 1
  %conv165 = sext i8 %544 to i32
  %cmp166 = icmp sge i32 %conv165, 97
  %545 = select i1 %cmp166, i32 672960241, i32 1899116617
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true168:                                 ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %idxprom169 = sext i32 %546 to i64
  %arrayidx170 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom169
  %547 = load i8, i8* %arrayidx170, align 1
  %conv171 = sext i8 %547 to i32
  %cmp172 = icmp sle i32 %conv171, 122
  %548 = select i1 %cmp172, i32 231576015, i32 1899116617
  store i32 %548, i32* %switchVar
  br label %loopEnd

lor.lhs.false174:                                 ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1478442343
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1478442343
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1436895948, i32 519977507
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %idxprom175 = sext i32 %564 to i64
  %arrayidx176 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom175
  %565 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %565 to i32
  %cmp178 = icmp sge i32 %conv177, 65
  store i1 %cmp178, i1* %cmp178.reg2mem
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -1954401422
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1954401422
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -2002075289, i32 519977507
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %593 = select i1 %cmp178.reload, i32 -711514019, i32 571627341
  store i32 %593, i32* %switchVar
  br label %loopEnd

land.lhs.true180:                                 ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %594 to i64
  %arrayidx182 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom181
  %595 = load i8, i8* %arrayidx182, align 1
  %conv183 = sext i8 %595 to i32
  %cmp184 = icmp sle i32 %conv183, 90
  %596 = select i1 %cmp184, i32 231576015, i32 571627341
  store i32 %596, i32* %switchVar
  br label %loopEnd

lor.lhs.false186:                                 ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %idxprom187 = sext i32 %597 to i64
  %arrayidx188 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom187
  %598 = load i8, i8* %arrayidx188, align 1
  %conv189 = sext i8 %598 to i32
  %cmp190 = icmp eq i32 %conv189, 95
  %599 = select i1 %cmp190, i32 231576015, i32 166506213
  store i32 %599, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  store i32 -885760452, i32* %switchVar
  br label %loopEnd

if.else193:                                       ; preds = %loopEntry
  %call194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1715713811, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 303755375
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 303755375
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 2045386651, i32 -1996229500
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %627 = load i32, i32* %j, align 4
  %628 = sub i32 %627, -1394192091
  %629 = add i32 %628, 1
  %630 = add i32 %629, -1394192091
  %inc196 = add nsw i32 %627, 1
  store i32 %630, i32* %j, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -568532042, i32 -1996229500
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  store i32 -1452121331, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %idxprom198 = sext i32 %645 to i64
  %arrayidx199 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom198
  %646 = load i8, i8* %arrayidx199, align 1
  %conv200 = sext i8 %646 to i32
  %cmp201 = icmp eq i32 %conv200, 0
  %647 = select i1 %cmp201, i32 1297995375, i32 -1494142244
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then203:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1934634061
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1934634061
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 1185455467, i32 -2088406493
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %call204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 482790062
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 482790062
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -77473052, i32 -2088406493
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  store i32 -1494142244, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  store i32 -469793647, i32* %switchVar
  br label %loopEnd

if.else206:                                       ; preds = %loopEntry
  %call207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -469793647, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  store i32 -1981486908, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, 916019635
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 916019635
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -691864059, i32 -1842768573
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, 1942180260
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1942180260
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 -1856708363, i32 -1842768573
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2501:                               ; preds = %loopEntry
  store i32 360604978, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  store i32 1705443847, i32* %switchVar
  br label %loopEnd

for.inc211:                                       ; preds = %loopEntry
  %732 = load i32, i32* @x
  %733 = load i32, i32* @y
  %734 = add i32 %732, -836473761
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -836473761
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -1884546395, i32 -1899780894
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB503:                                    ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = sub i32 0, 1
  %761 = sub i32 %759, %760
  %inc212 = add nsw i32 %759, 1
  store i32 %761, i32* %i, align 4
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 66824886, i32 -1899780894
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2512:                               ; preds = %loopEntry
  store i32 1222228963, i32* %switchVar
  br label %loopEnd

for.end213:                                       ; preds = %loopEntry
  %arraydecay214 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call215 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay214)
  %arrayidx216 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %788 = load i8, i8* %arrayidx216, align 16
  %conv217 = sext i8 %788 to i32
  %cmp218 = icmp sge i32 %conv217, 65
  %789 = select i1 %cmp218, i32 1856115199, i32 37615031
  store i32 %789, i32* %switchVar
  br label %loopEnd

land.lhs.true220:                                 ; preds = %loopEntry
  %arrayidx221 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %790 = load i8, i8* %arrayidx221, align 16
  %conv222 = sext i8 %790 to i32
  %cmp223 = icmp sle i32 %conv222, 90
  %791 = select i1 %cmp223, i32 -1597955073, i32 37615031
  store i32 %791, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1350347999, i32* %switchVar
  br label %loopEnd

for.cond226:                                      ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -2089114963, i32 1951343303
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB514:                                    ; preds = %loopEntry
  %818 = load i32, i32* %j, align 4
  %idxprom227 = sext i32 %818 to i64
  %arrayidx228 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom227
  %819 = load i8, i8* %arrayidx228, align 1
  %conv229 = sext i8 %819 to i32
  %cmp230 = icmp ne i32 %conv229, 0
  store i1 %cmp230, i1* %cmp230.reg2mem
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 -745141940, i32 1951343303
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  %cmp230.reload = load volatile i1, i1* %cmp230.reg2mem
  %834 = select i1 %cmp230.reload, i32 946491547, i32 -1489776608
  store i32 %834, i32* %switchVar
  br label %loopEnd

for.body232:                                      ; preds = %loopEntry
  %835 = load i32, i32* %j, align 4
  %idxprom233 = sext i32 %835 to i64
  %arrayidx234 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom233
  %836 = load i8, i8* %arrayidx234, align 1
  %conv235 = sext i8 %836 to i32
  %cmp236 = icmp sge i32 %conv235, 48
  %837 = select i1 %cmp236, i32 1738848695, i32 -11892142
  store i32 %837, i32* %switchVar
  br label %loopEnd

land.lhs.true238:                                 ; preds = %loopEntry
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, -2030133962
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -2030133962
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 1136231406, i32 1514506938
  store i32 %852, i32* %switchVar
  br label %loopEnd

originalBB518:                                    ; preds = %loopEntry
  %853 = load i32, i32* %j, align 4
  %idxprom239 = sext i32 %853 to i64
  %arrayidx240 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom239
  %854 = load i8, i8* %arrayidx240, align 1
  %conv241 = sext i8 %854 to i32
  %cmp242 = icmp sle i32 %conv241, 57
  store i1 %cmp242, i1* %cmp242.reg2mem
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 %855, -101864838
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -101864838
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 -844738606, i32 1514506938
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  %cmp242.reload = load volatile i1, i1* %cmp242.reg2mem
  %870 = select i1 %cmp242.reload, i32 -1386627671, i32 -11892142
  store i32 %870, i32* %switchVar
  br label %loopEnd

lor.lhs.false244:                                 ; preds = %loopEntry
  %871 = load i32, i32* %j, align 4
  %idxprom245 = sext i32 %871 to i64
  %arrayidx246 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom245
  %872 = load i8, i8* %arrayidx246, align 1
  %conv247 = sext i8 %872 to i32
  %cmp248 = icmp sge i32 %conv247, 97
  %873 = select i1 %cmp248, i32 -2049470058, i32 1411145878
  store i32 %873, i32* %switchVar
  br label %loopEnd

land.lhs.true250:                                 ; preds = %loopEntry
  %874 = load i32, i32* %j, align 4
  %idxprom251 = sext i32 %874 to i64
  %arrayidx252 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom251
  %875 = load i8, i8* %arrayidx252, align 1
  %conv253 = sext i8 %875 to i32
  %cmp254 = icmp sle i32 %conv253, 122
  %876 = select i1 %cmp254, i32 -1386627671, i32 1411145878
  store i32 %876, i32* %switchVar
  br label %loopEnd

lor.lhs.false256:                                 ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = add i32 %877, 302420580
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, 302420580
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 true, true
  %890 = and i1 %887, true
  %891 = and i1 %885, %889
  %892 = and i1 %888, true
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 true, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 1854656975, i32 -157149841
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  %904 = load i32, i32* %j, align 4
  %idxprom257 = sext i32 %904 to i64
  %arrayidx258 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom257
  %905 = load i8, i8* %arrayidx258, align 1
  %conv259 = sext i8 %905 to i32
  %cmp260 = icmp sge i32 %conv259, 65
  store i1 %cmp260, i1* %cmp260.reg2mem
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  %919 = select i1 %917, i32 -1936660880, i32 -157149841
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  %cmp260.reload = load volatile i1, i1* %cmp260.reg2mem
  %920 = select i1 %cmp260.reload, i32 482494549, i32 -1983181276
  store i32 %920, i32* %switchVar
  br label %loopEnd

land.lhs.true262:                                 ; preds = %loopEntry
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = add i32 %921, -662840898
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -662840898
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = and i1 %929, %930
  %932 = xor i1 %929, %930
  %933 = or i1 %931, %932
  %934 = or i1 %929, %930
  %935 = select i1 %933, i32 -1540058287, i32 1009051293
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %936 = load i32, i32* %j, align 4
  %idxprom263 = sext i32 %936 to i64
  %arrayidx264 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom263
  %937 = load i8, i8* %arrayidx264, align 1
  %conv265 = sext i8 %937 to i32
  %cmp266 = icmp sle i32 %conv265, 90
  store i1 %cmp266, i1* %cmp266.reg2mem
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 %938, -1010647510
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -1010647510
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = and i1 %946, %947
  %949 = xor i1 %946, %947
  %950 = or i1 %948, %949
  %951 = or i1 %946, %947
  %952 = select i1 %950, i32 854343419, i32 1009051293
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2528:                               ; preds = %loopEntry
  %cmp266.reload = load volatile i1, i1* %cmp266.reg2mem
  %953 = select i1 %cmp266.reload, i32 -1386627671, i32 -1983181276
  store i32 %953, i32* %switchVar
  br label %loopEnd

lor.lhs.false268:                                 ; preds = %loopEntry
  %954 = load i32, i32* %j, align 4
  %idxprom269 = sext i32 %954 to i64
  %arrayidx270 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom269
  %955 = load i8, i8* %arrayidx270, align 1
  %conv271 = sext i8 %955 to i32
  %cmp272 = icmp eq i32 %conv271, 95
  %956 = select i1 %cmp272, i32 -1386627671, i32 -1628233462
  store i32 %956, i32* %switchVar
  br label %loopEnd

if.then274:                                       ; preds = %loopEntry
  store i32 -656575782, i32* %switchVar
  br label %loopEnd

if.else275:                                       ; preds = %loopEntry
  %call276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1489776608, i32* %switchVar
  br label %loopEnd

for.inc277:                                       ; preds = %loopEntry
  %957 = load i32, i32* %j, align 4
  %958 = sub i32 %957, -296195814
  %959 = add i32 %958, 1
  %960 = add i32 %959, -296195814
  %inc278 = add nsw i32 %957, 1
  store i32 %960, i32* %j, align 4
  store i32 -1350347999, i32* %switchVar
  br label %loopEnd

for.end279:                                       ; preds = %loopEntry
  %961 = load i32, i32* %j, align 4
  %idxprom280 = sext i32 %961 to i64
  %arrayidx281 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom280
  %962 = load i8, i8* %arrayidx281, align 1
  %conv282 = sext i8 %962 to i32
  %cmp283 = icmp eq i32 %conv282, 0
  %963 = select i1 %cmp283, i32 -1644502939, i32 381313020
  store i32 %963, i32* %switchVar
  br label %loopEnd

if.then285:                                       ; preds = %loopEntry
  %call286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 381313020, i32* %switchVar
  br label %loopEnd

if.end287:                                        ; preds = %loopEntry
  store i32 -972754679, i32* %switchVar
  br label %loopEnd

if.else288:                                       ; preds = %loopEntry
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = add i32 %964, 761433053
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 761433053
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  %978 = select i1 %976, i32 -2032181802, i32 -1502651603
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBB530:                                    ; preds = %loopEntry
  %arrayidx289 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %979 = load i8, i8* %arrayidx289, align 16
  %conv290 = sext i8 %979 to i32
  %cmp291 = icmp sle i32 %conv290, 122
  store i1 %cmp291, i1* %cmp291.reg2mem
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 false, true
  %992 = and i1 %989, false
  %993 = and i1 %987, %991
  %994 = and i1 %990, false
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 false, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 -1347250385, i32 -1502651603
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2532:                               ; preds = %loopEntry
  %cmp291.reload = load volatile i1, i1* %cmp291.reg2mem
  %1006 = select i1 %cmp291.reload, i32 -1170869095, i32 1882622042
  store i32 %1006, i32* %switchVar
  br label %loopEnd

land.lhs.true293:                                 ; preds = %loopEntry
  %arrayidx294 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %1007 = load i8, i8* %arrayidx294, align 16
  %conv295 = sext i8 %1007 to i32
  %cmp296 = icmp sge i32 %conv295, 97
  %1008 = select i1 %cmp296, i32 1945362231, i32 1882622042
  store i32 %1008, i32* %switchVar
  br label %loopEnd

if.then298:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2044159496, i32* %switchVar
  br label %loopEnd

for.cond299:                                      ; preds = %loopEntry
  %1009 = load i32, i32* %j, align 4
  %idxprom300 = sext i32 %1009 to i64
  %arrayidx301 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom300
  %1010 = load i8, i8* %arrayidx301, align 1
  %conv302 = sext i8 %1010 to i32
  %cmp303 = icmp ne i32 %conv302, 0
  %1011 = select i1 %cmp303, i32 -34915998, i32 -2062361
  store i32 %1011, i32* %switchVar
  br label %loopEnd

for.body305:                                      ; preds = %loopEntry
  %1012 = load i32, i32* %j, align 4
  %idxprom306 = sext i32 %1012 to i64
  %arrayidx307 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom306
  %1013 = load i8, i8* %arrayidx307, align 1
  %conv308 = sext i8 %1013 to i32
  %cmp309 = icmp sge i32 %conv308, 48
  %1014 = select i1 %cmp309, i32 283890093, i32 1955499796
  store i32 %1014, i32* %switchVar
  br label %loopEnd

land.lhs.true311:                                 ; preds = %loopEntry
  %1015 = load i32, i32* %j, align 4
  %idxprom312 = sext i32 %1015 to i64
  %arrayidx313 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom312
  %1016 = load i8, i8* %arrayidx313, align 1
  %conv314 = sext i8 %1016 to i32
  %cmp315 = icmp sle i32 %conv314, 57
  %1017 = select i1 %cmp315, i32 1392366078, i32 1955499796
  store i32 %1017, i32* %switchVar
  br label %loopEnd

lor.lhs.false317:                                 ; preds = %loopEntry
  %1018 = load i32, i32* %j, align 4
  %idxprom318 = sext i32 %1018 to i64
  %arrayidx319 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom318
  %1019 = load i8, i8* %arrayidx319, align 1
  %conv320 = sext i8 %1019 to i32
  %cmp321 = icmp sge i32 %conv320, 97
  %1020 = select i1 %cmp321, i32 -71890494, i32 253939499
  store i32 %1020, i32* %switchVar
  br label %loopEnd

land.lhs.true323:                                 ; preds = %loopEntry
  %1021 = load i32, i32* %j, align 4
  %idxprom324 = sext i32 %1021 to i64
  %arrayidx325 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom324
  %1022 = load i8, i8* %arrayidx325, align 1
  %conv326 = sext i8 %1022 to i32
  %cmp327 = icmp sle i32 %conv326, 122
  %1023 = select i1 %cmp327, i32 1392366078, i32 253939499
  store i32 %1023, i32* %switchVar
  br label %loopEnd

lor.lhs.false329:                                 ; preds = %loopEntry
  %1024 = load i32, i32* %j, align 4
  %idxprom330 = sext i32 %1024 to i64
  %arrayidx331 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom330
  %1025 = load i8, i8* %arrayidx331, align 1
  %conv332 = sext i8 %1025 to i32
  %cmp333 = icmp sge i32 %conv332, 65
  %1026 = select i1 %cmp333, i32 -1830341109, i32 -999123519
  store i32 %1026, i32* %switchVar
  br label %loopEnd

land.lhs.true335:                                 ; preds = %loopEntry
  %1027 = load i32, i32* @x
  %1028 = load i32, i32* @y
  %1029 = sub i32 %1027, 609100740
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, 609100740
  %1032 = sub i32 %1027, 1
  %1033 = mul i32 %1027, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1028, 10
  %1037 = xor i1 %1035, true
  %1038 = xor i1 %1036, true
  %1039 = xor i1 false, true
  %1040 = and i1 %1037, false
  %1041 = and i1 %1035, %1039
  %1042 = and i1 %1038, false
  %1043 = and i1 %1036, %1039
  %1044 = or i1 %1040, %1041
  %1045 = or i1 %1042, %1043
  %1046 = xor i1 %1044, %1045
  %1047 = or i1 %1037, %1038
  %1048 = xor i1 %1047, true
  %1049 = or i1 false, %1039
  %1050 = and i1 %1048, %1049
  %1051 = or i1 %1046, %1050
  %1052 = or i1 %1035, %1036
  %1053 = select i1 %1051, i32 -583553304, i32 -1262602347
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBB534:                                    ; preds = %loopEntry
  %1054 = load i32, i32* %j, align 4
  %idxprom336 = sext i32 %1054 to i64
  %arrayidx337 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom336
  %1055 = load i8, i8* %arrayidx337, align 1
  %conv338 = sext i8 %1055 to i32
  %cmp339 = icmp sle i32 %conv338, 90
  store i1 %cmp339, i1* %cmp339.reg2mem
  %1056 = load i32, i32* @x
  %1057 = load i32, i32* @y
  %1058 = add i32 %1056, -2053026112
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, -2053026112
  %1061 = sub i32 %1056, 1
  %1062 = mul i32 %1056, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1057, 10
  %1066 = and i1 %1064, %1065
  %1067 = xor i1 %1064, %1065
  %1068 = or i1 %1066, %1067
  %1069 = or i1 %1064, %1065
  %1070 = select i1 %1068, i32 949269311, i32 -1262602347
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBBpart2536:                               ; preds = %loopEntry
  %cmp339.reload = load volatile i1, i1* %cmp339.reg2mem
  %1071 = select i1 %cmp339.reload, i32 1392366078, i32 -999123519
  store i32 %1071, i32* %switchVar
  br label %loopEnd

lor.lhs.false341:                                 ; preds = %loopEntry
  %1072 = load i32, i32* @x
  %1073 = load i32, i32* @y
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
  %1085 = select i1 %1083, i32 -1161730633, i32 -75855543
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBB538:                                    ; preds = %loopEntry
  %1086 = load i32, i32* %j, align 4
  %idxprom342 = sext i32 %1086 to i64
  %arrayidx343 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom342
  %1087 = load i8, i8* %arrayidx343, align 1
  %conv344 = sext i8 %1087 to i32
  %cmp345 = icmp eq i32 %conv344, 95
  store i1 %cmp345, i1* %cmp345.reg2mem
  %1088 = load i32, i32* @x
  %1089 = load i32, i32* @y
  %1090 = sub i32 %1088, -406853237
  %1091 = sub i32 %1090, 1
  %1092 = add i32 %1091, -406853237
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = xor i1 %1096, true
  %1099 = xor i1 %1097, true
  %1100 = xor i1 false, true
  %1101 = and i1 %1098, false
  %1102 = and i1 %1096, %1100
  %1103 = and i1 %1099, false
  %1104 = and i1 %1097, %1100
  %1105 = or i1 %1101, %1102
  %1106 = or i1 %1103, %1104
  %1107 = xor i1 %1105, %1106
  %1108 = or i1 %1098, %1099
  %1109 = xor i1 %1108, true
  %1110 = or i1 false, %1100
  %1111 = and i1 %1109, %1110
  %1112 = or i1 %1107, %1111
  %1113 = or i1 %1096, %1097
  %1114 = select i1 %1112, i32 -671006233, i32 -75855543
  store i32 %1114, i32* %switchVar
  br label %loopEnd

originalBBpart2540:                               ; preds = %loopEntry
  %cmp345.reload = load volatile i1, i1* %cmp345.reg2mem
  %1115 = select i1 %cmp345.reload, i32 1392366078, i32 -459925657
  store i32 %1115, i32* %switchVar
  br label %loopEnd

if.then347:                                       ; preds = %loopEntry
  %1116 = load i32, i32* @x
  %1117 = load i32, i32* @y
  %1118 = sub i32 %1116, 1994669840
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, 1994669840
  %1121 = sub i32 %1116, 1
  %1122 = mul i32 %1116, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1117, 10
  %1126 = xor i1 %1124, true
  %1127 = xor i1 %1125, true
  %1128 = xor i1 true, true
  %1129 = and i1 %1126, true
  %1130 = and i1 %1124, %1128
  %1131 = and i1 %1127, true
  %1132 = and i1 %1125, %1128
  %1133 = or i1 %1129, %1130
  %1134 = or i1 %1131, %1132
  %1135 = xor i1 %1133, %1134
  %1136 = or i1 %1126, %1127
  %1137 = xor i1 %1136, true
  %1138 = or i1 true, %1128
  %1139 = and i1 %1137, %1138
  %1140 = or i1 %1135, %1139
  %1141 = or i1 %1124, %1125
  %1142 = select i1 %1140, i32 -694026312, i32 2106934988
  store i32 %1142, i32* %switchVar
  br label %loopEnd

originalBB542:                                    ; preds = %loopEntry
  %1143 = load i32, i32* @x
  %1144 = load i32, i32* @y
  %1145 = add i32 %1143, -525959165
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, -525959165
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = and i1 %1151, %1152
  %1154 = xor i1 %1151, %1152
  %1155 = or i1 %1153, %1154
  %1156 = or i1 %1151, %1152
  %1157 = select i1 %1155, i32 1587885075, i32 2106934988
  store i32 %1157, i32* %switchVar
  br label %loopEnd

originalBBpart2544:                               ; preds = %loopEntry
  store i32 590208986, i32* %switchVar
  br label %loopEnd

if.else348:                                       ; preds = %loopEntry
  %call349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2062361, i32* %switchVar
  br label %loopEnd

for.inc350:                                       ; preds = %loopEntry
  %1158 = load i32, i32* %j, align 4
  %1159 = add i32 %1158, -1268318961
  %1160 = add i32 %1159, 1
  %1161 = sub i32 %1160, -1268318961
  %inc351 = add nsw i32 %1158, 1
  store i32 %1161, i32* %j, align 4
  store i32 -2044159496, i32* %switchVar
  br label %loopEnd

for.end352:                                       ; preds = %loopEntry
  %1162 = load i32, i32* %j, align 4
  %idxprom353 = sext i32 %1162 to i64
  %arrayidx354 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom353
  %1163 = load i8, i8* %arrayidx354, align 1
  %conv355 = sext i8 %1163 to i32
  %cmp356 = icmp eq i32 %conv355, 0
  %1164 = select i1 %cmp356, i32 1966698497, i32 -632003402
  store i32 %1164, i32* %switchVar
  br label %loopEnd

if.then358:                                       ; preds = %loopEntry
  %1165 = load i32, i32* @x
  %1166 = load i32, i32* @y
  %1167 = add i32 %1165, -1114966224
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, -1114966224
  %1170 = sub i32 %1165, 1
  %1171 = mul i32 %1165, %1169
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1166, 10
  %1175 = xor i1 %1173, true
  %1176 = xor i1 %1174, true
  %1177 = xor i1 true, true
  %1178 = and i1 %1175, true
  %1179 = and i1 %1173, %1177
  %1180 = and i1 %1176, true
  %1181 = and i1 %1174, %1177
  %1182 = or i1 %1178, %1179
  %1183 = or i1 %1180, %1181
  %1184 = xor i1 %1182, %1183
  %1185 = or i1 %1175, %1176
  %1186 = xor i1 %1185, true
  %1187 = or i1 true, %1177
  %1188 = and i1 %1186, %1187
  %1189 = or i1 %1184, %1188
  %1190 = or i1 %1173, %1174
  %1191 = select i1 %1189, i32 232175520, i32 804631481
  store i32 %1191, i32* %switchVar
  br label %loopEnd

originalBB546:                                    ; preds = %loopEntry
  %call359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1192 = load i32, i32* @x
  %1193 = load i32, i32* @y
  %1194 = sub i32 %1192, -1758683845
  %1195 = sub i32 %1194, 1
  %1196 = add i32 %1195, -1758683845
  %1197 = sub i32 %1192, 1
  %1198 = mul i32 %1192, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1193, 10
  %1202 = xor i1 %1200, true
  %1203 = xor i1 %1201, true
  %1204 = xor i1 true, true
  %1205 = and i1 %1202, true
  %1206 = and i1 %1200, %1204
  %1207 = and i1 %1203, true
  %1208 = and i1 %1201, %1204
  %1209 = or i1 %1205, %1206
  %1210 = or i1 %1207, %1208
  %1211 = xor i1 %1209, %1210
  %1212 = or i1 %1202, %1203
  %1213 = xor i1 %1212, true
  %1214 = or i1 true, %1204
  %1215 = and i1 %1213, %1214
  %1216 = or i1 %1211, %1215
  %1217 = or i1 %1200, %1201
  %1218 = select i1 %1216, i32 1824305107, i32 804631481
  store i32 %1218, i32* %switchVar
  br label %loopEnd

originalBBpart2548:                               ; preds = %loopEntry
  store i32 -632003402, i32* %switchVar
  br label %loopEnd

if.end360:                                        ; preds = %loopEntry
  %1219 = load i32, i32* @x
  %1220 = load i32, i32* @y
  %1221 = sub i32 0, 1
  %1222 = add i32 %1219, %1221
  %1223 = sub i32 %1219, 1
  %1224 = mul i32 %1219, %1222
  %1225 = urem i32 %1224, 2
  %1226 = icmp eq i32 %1225, 0
  %1227 = icmp slt i32 %1220, 10
  %1228 = xor i1 %1226, true
  %1229 = xor i1 %1227, true
  %1230 = xor i1 true, true
  %1231 = and i1 %1228, true
  %1232 = and i1 %1226, %1230
  %1233 = and i1 %1229, true
  %1234 = and i1 %1227, %1230
  %1235 = or i1 %1231, %1232
  %1236 = or i1 %1233, %1234
  %1237 = xor i1 %1235, %1236
  %1238 = or i1 %1228, %1229
  %1239 = xor i1 %1238, true
  %1240 = or i1 true, %1230
  %1241 = and i1 %1239, %1240
  %1242 = or i1 %1237, %1241
  %1243 = or i1 %1226, %1227
  %1244 = select i1 %1242, i32 1144017852, i32 -1688579944
  store i32 %1244, i32* %switchVar
  br label %loopEnd

originalBB550:                                    ; preds = %loopEntry
  %1245 = load i32, i32* @x
  %1246 = load i32, i32* @y
  %1247 = sub i32 %1245, -2049266102
  %1248 = sub i32 %1247, 1
  %1249 = add i32 %1248, -2049266102
  %1250 = sub i32 %1245, 1
  %1251 = mul i32 %1245, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1246, 10
  %1255 = and i1 %1253, %1254
  %1256 = xor i1 %1253, %1254
  %1257 = or i1 %1255, %1256
  %1258 = or i1 %1253, %1254
  %1259 = select i1 %1257, i32 -1380619211, i32 -1688579944
  store i32 %1259, i32* %switchVar
  br label %loopEnd

originalBBpart2552:                               ; preds = %loopEntry
  store i32 479838429, i32* %switchVar
  br label %loopEnd

if.else361:                                       ; preds = %loopEntry
  %arrayidx362 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %1260 = load i8, i8* %arrayidx362, align 16
  %conv363 = sext i8 %1260 to i32
  %cmp364 = icmp eq i32 %conv363, 95
  %1261 = select i1 %cmp364, i32 -1067707779, i32 1397292967
  store i32 %1261, i32* %switchVar
  br label %loopEnd

if.then366:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 844485404, i32* %switchVar
  br label %loopEnd

for.cond367:                                      ; preds = %loopEntry
  %1262 = load i32, i32* @x
  %1263 = load i32, i32* @y
  %1264 = sub i32 %1262, 1128710607
  %1265 = sub i32 %1264, 1
  %1266 = add i32 %1265, 1128710607
  %1267 = sub i32 %1262, 1
  %1268 = mul i32 %1262, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1263, 10
  %1272 = and i1 %1270, %1271
  %1273 = xor i1 %1270, %1271
  %1274 = or i1 %1272, %1273
  %1275 = or i1 %1270, %1271
  %1276 = select i1 %1274, i32 2137115588, i32 135978131
  store i32 %1276, i32* %switchVar
  br label %loopEnd

originalBB554:                                    ; preds = %loopEntry
  %1277 = load i32, i32* %j, align 4
  %idxprom368 = sext i32 %1277 to i64
  %arrayidx369 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom368
  %1278 = load i8, i8* %arrayidx369, align 1
  %conv370 = sext i8 %1278 to i32
  %cmp371 = icmp ne i32 %conv370, 0
  store i1 %cmp371, i1* %cmp371.reg2mem
  %1279 = load i32, i32* @x
  %1280 = load i32, i32* @y
  %1281 = add i32 %1279, 523013653
  %1282 = sub i32 %1281, 1
  %1283 = sub i32 %1282, 523013653
  %1284 = sub i32 %1279, 1
  %1285 = mul i32 %1279, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1280, 10
  %1289 = xor i1 %1287, true
  %1290 = xor i1 %1288, true
  %1291 = xor i1 true, true
  %1292 = and i1 %1289, true
  %1293 = and i1 %1287, %1291
  %1294 = and i1 %1290, true
  %1295 = and i1 %1288, %1291
  %1296 = or i1 %1292, %1293
  %1297 = or i1 %1294, %1295
  %1298 = xor i1 %1296, %1297
  %1299 = or i1 %1289, %1290
  %1300 = xor i1 %1299, true
  %1301 = or i1 true, %1291
  %1302 = and i1 %1300, %1301
  %1303 = or i1 %1298, %1302
  %1304 = or i1 %1287, %1288
  %1305 = select i1 %1303, i32 -929080108, i32 135978131
  store i32 %1305, i32* %switchVar
  br label %loopEnd

originalBBpart2556:                               ; preds = %loopEntry
  %cmp371.reload = load volatile i1, i1* %cmp371.reg2mem
  %1306 = select i1 %cmp371.reload, i32 -188203955, i32 -1077362223
  store i32 %1306, i32* %switchVar
  br label %loopEnd

for.body373:                                      ; preds = %loopEntry
  %1307 = load i32, i32* %j, align 4
  %idxprom374 = sext i32 %1307 to i64
  %arrayidx375 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom374
  %1308 = load i8, i8* %arrayidx375, align 1
  %conv376 = sext i8 %1308 to i32
  %cmp377 = icmp sge i32 %conv376, 48
  %1309 = select i1 %cmp377, i32 1678216398, i32 -1987575682
  store i32 %1309, i32* %switchVar
  br label %loopEnd

land.lhs.true379:                                 ; preds = %loopEntry
  %1310 = load i32, i32* %j, align 4
  %idxprom380 = sext i32 %1310 to i64
  %arrayidx381 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom380
  %1311 = load i8, i8* %arrayidx381, align 1
  %conv382 = sext i8 %1311 to i32
  %cmp383 = icmp sle i32 %conv382, 57
  %1312 = select i1 %cmp383, i32 1154945025, i32 -1987575682
  store i32 %1312, i32* %switchVar
  br label %loopEnd

lor.lhs.false385:                                 ; preds = %loopEntry
  %1313 = load i32, i32* %j, align 4
  %idxprom386 = sext i32 %1313 to i64
  %arrayidx387 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom386
  %1314 = load i8, i8* %arrayidx387, align 1
  %conv388 = sext i8 %1314 to i32
  %cmp389 = icmp sge i32 %conv388, 97
  %1315 = select i1 %cmp389, i32 1183310925, i32 2072294615
  store i32 %1315, i32* %switchVar
  br label %loopEnd

land.lhs.true391:                                 ; preds = %loopEntry
  %1316 = load i32, i32* %j, align 4
  %idxprom392 = sext i32 %1316 to i64
  %arrayidx393 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom392
  %1317 = load i8, i8* %arrayidx393, align 1
  %conv394 = sext i8 %1317 to i32
  %cmp395 = icmp sle i32 %conv394, 122
  %1318 = select i1 %cmp395, i32 1154945025, i32 2072294615
  store i32 %1318, i32* %switchVar
  br label %loopEnd

lor.lhs.false397:                                 ; preds = %loopEntry
  %1319 = load i32, i32* @x
  %1320 = load i32, i32* @y
  %1321 = sub i32 %1319, -719991931
  %1322 = sub i32 %1321, 1
  %1323 = add i32 %1322, -719991931
  %1324 = sub i32 %1319, 1
  %1325 = mul i32 %1319, %1323
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1320, 10
  %1329 = and i1 %1327, %1328
  %1330 = xor i1 %1327, %1328
  %1331 = or i1 %1329, %1330
  %1332 = or i1 %1327, %1328
  %1333 = select i1 %1331, i32 -1269506126, i32 -1435214825
  store i32 %1333, i32* %switchVar
  br label %loopEnd

originalBB558:                                    ; preds = %loopEntry
  %1334 = load i32, i32* %j, align 4
  %idxprom398 = sext i32 %1334 to i64
  %arrayidx399 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom398
  %1335 = load i8, i8* %arrayidx399, align 1
  %conv400 = sext i8 %1335 to i32
  %cmp401 = icmp sge i32 %conv400, 65
  store i1 %cmp401, i1* %cmp401.reg2mem
  %1336 = load i32, i32* @x
  %1337 = load i32, i32* @y
  %1338 = sub i32 0, 1
  %1339 = add i32 %1336, %1338
  %1340 = sub i32 %1336, 1
  %1341 = mul i32 %1336, %1339
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1337, 10
  %1345 = xor i1 %1343, true
  %1346 = xor i1 %1344, true
  %1347 = xor i1 false, true
  %1348 = and i1 %1345, false
  %1349 = and i1 %1343, %1347
  %1350 = and i1 %1346, false
  %1351 = and i1 %1344, %1347
  %1352 = or i1 %1348, %1349
  %1353 = or i1 %1350, %1351
  %1354 = xor i1 %1352, %1353
  %1355 = or i1 %1345, %1346
  %1356 = xor i1 %1355, true
  %1357 = or i1 false, %1347
  %1358 = and i1 %1356, %1357
  %1359 = or i1 %1354, %1358
  %1360 = or i1 %1343, %1344
  %1361 = select i1 %1359, i32 -378149150, i32 -1435214825
  store i32 %1361, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  %cmp401.reload = load volatile i1, i1* %cmp401.reg2mem
  %1362 = select i1 %cmp401.reload, i32 -1844125217, i32 -260776687
  store i32 %1362, i32* %switchVar
  br label %loopEnd

land.lhs.true403:                                 ; preds = %loopEntry
  %1363 = load i32, i32* %j, align 4
  %idxprom404 = sext i32 %1363 to i64
  %arrayidx405 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom404
  %1364 = load i8, i8* %arrayidx405, align 1
  %conv406 = sext i8 %1364 to i32
  %cmp407 = icmp sle i32 %conv406, 90
  %1365 = select i1 %cmp407, i32 1154945025, i32 -260776687
  store i32 %1365, i32* %switchVar
  br label %loopEnd

lor.lhs.false409:                                 ; preds = %loopEntry
  %1366 = load i32, i32* %j, align 4
  %idxprom410 = sext i32 %1366 to i64
  %arrayidx411 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom410
  %1367 = load i8, i8* %arrayidx411, align 1
  %conv412 = sext i8 %1367 to i32
  %cmp413 = icmp eq i32 %conv412, 95
  %1368 = select i1 %cmp413, i32 1154945025, i32 -138910548
  store i32 %1368, i32* %switchVar
  br label %loopEnd

if.then415:                                       ; preds = %loopEntry
  store i32 -1895300032, i32* %switchVar
  br label %loopEnd

if.else416:                                       ; preds = %loopEntry
  %call417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1077362223, i32* %switchVar
  br label %loopEnd

for.inc418:                                       ; preds = %loopEntry
  %1369 = load i32, i32* @x
  %1370 = load i32, i32* @y
  %1371 = add i32 %1369, -1410913044
  %1372 = sub i32 %1371, 1
  %1373 = sub i32 %1372, -1410913044
  %1374 = sub i32 %1369, 1
  %1375 = mul i32 %1369, %1373
  %1376 = urem i32 %1375, 2
  %1377 = icmp eq i32 %1376, 0
  %1378 = icmp slt i32 %1370, 10
  %1379 = xor i1 %1377, true
  %1380 = xor i1 %1378, true
  %1381 = xor i1 false, true
  %1382 = and i1 %1379, false
  %1383 = and i1 %1377, %1381
  %1384 = and i1 %1380, false
  %1385 = and i1 %1378, %1381
  %1386 = or i1 %1382, %1383
  %1387 = or i1 %1384, %1385
  %1388 = xor i1 %1386, %1387
  %1389 = or i1 %1379, %1380
  %1390 = xor i1 %1389, true
  %1391 = or i1 false, %1381
  %1392 = and i1 %1390, %1391
  %1393 = or i1 %1388, %1392
  %1394 = or i1 %1377, %1378
  %1395 = select i1 %1393, i32 -220045798, i32 -173835765
  store i32 %1395, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %1396 = load i32, i32* %j, align 4
  %1397 = add i32 %1396, 391456781
  %1398 = add i32 %1397, 1
  %1399 = sub i32 %1398, 391456781
  %inc419 = add nsw i32 %1396, 1
  store i32 %1399, i32* %j, align 4
  %1400 = load i32, i32* @x
  %1401 = load i32, i32* @y
  %1402 = sub i32 %1400, -66625092
  %1403 = sub i32 %1402, 1
  %1404 = add i32 %1403, -66625092
  %1405 = sub i32 %1400, 1
  %1406 = mul i32 %1400, %1404
  %1407 = urem i32 %1406, 2
  %1408 = icmp eq i32 %1407, 0
  %1409 = icmp slt i32 %1401, 10
  %1410 = xor i1 %1408, true
  %1411 = xor i1 %1409, true
  %1412 = xor i1 true, true
  %1413 = and i1 %1410, true
  %1414 = and i1 %1408, %1412
  %1415 = and i1 %1411, true
  %1416 = and i1 %1409, %1412
  %1417 = or i1 %1413, %1414
  %1418 = or i1 %1415, %1416
  %1419 = xor i1 %1417, %1418
  %1420 = or i1 %1410, %1411
  %1421 = xor i1 %1420, true
  %1422 = or i1 true, %1412
  %1423 = and i1 %1421, %1422
  %1424 = or i1 %1419, %1423
  %1425 = or i1 %1408, %1409
  %1426 = select i1 %1424, i32 -1885131035, i32 -173835765
  store i32 %1426, i32* %switchVar
  br label %loopEnd

originalBBpart2570:                               ; preds = %loopEntry
  store i32 844485404, i32* %switchVar
  br label %loopEnd

for.end420:                                       ; preds = %loopEntry
  %1427 = load i32, i32* @x
  %1428 = load i32, i32* @y
  %1429 = add i32 %1427, 1276271040
  %1430 = sub i32 %1429, 1
  %1431 = sub i32 %1430, 1276271040
  %1432 = sub i32 %1427, 1
  %1433 = mul i32 %1427, %1431
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1428, 10
  %1437 = and i1 %1435, %1436
  %1438 = xor i1 %1435, %1436
  %1439 = or i1 %1437, %1438
  %1440 = or i1 %1435, %1436
  %1441 = select i1 %1439, i32 2084483582, i32 -954248451
  store i32 %1441, i32* %switchVar
  br label %loopEnd

originalBB572:                                    ; preds = %loopEntry
  %1442 = load i32, i32* %j, align 4
  %idxprom421 = sext i32 %1442 to i64
  %arrayidx422 = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom421
  %1443 = load i8, i8* %arrayidx422, align 1
  %conv423 = sext i8 %1443 to i32
  %cmp424 = icmp eq i32 %conv423, 0
  store i1 %cmp424, i1* %cmp424.reg2mem
  %1444 = load i32, i32* @x
  %1445 = load i32, i32* @y
  %1446 = add i32 %1444, -1634741175
  %1447 = sub i32 %1446, 1
  %1448 = sub i32 %1447, -1634741175
  %1449 = sub i32 %1444, 1
  %1450 = mul i32 %1444, %1448
  %1451 = urem i32 %1450, 2
  %1452 = icmp eq i32 %1451, 0
  %1453 = icmp slt i32 %1445, 10
  %1454 = xor i1 %1452, true
  %1455 = xor i1 %1453, true
  %1456 = xor i1 false, true
  %1457 = and i1 %1454, false
  %1458 = and i1 %1452, %1456
  %1459 = and i1 %1455, false
  %1460 = and i1 %1453, %1456
  %1461 = or i1 %1457, %1458
  %1462 = or i1 %1459, %1460
  %1463 = xor i1 %1461, %1462
  %1464 = or i1 %1454, %1455
  %1465 = xor i1 %1464, true
  %1466 = or i1 false, %1456
  %1467 = and i1 %1465, %1466
  %1468 = or i1 %1463, %1467
  %1469 = or i1 %1452, %1453
  %1470 = select i1 %1468, i32 658462868, i32 -954248451
  store i32 %1470, i32* %switchVar
  br label %loopEnd

originalBBpart2574:                               ; preds = %loopEntry
  %cmp424.reload = load volatile i1, i1* %cmp424.reg2mem
  %1471 = select i1 %cmp424.reload, i32 798959164, i32 -1865912746
  store i32 %1471, i32* %switchVar
  br label %loopEnd

if.then426:                                       ; preds = %loopEntry
  %1472 = load i32, i32* @x
  %1473 = load i32, i32* @y
  %1474 = sub i32 0, 1
  %1475 = add i32 %1472, %1474
  %1476 = sub i32 %1472, 1
  %1477 = mul i32 %1472, %1475
  %1478 = urem i32 %1477, 2
  %1479 = icmp eq i32 %1478, 0
  %1480 = icmp slt i32 %1473, 10
  %1481 = and i1 %1479, %1480
  %1482 = xor i1 %1479, %1480
  %1483 = or i1 %1481, %1482
  %1484 = or i1 %1479, %1480
  %1485 = select i1 %1483, i32 1969833752, i32 -809866143
  store i32 %1485, i32* %switchVar
  br label %loopEnd

originalBB576:                                    ; preds = %loopEntry
  %call427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %1486 = load i32, i32* @x
  %1487 = load i32, i32* @y
  %1488 = sub i32 %1486, -875803973
  %1489 = sub i32 %1488, 1
  %1490 = add i32 %1489, -875803973
  %1491 = sub i32 %1486, 1
  %1492 = mul i32 %1486, %1490
  %1493 = urem i32 %1492, 2
  %1494 = icmp eq i32 %1493, 0
  %1495 = icmp slt i32 %1487, 10
  %1496 = xor i1 %1494, true
  %1497 = xor i1 %1495, true
  %1498 = xor i1 true, true
  %1499 = and i1 %1496, true
  %1500 = and i1 %1494, %1498
  %1501 = and i1 %1497, true
  %1502 = and i1 %1495, %1498
  %1503 = or i1 %1499, %1500
  %1504 = or i1 %1501, %1502
  %1505 = xor i1 %1503, %1504
  %1506 = or i1 %1496, %1497
  %1507 = xor i1 %1506, true
  %1508 = or i1 true, %1498
  %1509 = and i1 %1507, %1508
  %1510 = or i1 %1505, %1509
  %1511 = or i1 %1494, %1495
  %1512 = select i1 %1510, i32 -1347480133, i32 -809866143
  store i32 %1512, i32* %switchVar
  br label %loopEnd

originalBBpart2578:                               ; preds = %loopEntry
  store i32 -1865912746, i32* %switchVar
  br label %loopEnd

if.end428:                                        ; preds = %loopEntry
  store i32 -916944377, i32* %switchVar
  br label %loopEnd

if.else429:                                       ; preds = %loopEntry
  %call430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -916944377, i32* %switchVar
  br label %loopEnd

if.end431:                                        ; preds = %loopEntry
  %1513 = load i32, i32* @x
  %1514 = load i32, i32* @y
  %1515 = sub i32 %1513, -133127790
  %1516 = sub i32 %1515, 1
  %1517 = add i32 %1516, -133127790
  %1518 = sub i32 %1513, 1
  %1519 = mul i32 %1513, %1517
  %1520 = urem i32 %1519, 2
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp slt i32 %1514, 10
  %1523 = and i1 %1521, %1522
  %1524 = xor i1 %1521, %1522
  %1525 = or i1 %1523, %1524
  %1526 = or i1 %1521, %1522
  %1527 = select i1 %1525, i32 -1247985195, i32 -2076617163
  store i32 %1527, i32* %switchVar
  br label %loopEnd

originalBB580:                                    ; preds = %loopEntry
  %1528 = load i32, i32* @x
  %1529 = load i32, i32* @y
  %1530 = sub i32 %1528, -255861731
  %1531 = sub i32 %1530, 1
  %1532 = add i32 %1531, -255861731
  %1533 = sub i32 %1528, 1
  %1534 = mul i32 %1528, %1532
  %1535 = urem i32 %1534, 2
  %1536 = icmp eq i32 %1535, 0
  %1537 = icmp slt i32 %1529, 10
  %1538 = xor i1 %1536, true
  %1539 = xor i1 %1537, true
  %1540 = xor i1 false, true
  %1541 = and i1 %1538, false
  %1542 = and i1 %1536, %1540
  %1543 = and i1 %1539, false
  %1544 = and i1 %1537, %1540
  %1545 = or i1 %1541, %1542
  %1546 = or i1 %1543, %1544
  %1547 = xor i1 %1545, %1546
  %1548 = or i1 %1538, %1539
  %1549 = xor i1 %1548, true
  %1550 = or i1 false, %1540
  %1551 = and i1 %1549, %1550
  %1552 = or i1 %1547, %1551
  %1553 = or i1 %1536, %1537
  %1554 = select i1 %1552, i32 -1635688946, i32 -2076617163
  store i32 %1554, i32* %switchVar
  br label %loopEnd

originalBBpart2582:                               ; preds = %loopEntry
  store i32 479838429, i32* %switchVar
  br label %loopEnd

if.end432:                                        ; preds = %loopEntry
  store i32 -972754679, i32* %switchVar
  br label %loopEnd

if.end433:                                        ; preds = %loopEntry
  %1555 = load i32, i32* %retval, align 4
  ret i32 %1555

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %1556 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %1556 to i32
  %cmp4alteredBB = icmp sle i32 %convalteredBB, 90
  store i32 -2108674720, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %1557 = load i8, i8* %arrayidx6alteredBB, align 16
  %conv7alteredBB = sext i8 %1557 to i32
  %cmp8alteredBB = icmp sge i32 %conv7alteredBB, 65
  store i32 1490316237, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %1558 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %1558 to i64
  %arrayidx11alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %1559 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %1559 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 0
  store i32 -833150917, i32* %switchVar
  br label %loopEnd

originalBB442alteredBB:                           ; preds = %loopEntry
  %1560 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %1560 to i64
  %arrayidx23alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %1561 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %1561 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 57
  store i32 991357748, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 314584214, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %1562 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %1562 to i64
  %arrayidx59alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom58alteredBB
  %1563 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %1563 to i32
  %cmp61alteredBB = icmp eq i32 %conv60alteredBB, 0
  store i32 -1865785673, i32* %switchVar
  br label %loopEnd

originalBB454alteredBB:                           ; preds = %loopEntry
  %1564 = load i32, i32* %j, align 4
  %idxprom119alteredBB = sext i32 %1564 to i64
  %arrayidx120alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom119alteredBB
  %1565 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %1565 to i32
  %cmp122alteredBB = icmp eq i32 %conv121alteredBB, 95
  store i32 2025919521, i32* %switchVar
  br label %loopEnd

originalBB458alteredBB:                           ; preds = %loopEntry
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 514942923, i32* %switchVar
  br label %loopEnd

originalBB462alteredBB:                           ; preds = %loopEntry
  %1566 = load i32, i32* %j, align 4
  %1567 = sub i32 0, %1566
  %1568 = add i32 0, %1567
  %_ = sub i32 0, %1566
  %1569 = sub i32 0, %1568
  %1570 = sub i32 0, 1
  %1571 = add i32 %1569, %1570
  %1572 = sub i32 0, %1571
  %gen = add i32 %1568, 1
  %1573 = sub i32 0, 1963919299
  %1574 = sub i32 %1573, %1566
  %1575 = add i32 %1574, 1963919299
  %_463 = sub i32 0, %1566
  %1576 = sub i32 0, 1
  %1577 = sub i32 %1575, %1576
  %gen464 = add i32 %1575, 1
  %1578 = sub i32 %1566, -492094278
  %1579 = sub i32 %1578, 1
  %1580 = add i32 %1579, -492094278
  %_465 = sub i32 %1566, 1
  %gen466 = mul i32 %1580, 1
  %_467 = shl i32 %1566, 1
  %_468 = shl i32 %1566, 1
  %1581 = add i32 %1566, 1828528553
  %1582 = sub i32 %1581, 1
  %1583 = sub i32 %1582, 1828528553
  %_469 = sub i32 %1566, 1
  %gen470 = mul i32 %1583, 1
  %1584 = add i32 0, 900788005
  %1585 = sub i32 %1584, %1566
  %1586 = sub i32 %1585, 900788005
  %_471 = sub i32 0, %1566
  %1587 = sub i32 0, %1586
  %1588 = sub i32 0, 1
  %1589 = add i32 %1587, %1588
  %1590 = sub i32 0, %1589
  %gen472 = add i32 %1586, 1
  %1591 = sub i32 %1566, 1948460917
  %1592 = sub i32 %1591, 1
  %1593 = add i32 %1592, 1948460917
  %_473 = sub i32 %1566, 1
  %gen474 = mul i32 %1593, 1
  %1594 = sub i32 %1566, 1435946978
  %1595 = add i32 %1594, 1
  %1596 = add i32 %1595, 1435946978
  %inc128alteredBB = add nsw i32 %1566, 1
  store i32 %1596, i32* %j, align 4
  store i32 396311558, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  %arrayidx139alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %1597 = load i8, i8* %arrayidx139alteredBB, align 16
  %conv140alteredBB = sext i8 %1597 to i32
  %cmp141alteredBB = icmp eq i32 %conv140alteredBB, 95
  store i32 -1208334906, i32* %switchVar
  br label %loopEnd

originalBB482alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1758010611, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  %1598 = load i32, i32* %j, align 4
  %idxprom175alteredBB = sext i32 %1598 to i64
  %arrayidx176alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom175alteredBB
  %1599 = load i8, i8* %arrayidx176alteredBB, align 1
  %conv177alteredBB = sext i8 %1599 to i32
  %cmp178alteredBB = icmp sge i32 %conv177alteredBB, 65
  store i32 1436895948, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  %1600 = load i32, i32* %j, align 4
  %_491 = shl i32 %1600, 1
  %1601 = sub i32 0, 1
  %1602 = sub i32 %1600, %1601
  %inc196alteredBB = add nsw i32 %1600, 1
  store i32 %1602, i32* %j, align 4
  store i32 2045386651, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  %call204alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1185455467, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  store i32 -691864059, i32* %switchVar
  br label %loopEnd

originalBB503alteredBB:                           ; preds = %loopEntry
  %1603 = load i32, i32* %i, align 4
  %_504 = shl i32 %1603, 1
  %1604 = sub i32 0, 1
  %1605 = add i32 %1603, %1604
  %_505 = sub i32 %1603, 1
  %gen506 = mul i32 %1605, 1
  %_507 = shl i32 %1603, 1
  %_508 = shl i32 %1603, 1
  %1606 = sub i32 %1603, 2135321069
  %1607 = sub i32 %1606, 1
  %1608 = add i32 %1607, 2135321069
  %_509 = sub i32 %1603, 1
  %gen510 = mul i32 %1608, 1
  %1609 = sub i32 %1603, 1077334943
  %1610 = add i32 %1609, 1
  %1611 = add i32 %1610, 1077334943
  %inc212alteredBB = add nsw i32 %1603, 1
  store i32 %1611, i32* %i, align 4
  store i32 -1884546395, i32* %switchVar
  br label %loopEnd

originalBB514alteredBB:                           ; preds = %loopEntry
  %1612 = load i32, i32* %j, align 4
  %idxprom227alteredBB = sext i32 %1612 to i64
  %arrayidx228alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom227alteredBB
  %1613 = load i8, i8* %arrayidx228alteredBB, align 1
  %conv229alteredBB = sext i8 %1613 to i32
  %cmp230alteredBB = icmp ne i32 %conv229alteredBB, 0
  store i32 -2089114963, i32* %switchVar
  br label %loopEnd

originalBB518alteredBB:                           ; preds = %loopEntry
  %1614 = load i32, i32* %j, align 4
  %idxprom239alteredBB = sext i32 %1614 to i64
  %arrayidx240alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom239alteredBB
  %1615 = load i8, i8* %arrayidx240alteredBB, align 1
  %conv241alteredBB = sext i8 %1615 to i32
  %cmp242alteredBB = icmp sle i32 %conv241alteredBB, 57
  store i32 1136231406, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  %1616 = load i32, i32* %j, align 4
  %idxprom257alteredBB = sext i32 %1616 to i64
  %arrayidx258alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom257alteredBB
  %1617 = load i8, i8* %arrayidx258alteredBB, align 1
  %conv259alteredBB = sext i8 %1617 to i32
  %cmp260alteredBB = icmp sge i32 %conv259alteredBB, 65
  store i32 1854656975, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  %1618 = load i32, i32* %j, align 4
  %idxprom263alteredBB = sext i32 %1618 to i64
  %arrayidx264alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom263alteredBB
  %1619 = load i8, i8* %arrayidx264alteredBB, align 1
  %conv265alteredBB = sext i8 %1619 to i32
  %cmp266alteredBB = icmp sle i32 %conv265alteredBB, 90
  store i32 -1540058287, i32* %switchVar
  br label %loopEnd

originalBB530alteredBB:                           ; preds = %loopEntry
  %arrayidx289alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 0
  %1620 = load i8, i8* %arrayidx289alteredBB, align 16
  %conv290alteredBB = sext i8 %1620 to i32
  %cmp291alteredBB = icmp sle i32 %conv290alteredBB, 122
  store i32 -2032181802, i32* %switchVar
  br label %loopEnd

originalBB534alteredBB:                           ; preds = %loopEntry
  %1621 = load i32, i32* %j, align 4
  %idxprom336alteredBB = sext i32 %1621 to i64
  %arrayidx337alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom336alteredBB
  %1622 = load i8, i8* %arrayidx337alteredBB, align 1
  %conv338alteredBB = sext i8 %1622 to i32
  %cmp339alteredBB = icmp sle i32 %conv338alteredBB, 90
  store i32 -583553304, i32* %switchVar
  br label %loopEnd

originalBB538alteredBB:                           ; preds = %loopEntry
  %1623 = load i32, i32* %j, align 4
  %idxprom342alteredBB = sext i32 %1623 to i64
  %arrayidx343alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom342alteredBB
  %1624 = load i8, i8* %arrayidx343alteredBB, align 1
  %conv344alteredBB = sext i8 %1624 to i32
  %cmp345alteredBB = icmp eq i32 %conv344alteredBB, 95
  store i32 -1161730633, i32* %switchVar
  br label %loopEnd

originalBB542alteredBB:                           ; preds = %loopEntry
  store i32 -694026312, i32* %switchVar
  br label %loopEnd

originalBB546alteredBB:                           ; preds = %loopEntry
  %call359alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 232175520, i32* %switchVar
  br label %loopEnd

originalBB550alteredBB:                           ; preds = %loopEntry
  store i32 1144017852, i32* %switchVar
  br label %loopEnd

originalBB554alteredBB:                           ; preds = %loopEntry
  %1625 = load i32, i32* %j, align 4
  %idxprom368alteredBB = sext i32 %1625 to i64
  %arrayidx369alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom368alteredBB
  %1626 = load i8, i8* %arrayidx369alteredBB, align 1
  %conv370alteredBB = sext i8 %1626 to i32
  %cmp371alteredBB = icmp ne i32 %conv370alteredBB, 0
  store i32 2137115588, i32* %switchVar
  br label %loopEnd

originalBB558alteredBB:                           ; preds = %loopEntry
  %1627 = load i32, i32* %j, align 4
  %idxprom398alteredBB = sext i32 %1627 to i64
  %arrayidx399alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom398alteredBB
  %1628 = load i8, i8* %arrayidx399alteredBB, align 1
  %conv400alteredBB = sext i8 %1628 to i32
  %cmp401alteredBB = icmp sge i32 %conv400alteredBB, 65
  store i32 -1269506126, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  %1629 = load i32, i32* %j, align 4
  %1630 = sub i32 0, 1
  %1631 = add i32 %1629, %1630
  %_563 = sub i32 %1629, 1
  %gen564 = mul i32 %1631, 1
  %_565 = shl i32 %1629, 1
  %_566 = shl i32 %1629, 1
  %1632 = sub i32 0, %1629
  %1633 = add i32 0, %1632
  %_567 = sub i32 0, %1629
  %1634 = sub i32 0, %1633
  %1635 = sub i32 0, 1
  %1636 = add i32 %1634, %1635
  %1637 = sub i32 0, %1636
  %gen568 = add i32 %1633, 1
  %1638 = sub i32 0, %1629
  %1639 = sub i32 0, 1
  %1640 = add i32 %1638, %1639
  %1641 = sub i32 0, %1640
  %inc419alteredBB = add nsw i32 %1629, 1
  store i32 %1641, i32* %j, align 4
  store i32 -220045798, i32* %switchVar
  br label %loopEnd

originalBB572alteredBB:                           ; preds = %loopEntry
  %1642 = load i32, i32* %j, align 4
  %idxprom421alteredBB = sext i32 %1642 to i64
  %arrayidx422alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a, i64 0, i64 %idxprom421alteredBB
  %1643 = load i8, i8* %arrayidx422alteredBB, align 1
  %conv423alteredBB = sext i8 %1643 to i32
  %cmp424alteredBB = icmp eq i32 %conv423alteredBB, 0
  store i32 2084483582, i32* %switchVar
  br label %loopEnd

originalBB576alteredBB:                           ; preds = %loopEntry
  %call427alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1969833752, i32* %switchVar
  br label %loopEnd

originalBB580alteredBB:                           ; preds = %loopEntry
  store i32 -1247985195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB580alteredBB, %originalBB576alteredBB, %originalBB572alteredBB, %originalBB562alteredBB, %originalBB558alteredBB, %originalBB554alteredBB, %originalBB550alteredBB, %originalBB546alteredBB, %originalBB542alteredBB, %originalBB538alteredBB, %originalBB534alteredBB, %originalBB530alteredBB, %originalBB526alteredBB, %originalBB522alteredBB, %originalBB518alteredBB, %originalBB514alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB490alteredBB, %originalBB486alteredBB, %originalBB482alteredBB, %originalBB478alteredBB, %originalBB462alteredBB, %originalBB458alteredBB, %originalBB454alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB442alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBBalteredBB, %if.end432, %originalBBpart2582, %originalBB580, %if.end431, %if.else429, %if.end428, %originalBBpart2578, %originalBB576, %if.then426, %originalBBpart2574, %originalBB572, %for.end420, %originalBBpart2570, %originalBB562, %for.inc418, %if.else416, %if.then415, %lor.lhs.false409, %land.lhs.true403, %originalBBpart2560, %originalBB558, %lor.lhs.false397, %land.lhs.true391, %lor.lhs.false385, %land.lhs.true379, %for.body373, %originalBBpart2556, %originalBB554, %for.cond367, %if.then366, %if.else361, %originalBBpart2552, %originalBB550, %if.end360, %originalBBpart2548, %originalBB546, %if.then358, %for.end352, %for.inc350, %if.else348, %originalBBpart2544, %originalBB542, %if.then347, %originalBBpart2540, %originalBB538, %lor.lhs.false341, %originalBBpart2536, %originalBB534, %land.lhs.true335, %lor.lhs.false329, %land.lhs.true323, %lor.lhs.false317, %land.lhs.true311, %for.body305, %for.cond299, %if.then298, %land.lhs.true293, %originalBBpart2532, %originalBB530, %if.else288, %if.end287, %if.then285, %for.end279, %for.inc277, %if.else275, %if.then274, %lor.lhs.false268, %originalBBpart2528, %originalBB526, %land.lhs.true262, %originalBBpart2524, %originalBB522, %lor.lhs.false256, %land.lhs.true250, %lor.lhs.false244, %originalBBpart2520, %originalBB518, %land.lhs.true238, %for.body232, %originalBBpart2516, %originalBB514, %for.cond226, %if.then225, %land.lhs.true220, %for.end213, %originalBBpart2512, %originalBB503, %for.inc211, %if.end210, %originalBBpart2501, %originalBB499, %if.end209, %if.end208, %if.else206, %if.end205, %originalBBpart2497, %originalBB495, %if.then203, %for.end197, %originalBBpart2493, %originalBB490, %for.inc195, %if.else193, %if.then192, %lor.lhs.false186, %land.lhs.true180, %originalBBpart2488, %originalBB486, %lor.lhs.false174, %land.lhs.true168, %lor.lhs.false162, %land.lhs.true156, %for.body150, %for.cond144, %originalBBpart2484, %originalBB482, %if.then143, %originalBBpart2480, %originalBB478, %if.else138, %if.end137, %if.then135, %for.end129, %originalBBpart2476, %originalBB462, %for.inc127, %originalBBpart2460, %originalBB458, %if.else125, %if.then124, %originalBBpart2456, %originalBB454, %lor.lhs.false118, %land.lhs.true112, %lor.lhs.false106, %land.lhs.true100, %lor.lhs.false94, %land.lhs.true88, %for.body82, %for.cond76, %if.then75, %land.lhs.true70, %if.else65, %if.end, %if.then63, %originalBBpart2452, %originalBB450, %for.end, %for.inc, %originalBBpart2448, %originalBB446, %if.else, %if.then56, %lor.lhs.false50, %land.lhs.true44, %lor.lhs.false38, %land.lhs.true32, %lor.lhs.false, %originalBBpart2444, %originalBB442, %land.lhs.true21, %for.body15, %originalBBpart2440, %originalBB438, %for.cond10, %if.then, %originalBBpart2436, %originalBB434, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
