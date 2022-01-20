; ModuleID = 'source-C-CXX/71/2801.c'
source_filename = "source-C-CXX/71/2801.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp335.reg2mem = alloca i1
  %cmp263.reg2mem = alloca i1
  %cmp261.reg2mem = alloca i1
  %cmp244.reg2mem = alloca i1
  %cmp219.reg2mem = alloca i1
  %cmp212.reg2mem = alloca i1
  %cmp190.reg2mem = alloca i1
  %cmp168.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 718432173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar552 = load i32, i32* %switchVar
  switch i32 %switchVar552, label %switchDefault [
    i32 718432173, label %for.cond
    i32 1168679913, label %originalBB
    i32 -242757212, label %originalBBpart2
    i32 584726715, label %for.body
    i32 -469711420, label %for.cond1
    i32 1547824917, label %for.body3
    i32 -523509506, label %originalBB364
    i32 -1088690836, label %originalBBpart2366
    i32 -1132195601, label %for.inc
    i32 99932627, label %for.end
    i32 -544542006, label %originalBB368
    i32 1187176212, label %originalBBpart2370
    i32 -905803025, label %for.inc7
    i32 -1102924725, label %for.end9
    i32 1501793282, label %for.cond10
    i32 -1654321059, label %for.body12
    i32 -369967319, label %originalBB372
    i32 -802039822, label %originalBBpart2374
    i32 1035066457, label %for.cond13
    i32 -1379176675, label %originalBB376
    i32 831188026, label %originalBBpart2378
    i32 1225012477, label %for.body15
    i32 -2060225686, label %land.lhs.true
    i32 1922926232, label %if.then
    i32 -585386482, label %originalBB380
    i32 1763870506, label %originalBBpart2388
    i32 474686743, label %land.lhs.true27
    i32 -1180403423, label %originalBB390
    i32 -1579681212, label %originalBBpart2394
    i32 74084942, label %if.then38
    i32 -363106276, label %originalBB396
    i32 -386104207, label %originalBBpart2398
    i32 -1987507410, label %if.end
    i32 -330727139, label %if.else
    i32 -1801800139, label %land.lhs.true41
    i32 -1963027263, label %originalBB400
    i32 1220997378, label %originalBBpart2411
    i32 109072075, label %if.then43
    i32 -1424397747, label %land.lhs.true54
    i32 -552104741, label %if.then65
    i32 -577390663, label %if.end67
    i32 1199790831, label %if.else68
    i32 2036459783, label %originalBB413
    i32 1526060154, label %originalBBpart2425
    i32 -1909826877, label %land.lhs.true71
    i32 784730358, label %originalBB427
    i32 698157079, label %originalBBpart2429
    i32 -884843812, label %if.then73
    i32 1508699068, label %land.lhs.true84
    i32 -2111365504, label %originalBB431
    i32 1385490440, label %originalBBpart2442
    i32 -1063878307, label %if.then95
    i32 -1275935474, label %originalBB444
    i32 961413726, label %originalBBpart2446
    i32 470257812, label %if.end97
    i32 -325508858, label %if.else98
    i32 1308505570, label %originalBB448
    i32 155009230, label %originalBBpart2459
    i32 212618563, label %land.lhs.true101
    i32 -1902624907, label %if.then104
    i32 -348400778, label %land.lhs.true115
    i32 300769052, label %if.then126
    i32 -493321291, label %if.end128
    i32 -548783876, label %if.else129
    i32 -99800, label %land.lhs.true131
    i32 -670071261, label %land.lhs.true133
    i32 -468467158, label %originalBB461
    i32 -161810579, label %originalBBpart2468
    i32 -641406622, label %if.then136
    i32 471247975, label %land.lhs.true147
    i32 1333545392, label %land.lhs.true158
    i32 -948412913, label %originalBB470
    i32 2059336556, label %originalBBpart2478
    i32 -1387185083, label %if.then169
    i32 1848047969, label %if.end171
    i32 1692138657, label %if.else172
    i32 1898760195, label %land.lhs.true175
    i32 250949141, label %land.lhs.true177
    i32 -1691604027, label %if.then180
    i32 -911083656, label %originalBB480
    i32 1676535367, label %originalBBpart2482
    i32 -117658847, label %land.lhs.true191
    i32 -1371830913, label %land.lhs.true202
    i32 158930299, label %originalBB484
    i32 -1992717820, label %originalBBpart2494
    i32 -817993987, label %if.then213
    i32 12709873, label %if.end215
    i32 974898189, label %originalBB496
    i32 -321694551, label %originalBBpart2498
    i32 -1339667883, label %if.else216
    i32 1517832740, label %land.lhs.true218
    i32 1218979015, label %originalBB500
    i32 -1234146302, label %originalBBpart2502
    i32 -1517551964, label %land.lhs.true220
    i32 -1706503397, label %if.then223
    i32 1663035594, label %land.lhs.true234
    i32 1906897665, label %originalBB504
    i32 2040594228, label %originalBBpart2511
    i32 486002387, label %land.lhs.true245
    i32 -191115850, label %if.then256
    i32 2058411078, label %if.end258
    i32 116715869, label %if.else259
    i32 1621245443, label %originalBB513
    i32 -876607381, label %originalBBpart2524
    i32 1049075011, label %land.lhs.true262
    i32 228638066, label %originalBB526
    i32 1978255695, label %originalBBpart2528
    i32 2145047576, label %land.lhs.true264
    i32 -11871894, label %if.then267
    i32 587013830, label %land.lhs.true278
    i32 -174839409, label %land.lhs.true289
    i32 -232971533, label %if.then300
    i32 1910288253, label %if.end302
    i32 -1300709843, label %if.else303
    i32 201204354, label %land.lhs.true314
    i32 -1838882309, label %land.lhs.true325
    i32 -1209713523, label %originalBB530
    i32 -2059204416, label %originalBBpart2534
    i32 203054290, label %land.lhs.true336
    i32 -549734126, label %if.then347
    i32 -1567844871, label %originalBB536
    i32 -225526168, label %originalBBpart2538
    i32 1459269825, label %if.end349
    i32 1810360045, label %if.end350
    i32 679721406, label %if.end351
    i32 973760228, label %if.end352
    i32 -174407661, label %if.end353
    i32 -1030607186, label %if.end354
    i32 1212334805, label %if.end355
    i32 -2136565613, label %if.end356
    i32 -694137535, label %originalBB540
    i32 -1399646403, label %originalBBpart2542
    i32 -170419396, label %if.end357
    i32 -36688639, label %for.inc358
    i32 -859798507, label %for.end360
    i32 1112463251, label %originalBB544
    i32 -1904786749, label %originalBBpart2546
    i32 -1170824314, label %for.inc361
    i32 -1370282395, label %for.end363
    i32 5489614, label %originalBB548
    i32 -598395295, label %originalBBpart2550
    i32 877241815, label %originalBBalteredBB
    i32 1346344110, label %originalBB364alteredBB
    i32 -1270115491, label %originalBB368alteredBB
    i32 -1855603963, label %originalBB372alteredBB
    i32 1172119721, label %originalBB376alteredBB
    i32 -1280233024, label %originalBB380alteredBB
    i32 6736934, label %originalBB390alteredBB
    i32 662272777, label %originalBB396alteredBB
    i32 960121895, label %originalBB400alteredBB
    i32 -1168781480, label %originalBB413alteredBB
    i32 1092343915, label %originalBB427alteredBB
    i32 1585468593, label %originalBB431alteredBB
    i32 220696878, label %originalBB444alteredBB
    i32 -1745179147, label %originalBB448alteredBB
    i32 454801196, label %originalBB461alteredBB
    i32 -89282630, label %originalBB470alteredBB
    i32 -1219585327, label %originalBB480alteredBB
    i32 701803437, label %originalBB484alteredBB
    i32 1233895897, label %originalBB496alteredBB
    i32 -1917443988, label %originalBB500alteredBB
    i32 -78540336, label %originalBB504alteredBB
    i32 556895076, label %originalBB513alteredBB
    i32 -444863544, label %originalBB526alteredBB
    i32 -1824934416, label %originalBB530alteredBB
    i32 -1450565528, label %originalBB536alteredBB
    i32 -1093764482, label %originalBB540alteredBB
    i32 -1851943696, label %originalBB544alteredBB
    i32 -1047858775, label %originalBB548alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -664966460
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -664966460
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1168679913, i32 877241815
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -249916439
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -249916439
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -242757212, i32 877241815
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 584726715, i32 -1102924725
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -469711420, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 1547824917, i32 99932627
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1088693426
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1088693426
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -523509506, i32 1346344110
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -159789399
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -159789399
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1088690836, i32 1346344110
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 -1132195601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  store i32 -469711420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 456924712
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 456924712
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -544542006, i32 -1270115491
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -888212035
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -888212035
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
  %126 = select i1 %124, i32 1187176212, i32 -1270115491
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  store i32 -905803025, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 %127, 762688134
  %129 = add i32 %128, 1
  %130 = add i32 %129, 762688134
  %inc8 = add nsw i32 %127, 1
  store i32 %130, i32* %k, align 4
  store i32 718432173, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1501793282, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %132 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %131, %132
  %133 = select i1 %cmp11, i32 -1654321059, i32 -1370282395
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1446810892
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1446810892
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -369967319, i32 -1855603963
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -802039822, i32 -1855603963
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 1035066457, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1876822154
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1876822154
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1379176675, i32 1172119721
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %178, %179
  store i1 %cmp14, i1* %cmp14.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 831188026, i32 1172119721
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %206 = select i1 %cmp14.reload, i32 1225012477, i32 -859798507
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %207, 0
  %208 = select i1 %cmp16, i32 -2060225686, i32 -330727139
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %209, 0
  %210 = select i1 %cmp17, i32 1922926232, i32 -330727139
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -585386482, i32 -1280233024
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %237 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18
  %238 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %238 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %239 = load i32, i32* %arrayidx21, align 4
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 %240, 1326014561
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1326014561
  %add = add nsw i32 %240, 1
  %idxprom22 = sext i32 %243 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %244 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %244 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %245 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %239, %245
  store i1 %cmp26, i1* %cmp26.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 671028454
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 671028454
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1763870506, i32 -1280233024
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %261 = select i1 %cmp26.reload, i32 474686743, i32 -1987507410
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1180403423, i32 6736934
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %276 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %277 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %277 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %278 = load i32, i32* %arrayidx31, align 4
  %279 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %279 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add34 = add nsw i32 %280, 1
  %idxprom35 = sext i32 %284 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %285 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %278, %285
  store i1 %cmp37, i1* %cmp37.reg2mem
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
  %299 = select i1 %297, i32 -1579681212, i32 6736934
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %300 = select i1 %cmp37.reload, i32 74084942, i32 -1987507410
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1818035815
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1818035815
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -363106276, i32 662272777
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %329 = load i32, i32* %i, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %328, i32 %329)
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1872163019
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1872163019
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -386104207, i32 662272777
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  store i32 -1987507410, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -170419396, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %cmp40 = icmp eq i32 %345, 0
  %346 = select i1 %cmp40, i32 -1801800139, i32 1199790831
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -148202802
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -148202802
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1963027263, i32 960121895
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %n, align 4
  %376 = sub i32 %375, -328388362
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -328388362
  %sub = sub nsw i32 %375, 1
  %cmp42 = icmp eq i32 %374, %378
  store i1 %cmp42, i1* %cmp42.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1349338061
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1349338061
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1220997378, i32 960121895
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %406 = select i1 %cmp42.reload, i32 109072075, i32 1199790831
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %407 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %408 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %408 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %409 = load i32, i32* %arrayidx47, align 4
  %410 = load i32, i32* %k, align 4
  %411 = add i32 %410, 34381222
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 34381222
  %add48 = add nsw i32 %410, 1
  %idxprom49 = sext i32 %413 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49
  %414 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %414 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %415 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %409, %415
  %416 = select i1 %cmp53, i32 -1424397747, i32 -577390663
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %417 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom55
  %418 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %418 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %419 = load i32, i32* %arrayidx58, align 4
  %420 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %420 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %sub61 = sub nsw i32 %421, 1
  %idxprom62 = sext i32 %423 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom62
  %424 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %419, %424
  %425 = select i1 %cmp64, i32 -552104741, i32 -577390663
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %427 = load i32, i32* %i, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %426, i32 %427)
  store i32 -577390663, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -2136565613, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -1553534971
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1553534971
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 2036459783, i32 -1168781480
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %444 = load i32, i32* %m, align 4
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %sub69 = sub nsw i32 %444, 1
  %cmp70 = icmp eq i32 %443, %446
  store i1 %cmp70, i1* %cmp70.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1526060154, i32 -1168781480
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %473 = select i1 %cmp70.reload, i32 -1909826877, i32 -325508858
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
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
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 784730358, i32 1092343915
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %cmp72 = icmp eq i32 %500, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -839652455
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -839652455
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 698157079, i32 1092343915
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %516 = select i1 %cmp72.reload, i32 -884843812, i32 -325508858
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %517 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %517 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom74
  %518 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %518 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %519 = load i32, i32* %arrayidx77, align 4
  %520 = load i32, i32* %k, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %sub78 = sub nsw i32 %520, 1
  %idxprom79 = sext i32 %522 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom79
  %523 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %523 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %524 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %519, %524
  %525 = select i1 %cmp83, i32 1508699068, i32 470257812
  store i32 %525, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, -1556161401
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -1556161401
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -2111365504, i32 1585468593
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %541 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %541 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85
  %542 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %542 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %543 = load i32, i32* %arrayidx88, align 4
  %544 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %544 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom89
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 %545, -77867460
  %547 = add i32 %546, 1
  %548 = add i32 %547, -77867460
  %add91 = add nsw i32 %545, 1
  %idxprom92 = sext i32 %548 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %549 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %543, %549
  store i1 %cmp94, i1* %cmp94.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 1248943163
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 1248943163
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1385490440, i32 1585468593
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %577 = select i1 %cmp94.reload, i32 -1063878307, i32 470257812
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, -702997351
  %581 = sub i32 %580, 1
  %582 = add i32 %581, -702997351
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1275935474, i32 220696878
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %593 = load i32, i32* %k, align 4
  %594 = load i32, i32* %i, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %593, i32 %594)
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -1514161916
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1514161916
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 961413726, i32 220696878
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 470257812, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1212334805, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -92534538
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -92534538
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
  %648 = select i1 %646, i32 1308505570, i32 -1745179147
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %649 = load i32, i32* %k, align 4
  %650 = load i32, i32* %m, align 4
  %651 = add i32 %650, -1500416841
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1500416841
  %sub99 = sub nsw i32 %650, 1
  %cmp100 = icmp eq i32 %649, %653
  store i1 %cmp100, i1* %cmp100.reg2mem
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -744850789
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -744850789
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 155009230, i32 -1745179147
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %681 = select i1 %cmp100.reload, i32 212618563, i32 -548783876
  store i32 %681, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = load i32, i32* %n, align 4
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %sub102 = sub nsw i32 %683, 1
  %cmp103 = icmp eq i32 %682, %685
  %686 = select i1 %cmp103, i32 -1902624907, i32 -548783876
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %687 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %687 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom105
  %688 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %688 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %689 = load i32, i32* %arrayidx108, align 4
  %690 = load i32, i32* %k, align 4
  %691 = sub i32 %690, -1082123130
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1082123130
  %sub109 = sub nsw i32 %690, 1
  %idxprom110 = sext i32 %693 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110
  %694 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %694 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %695 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sge i32 %689, %695
  %696 = select i1 %cmp114, i32 -348400778, i32 -493321291
  store i32 %696, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %697 = load i32, i32* %k, align 4
  %idxprom116 = sext i32 %697 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom116
  %698 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %698 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %699 = load i32, i32* %arrayidx119, align 4
  %700 = load i32, i32* %k, align 4
  %idxprom120 = sext i32 %700 to i64
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom120
  %701 = load i32, i32* %i, align 4
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %sub122 = sub nsw i32 %701, 1
  %idxprom123 = sext i32 %703 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx121, i64 0, i64 %idxprom123
  %704 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sge i32 %699, %704
  %705 = select i1 %cmp125, i32 300769052, i32 -493321291
  store i32 %705, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %706 = load i32, i32* %k, align 4
  %707 = load i32, i32* %i, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %706, i32 %707)
  store i32 -493321291, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -1030607186, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %cmp130 = icmp eq i32 %708, 0
  %709 = select i1 %cmp130, i32 -99800, i32 1692138657
  store i32 %709, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %710 = load i32, i32* %k, align 4
  %cmp132 = icmp sgt i32 %710, 0
  %711 = select i1 %cmp132, i32 -670071261, i32 1692138657
  store i32 %711, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -468467158, i32 454801196
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  %738 = load i32, i32* %k, align 4
  %739 = load i32, i32* %m, align 4
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %sub134 = sub nsw i32 %739, 1
  %cmp135 = icmp slt i32 %738, %741
  store i1 %cmp135, i1* %cmp135.reg2mem
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 283911586
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 283911586
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -161810579, i32 454801196
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %757 = select i1 %cmp135.reload, i32 -641406622, i32 1692138657
  store i32 %757, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %758 = load i32, i32* %k, align 4
  %idxprom137 = sext i32 %758 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom137
  %759 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %759 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %760 = load i32, i32* %arrayidx140, align 4
  %761 = load i32, i32* %k, align 4
  %762 = add i32 %761, -259195862
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -259195862
  %sub141 = sub nsw i32 %761, 1
  %idxprom142 = sext i32 %764 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom142
  %765 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %765 to i64
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx143, i64 0, i64 %idxprom144
  %766 = load i32, i32* %arrayidx145, align 4
  %cmp146 = icmp sge i32 %760, %766
  %767 = select i1 %cmp146, i32 471247975, i32 1848047969
  store i32 %767, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %768 = load i32, i32* %k, align 4
  %idxprom148 = sext i32 %768 to i64
  %arrayidx149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom148
  %769 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %769 to i64
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  %770 = load i32, i32* %arrayidx151, align 4
  %771 = load i32, i32* %k, align 4
  %idxprom152 = sext i32 %771 to i64
  %arrayidx153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom152
  %772 = load i32, i32* %i, align 4
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %add154 = add nsw i32 %772, 1
  %idxprom155 = sext i32 %774 to i64
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx153, i64 0, i64 %idxprom155
  %775 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp sge i32 %770, %775
  %776 = select i1 %cmp157, i32 1333545392, i32 1848047969
  store i32 %776, i32* %switchVar
  br label %loopEnd

land.lhs.true158:                                 ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, -2141417676
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -2141417676
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -948412913, i32 -89282630
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %804 = load i32, i32* %k, align 4
  %idxprom159 = sext i32 %804 to i64
  %arrayidx160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom159
  %805 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %805 to i64
  %arrayidx162 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %806 = load i32, i32* %arrayidx162, align 4
  %807 = load i32, i32* %k, align 4
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %add163 = add nsw i32 %807, 1
  %idxprom164 = sext i32 %809 to i64
  %arrayidx165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom164
  %810 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %810 to i64
  %arrayidx167 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx165, i64 0, i64 %idxprom166
  %811 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp sge i32 %806, %811
  store i1 %cmp168, i1* %cmp168.reg2mem
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, -45666823
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -45666823
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 2059336556, i32 -89282630
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %827 = select i1 %cmp168.reload, i32 -1387185083, i32 1848047969
  store i32 %827, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %828 = load i32, i32* %k, align 4
  %829 = load i32, i32* %i, align 4
  %call170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %828, i32 %829)
  store i32 1848047969, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  store i32 -174407661, i32* %switchVar
  br label %loopEnd

if.else172:                                       ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = load i32, i32* %n, align 4
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %sub173 = sub nsw i32 %831, 1
  %cmp174 = icmp eq i32 %830, %833
  %834 = select i1 %cmp174, i32 1898760195, i32 -1339667883
  store i32 %834, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %835 = load i32, i32* %k, align 4
  %cmp176 = icmp sgt i32 %835, 0
  %836 = select i1 %cmp176, i32 250949141, i32 -1339667883
  store i32 %836, i32* %switchVar
  br label %loopEnd

land.lhs.true177:                                 ; preds = %loopEntry
  %837 = load i32, i32* %k, align 4
  %838 = load i32, i32* %m, align 4
  %839 = add i32 %838, 1504819288
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 1504819288
  %sub178 = sub nsw i32 %838, 1
  %cmp179 = icmp slt i32 %837, %841
  %842 = select i1 %cmp179, i32 -1691604027, i32 -1339667883
  store i32 %842, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = add i32 %843, -1284983663
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, -1284983663
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = xor i1 %851, true
  %854 = xor i1 %852, true
  %855 = xor i1 false, true
  %856 = and i1 %853, false
  %857 = and i1 %851, %855
  %858 = and i1 %854, false
  %859 = and i1 %852, %855
  %860 = or i1 %856, %857
  %861 = or i1 %858, %859
  %862 = xor i1 %860, %861
  %863 = or i1 %853, %854
  %864 = xor i1 %863, true
  %865 = or i1 false, %855
  %866 = and i1 %864, %865
  %867 = or i1 %862, %866
  %868 = or i1 %851, %852
  %869 = select i1 %867, i32 -911083656, i32 -1219585327
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB480:                                    ; preds = %loopEntry
  %870 = load i32, i32* %k, align 4
  %idxprom181 = sext i32 %870 to i64
  %arrayidx182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom181
  %871 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %871 to i64
  %arrayidx184 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  %872 = load i32, i32* %arrayidx184, align 4
  %873 = load i32, i32* %k, align 4
  %874 = sub i32 %873, 11291045
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 11291045
  %sub185 = sub nsw i32 %873, 1
  %idxprom186 = sext i32 %876 to i64
  %arrayidx187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom186
  %877 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %877 to i64
  %arrayidx189 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx187, i64 0, i64 %idxprom188
  %878 = load i32, i32* %arrayidx189, align 4
  %cmp190 = icmp sge i32 %872, %878
  store i1 %cmp190, i1* %cmp190.reg2mem
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, -1254837512
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -1254837512
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 false, true
  %892 = and i1 %889, false
  %893 = and i1 %887, %891
  %894 = and i1 %890, false
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 false, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  %905 = select i1 %903, i32 1676535367, i32 -1219585327
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  %cmp190.reload = load volatile i1, i1* %cmp190.reg2mem
  %906 = select i1 %cmp190.reload, i32 -117658847, i32 12709873
  store i32 %906, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %907 = load i32, i32* %k, align 4
  %idxprom192 = sext i32 %907 to i64
  %arrayidx193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom192
  %908 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %908 to i64
  %arrayidx195 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx193, i64 0, i64 %idxprom194
  %909 = load i32, i32* %arrayidx195, align 4
  %910 = load i32, i32* %k, align 4
  %idxprom196 = sext i32 %910 to i64
  %arrayidx197 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom196
  %911 = load i32, i32* %i, align 4
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %sub198 = sub nsw i32 %911, 1
  %idxprom199 = sext i32 %913 to i64
  %arrayidx200 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx197, i64 0, i64 %idxprom199
  %914 = load i32, i32* %arrayidx200, align 4
  %cmp201 = icmp sge i32 %909, %914
  %915 = select i1 %cmp201, i32 -1371830913, i32 12709873
  store i32 %915, i32* %switchVar
  br label %loopEnd

land.lhs.true202:                                 ; preds = %loopEntry
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 0, 1
  %919 = add i32 %916, %918
  %920 = sub i32 %916, 1
  %921 = mul i32 %916, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %917, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  %929 = select i1 %927, i32 158930299, i32 701803437
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBB484:                                    ; preds = %loopEntry
  %930 = load i32, i32* %k, align 4
  %idxprom203 = sext i32 %930 to i64
  %arrayidx204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom203
  %931 = load i32, i32* %i, align 4
  %idxprom205 = sext i32 %931 to i64
  %arrayidx206 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx204, i64 0, i64 %idxprom205
  %932 = load i32, i32* %arrayidx206, align 4
  %933 = load i32, i32* %k, align 4
  %934 = sub i32 0, %933
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %add207 = add nsw i32 %933, 1
  %idxprom208 = sext i32 %937 to i64
  %arrayidx209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom208
  %938 = load i32, i32* %i, align 4
  %idxprom210 = sext i32 %938 to i64
  %arrayidx211 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx209, i64 0, i64 %idxprom210
  %939 = load i32, i32* %arrayidx211, align 4
  %cmp212 = icmp sge i32 %932, %939
  store i1 %cmp212, i1* %cmp212.reg2mem
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 false, true
  %952 = and i1 %949, false
  %953 = and i1 %947, %951
  %954 = and i1 %950, false
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 false, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 -1992717820, i32 701803437
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  %cmp212.reload = load volatile i1, i1* %cmp212.reg2mem
  %966 = select i1 %cmp212.reload, i32 -817993987, i32 12709873
  store i32 %966, i32* %switchVar
  br label %loopEnd

if.then213:                                       ; preds = %loopEntry
  %967 = load i32, i32* %k, align 4
  %968 = load i32, i32* %i, align 4
  %call214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %967, i32 %968)
  store i32 12709873, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = add i32 %969, 230162527
  %972 = sub i32 %971, 1
  %973 = sub i32 %972, 230162527
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 974898189, i32 1233895897
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = add i32 %984, 938708793
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, 938708793
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 -321694551, i32 1233895897
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBBpart2498:                               ; preds = %loopEntry
  store i32 973760228, i32* %switchVar
  br label %loopEnd

if.else216:                                       ; preds = %loopEntry
  %999 = load i32, i32* %k, align 4
  %cmp217 = icmp eq i32 %999, 0
  %1000 = select i1 %cmp217, i32 1517832740, i32 116715869
  store i32 %1000, i32* %switchVar
  br label %loopEnd

land.lhs.true218:                                 ; preds = %loopEntry
  %1001 = load i32, i32* @x
  %1002 = load i32, i32* @y
  %1003 = sub i32 0, 1
  %1004 = add i32 %1001, %1003
  %1005 = sub i32 %1001, 1
  %1006 = mul i32 %1001, %1004
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1002, 10
  %1010 = xor i1 %1008, true
  %1011 = xor i1 %1009, true
  %1012 = xor i1 true, true
  %1013 = and i1 %1010, true
  %1014 = and i1 %1008, %1012
  %1015 = and i1 %1011, true
  %1016 = and i1 %1009, %1012
  %1017 = or i1 %1013, %1014
  %1018 = or i1 %1015, %1016
  %1019 = xor i1 %1017, %1018
  %1020 = or i1 %1010, %1011
  %1021 = xor i1 %1020, true
  %1022 = or i1 true, %1012
  %1023 = and i1 %1021, %1022
  %1024 = or i1 %1019, %1023
  %1025 = or i1 %1008, %1009
  %1026 = select i1 %1024, i32 1218979015, i32 -1917443988
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBB500:                                    ; preds = %loopEntry
  %1027 = load i32, i32* %i, align 4
  %cmp219 = icmp sgt i32 %1027, 0
  store i1 %cmp219, i1* %cmp219.reg2mem
  %1028 = load i32, i32* @x
  %1029 = load i32, i32* @y
  %1030 = add i32 %1028, 1242940003
  %1031 = sub i32 %1030, 1
  %1032 = sub i32 %1031, 1242940003
  %1033 = sub i32 %1028, 1
  %1034 = mul i32 %1028, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1029, 10
  %1038 = xor i1 %1036, true
  %1039 = xor i1 %1037, true
  %1040 = xor i1 false, true
  %1041 = and i1 %1038, false
  %1042 = and i1 %1036, %1040
  %1043 = and i1 %1039, false
  %1044 = and i1 %1037, %1040
  %1045 = or i1 %1041, %1042
  %1046 = or i1 %1043, %1044
  %1047 = xor i1 %1045, %1046
  %1048 = or i1 %1038, %1039
  %1049 = xor i1 %1048, true
  %1050 = or i1 false, %1040
  %1051 = and i1 %1049, %1050
  %1052 = or i1 %1047, %1051
  %1053 = or i1 %1036, %1037
  %1054 = select i1 %1052, i32 -1234146302, i32 -1917443988
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBBpart2502:                               ; preds = %loopEntry
  %cmp219.reload = load volatile i1, i1* %cmp219.reg2mem
  %1055 = select i1 %cmp219.reload, i32 -1517551964, i32 116715869
  store i32 %1055, i32* %switchVar
  br label %loopEnd

land.lhs.true220:                                 ; preds = %loopEntry
  %1056 = load i32, i32* %i, align 4
  %1057 = load i32, i32* %n, align 4
  %1058 = sub i32 %1057, 155445631
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, 155445631
  %sub221 = sub nsw i32 %1057, 1
  %cmp222 = icmp slt i32 %1056, %1060
  %1061 = select i1 %cmp222, i32 -1706503397, i32 116715869
  store i32 %1061, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  %1062 = load i32, i32* %k, align 4
  %idxprom224 = sext i32 %1062 to i64
  %arrayidx225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom224
  %1063 = load i32, i32* %i, align 4
  %idxprom226 = sext i32 %1063 to i64
  %arrayidx227 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx225, i64 0, i64 %idxprom226
  %1064 = load i32, i32* %arrayidx227, align 4
  %1065 = load i32, i32* %k, align 4
  %idxprom228 = sext i32 %1065 to i64
  %arrayidx229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom228
  %1066 = load i32, i32* %i, align 4
  %1067 = sub i32 0, 1
  %1068 = sub i32 %1066, %1067
  %add230 = add nsw i32 %1066, 1
  %idxprom231 = sext i32 %1068 to i64
  %arrayidx232 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx229, i64 0, i64 %idxprom231
  %1069 = load i32, i32* %arrayidx232, align 4
  %cmp233 = icmp sge i32 %1064, %1069
  %1070 = select i1 %cmp233, i32 1663035594, i32 2058411078
  store i32 %1070, i32* %switchVar
  br label %loopEnd

land.lhs.true234:                                 ; preds = %loopEntry
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
  %1073 = sub i32 %1071, 1072497717
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, 1072497717
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = xor i1 %1079, true
  %1082 = xor i1 %1080, true
  %1083 = xor i1 false, true
  %1084 = and i1 %1081, false
  %1085 = and i1 %1079, %1083
  %1086 = and i1 %1082, false
  %1087 = and i1 %1080, %1083
  %1088 = or i1 %1084, %1085
  %1089 = or i1 %1086, %1087
  %1090 = xor i1 %1088, %1089
  %1091 = or i1 %1081, %1082
  %1092 = xor i1 %1091, true
  %1093 = or i1 false, %1083
  %1094 = and i1 %1092, %1093
  %1095 = or i1 %1090, %1094
  %1096 = or i1 %1079, %1080
  %1097 = select i1 %1095, i32 1906897665, i32 -78540336
  store i32 %1097, i32* %switchVar
  br label %loopEnd

originalBB504:                                    ; preds = %loopEntry
  %1098 = load i32, i32* %k, align 4
  %idxprom235 = sext i32 %1098 to i64
  %arrayidx236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom235
  %1099 = load i32, i32* %i, align 4
  %idxprom237 = sext i32 %1099 to i64
  %arrayidx238 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx236, i64 0, i64 %idxprom237
  %1100 = load i32, i32* %arrayidx238, align 4
  %1101 = load i32, i32* %k, align 4
  %idxprom239 = sext i32 %1101 to i64
  %arrayidx240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom239
  %1102 = load i32, i32* %i, align 4
  %1103 = add i32 %1102, -1620861129
  %1104 = sub i32 %1103, 1
  %1105 = sub i32 %1104, -1620861129
  %sub241 = sub nsw i32 %1102, 1
  %idxprom242 = sext i32 %1105 to i64
  %arrayidx243 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx240, i64 0, i64 %idxprom242
  %1106 = load i32, i32* %arrayidx243, align 4
  %cmp244 = icmp sge i32 %1100, %1106
  store i1 %cmp244, i1* %cmp244.reg2mem
  %1107 = load i32, i32* @x
  %1108 = load i32, i32* @y
  %1109 = sub i32 %1107, 1097425499
  %1110 = sub i32 %1109, 1
  %1111 = add i32 %1110, 1097425499
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1107, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1108, 10
  %1117 = and i1 %1115, %1116
  %1118 = xor i1 %1115, %1116
  %1119 = or i1 %1117, %1118
  %1120 = or i1 %1115, %1116
  %1121 = select i1 %1119, i32 2040594228, i32 -78540336
  store i32 %1121, i32* %switchVar
  br label %loopEnd

originalBBpart2511:                               ; preds = %loopEntry
  %cmp244.reload = load volatile i1, i1* %cmp244.reg2mem
  %1122 = select i1 %cmp244.reload, i32 486002387, i32 2058411078
  store i32 %1122, i32* %switchVar
  br label %loopEnd

land.lhs.true245:                                 ; preds = %loopEntry
  %1123 = load i32, i32* %k, align 4
  %idxprom246 = sext i32 %1123 to i64
  %arrayidx247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom246
  %1124 = load i32, i32* %i, align 4
  %idxprom248 = sext i32 %1124 to i64
  %arrayidx249 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx247, i64 0, i64 %idxprom248
  %1125 = load i32, i32* %arrayidx249, align 4
  %1126 = load i32, i32* %k, align 4
  %1127 = sub i32 0, %1126
  %1128 = sub i32 0, 1
  %1129 = add i32 %1127, %1128
  %1130 = sub i32 0, %1129
  %add250 = add nsw i32 %1126, 1
  %idxprom251 = sext i32 %1130 to i64
  %arrayidx252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom251
  %1131 = load i32, i32* %i, align 4
  %idxprom253 = sext i32 %1131 to i64
  %arrayidx254 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx252, i64 0, i64 %idxprom253
  %1132 = load i32, i32* %arrayidx254, align 4
  %cmp255 = icmp sge i32 %1125, %1132
  %1133 = select i1 %cmp255, i32 -191115850, i32 2058411078
  store i32 %1133, i32* %switchVar
  br label %loopEnd

if.then256:                                       ; preds = %loopEntry
  %1134 = load i32, i32* %k, align 4
  %1135 = load i32, i32* %i, align 4
  %call257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1134, i32 %1135)
  store i32 2058411078, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  store i32 679721406, i32* %switchVar
  br label %loopEnd

if.else259:                                       ; preds = %loopEntry
  %1136 = load i32, i32* @x
  %1137 = load i32, i32* @y
  %1138 = add i32 %1136, 1192797043
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, 1192797043
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = xor i1 %1144, true
  %1147 = xor i1 %1145, true
  %1148 = xor i1 false, true
  %1149 = and i1 %1146, false
  %1150 = and i1 %1144, %1148
  %1151 = and i1 %1147, false
  %1152 = and i1 %1145, %1148
  %1153 = or i1 %1149, %1150
  %1154 = or i1 %1151, %1152
  %1155 = xor i1 %1153, %1154
  %1156 = or i1 %1146, %1147
  %1157 = xor i1 %1156, true
  %1158 = or i1 false, %1148
  %1159 = and i1 %1157, %1158
  %1160 = or i1 %1155, %1159
  %1161 = or i1 %1144, %1145
  %1162 = select i1 %1160, i32 1621245443, i32 556895076
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBB513:                                    ; preds = %loopEntry
  %1163 = load i32, i32* %k, align 4
  %1164 = load i32, i32* %m, align 4
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %sub260 = sub nsw i32 %1164, 1
  %cmp261 = icmp eq i32 %1163, %1166
  store i1 %cmp261, i1* %cmp261.reg2mem
  %1167 = load i32, i32* @x
  %1168 = load i32, i32* @y
  %1169 = sub i32 0, 1
  %1170 = add i32 %1167, %1169
  %1171 = sub i32 %1167, 1
  %1172 = mul i32 %1167, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1168, 10
  %1176 = xor i1 %1174, true
  %1177 = xor i1 %1175, true
  %1178 = xor i1 true, true
  %1179 = and i1 %1176, true
  %1180 = and i1 %1174, %1178
  %1181 = and i1 %1177, true
  %1182 = and i1 %1175, %1178
  %1183 = or i1 %1179, %1180
  %1184 = or i1 %1181, %1182
  %1185 = xor i1 %1183, %1184
  %1186 = or i1 %1176, %1177
  %1187 = xor i1 %1186, true
  %1188 = or i1 true, %1178
  %1189 = and i1 %1187, %1188
  %1190 = or i1 %1185, %1189
  %1191 = or i1 %1174, %1175
  %1192 = select i1 %1190, i32 -876607381, i32 556895076
  store i32 %1192, i32* %switchVar
  br label %loopEnd

originalBBpart2524:                               ; preds = %loopEntry
  %cmp261.reload = load volatile i1, i1* %cmp261.reg2mem
  %1193 = select i1 %cmp261.reload, i32 1049075011, i32 -1300709843
  store i32 %1193, i32* %switchVar
  br label %loopEnd

land.lhs.true262:                                 ; preds = %loopEntry
  %1194 = load i32, i32* @x
  %1195 = load i32, i32* @y
  %1196 = add i32 %1194, 1674851765
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, 1674851765
  %1199 = sub i32 %1194, 1
  %1200 = mul i32 %1194, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1195, 10
  %1204 = and i1 %1202, %1203
  %1205 = xor i1 %1202, %1203
  %1206 = or i1 %1204, %1205
  %1207 = or i1 %1202, %1203
  %1208 = select i1 %1206, i32 228638066, i32 -444863544
  store i32 %1208, i32* %switchVar
  br label %loopEnd

originalBB526:                                    ; preds = %loopEntry
  %1209 = load i32, i32* %i, align 4
  %cmp263 = icmp sgt i32 %1209, 0
  store i1 %cmp263, i1* %cmp263.reg2mem
  %1210 = load i32, i32* @x
  %1211 = load i32, i32* @y
  %1212 = sub i32 %1210, -1158035623
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, -1158035623
  %1215 = sub i32 %1210, 1
  %1216 = mul i32 %1210, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1211, 10
  %1220 = and i1 %1218, %1219
  %1221 = xor i1 %1218, %1219
  %1222 = or i1 %1220, %1221
  %1223 = or i1 %1218, %1219
  %1224 = select i1 %1222, i32 1978255695, i32 -444863544
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBBpart2528:                               ; preds = %loopEntry
  %cmp263.reload = load volatile i1, i1* %cmp263.reg2mem
  %1225 = select i1 %cmp263.reload, i32 2145047576, i32 -1300709843
  store i32 %1225, i32* %switchVar
  br label %loopEnd

land.lhs.true264:                                 ; preds = %loopEntry
  %1226 = load i32, i32* %i, align 4
  %1227 = load i32, i32* %n, align 4
  %1228 = sub i32 %1227, 1464797345
  %1229 = sub i32 %1228, 1
  %1230 = add i32 %1229, 1464797345
  %sub265 = sub nsw i32 %1227, 1
  %cmp266 = icmp slt i32 %1226, %1230
  %1231 = select i1 %cmp266, i32 -11871894, i32 -1300709843
  store i32 %1231, i32* %switchVar
  br label %loopEnd

if.then267:                                       ; preds = %loopEntry
  %1232 = load i32, i32* %k, align 4
  %idxprom268 = sext i32 %1232 to i64
  %arrayidx269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom268
  %1233 = load i32, i32* %i, align 4
  %idxprom270 = sext i32 %1233 to i64
  %arrayidx271 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx269, i64 0, i64 %idxprom270
  %1234 = load i32, i32* %arrayidx271, align 4
  %1235 = load i32, i32* %k, align 4
  %idxprom272 = sext i32 %1235 to i64
  %arrayidx273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom272
  %1236 = load i32, i32* %i, align 4
  %1237 = add i32 %1236, -463074873
  %1238 = add i32 %1237, 1
  %1239 = sub i32 %1238, -463074873
  %add274 = add nsw i32 %1236, 1
  %idxprom275 = sext i32 %1239 to i64
  %arrayidx276 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx273, i64 0, i64 %idxprom275
  %1240 = load i32, i32* %arrayidx276, align 4
  %cmp277 = icmp sge i32 %1234, %1240
  %1241 = select i1 %cmp277, i32 587013830, i32 1910288253
  store i32 %1241, i32* %switchVar
  br label %loopEnd

land.lhs.true278:                                 ; preds = %loopEntry
  %1242 = load i32, i32* %k, align 4
  %idxprom279 = sext i32 %1242 to i64
  %arrayidx280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom279
  %1243 = load i32, i32* %i, align 4
  %idxprom281 = sext i32 %1243 to i64
  %arrayidx282 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx280, i64 0, i64 %idxprom281
  %1244 = load i32, i32* %arrayidx282, align 4
  %1245 = load i32, i32* %k, align 4
  %idxprom283 = sext i32 %1245 to i64
  %arrayidx284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom283
  %1246 = load i32, i32* %i, align 4
  %1247 = add i32 %1246, -1406359584
  %1248 = sub i32 %1247, 1
  %1249 = sub i32 %1248, -1406359584
  %sub285 = sub nsw i32 %1246, 1
  %idxprom286 = sext i32 %1249 to i64
  %arrayidx287 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx284, i64 0, i64 %idxprom286
  %1250 = load i32, i32* %arrayidx287, align 4
  %cmp288 = icmp sge i32 %1244, %1250
  %1251 = select i1 %cmp288, i32 -174839409, i32 1910288253
  store i32 %1251, i32* %switchVar
  br label %loopEnd

land.lhs.true289:                                 ; preds = %loopEntry
  %1252 = load i32, i32* %k, align 4
  %idxprom290 = sext i32 %1252 to i64
  %arrayidx291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom290
  %1253 = load i32, i32* %i, align 4
  %idxprom292 = sext i32 %1253 to i64
  %arrayidx293 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx291, i64 0, i64 %idxprom292
  %1254 = load i32, i32* %arrayidx293, align 4
  %1255 = load i32, i32* %k, align 4
  %1256 = sub i32 0, 1
  %1257 = add i32 %1255, %1256
  %sub294 = sub nsw i32 %1255, 1
  %idxprom295 = sext i32 %1257 to i64
  %arrayidx296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom295
  %1258 = load i32, i32* %i, align 4
  %idxprom297 = sext i32 %1258 to i64
  %arrayidx298 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx296, i64 0, i64 %idxprom297
  %1259 = load i32, i32* %arrayidx298, align 4
  %cmp299 = icmp sge i32 %1254, %1259
  %1260 = select i1 %cmp299, i32 -232971533, i32 1910288253
  store i32 %1260, i32* %switchVar
  br label %loopEnd

if.then300:                                       ; preds = %loopEntry
  %1261 = load i32, i32* %k, align 4
  %1262 = load i32, i32* %i, align 4
  %call301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1261, i32 %1262)
  store i32 1910288253, i32* %switchVar
  br label %loopEnd

if.end302:                                        ; preds = %loopEntry
  store i32 1810360045, i32* %switchVar
  br label %loopEnd

if.else303:                                       ; preds = %loopEntry
  %1263 = load i32, i32* %k, align 4
  %idxprom304 = sext i32 %1263 to i64
  %arrayidx305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom304
  %1264 = load i32, i32* %i, align 4
  %idxprom306 = sext i32 %1264 to i64
  %arrayidx307 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx305, i64 0, i64 %idxprom306
  %1265 = load i32, i32* %arrayidx307, align 4
  %1266 = load i32, i32* %k, align 4
  %1267 = sub i32 0, 1
  %1268 = add i32 %1266, %1267
  %sub308 = sub nsw i32 %1266, 1
  %idxprom309 = sext i32 %1268 to i64
  %arrayidx310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom309
  %1269 = load i32, i32* %i, align 4
  %idxprom311 = sext i32 %1269 to i64
  %arrayidx312 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx310, i64 0, i64 %idxprom311
  %1270 = load i32, i32* %arrayidx312, align 4
  %cmp313 = icmp sge i32 %1265, %1270
  %1271 = select i1 %cmp313, i32 201204354, i32 1459269825
  store i32 %1271, i32* %switchVar
  br label %loopEnd

land.lhs.true314:                                 ; preds = %loopEntry
  %1272 = load i32, i32* %k, align 4
  %idxprom315 = sext i32 %1272 to i64
  %arrayidx316 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom315
  %1273 = load i32, i32* %i, align 4
  %idxprom317 = sext i32 %1273 to i64
  %arrayidx318 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx316, i64 0, i64 %idxprom317
  %1274 = load i32, i32* %arrayidx318, align 4
  %1275 = load i32, i32* %k, align 4
  %idxprom319 = sext i32 %1275 to i64
  %arrayidx320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom319
  %1276 = load i32, i32* %i, align 4
  %1277 = sub i32 0, 1
  %1278 = add i32 %1276, %1277
  %sub321 = sub nsw i32 %1276, 1
  %idxprom322 = sext i32 %1278 to i64
  %arrayidx323 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx320, i64 0, i64 %idxprom322
  %1279 = load i32, i32* %arrayidx323, align 4
  %cmp324 = icmp sge i32 %1274, %1279
  %1280 = select i1 %cmp324, i32 -1838882309, i32 1459269825
  store i32 %1280, i32* %switchVar
  br label %loopEnd

land.lhs.true325:                                 ; preds = %loopEntry
  %1281 = load i32, i32* @x
  %1282 = load i32, i32* @y
  %1283 = add i32 %1281, -1216053507
  %1284 = sub i32 %1283, 1
  %1285 = sub i32 %1284, -1216053507
  %1286 = sub i32 %1281, 1
  %1287 = mul i32 %1281, %1285
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1282, 10
  %1291 = xor i1 %1289, true
  %1292 = xor i1 %1290, true
  %1293 = xor i1 false, true
  %1294 = and i1 %1291, false
  %1295 = and i1 %1289, %1293
  %1296 = and i1 %1292, false
  %1297 = and i1 %1290, %1293
  %1298 = or i1 %1294, %1295
  %1299 = or i1 %1296, %1297
  %1300 = xor i1 %1298, %1299
  %1301 = or i1 %1291, %1292
  %1302 = xor i1 %1301, true
  %1303 = or i1 false, %1293
  %1304 = and i1 %1302, %1303
  %1305 = or i1 %1300, %1304
  %1306 = or i1 %1289, %1290
  %1307 = select i1 %1305, i32 -1209713523, i32 -1824934416
  store i32 %1307, i32* %switchVar
  br label %loopEnd

originalBB530:                                    ; preds = %loopEntry
  %1308 = load i32, i32* %k, align 4
  %idxprom326 = sext i32 %1308 to i64
  %arrayidx327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom326
  %1309 = load i32, i32* %i, align 4
  %idxprom328 = sext i32 %1309 to i64
  %arrayidx329 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx327, i64 0, i64 %idxprom328
  %1310 = load i32, i32* %arrayidx329, align 4
  %1311 = load i32, i32* %k, align 4
  %1312 = add i32 %1311, -342501563
  %1313 = add i32 %1312, 1
  %1314 = sub i32 %1313, -342501563
  %add330 = add nsw i32 %1311, 1
  %idxprom331 = sext i32 %1314 to i64
  %arrayidx332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom331
  %1315 = load i32, i32* %i, align 4
  %idxprom333 = sext i32 %1315 to i64
  %arrayidx334 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx332, i64 0, i64 %idxprom333
  %1316 = load i32, i32* %arrayidx334, align 4
  %cmp335 = icmp sge i32 %1310, %1316
  store i1 %cmp335, i1* %cmp335.reg2mem
  %1317 = load i32, i32* @x
  %1318 = load i32, i32* @y
  %1319 = sub i32 %1317, 862085910
  %1320 = sub i32 %1319, 1
  %1321 = add i32 %1320, 862085910
  %1322 = sub i32 %1317, 1
  %1323 = mul i32 %1317, %1321
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1318, 10
  %1327 = and i1 %1325, %1326
  %1328 = xor i1 %1325, %1326
  %1329 = or i1 %1327, %1328
  %1330 = or i1 %1325, %1326
  %1331 = select i1 %1329, i32 -2059204416, i32 -1824934416
  store i32 %1331, i32* %switchVar
  br label %loopEnd

originalBBpart2534:                               ; preds = %loopEntry
  %cmp335.reload = load volatile i1, i1* %cmp335.reg2mem
  %1332 = select i1 %cmp335.reload, i32 203054290, i32 1459269825
  store i32 %1332, i32* %switchVar
  br label %loopEnd

land.lhs.true336:                                 ; preds = %loopEntry
  %1333 = load i32, i32* %k, align 4
  %idxprom337 = sext i32 %1333 to i64
  %arrayidx338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom337
  %1334 = load i32, i32* %i, align 4
  %idxprom339 = sext i32 %1334 to i64
  %arrayidx340 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx338, i64 0, i64 %idxprom339
  %1335 = load i32, i32* %arrayidx340, align 4
  %1336 = load i32, i32* %k, align 4
  %idxprom341 = sext i32 %1336 to i64
  %arrayidx342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom341
  %1337 = load i32, i32* %i, align 4
  %1338 = sub i32 0, %1337
  %1339 = sub i32 0, 1
  %1340 = add i32 %1338, %1339
  %1341 = sub i32 0, %1340
  %add343 = add nsw i32 %1337, 1
  %idxprom344 = sext i32 %1341 to i64
  %arrayidx345 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx342, i64 0, i64 %idxprom344
  %1342 = load i32, i32* %arrayidx345, align 4
  %cmp346 = icmp sge i32 %1335, %1342
  %1343 = select i1 %cmp346, i32 -549734126, i32 1459269825
  store i32 %1343, i32* %switchVar
  br label %loopEnd

if.then347:                                       ; preds = %loopEntry
  %1344 = load i32, i32* @x
  %1345 = load i32, i32* @y
  %1346 = sub i32 0, 1
  %1347 = add i32 %1344, %1346
  %1348 = sub i32 %1344, 1
  %1349 = mul i32 %1344, %1347
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1345, 10
  %1353 = and i1 %1351, %1352
  %1354 = xor i1 %1351, %1352
  %1355 = or i1 %1353, %1354
  %1356 = or i1 %1351, %1352
  %1357 = select i1 %1355, i32 -1567844871, i32 -1450565528
  store i32 %1357, i32* %switchVar
  br label %loopEnd

originalBB536:                                    ; preds = %loopEntry
  %1358 = load i32, i32* %k, align 4
  %1359 = load i32, i32* %i, align 4
  %call348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1358, i32 %1359)
  %1360 = load i32, i32* @x
  %1361 = load i32, i32* @y
  %1362 = add i32 %1360, -282134898
  %1363 = sub i32 %1362, 1
  %1364 = sub i32 %1363, -282134898
  %1365 = sub i32 %1360, 1
  %1366 = mul i32 %1360, %1364
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1361, 10
  %1370 = and i1 %1368, %1369
  %1371 = xor i1 %1368, %1369
  %1372 = or i1 %1370, %1371
  %1373 = or i1 %1368, %1369
  %1374 = select i1 %1372, i32 -225526168, i32 -1450565528
  store i32 %1374, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  store i32 1459269825, i32* %switchVar
  br label %loopEnd

if.end349:                                        ; preds = %loopEntry
  store i32 1810360045, i32* %switchVar
  br label %loopEnd

if.end350:                                        ; preds = %loopEntry
  store i32 679721406, i32* %switchVar
  br label %loopEnd

if.end351:                                        ; preds = %loopEntry
  store i32 973760228, i32* %switchVar
  br label %loopEnd

if.end352:                                        ; preds = %loopEntry
  store i32 -174407661, i32* %switchVar
  br label %loopEnd

if.end353:                                        ; preds = %loopEntry
  store i32 -1030607186, i32* %switchVar
  br label %loopEnd

if.end354:                                        ; preds = %loopEntry
  store i32 1212334805, i32* %switchVar
  br label %loopEnd

if.end355:                                        ; preds = %loopEntry
  store i32 -2136565613, i32* %switchVar
  br label %loopEnd

if.end356:                                        ; preds = %loopEntry
  %1375 = load i32, i32* @x
  %1376 = load i32, i32* @y
  %1377 = sub i32 %1375, -1110988170
  %1378 = sub i32 %1377, 1
  %1379 = add i32 %1378, -1110988170
  %1380 = sub i32 %1375, 1
  %1381 = mul i32 %1375, %1379
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1376, 10
  %1385 = and i1 %1383, %1384
  %1386 = xor i1 %1383, %1384
  %1387 = or i1 %1385, %1386
  %1388 = or i1 %1383, %1384
  %1389 = select i1 %1387, i32 -694137535, i32 -1093764482
  store i32 %1389, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %1390 = load i32, i32* @x
  %1391 = load i32, i32* @y
  %1392 = add i32 %1390, -951894883
  %1393 = sub i32 %1392, 1
  %1394 = sub i32 %1393, -951894883
  %1395 = sub i32 %1390, 1
  %1396 = mul i32 %1390, %1394
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1391, 10
  %1400 = and i1 %1398, %1399
  %1401 = xor i1 %1398, %1399
  %1402 = or i1 %1400, %1401
  %1403 = or i1 %1398, %1399
  %1404 = select i1 %1402, i32 -1399646403, i32 -1093764482
  store i32 %1404, i32* %switchVar
  br label %loopEnd

originalBBpart2542:                               ; preds = %loopEntry
  store i32 -170419396, i32* %switchVar
  br label %loopEnd

if.end357:                                        ; preds = %loopEntry
  store i32 -36688639, i32* %switchVar
  br label %loopEnd

for.inc358:                                       ; preds = %loopEntry
  %1405 = load i32, i32* %i, align 4
  %1406 = add i32 %1405, 136248083
  %1407 = add i32 %1406, 1
  %1408 = sub i32 %1407, 136248083
  %inc359 = add nsw i32 %1405, 1
  store i32 %1408, i32* %i, align 4
  store i32 1035066457, i32* %switchVar
  br label %loopEnd

for.end360:                                       ; preds = %loopEntry
  %1409 = load i32, i32* @x
  %1410 = load i32, i32* @y
  %1411 = sub i32 %1409, -740082789
  %1412 = sub i32 %1411, 1
  %1413 = add i32 %1412, -740082789
  %1414 = sub i32 %1409, 1
  %1415 = mul i32 %1409, %1413
  %1416 = urem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  %1418 = icmp slt i32 %1410, 10
  %1419 = xor i1 %1417, true
  %1420 = xor i1 %1418, true
  %1421 = xor i1 true, true
  %1422 = and i1 %1419, true
  %1423 = and i1 %1417, %1421
  %1424 = and i1 %1420, true
  %1425 = and i1 %1418, %1421
  %1426 = or i1 %1422, %1423
  %1427 = or i1 %1424, %1425
  %1428 = xor i1 %1426, %1427
  %1429 = or i1 %1419, %1420
  %1430 = xor i1 %1429, true
  %1431 = or i1 true, %1421
  %1432 = and i1 %1430, %1431
  %1433 = or i1 %1428, %1432
  %1434 = or i1 %1417, %1418
  %1435 = select i1 %1433, i32 1112463251, i32 -1851943696
  store i32 %1435, i32* %switchVar
  br label %loopEnd

originalBB544:                                    ; preds = %loopEntry
  %1436 = load i32, i32* @x
  %1437 = load i32, i32* @y
  %1438 = add i32 %1436, -682005426
  %1439 = sub i32 %1438, 1
  %1440 = sub i32 %1439, -682005426
  %1441 = sub i32 %1436, 1
  %1442 = mul i32 %1436, %1440
  %1443 = urem i32 %1442, 2
  %1444 = icmp eq i32 %1443, 0
  %1445 = icmp slt i32 %1437, 10
  %1446 = and i1 %1444, %1445
  %1447 = xor i1 %1444, %1445
  %1448 = or i1 %1446, %1447
  %1449 = or i1 %1444, %1445
  %1450 = select i1 %1448, i32 -1904786749, i32 -1851943696
  store i32 %1450, i32* %switchVar
  br label %loopEnd

originalBBpart2546:                               ; preds = %loopEntry
  store i32 -1170824314, i32* %switchVar
  br label %loopEnd

for.inc361:                                       ; preds = %loopEntry
  %1451 = load i32, i32* %k, align 4
  %1452 = sub i32 0, %1451
  %1453 = sub i32 0, 1
  %1454 = add i32 %1452, %1453
  %1455 = sub i32 0, %1454
  %inc362 = add nsw i32 %1451, 1
  store i32 %1455, i32* %k, align 4
  store i32 1501793282, i32* %switchVar
  br label %loopEnd

for.end363:                                       ; preds = %loopEntry
  %1456 = load i32, i32* @x
  %1457 = load i32, i32* @y
  %1458 = add i32 %1456, -795421102
  %1459 = sub i32 %1458, 1
  %1460 = sub i32 %1459, -795421102
  %1461 = sub i32 %1456, 1
  %1462 = mul i32 %1456, %1460
  %1463 = urem i32 %1462, 2
  %1464 = icmp eq i32 %1463, 0
  %1465 = icmp slt i32 %1457, 10
  %1466 = and i1 %1464, %1465
  %1467 = xor i1 %1464, %1465
  %1468 = or i1 %1466, %1467
  %1469 = or i1 %1464, %1465
  %1470 = select i1 %1468, i32 5489614, i32 -1047858775
  store i32 %1470, i32* %switchVar
  br label %loopEnd

originalBB548:                                    ; preds = %loopEntry
  %1471 = load i32, i32* @x
  %1472 = load i32, i32* @y
  %1473 = sub i32 0, 1
  %1474 = add i32 %1471, %1473
  %1475 = sub i32 %1471, 1
  %1476 = mul i32 %1471, %1474
  %1477 = urem i32 %1476, 2
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1472, 10
  %1480 = and i1 %1478, %1479
  %1481 = xor i1 %1478, %1479
  %1482 = or i1 %1480, %1481
  %1483 = or i1 %1478, %1479
  %1484 = select i1 %1482, i32 -598395295, i32 -1047858775
  store i32 %1484, i32* %switchVar
  br label %loopEnd

originalBBpart2550:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1485 = load i32, i32* %k, align 4
  %1486 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %1485, %1486
  store i32 1168679913, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %1487 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %1487 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1488 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %1488 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -523509506, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  store i32 -544542006, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -369967319, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %1489 = load i32, i32* %i, align 4
  %1490 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %1489, %1490
  store i32 -1379176675, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %1491 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %1491 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %1492 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %1492 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %1493 = load i32, i32* %arrayidx21alteredBB, align 4
  %1494 = load i32, i32* %k, align 4
  %1495 = sub i32 0, 1
  %1496 = add i32 %1494, %1495
  %_ = sub i32 %1494, 1
  %gen = mul i32 %1496, 1
  %1497 = add i32 0, 1522385217
  %1498 = sub i32 %1497, %1494
  %1499 = sub i32 %1498, 1522385217
  %_381 = sub i32 0, %1494
  %1500 = sub i32 0, %1499
  %1501 = sub i32 0, 1
  %1502 = add i32 %1500, %1501
  %1503 = sub i32 0, %1502
  %gen382 = add i32 %1499, 1
  %1504 = add i32 %1494, -1255470072
  %1505 = sub i32 %1504, 1
  %1506 = sub i32 %1505, -1255470072
  %_383 = sub i32 %1494, 1
  %gen384 = mul i32 %1506, 1
  %1507 = sub i32 0, 1
  %1508 = add i32 %1494, %1507
  %_385 = sub i32 %1494, 1
  %gen386 = mul i32 %1508, 1
  %1509 = add i32 %1494, -1785930991
  %1510 = add i32 %1509, 1
  %1511 = sub i32 %1510, -1785930991
  %addalteredBB = add nsw i32 %1494, 1
  %idxprom22alteredBB = sext i32 %1511 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %1512 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %1512 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %1513 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %1493, %1513
  store i32 -585386482, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %1514 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %1514 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %1515 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %1515 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %1516 = load i32, i32* %arrayidx31alteredBB, align 4
  %1517 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %1517 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32alteredBB
  %1518 = load i32, i32* %i, align 4
  %1519 = add i32 0, 1378041300
  %1520 = sub i32 %1519, %1518
  %1521 = sub i32 %1520, 1378041300
  %_391 = sub i32 0, %1518
  %1522 = add i32 %1521, 1708272896
  %1523 = add i32 %1522, 1
  %1524 = sub i32 %1523, 1708272896
  %gen392 = add i32 %1521, 1
  %1525 = sub i32 0, 1
  %1526 = sub i32 %1518, %1525
  %add34alteredBB = add nsw i32 %1518, 1
  %idxprom35alteredBB = sext i32 %1526 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  %1527 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sge i32 %1516, %1527
  store i32 -1180403423, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1528 = load i32, i32* %k, align 4
  %1529 = load i32, i32* %i, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1528, i32 %1529)
  store i32 -363106276, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %1530 = load i32, i32* %i, align 4
  %1531 = load i32, i32* %n, align 4
  %1532 = sub i32 0, 124809046
  %1533 = sub i32 %1532, %1531
  %1534 = add i32 %1533, 124809046
  %_401 = sub i32 0, %1531
  %1535 = add i32 %1534, 1521581388
  %1536 = add i32 %1535, 1
  %1537 = sub i32 %1536, 1521581388
  %gen402 = add i32 %1534, 1
  %_403 = shl i32 %1531, 1
  %1538 = sub i32 0, %1531
  %1539 = add i32 0, %1538
  %_404 = sub i32 0, %1531
  %1540 = sub i32 0, 1
  %1541 = sub i32 %1539, %1540
  %gen405 = add i32 %1539, 1
  %1542 = sub i32 0, %1531
  %1543 = add i32 0, %1542
  %_406 = sub i32 0, %1531
  %1544 = sub i32 %1543, -2009391987
  %1545 = add i32 %1544, 1
  %1546 = add i32 %1545, -2009391987
  %gen407 = add i32 %1543, 1
  %1547 = sub i32 0, -516651700
  %1548 = sub i32 %1547, %1531
  %1549 = add i32 %1548, -516651700
  %_408 = sub i32 0, %1531
  %1550 = sub i32 0, 1
  %1551 = sub i32 %1549, %1550
  %gen409 = add i32 %1549, 1
  %1552 = sub i32 0, 1
  %1553 = add i32 %1531, %1552
  %subalteredBB = sub nsw i32 %1531, 1
  %cmp42alteredBB = icmp eq i32 %1530, %1553
  store i32 -1963027263, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %1554 = load i32, i32* %k, align 4
  %1555 = load i32, i32* %m, align 4
  %1556 = sub i32 %1555, -54829051
  %1557 = sub i32 %1556, 1
  %1558 = add i32 %1557, -54829051
  %_414 = sub i32 %1555, 1
  %gen415 = mul i32 %1558, 1
  %1559 = add i32 %1555, -233136344
  %1560 = sub i32 %1559, 1
  %1561 = sub i32 %1560, -233136344
  %_416 = sub i32 %1555, 1
  %gen417 = mul i32 %1561, 1
  %1562 = add i32 %1555, 1296799179
  %1563 = sub i32 %1562, 1
  %1564 = sub i32 %1563, 1296799179
  %_418 = sub i32 %1555, 1
  %gen419 = mul i32 %1564, 1
  %1565 = sub i32 0, %1555
  %1566 = add i32 0, %1565
  %_420 = sub i32 0, %1555
  %1567 = add i32 %1566, -1380646141
  %1568 = add i32 %1567, 1
  %1569 = sub i32 %1568, -1380646141
  %gen421 = add i32 %1566, 1
  %1570 = sub i32 0, 1
  %1571 = add i32 %1555, %1570
  %_422 = sub i32 %1555, 1
  %gen423 = mul i32 %1571, 1
  %1572 = sub i32 0, 1
  %1573 = add i32 %1555, %1572
  %sub69alteredBB = sub nsw i32 %1555, 1
  %cmp70alteredBB = icmp eq i32 %1554, %1573
  store i32 2036459783, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  %1574 = load i32, i32* %i, align 4
  %cmp72alteredBB = icmp eq i32 %1574, 0
  store i32 784730358, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  %1575 = load i32, i32* %k, align 4
  %idxprom85alteredBB = sext i32 %1575 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom85alteredBB
  %1576 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %1576 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %1577 = load i32, i32* %arrayidx88alteredBB, align 4
  %1578 = load i32, i32* %k, align 4
  %idxprom89alteredBB = sext i32 %1578 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom89alteredBB
  %1579 = load i32, i32* %i, align 4
  %1580 = add i32 %1579, 1329348472
  %1581 = sub i32 %1580, 1
  %1582 = sub i32 %1581, 1329348472
  %_432 = sub i32 %1579, 1
  %gen433 = mul i32 %1582, 1
  %1583 = sub i32 %1579, -116521638
  %1584 = sub i32 %1583, 1
  %1585 = add i32 %1584, -116521638
  %_434 = sub i32 %1579, 1
  %gen435 = mul i32 %1585, 1
  %_436 = shl i32 %1579, 1
  %_437 = shl i32 %1579, 1
  %_438 = shl i32 %1579, 1
  %1586 = add i32 0, 7085887
  %1587 = sub i32 %1586, %1579
  %1588 = sub i32 %1587, 7085887
  %_439 = sub i32 0, %1579
  %1589 = sub i32 %1588, 398036196
  %1590 = add i32 %1589, 1
  %1591 = add i32 %1590, 398036196
  %gen440 = add i32 %1588, 1
  %1592 = sub i32 %1579, -180387398
  %1593 = add i32 %1592, 1
  %1594 = add i32 %1593, -180387398
  %add91alteredBB = add nsw i32 %1579, 1
  %idxprom92alteredBB = sext i32 %1594 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom92alteredBB
  %1595 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp sge i32 %1577, %1595
  store i32 -2111365504, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %1596 = load i32, i32* %k, align 4
  %1597 = load i32, i32* %i, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1596, i32 %1597)
  store i32 -1275935474, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %1598 = load i32, i32* %k, align 4
  %1599 = load i32, i32* %m, align 4
  %_449 = shl i32 %1599, 1
  %1600 = sub i32 0, -2101416216
  %1601 = sub i32 %1600, %1599
  %1602 = add i32 %1601, -2101416216
  %_450 = sub i32 0, %1599
  %1603 = add i32 %1602, -1016672239
  %1604 = add i32 %1603, 1
  %1605 = sub i32 %1604, -1016672239
  %gen451 = add i32 %1602, 1
  %1606 = sub i32 0, -826747148
  %1607 = sub i32 %1606, %1599
  %1608 = add i32 %1607, -826747148
  %_452 = sub i32 0, %1599
  %1609 = sub i32 0, 1
  %1610 = sub i32 %1608, %1609
  %gen453 = add i32 %1608, 1
  %1611 = sub i32 0, 1
  %1612 = add i32 %1599, %1611
  %_454 = sub i32 %1599, 1
  %gen455 = mul i32 %1612, 1
  %_456 = shl i32 %1599, 1
  %_457 = shl i32 %1599, 1
  %1613 = sub i32 0, 1
  %1614 = add i32 %1599, %1613
  %sub99alteredBB = sub nsw i32 %1599, 1
  %cmp100alteredBB = icmp eq i32 %1598, %1614
  store i32 1308505570, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  %1615 = load i32, i32* %k, align 4
  %1616 = load i32, i32* %m, align 4
  %1617 = sub i32 %1616, -1173623949
  %1618 = sub i32 %1617, 1
  %1619 = add i32 %1618, -1173623949
  %_462 = sub i32 %1616, 1
  %gen463 = mul i32 %1619, 1
  %1620 = sub i32 0, -1239807571
  %1621 = sub i32 %1620, %1616
  %1622 = add i32 %1621, -1239807571
  %_464 = sub i32 0, %1616
  %1623 = sub i32 0, %1622
  %1624 = sub i32 0, 1
  %1625 = add i32 %1623, %1624
  %1626 = sub i32 0, %1625
  %gen465 = add i32 %1622, 1
  %_466 = shl i32 %1616, 1
  %1627 = sub i32 %1616, -482082252
  %1628 = sub i32 %1627, 1
  %1629 = add i32 %1628, -482082252
  %sub134alteredBB = sub nsw i32 %1616, 1
  %cmp135alteredBB = icmp slt i32 %1615, %1629
  store i32 -468467158, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  %1630 = load i32, i32* %k, align 4
  %idxprom159alteredBB = sext i32 %1630 to i64
  %arrayidx160alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom159alteredBB
  %1631 = load i32, i32* %i, align 4
  %idxprom161alteredBB = sext i32 %1631 to i64
  %arrayidx162alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx160alteredBB, i64 0, i64 %idxprom161alteredBB
  %1632 = load i32, i32* %arrayidx162alteredBB, align 4
  %1633 = load i32, i32* %k, align 4
  %1634 = sub i32 %1633, 1537993697
  %1635 = sub i32 %1634, 1
  %1636 = add i32 %1635, 1537993697
  %_471 = sub i32 %1633, 1
  %gen472 = mul i32 %1636, 1
  %_473 = shl i32 %1633, 1
  %_474 = shl i32 %1633, 1
  %1637 = sub i32 0, %1633
  %1638 = add i32 0, %1637
  %_475 = sub i32 0, %1633
  %1639 = sub i32 %1638, -139915468
  %1640 = add i32 %1639, 1
  %1641 = add i32 %1640, -139915468
  %gen476 = add i32 %1638, 1
  %1642 = sub i32 0, %1633
  %1643 = sub i32 0, 1
  %1644 = add i32 %1642, %1643
  %1645 = sub i32 0, %1644
  %add163alteredBB = add nsw i32 %1633, 1
  %idxprom164alteredBB = sext i32 %1645 to i64
  %arrayidx165alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom164alteredBB
  %1646 = load i32, i32* %i, align 4
  %idxprom166alteredBB = sext i32 %1646 to i64
  %arrayidx167alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx165alteredBB, i64 0, i64 %idxprom166alteredBB
  %1647 = load i32, i32* %arrayidx167alteredBB, align 4
  %cmp168alteredBB = icmp sge i32 %1632, %1647
  store i32 -948412913, i32* %switchVar
  br label %loopEnd

originalBB480alteredBB:                           ; preds = %loopEntry
  %1648 = load i32, i32* %k, align 4
  %idxprom181alteredBB = sext i32 %1648 to i64
  %arrayidx182alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom181alteredBB
  %1649 = load i32, i32* %i, align 4
  %idxprom183alteredBB = sext i32 %1649 to i64
  %arrayidx184alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx182alteredBB, i64 0, i64 %idxprom183alteredBB
  %1650 = load i32, i32* %arrayidx184alteredBB, align 4
  %1651 = load i32, i32* %k, align 4
  %1652 = sub i32 %1651, 1503432355
  %1653 = sub i32 %1652, 1
  %1654 = add i32 %1653, 1503432355
  %sub185alteredBB = sub nsw i32 %1651, 1
  %idxprom186alteredBB = sext i32 %1654 to i64
  %arrayidx187alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom186alteredBB
  %1655 = load i32, i32* %i, align 4
  %idxprom188alteredBB = sext i32 %1655 to i64
  %arrayidx189alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx187alteredBB, i64 0, i64 %idxprom188alteredBB
  %1656 = load i32, i32* %arrayidx189alteredBB, align 4
  %cmp190alteredBB = icmp sge i32 %1650, %1656
  store i32 -911083656, i32* %switchVar
  br label %loopEnd

originalBB484alteredBB:                           ; preds = %loopEntry
  %1657 = load i32, i32* %k, align 4
  %idxprom203alteredBB = sext i32 %1657 to i64
  %arrayidx204alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom203alteredBB
  %1658 = load i32, i32* %i, align 4
  %idxprom205alteredBB = sext i32 %1658 to i64
  %arrayidx206alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx204alteredBB, i64 0, i64 %idxprom205alteredBB
  %1659 = load i32, i32* %arrayidx206alteredBB, align 4
  %1660 = load i32, i32* %k, align 4
  %_485 = shl i32 %1660, 1
  %1661 = add i32 %1660, -387360004
  %1662 = sub i32 %1661, 1
  %1663 = sub i32 %1662, -387360004
  %_486 = sub i32 %1660, 1
  %gen487 = mul i32 %1663, 1
  %_488 = shl i32 %1660, 1
  %1664 = sub i32 0, %1660
  %1665 = add i32 0, %1664
  %_489 = sub i32 0, %1660
  %1666 = sub i32 0, %1665
  %1667 = sub i32 0, 1
  %1668 = add i32 %1666, %1667
  %1669 = sub i32 0, %1668
  %gen490 = add i32 %1665, 1
  %1670 = sub i32 %1660, -1311242595
  %1671 = sub i32 %1670, 1
  %1672 = add i32 %1671, -1311242595
  %_491 = sub i32 %1660, 1
  %gen492 = mul i32 %1672, 1
  %1673 = add i32 %1660, -1492677404
  %1674 = add i32 %1673, 1
  %1675 = sub i32 %1674, -1492677404
  %add207alteredBB = add nsw i32 %1660, 1
  %idxprom208alteredBB = sext i32 %1675 to i64
  %arrayidx209alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom208alteredBB
  %1676 = load i32, i32* %i, align 4
  %idxprom210alteredBB = sext i32 %1676 to i64
  %arrayidx211alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx209alteredBB, i64 0, i64 %idxprom210alteredBB
  %1677 = load i32, i32* %arrayidx211alteredBB, align 4
  %cmp212alteredBB = icmp sge i32 %1659, %1677
  store i32 158930299, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  store i32 974898189, i32* %switchVar
  br label %loopEnd

originalBB500alteredBB:                           ; preds = %loopEntry
  %1678 = load i32, i32* %i, align 4
  %cmp219alteredBB = icmp sgt i32 %1678, 0
  store i32 1218979015, i32* %switchVar
  br label %loopEnd

originalBB504alteredBB:                           ; preds = %loopEntry
  %1679 = load i32, i32* %k, align 4
  %idxprom235alteredBB = sext i32 %1679 to i64
  %arrayidx236alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom235alteredBB
  %1680 = load i32, i32* %i, align 4
  %idxprom237alteredBB = sext i32 %1680 to i64
  %arrayidx238alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx236alteredBB, i64 0, i64 %idxprom237alteredBB
  %1681 = load i32, i32* %arrayidx238alteredBB, align 4
  %1682 = load i32, i32* %k, align 4
  %idxprom239alteredBB = sext i32 %1682 to i64
  %arrayidx240alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom239alteredBB
  %1683 = load i32, i32* %i, align 4
  %1684 = add i32 0, -2132973367
  %1685 = sub i32 %1684, %1683
  %1686 = sub i32 %1685, -2132973367
  %_505 = sub i32 0, %1683
  %1687 = sub i32 %1686, -943232722
  %1688 = add i32 %1687, 1
  %1689 = add i32 %1688, -943232722
  %gen506 = add i32 %1686, 1
  %1690 = sub i32 0, %1683
  %1691 = add i32 0, %1690
  %_507 = sub i32 0, %1683
  %1692 = add i32 %1691, -800073715
  %1693 = add i32 %1692, 1
  %1694 = sub i32 %1693, -800073715
  %gen508 = add i32 %1691, 1
  %_509 = shl i32 %1683, 1
  %1695 = sub i32 %1683, 1474499948
  %1696 = sub i32 %1695, 1
  %1697 = add i32 %1696, 1474499948
  %sub241alteredBB = sub nsw i32 %1683, 1
  %idxprom242alteredBB = sext i32 %1697 to i64
  %arrayidx243alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx240alteredBB, i64 0, i64 %idxprom242alteredBB
  %1698 = load i32, i32* %arrayidx243alteredBB, align 4
  %cmp244alteredBB = icmp sge i32 %1681, %1698
  store i32 1906897665, i32* %switchVar
  br label %loopEnd

originalBB513alteredBB:                           ; preds = %loopEntry
  %1699 = load i32, i32* %k, align 4
  %1700 = load i32, i32* %m, align 4
  %1701 = add i32 %1700, -607808156
  %1702 = sub i32 %1701, 1
  %1703 = sub i32 %1702, -607808156
  %_514 = sub i32 %1700, 1
  %gen515 = mul i32 %1703, 1
  %1704 = sub i32 %1700, -1108283935
  %1705 = sub i32 %1704, 1
  %1706 = add i32 %1705, -1108283935
  %_516 = sub i32 %1700, 1
  %gen517 = mul i32 %1706, 1
  %1707 = sub i32 0, %1700
  %1708 = add i32 0, %1707
  %_518 = sub i32 0, %1700
  %1709 = sub i32 0, 1
  %1710 = sub i32 %1708, %1709
  %gen519 = add i32 %1708, 1
  %1711 = add i32 0, -1113768605
  %1712 = sub i32 %1711, %1700
  %1713 = sub i32 %1712, -1113768605
  %_520 = sub i32 0, %1700
  %1714 = add i32 %1713, 1620305200
  %1715 = add i32 %1714, 1
  %1716 = sub i32 %1715, 1620305200
  %gen521 = add i32 %1713, 1
  %_522 = shl i32 %1700, 1
  %1717 = sub i32 0, 1
  %1718 = add i32 %1700, %1717
  %sub260alteredBB = sub nsw i32 %1700, 1
  %cmp261alteredBB = icmp eq i32 %1699, %1718
  store i32 1621245443, i32* %switchVar
  br label %loopEnd

originalBB526alteredBB:                           ; preds = %loopEntry
  %1719 = load i32, i32* %i, align 4
  %cmp263alteredBB = icmp sgt i32 %1719, 0
  store i32 228638066, i32* %switchVar
  br label %loopEnd

originalBB530alteredBB:                           ; preds = %loopEntry
  %1720 = load i32, i32* %k, align 4
  %idxprom326alteredBB = sext i32 %1720 to i64
  %arrayidx327alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom326alteredBB
  %1721 = load i32, i32* %i, align 4
  %idxprom328alteredBB = sext i32 %1721 to i64
  %arrayidx329alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx327alteredBB, i64 0, i64 %idxprom328alteredBB
  %1722 = load i32, i32* %arrayidx329alteredBB, align 4
  %1723 = load i32, i32* %k, align 4
  %1724 = sub i32 %1723, 658755634
  %1725 = sub i32 %1724, 1
  %1726 = add i32 %1725, 658755634
  %_531 = sub i32 %1723, 1
  %gen532 = mul i32 %1726, 1
  %1727 = sub i32 %1723, 1278399413
  %1728 = add i32 %1727, 1
  %1729 = add i32 %1728, 1278399413
  %add330alteredBB = add nsw i32 %1723, 1
  %idxprom331alteredBB = sext i32 %1729 to i64
  %arrayidx332alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom331alteredBB
  %1730 = load i32, i32* %i, align 4
  %idxprom333alteredBB = sext i32 %1730 to i64
  %arrayidx334alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx332alteredBB, i64 0, i64 %idxprom333alteredBB
  %1731 = load i32, i32* %arrayidx334alteredBB, align 4
  %cmp335alteredBB = icmp sge i32 %1722, %1731
  store i32 -1209713523, i32* %switchVar
  br label %loopEnd

originalBB536alteredBB:                           ; preds = %loopEntry
  %1732 = load i32, i32* %k, align 4
  %1733 = load i32, i32* %i, align 4
  %call348alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1732, i32 %1733)
  store i32 -1567844871, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  store i32 -694137535, i32* %switchVar
  br label %loopEnd

originalBB544alteredBB:                           ; preds = %loopEntry
  store i32 1112463251, i32* %switchVar
  br label %loopEnd

originalBB548alteredBB:                           ; preds = %loopEntry
  store i32 5489614, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB548alteredBB, %originalBB544alteredBB, %originalBB540alteredBB, %originalBB536alteredBB, %originalBB530alteredBB, %originalBB526alteredBB, %originalBB513alteredBB, %originalBB504alteredBB, %originalBB500alteredBB, %originalBB496alteredBB, %originalBB484alteredBB, %originalBB480alteredBB, %originalBB470alteredBB, %originalBB461alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB431alteredBB, %originalBB427alteredBB, %originalBB413alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB390alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBBalteredBB, %originalBB548, %for.end363, %for.inc361, %originalBBpart2546, %originalBB544, %for.end360, %for.inc358, %if.end357, %originalBBpart2542, %originalBB540, %if.end356, %if.end355, %if.end354, %if.end353, %if.end352, %if.end351, %if.end350, %if.end349, %originalBBpart2538, %originalBB536, %if.then347, %land.lhs.true336, %originalBBpart2534, %originalBB530, %land.lhs.true325, %land.lhs.true314, %if.else303, %if.end302, %if.then300, %land.lhs.true289, %land.lhs.true278, %if.then267, %land.lhs.true264, %originalBBpart2528, %originalBB526, %land.lhs.true262, %originalBBpart2524, %originalBB513, %if.else259, %if.end258, %if.then256, %land.lhs.true245, %originalBBpart2511, %originalBB504, %land.lhs.true234, %if.then223, %land.lhs.true220, %originalBBpart2502, %originalBB500, %land.lhs.true218, %if.else216, %originalBBpart2498, %originalBB496, %if.end215, %if.then213, %originalBBpart2494, %originalBB484, %land.lhs.true202, %land.lhs.true191, %originalBBpart2482, %originalBB480, %if.then180, %land.lhs.true177, %land.lhs.true175, %if.else172, %if.end171, %if.then169, %originalBBpart2478, %originalBB470, %land.lhs.true158, %land.lhs.true147, %if.then136, %originalBBpart2468, %originalBB461, %land.lhs.true133, %land.lhs.true131, %if.else129, %if.end128, %if.then126, %land.lhs.true115, %if.then104, %land.lhs.true101, %originalBBpart2459, %originalBB448, %if.else98, %if.end97, %originalBBpart2446, %originalBB444, %if.then95, %originalBBpart2442, %originalBB431, %land.lhs.true84, %if.then73, %originalBBpart2429, %originalBB427, %land.lhs.true71, %originalBBpart2425, %originalBB413, %if.else68, %if.end67, %if.then65, %land.lhs.true54, %if.then43, %originalBBpart2411, %originalBB400, %land.lhs.true41, %if.else, %if.end, %originalBBpart2398, %originalBB396, %if.then38, %originalBBpart2394, %originalBB390, %land.lhs.true27, %originalBBpart2388, %originalBB380, %if.then, %land.lhs.true, %for.body15, %originalBBpart2378, %originalBB376, %for.cond13, %originalBBpart2374, %originalBB372, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2370, %originalBB368, %for.end, %for.inc, %originalBBpart2366, %originalBB364, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
