; ModuleID = 'source-C-CXX/45/671.c'
source_filename = "source-C-CXX/45/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp307.reg2mem = alloca i1
  %cmp257.reg2mem = alloca i1
  %cmp234.reg2mem = alloca i1
  %cmp231.reg2mem = alloca i1
  %cmp218.reg2mem = alloca i1
  %cmp198.reg2mem = alloca i1
  %cmp168.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %hd = alloca i32, align 4
  %hu = alloca i32, align 4
  %lr = alloca i32, align 4
  %ll = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1160141964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar769 = load i32, i32* %switchVar
  switch i32 %switchVar769, label %switchDefault [
    i32 -1160141964, label %for.cond
    i32 -2022937884, label %originalBB
    i32 -1090079065, label %originalBBpart2
    i32 -1802464283, label %for.body
    i32 1914537984, label %for.cond1
    i32 -687216084, label %for.body3
    i32 1990523759, label %for.inc
    i32 1818317550, label %for.end
    i32 112712438, label %for.inc7
    i32 960039186, label %for.end9
    i32 -1475231827, label %land.lhs.true
    i32 -424530992, label %originalBB320
    i32 289161952, label %originalBBpart2322
    i32 1725422271, label %if.then
    i32 -1226302306, label %for.cond12
    i32 1761650309, label %for.body14
    i32 142388142, label %originalBB324
    i32 1735479004, label %originalBBpart2326
    i32 1473055718, label %for.cond15
    i32 -68178418, label %originalBB328
    i32 484429189, label %originalBBpart2337
    i32 2069401530, label %for.body18
    i32 24248020, label %for.inc24
    i32 -249978271, label %originalBB339
    i32 1301659801, label %originalBBpart2352
    i32 -507918474, label %for.end26
    i32 516450050, label %for.cond27
    i32 -588918858, label %for.body30
    i32 842089171, label %for.inc38
    i32 50163776, label %originalBB354
    i32 -5989645, label %originalBBpart2360
    i32 -1197597325, label %for.end40
    i32 -218479055, label %for.cond43
    i32 824068138, label %originalBB362
    i32 -910462906, label %originalBBpart2364
    i32 1067578608, label %for.body45
    i32 -197511656, label %originalBB366
    i32 -1501408371, label %originalBBpart2385
    i32 -967364443, label %for.inc53
    i32 -223319076, label %originalBB387
    i32 -645819161, label %originalBBpart2391
    i32 -689597117, label %for.end54
    i32 1474576663, label %for.cond57
    i32 -1670072315, label %for.body59
    i32 -1665273758, label %for.inc65
    i32 2141896016, label %for.end67
    i32 1245283854, label %for.inc68
    i32 956962525, label %originalBB393
    i32 -1707169671, label %originalBBpart2415
    i32 851511069, label %for.end71
    i32 1518842090, label %if.end
    i32 -67334868, label %originalBB417
    i32 2024787430, label %originalBBpart2423
    i32 122403654, label %land.lhs.true74
    i32 -761785673, label %if.then76
    i32 -313649418, label %originalBB425
    i32 -1928966531, label %originalBBpart2427
    i32 996126184, label %for.cond77
    i32 -978640015, label %originalBB429
    i32 -1647708015, label %originalBBpart2450
    i32 1969808625, label %for.body81
    i32 -1268509828, label %for.cond82
    i32 -1149007484, label %originalBB452
    i32 1225631860, label %originalBBpart2467
    i32 24719998, label %for.body85
    i32 789598811, label %for.inc91
    i32 -1709440336, label %for.end93
    i32 1640404954, label %for.cond95
    i32 1751272933, label %for.body98
    i32 493343591, label %originalBB469
    i32 -724978879, label %originalBBpart2479
    i32 -456909780, label %for.inc106
    i32 398483778, label %for.end108
    i32 1472842687, label %for.cond111
    i32 -406462631, label %originalBB481
    i32 -1294575707, label %originalBBpart2483
    i32 214748185, label %for.body113
    i32 -1435404341, label %originalBB485
    i32 175669212, label %originalBBpart2492
    i32 2091348541, label %for.inc121
    i32 -1140284077, label %originalBB494
    i32 -475802826, label %originalBBpart2506
    i32 106776178, label %for.end123
    i32 1910388109, label %originalBB508
    i32 -598337765, label %originalBBpart2515
    i32 -1265788981, label %for.cond126
    i32 482898444, label %for.body128
    i32 -944601034, label %for.inc134
    i32 2081311273, label %for.end136
    i32 97145451, label %for.inc137
    i32 988196675, label %for.end140
    i32 1455517962, label %originalBB517
    i32 1666567933, label %originalBBpart2519
    i32 -1106007442, label %if.end141
    i32 52778718, label %land.lhs.true143
    i32 1071737217, label %if.then146
    i32 -638529977, label %for.cond147
    i32 1624498913, label %for.body152
    i32 495920439, label %for.cond153
    i32 -782091831, label %for.body156
    i32 914067932, label %for.inc162
    i32 -2086260615, label %for.end164
    i32 1208543767, label %originalBB521
    i32 -1622141718, label %originalBBpart2530
    i32 -1928301328, label %for.cond166
    i32 1929969832, label %originalBB532
    i32 -489431740, label %originalBBpart2547
    i32 -1632426597, label %for.body169
    i32 1054057513, label %for.inc177
    i32 -1600181838, label %for.end179
    i32 -1250602581, label %originalBB549
    i32 1427195280, label %originalBBpart2564
    i32 1893556409, label %for.cond182
    i32 1664727706, label %for.body184
    i32 177447173, label %for.inc192
    i32 1863017781, label %originalBB566
    i32 -1888654333, label %originalBBpart2570
    i32 1765811021, label %for.end194
    i32 -1661304984, label %for.cond197
    i32 -1949273780, label %originalBB572
    i32 247278216, label %originalBBpart2574
    i32 510401491, label %for.body199
    i32 873514460, label %originalBB576
    i32 1879661431, label %originalBBpart2578
    i32 -1004126281, label %for.inc205
    i32 -1270240123, label %originalBB580
    i32 1937126876, label %originalBBpart2586
    i32 267280811, label %for.end207
    i32 1648126645, label %for.inc208
    i32 -366678410, label %for.end211
    i32 1600542406, label %for.cond214
    i32 2011971625, label %originalBB588
    i32 743592827, label %originalBBpart2624
    i32 1387931729, label %for.body219
    i32 -958075220, label %for.inc227
    i32 1807512636, label %originalBB626
    i32 -1614688309, label %originalBBpart2639
    i32 1989620806, label %for.end229
    i32 -669928780, label %if.end230
    i32 856702042, label %originalBB641
    i32 844364836, label %originalBBpart2643
    i32 -1827479894, label %land.lhs.true232
    i32 443992076, label %originalBB645
    i32 -148304401, label %originalBBpart2653
    i32 58213512, label %if.then235
    i32 944344486, label %for.cond236
    i32 590925377, label %for.body241
    i32 -1356692155, label %for.cond242
    i32 1651764996, label %for.body245
    i32 -1392656084, label %for.inc251
    i32 -2037653824, label %for.end253
    i32 -1699719428, label %for.cond255
    i32 -869983862, label %originalBB655
    i32 452883490, label %originalBBpart2670
    i32 -648144907, label %for.body258
    i32 -394071159, label %for.inc266
    i32 1923291164, label %originalBB672
    i32 1146273502, label %originalBBpart2689
    i32 -1496442475, label %for.end268
    i32 -1532785281, label %for.cond271
    i32 -746751761, label %for.body273
    i32 1849718165, label %originalBB691
    i32 -1069015215, label %originalBBpart2710
    i32 266017261, label %for.inc281
    i32 -1709893234, label %for.end283
    i32 -1130684658, label %originalBB712
    i32 -438277734, label %originalBBpart2731
    i32 -307892877, label %for.cond286
    i32 -1781719333, label %for.body288
    i32 2104517467, label %for.inc294
    i32 718707801, label %originalBB733
    i32 1961723551, label %originalBBpart2737
    i32 -617581637, label %for.end296
    i32 2034119607, label %originalBB739
    i32 1946661456, label %originalBBpart2741
    i32 -722602997, label %for.inc297
    i32 1599422067, label %for.end300
    i32 165636365, label %for.cond303
    i32 1150407738, label %originalBB743
    i32 -932122845, label %originalBBpart2757
    i32 156978916, label %for.body308
    i32 364895946, label %for.inc316
    i32 -740730538, label %originalBB759
    i32 50798986, label %originalBBpart2767
    i32 -1174322029, label %for.end318
    i32 1173992099, label %if.end319
    i32 -585180004, label %originalBBalteredBB
    i32 -310200661, label %originalBB320alteredBB
    i32 -1529570070, label %originalBB324alteredBB
    i32 -402194630, label %originalBB328alteredBB
    i32 1910976037, label %originalBB339alteredBB
    i32 -285103409, label %originalBB354alteredBB
    i32 -675820062, label %originalBB362alteredBB
    i32 -950241882, label %originalBB366alteredBB
    i32 155077732, label %originalBB387alteredBB
    i32 -1877768307, label %originalBB393alteredBB
    i32 -1859083843, label %originalBB417alteredBB
    i32 -1981386898, label %originalBB425alteredBB
    i32 1767062406, label %originalBB429alteredBB
    i32 2093841393, label %originalBB452alteredBB
    i32 -1417367718, label %originalBB469alteredBB
    i32 1287339385, label %originalBB481alteredBB
    i32 1002300138, label %originalBB485alteredBB
    i32 1918083307, label %originalBB494alteredBB
    i32 449295794, label %originalBB508alteredBB
    i32 -1895218392, label %originalBB517alteredBB
    i32 -1127125090, label %originalBB521alteredBB
    i32 -345764571, label %originalBB532alteredBB
    i32 66176025, label %originalBB549alteredBB
    i32 1959369827, label %originalBB566alteredBB
    i32 1255966594, label %originalBB572alteredBB
    i32 1301887626, label %originalBB576alteredBB
    i32 1560566602, label %originalBB580alteredBB
    i32 1561288565, label %originalBB588alteredBB
    i32 1092233852, label %originalBB626alteredBB
    i32 -1254098500, label %originalBB641alteredBB
    i32 1845862857, label %originalBB645alteredBB
    i32 -814496455, label %originalBB655alteredBB
    i32 310688055, label %originalBB672alteredBB
    i32 1905759871, label %originalBB691alteredBB
    i32 2052472599, label %originalBB712alteredBB
    i32 422612427, label %originalBB733alteredBB
    i32 653708905, label %originalBB739alteredBB
    i32 -2040455262, label %originalBB743alteredBB
    i32 -1468771942, label %originalBB759alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1718641293
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1718641293
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2022937884, i32 -585180004
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 863057725
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 863057725
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1090079065, i32 -585180004
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1802464283, i32 960039186
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1914537984, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -687216084, i32 1818317550
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1990523759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %62, 1137416664
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1137416664
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 1914537984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 112712438, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc8 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  store i32 -1160141964, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %rem = srem i32 %69, 2
  %cmp10 = icmp eq i32 %rem, 0
  %70 = select i1 %cmp10, i32 -1475231827, i32 1518842090
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -424530992, i32 -310200661
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %86 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %85, %86
  store i1 %cmp11, i1* %cmp11.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1514359864
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1514359864
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 289161952, i32 -310200661
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %114 = select i1 %cmp11.reload, i32 1725422271, i32 1518842090
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1226302306, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = load i32, i32* %m, align 4
  %div = sdiv i32 %116, 2
  %117 = sub i32 0, 1
  %118 = add i32 %div, %117
  %sub = sub nsw i32 %div, 1
  %cmp13 = icmp sle i32 %115, %118
  %119 = select i1 %cmp13, i32 1761650309, i32 851511069
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -229954489
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -229954489
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 142388142, i32 -1529570070
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  store i32 %135, i32* %lr, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 767360565
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 767360565
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1735479004, i32 -1529570070
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 1473055718, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1376624584
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1376624584
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -68178418, i32 -402194630
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %178 = load i32, i32* %lr, align 4
  %179 = load i32, i32* %n, align 4
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 %179, 1752691085
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 1752691085
  %sub16 = sub nsw i32 %179, %180
  %cmp17 = icmp slt i32 %178, %183
  store i1 %cmp17, i1* %cmp17.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -2043611983
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -2043611983
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
  %210 = select i1 %208, i32 484429189, i32 -402194630
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %211 = select i1 %cmp17.reload, i32 2069401530, i32 -507918474
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %212 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %213 = load i32, i32* %lr, align 4
  %idxprom21 = sext i32 %213 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %214 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  store i32 24248020, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1974419867
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1974419867
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -249978271, i32 1910976037
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %242 = load i32, i32* %lr, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc25 = add nsw i32 %242, 1
  store i32 %244, i32* %lr, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1301659801, i32 1910976037
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 1473055718, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add = add nsw i32 %271, 1
  store i32 %275, i32* %hd, align 4
  store i32 516450050, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %276 = load i32, i32* %hd, align 4
  %277 = load i32, i32* %m, align 4
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 0, %278
  %280 = add i32 %277, %279
  %sub28 = sub nsw i32 %277, %278
  %cmp29 = icmp slt i32 %276, %280
  %281 = select i1 %cmp29, i32 -588918858, i32 -1197597325
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %282 = load i32, i32* %hd, align 4
  %idxprom31 = sext i32 %282 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %283 = load i32, i32* %n, align 4
  %284 = add i32 %283, 1408136504
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1408136504
  %sub33 = sub nsw i32 %283, 1
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %286, %288
  %sub34 = sub nsw i32 %286, %287
  %idxprom35 = sext i32 %289 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom35
  %290 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  store i32 842089171, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1410746561
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1410746561
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 50163776, i32 -285103409
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %318 = load i32, i32* %hd, align 4
  %319 = sub i32 %318, 343417998
  %320 = add i32 %319, 1
  %321 = add i32 %320, 343417998
  %inc39 = add nsw i32 %318, 1
  store i32 %321, i32* %hd, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1704362673
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1704362673
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -5989645, i32 -285103409
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 516450050, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %349 = load i32, i32* %n, align 4
  %350 = sub i32 0, 2
  %351 = add i32 %349, %350
  %sub41 = sub nsw i32 %349, 2
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 %351, -2047521342
  %354 = sub i32 %353, %352
  %355 = add i32 %354, -2047521342
  %sub42 = sub nsw i32 %351, %352
  store i32 %355, i32* %ll, align 4
  store i32 -218479055, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 840768919
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 840768919
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 824068138, i32 -675820062
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  %371 = load i32, i32* %ll, align 4
  %372 = load i32, i32* %j, align 4
  %cmp44 = icmp sge i32 %371, %372
  store i1 %cmp44, i1* %cmp44.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -910462906, i32 -675820062
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %399 = select i1 %cmp44.reload, i32 1067578608, i32 -689597117
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -197511656, i32 -950241882
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %414 = load i32, i32* %m, align 4
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %sub46 = sub nsw i32 %414, 1
  %417 = load i32, i32* %i, align 4
  %418 = add i32 %416, -86234121
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -86234121
  %sub47 = sub nsw i32 %416, %417
  %idxprom48 = sext i32 %420 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %421 = load i32, i32* %ll, align 4
  %idxprom50 = sext i32 %421 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %422 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %422)
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1501408371, i32 -950241882
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 -967364443, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -223319076, i32 155077732
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %463 = load i32, i32* %ll, align 4
  %464 = sub i32 %463, 213794297
  %465 = add i32 %464, -1
  %466 = add i32 %465, 213794297
  %dec = add nsw i32 %463, -1
  store i32 %466, i32* %ll, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -645819161, i32 155077732
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 -218479055, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %481 = load i32, i32* %m, align 4
  %482 = add i32 %481, 405746453
  %483 = sub i32 %482, 2
  %484 = sub i32 %483, 405746453
  %sub55 = sub nsw i32 %481, 2
  %485 = load i32, i32* %i, align 4
  %486 = add i32 %484, 284752485
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, 284752485
  %sub56 = sub nsw i32 %484, %485
  store i32 %488, i32* %hu, align 4
  store i32 1474576663, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %489 = load i32, i32* %hu, align 4
  %490 = load i32, i32* %i, align 4
  %cmp58 = icmp sgt i32 %489, %490
  %491 = select i1 %cmp58, i32 -1670072315, i32 2141896016
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %492 = load i32, i32* %hu, align 4
  %idxprom60 = sext i32 %492 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60
  %493 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %493 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %494 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %494)
  store i32 -1665273758, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %495 = load i32, i32* %hu, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, -1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %dec66 = add nsw i32 %495, -1
  store i32 %499, i32* %hu, align 4
  store i32 1474576663, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1245283854, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -1121094084
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1121094084
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 956962525, i32 -1877768307
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 %515, 554761962
  %517 = add i32 %516, 1
  %518 = add i32 %517, 554761962
  %inc69 = add nsw i32 %515, 1
  store i32 %518, i32* %i, align 4
  %519 = load i32, i32* %j, align 4
  %520 = sub i32 %519, -1255096270
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1255096270
  %inc70 = add nsw i32 %519, 1
  store i32 %522, i32* %j, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1707169671, i32 -1877768307
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 -1226302306, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1518842090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -1743820091
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1743820091
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -67334868, i32 -1859083843
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %552 = load i32, i32* %n, align 4
  %rem72 = srem i32 %552, 2
  %cmp73 = icmp eq i32 %rem72, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 1540250328
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1540250328
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 2024787430, i32 -1859083843
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %580 = select i1 %cmp73.reload, i32 122403654, i32 -1106007442
  store i32 %580, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %581 = load i32, i32* %m, align 4
  %582 = load i32, i32* %n, align 4
  %cmp75 = icmp sgt i32 %581, %582
  %583 = select i1 %cmp75, i32 -761785673, i32 -1106007442
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 978859230
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 978859230
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -313649418, i32 -1981386898
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -1052829230
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1052829230
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1928966531, i32 -1981386898
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 996126184, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -978640015, i32 1767062406
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %653 = load i32, i32* %n, align 4
  %div78 = sdiv i32 %653, 2
  %654 = sub i32 %div78, 135765413
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 135765413
  %sub79 = sub nsw i32 %div78, 1
  %cmp80 = icmp sle i32 %652, %656
  store i1 %cmp80, i1* %cmp80.reg2mem
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -1960044816
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1960044816
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1647708015, i32 1767062406
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %684 = select i1 %cmp80.reload, i32 1969808625, i32 988196675
  store i32 %684, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  store i32 %685, i32* %lr, align 4
  store i32 -1268509828, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1149007484, i32 2093841393
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %700 = load i32, i32* %lr, align 4
  %701 = load i32, i32* %n, align 4
  %702 = load i32, i32* %j, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %701, %703
  %sub83 = sub nsw i32 %701, %702
  %cmp84 = icmp slt i32 %700, %704
  store i1 %cmp84, i1* %cmp84.reg2mem
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = add i32 %705, -1677036306
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1677036306
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 1225631860, i32 2093841393
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %720 = select i1 %cmp84.reload, i32 24719998, i32 -1709440336
  store i32 %720, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %721 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom86
  %722 = load i32, i32* %lr, align 4
  %idxprom88 = sext i32 %722 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %723 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %723)
  store i32 789598811, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %724 = load i32, i32* %lr, align 4
  %725 = add i32 %724, 6237236
  %726 = add i32 %725, 1
  %727 = sub i32 %726, 6237236
  %inc92 = add nsw i32 %724, 1
  store i32 %727, i32* %lr, align 4
  store i32 -1268509828, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %add94 = add nsw i32 %728, 1
  store i32 %730, i32* %hd, align 4
  store i32 1640404954, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %731 = load i32, i32* %hd, align 4
  %732 = load i32, i32* %m, align 4
  %733 = load i32, i32* %i, align 4
  %734 = sub i32 %732, -1281561922
  %735 = sub i32 %734, %733
  %736 = add i32 %735, -1281561922
  %sub96 = sub nsw i32 %732, %733
  %cmp97 = icmp slt i32 %731, %736
  %737 = select i1 %cmp97, i32 1751272933, i32 398483778
  store i32 %737, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 493343591, i32 -1417367718
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %752 = load i32, i32* %hd, align 4
  %idxprom99 = sext i32 %752 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom99
  %753 = load i32, i32* %n, align 4
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %sub101 = sub nsw i32 %753, 1
  %756 = load i32, i32* %j, align 4
  %757 = sub i32 %755, -967064890
  %758 = sub i32 %757, %756
  %759 = add i32 %758, -967064890
  %sub102 = sub nsw i32 %755, %756
  %idxprom103 = sext i32 %759 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom103
  %760 = load i32, i32* %arrayidx104, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %760)
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = add i32 %761, 679556103
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 679556103
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
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
  %787 = select i1 %785, i32 -724978879, i32 -1417367718
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  store i32 -456909780, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %788 = load i32, i32* %hd, align 4
  %789 = add i32 %788, 1681340616
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 1681340616
  %inc107 = add nsw i32 %788, 1
  store i32 %791, i32* %hd, align 4
  store i32 1640404954, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %792 = load i32, i32* %n, align 4
  %793 = sub i32 0, 2
  %794 = add i32 %792, %793
  %sub109 = sub nsw i32 %792, 2
  %795 = load i32, i32* %j, align 4
  %796 = sub i32 0, %795
  %797 = add i32 %794, %796
  %sub110 = sub nsw i32 %794, %795
  store i32 %797, i32* %ll, align 4
  store i32 1472842687, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -406462631, i32 1287339385
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %812 = load i32, i32* %ll, align 4
  %813 = load i32, i32* %j, align 4
  %cmp112 = icmp sge i32 %812, %813
  store i1 %cmp112, i1* %cmp112.reg2mem
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = add i32 %814, 661790714
  %817 = sub i32 %816, 1
  %818 = sub i32 %817, 661790714
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 -1294575707, i32 1287339385
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2483:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %841 = select i1 %cmp112.reload, i32 214748185, i32 106776178
  store i32 %841, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 false, true
  %854 = and i1 %851, false
  %855 = and i1 %849, %853
  %856 = and i1 %852, false
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 false, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 -1435404341, i32 1002300138
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB485:                                    ; preds = %loopEntry
  %868 = load i32, i32* %m, align 4
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %sub114 = sub nsw i32 %868, 1
  %871 = load i32, i32* %i, align 4
  %872 = add i32 %870, -1989687469
  %873 = sub i32 %872, %871
  %874 = sub i32 %873, -1989687469
  %sub115 = sub nsw i32 %870, %871
  %idxprom116 = sext i32 %874 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom116
  %875 = load i32, i32* %ll, align 4
  %idxprom118 = sext i32 %875 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %876 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %876)
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 0, 1
  %880 = add i32 %877, %879
  %881 = sub i32 %877, 1
  %882 = mul i32 %877, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %878, 10
  %886 = xor i1 %884, true
  %887 = xor i1 %885, true
  %888 = xor i1 true, true
  %889 = and i1 %886, true
  %890 = and i1 %884, %888
  %891 = and i1 %887, true
  %892 = and i1 %885, %888
  %893 = or i1 %889, %890
  %894 = or i1 %891, %892
  %895 = xor i1 %893, %894
  %896 = or i1 %886, %887
  %897 = xor i1 %896, true
  %898 = or i1 true, %888
  %899 = and i1 %897, %898
  %900 = or i1 %895, %899
  %901 = or i1 %884, %885
  %902 = select i1 %900, i32 175669212, i32 1002300138
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  store i32 2091348541, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = add i32 %903, 374473341
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, 374473341
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 false, true
  %916 = and i1 %913, false
  %917 = and i1 %911, %915
  %918 = and i1 %914, false
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 false, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 -1140284077, i32 1918083307
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBB494:                                    ; preds = %loopEntry
  %930 = load i32, i32* %ll, align 4
  %931 = sub i32 0, %930
  %932 = sub i32 0, -1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %dec122 = add nsw i32 %930, -1
  store i32 %934, i32* %ll, align 4
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
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
  %960 = select i1 %958, i32 -475802826, i32 1918083307
  store i32 %960, i32* %switchVar
  br label %loopEnd

originalBBpart2506:                               ; preds = %loopEntry
  store i32 1472842687, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %961 = load i32, i32* @x
  %962 = load i32, i32* @y
  %963 = add i32 %961, 962956429
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 962956429
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 false, true
  %974 = and i1 %971, false
  %975 = and i1 %969, %973
  %976 = and i1 %972, false
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 false, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 1910388109, i32 449295794
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBB508:                                    ; preds = %loopEntry
  %988 = load i32, i32* %m, align 4
  %989 = sub i32 %988, -2021162733
  %990 = sub i32 %989, 2
  %991 = add i32 %990, -2021162733
  %sub124 = sub nsw i32 %988, 2
  %992 = load i32, i32* %i, align 4
  %993 = sub i32 %991, -1628693525
  %994 = sub i32 %993, %992
  %995 = add i32 %994, -1628693525
  %sub125 = sub nsw i32 %991, %992
  store i32 %995, i32* %hu, align 4
  %996 = load i32, i32* @x
  %997 = load i32, i32* @y
  %998 = sub i32 %996, -151320114
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -151320114
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 true, true
  %1009 = and i1 %1006, true
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, true
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 true, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 -598337765, i32 449295794
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2515:                               ; preds = %loopEntry
  store i32 -1265788981, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %1023 = load i32, i32* %hu, align 4
  %1024 = load i32, i32* %i, align 4
  %cmp127 = icmp sgt i32 %1023, %1024
  %1025 = select i1 %cmp127, i32 482898444, i32 2081311273
  store i32 %1025, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %1026 = load i32, i32* %hu, align 4
  %idxprom129 = sext i32 %1026 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom129
  %1027 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %1027 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %1028 = load i32, i32* %arrayidx132, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1028)
  store i32 -944601034, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %1029 = load i32, i32* %hu, align 4
  %1030 = sub i32 %1029, -1682663731
  %1031 = add i32 %1030, -1
  %1032 = add i32 %1031, -1682663731
  %dec135 = add nsw i32 %1029, -1
  store i32 %1032, i32* %hu, align 4
  store i32 -1265788981, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 97145451, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %1034 = add i32 %1033, 905707646
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, 905707646
  %inc138 = add nsw i32 %1033, 1
  store i32 %1036, i32* %i, align 4
  %1037 = load i32, i32* %j, align 4
  %1038 = sub i32 %1037, -1388182070
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, -1388182070
  %inc139 = add nsw i32 %1037, 1
  store i32 %1040, i32* %j, align 4
  store i32 996126184, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %1041 = load i32, i32* @x
  %1042 = load i32, i32* @y
  %1043 = add i32 %1041, -1316341714
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, -1316341714
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 false, true
  %1054 = and i1 %1051, false
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, false
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 false, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 1455517962, i32 -1895218392
  store i32 %1067, i32* %switchVar
  br label %loopEnd

originalBB517:                                    ; preds = %loopEntry
  %1068 = load i32, i32* @x
  %1069 = load i32, i32* @y
  %1070 = sub i32 0, 1
  %1071 = add i32 %1068, %1070
  %1072 = sub i32 %1068, 1
  %1073 = mul i32 %1068, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1069, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  %1081 = select i1 %1079, i32 1666567933, i32 -1895218392
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBBpart2519:                               ; preds = %loopEntry
  store i32 -1106007442, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %1082 = load i32, i32* %m, align 4
  %1083 = load i32, i32* %n, align 4
  %cmp142 = icmp sgt i32 %1082, %1083
  %1084 = select i1 %cmp142, i32 52778718, i32 -669928780
  store i32 %1084, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %1085 = load i32, i32* %n, align 4
  %rem144 = srem i32 %1085, 2
  %cmp145 = icmp ne i32 %rem144, 0
  %1086 = select i1 %cmp145, i32 1071737217, i32 -669928780
  store i32 %1086, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -638529977, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %1087 = load i32, i32* %j, align 4
  %1088 = load i32, i32* %n, align 4
  %1089 = sub i32 %1088, -1678575824
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, -1678575824
  %sub148 = sub nsw i32 %1088, 1
  %div149 = sdiv i32 %1091, 2
  %1092 = add i32 %div149, -1793850069
  %1093 = sub i32 %1092, 1
  %1094 = sub i32 %1093, -1793850069
  %sub150 = sub nsw i32 %div149, 1
  %cmp151 = icmp sle i32 %1087, %1094
  %1095 = select i1 %cmp151, i32 1624498913, i32 -366678410
  store i32 %1095, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %1096 = load i32, i32* %j, align 4
  store i32 %1096, i32* %lr, align 4
  store i32 495920439, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %1097 = load i32, i32* %lr, align 4
  %1098 = load i32, i32* %n, align 4
  %1099 = load i32, i32* %j, align 4
  %1100 = sub i32 %1098, -742818580
  %1101 = sub i32 %1100, %1099
  %1102 = add i32 %1101, -742818580
  %sub154 = sub nsw i32 %1098, %1099
  %cmp155 = icmp slt i32 %1097, %1102
  %1103 = select i1 %cmp155, i32 -782091831, i32 -2086260615
  store i32 %1103, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %1104 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %1104 to i64
  %arrayidx158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom157
  %1105 = load i32, i32* %lr, align 4
  %idxprom159 = sext i32 %1105 to i64
  %arrayidx160 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %1106 = load i32, i32* %arrayidx160, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1106)
  store i32 914067932, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %1107 = load i32, i32* %lr, align 4
  %1108 = sub i32 %1107, 650770519
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, 650770519
  %inc163 = add nsw i32 %1107, 1
  store i32 %1110, i32* %lr, align 4
  store i32 495920439, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %1111 = load i32, i32* @x
  %1112 = load i32, i32* @y
  %1113 = add i32 %1111, 2116728599
  %1114 = sub i32 %1113, 1
  %1115 = sub i32 %1114, 2116728599
  %1116 = sub i32 %1111, 1
  %1117 = mul i32 %1111, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1112, 10
  %1121 = and i1 %1119, %1120
  %1122 = xor i1 %1119, %1120
  %1123 = or i1 %1121, %1122
  %1124 = or i1 %1119, %1120
  %1125 = select i1 %1123, i32 1208543767, i32 -1127125090
  store i32 %1125, i32* %switchVar
  br label %loopEnd

originalBB521:                                    ; preds = %loopEntry
  %1126 = load i32, i32* %i, align 4
  %1127 = add i32 %1126, 1913541890
  %1128 = add i32 %1127, 1
  %1129 = sub i32 %1128, 1913541890
  %add165 = add nsw i32 %1126, 1
  store i32 %1129, i32* %hd, align 4
  %1130 = load i32, i32* @x
  %1131 = load i32, i32* @y
  %1132 = add i32 %1130, -729387092
  %1133 = sub i32 %1132, 1
  %1134 = sub i32 %1133, -729387092
  %1135 = sub i32 %1130, 1
  %1136 = mul i32 %1130, %1134
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1131, 10
  %1140 = and i1 %1138, %1139
  %1141 = xor i1 %1138, %1139
  %1142 = or i1 %1140, %1141
  %1143 = or i1 %1138, %1139
  %1144 = select i1 %1142, i32 -1622141718, i32 -1127125090
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  store i32 -1928301328, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %1145 = load i32, i32* @x
  %1146 = load i32, i32* @y
  %1147 = sub i32 %1145, -353065223
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, -353065223
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = and i1 %1153, %1154
  %1156 = xor i1 %1153, %1154
  %1157 = or i1 %1155, %1156
  %1158 = or i1 %1153, %1154
  %1159 = select i1 %1157, i32 1929969832, i32 -345764571
  store i32 %1159, i32* %switchVar
  br label %loopEnd

originalBB532:                                    ; preds = %loopEntry
  %1160 = load i32, i32* %hd, align 4
  %1161 = load i32, i32* %m, align 4
  %1162 = load i32, i32* %i, align 4
  %1163 = sub i32 %1161, 1559077203
  %1164 = sub i32 %1163, %1162
  %1165 = add i32 %1164, 1559077203
  %sub167 = sub nsw i32 %1161, %1162
  %cmp168 = icmp slt i32 %1160, %1165
  store i1 %cmp168, i1* %cmp168.reg2mem
  %1166 = load i32, i32* @x
  %1167 = load i32, i32* @y
  %1168 = sub i32 %1166, -1784792943
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, -1784792943
  %1171 = sub i32 %1166, 1
  %1172 = mul i32 %1166, %1170
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1167, 10
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
  %1192 = select i1 %1190, i32 -489431740, i32 -345764571
  store i32 %1192, i32* %switchVar
  br label %loopEnd

originalBBpart2547:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %1193 = select i1 %cmp168.reload, i32 -1632426597, i32 -1600181838
  store i32 %1193, i32* %switchVar
  br label %loopEnd

for.body169:                                      ; preds = %loopEntry
  %1194 = load i32, i32* %hd, align 4
  %idxprom170 = sext i32 %1194 to i64
  %arrayidx171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom170
  %1195 = load i32, i32* %n, align 4
  %1196 = add i32 %1195, -129419007
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, -129419007
  %sub172 = sub nsw i32 %1195, 1
  %1199 = load i32, i32* %j, align 4
  %1200 = add i32 %1198, -2014235250
  %1201 = sub i32 %1200, %1199
  %1202 = sub i32 %1201, -2014235250
  %sub173 = sub nsw i32 %1198, %1199
  %idxprom174 = sext i32 %1202 to i64
  %arrayidx175 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx171, i64 0, i64 %idxprom174
  %1203 = load i32, i32* %arrayidx175, align 4
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1203)
  store i32 1054057513, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %1204 = load i32, i32* %hd, align 4
  %1205 = sub i32 0, %1204
  %1206 = sub i32 0, 1
  %1207 = add i32 %1205, %1206
  %1208 = sub i32 0, %1207
  %inc178 = add nsw i32 %1204, 1
  store i32 %1208, i32* %hd, align 4
  store i32 -1928301328, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  %1209 = load i32, i32* @x
  %1210 = load i32, i32* @y
  %1211 = add i32 %1209, -445839144
  %1212 = sub i32 %1211, 1
  %1213 = sub i32 %1212, -445839144
  %1214 = sub i32 %1209, 1
  %1215 = mul i32 %1209, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1210, 10
  %1219 = and i1 %1217, %1218
  %1220 = xor i1 %1217, %1218
  %1221 = or i1 %1219, %1220
  %1222 = or i1 %1217, %1218
  %1223 = select i1 %1221, i32 -1250602581, i32 66176025
  store i32 %1223, i32* %switchVar
  br label %loopEnd

originalBB549:                                    ; preds = %loopEntry
  %1224 = load i32, i32* %n, align 4
  %1225 = sub i32 %1224, 374136084
  %1226 = sub i32 %1225, 2
  %1227 = add i32 %1226, 374136084
  %sub180 = sub nsw i32 %1224, 2
  %1228 = load i32, i32* %j, align 4
  %1229 = sub i32 0, %1228
  %1230 = add i32 %1227, %1229
  %sub181 = sub nsw i32 %1227, %1228
  store i32 %1230, i32* %ll, align 4
  %1231 = load i32, i32* @x
  %1232 = load i32, i32* @y
  %1233 = sub i32 0, 1
  %1234 = add i32 %1231, %1233
  %1235 = sub i32 %1231, 1
  %1236 = mul i32 %1231, %1234
  %1237 = urem i32 %1236, 2
  %1238 = icmp eq i32 %1237, 0
  %1239 = icmp slt i32 %1232, 10
  %1240 = and i1 %1238, %1239
  %1241 = xor i1 %1238, %1239
  %1242 = or i1 %1240, %1241
  %1243 = or i1 %1238, %1239
  %1244 = select i1 %1242, i32 1427195280, i32 66176025
  store i32 %1244, i32* %switchVar
  br label %loopEnd

originalBBpart2564:                               ; preds = %loopEntry
  store i32 1893556409, i32* %switchVar
  br label %loopEnd

for.cond182:                                      ; preds = %loopEntry
  %1245 = load i32, i32* %ll, align 4
  %1246 = load i32, i32* %j, align 4
  %cmp183 = icmp sge i32 %1245, %1246
  %1247 = select i1 %cmp183, i32 1664727706, i32 1765811021
  store i32 %1247, i32* %switchVar
  br label %loopEnd

for.body184:                                      ; preds = %loopEntry
  %1248 = load i32, i32* %m, align 4
  %1249 = sub i32 0, 1
  %1250 = add i32 %1248, %1249
  %sub185 = sub nsw i32 %1248, 1
  %1251 = load i32, i32* %i, align 4
  %1252 = sub i32 %1250, 1594897492
  %1253 = sub i32 %1252, %1251
  %1254 = add i32 %1253, 1594897492
  %sub186 = sub nsw i32 %1250, %1251
  %idxprom187 = sext i32 %1254 to i64
  %arrayidx188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom187
  %1255 = load i32, i32* %ll, align 4
  %idxprom189 = sext i32 %1255 to i64
  %arrayidx190 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx188, i64 0, i64 %idxprom189
  %1256 = load i32, i32* %arrayidx190, align 4
  %call191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1256)
  store i32 177447173, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %1257 = load i32, i32* @x
  %1258 = load i32, i32* @y
  %1259 = add i32 %1257, -1472252697
  %1260 = sub i32 %1259, 1
  %1261 = sub i32 %1260, -1472252697
  %1262 = sub i32 %1257, 1
  %1263 = mul i32 %1257, %1261
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1258, 10
  %1267 = and i1 %1265, %1266
  %1268 = xor i1 %1265, %1266
  %1269 = or i1 %1267, %1268
  %1270 = or i1 %1265, %1266
  %1271 = select i1 %1269, i32 1863017781, i32 1959369827
  store i32 %1271, i32* %switchVar
  br label %loopEnd

originalBB566:                                    ; preds = %loopEntry
  %1272 = load i32, i32* %ll, align 4
  %1273 = sub i32 0, %1272
  %1274 = sub i32 0, -1
  %1275 = add i32 %1273, %1274
  %1276 = sub i32 0, %1275
  %dec193 = add nsw i32 %1272, -1
  store i32 %1276, i32* %ll, align 4
  %1277 = load i32, i32* @x
  %1278 = load i32, i32* @y
  %1279 = add i32 %1277, 1331515150
  %1280 = sub i32 %1279, 1
  %1281 = sub i32 %1280, 1331515150
  %1282 = sub i32 %1277, 1
  %1283 = mul i32 %1277, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1278, 10
  %1287 = and i1 %1285, %1286
  %1288 = xor i1 %1285, %1286
  %1289 = or i1 %1287, %1288
  %1290 = or i1 %1285, %1286
  %1291 = select i1 %1289, i32 -1888654333, i32 1959369827
  store i32 %1291, i32* %switchVar
  br label %loopEnd

originalBBpart2570:                               ; preds = %loopEntry
  store i32 1893556409, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %1292 = load i32, i32* %m, align 4
  %1293 = sub i32 0, 2
  %1294 = add i32 %1292, %1293
  %sub195 = sub nsw i32 %1292, 2
  %1295 = load i32, i32* %i, align 4
  %1296 = sub i32 %1294, -7294370
  %1297 = sub i32 %1296, %1295
  %1298 = add i32 %1297, -7294370
  %sub196 = sub nsw i32 %1294, %1295
  store i32 %1298, i32* %hu, align 4
  store i32 -1661304984, i32* %switchVar
  br label %loopEnd

for.cond197:                                      ; preds = %loopEntry
  %1299 = load i32, i32* @x
  %1300 = load i32, i32* @y
  %1301 = add i32 %1299, -1284209168
  %1302 = sub i32 %1301, 1
  %1303 = sub i32 %1302, -1284209168
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
  %1325 = select i1 %1323, i32 -1949273780, i32 1255966594
  store i32 %1325, i32* %switchVar
  br label %loopEnd

originalBB572:                                    ; preds = %loopEntry
  %1326 = load i32, i32* %hu, align 4
  %1327 = load i32, i32* %i, align 4
  %cmp198 = icmp sgt i32 %1326, %1327
  store i1 %cmp198, i1* %cmp198.reg2mem
  %1328 = load i32, i32* @x
  %1329 = load i32, i32* @y
  %1330 = add i32 %1328, -1569639028
  %1331 = sub i32 %1330, 1
  %1332 = sub i32 %1331, -1569639028
  %1333 = sub i32 %1328, 1
  %1334 = mul i32 %1328, %1332
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1329, 10
  %1338 = xor i1 %1336, true
  %1339 = xor i1 %1337, true
  %1340 = xor i1 false, true
  %1341 = and i1 %1338, false
  %1342 = and i1 %1336, %1340
  %1343 = and i1 %1339, false
  %1344 = and i1 %1337, %1340
  %1345 = or i1 %1341, %1342
  %1346 = or i1 %1343, %1344
  %1347 = xor i1 %1345, %1346
  %1348 = or i1 %1338, %1339
  %1349 = xor i1 %1348, true
  %1350 = or i1 false, %1340
  %1351 = and i1 %1349, %1350
  %1352 = or i1 %1347, %1351
  %1353 = or i1 %1336, %1337
  %1354 = select i1 %1352, i32 247278216, i32 1255966594
  store i32 %1354, i32* %switchVar
  br label %loopEnd

originalBBpart2574:                               ; preds = %loopEntry
  %cmp198.reload = load volatile i1, i1* %cmp198.reg2mem
  %1355 = select i1 %cmp198.reload, i32 510401491, i32 267280811
  store i32 %1355, i32* %switchVar
  br label %loopEnd

for.body199:                                      ; preds = %loopEntry
  %1356 = load i32, i32* @x
  %1357 = load i32, i32* @y
  %1358 = add i32 %1356, -1785317780
  %1359 = sub i32 %1358, 1
  %1360 = sub i32 %1359, -1785317780
  %1361 = sub i32 %1356, 1
  %1362 = mul i32 %1356, %1360
  %1363 = urem i32 %1362, 2
  %1364 = icmp eq i32 %1363, 0
  %1365 = icmp slt i32 %1357, 10
  %1366 = and i1 %1364, %1365
  %1367 = xor i1 %1364, %1365
  %1368 = or i1 %1366, %1367
  %1369 = or i1 %1364, %1365
  %1370 = select i1 %1368, i32 873514460, i32 1301887626
  store i32 %1370, i32* %switchVar
  br label %loopEnd

originalBB576:                                    ; preds = %loopEntry
  %1371 = load i32, i32* %hu, align 4
  %idxprom200 = sext i32 %1371 to i64
  %arrayidx201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom200
  %1372 = load i32, i32* %j, align 4
  %idxprom202 = sext i32 %1372 to i64
  %arrayidx203 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx201, i64 0, i64 %idxprom202
  %1373 = load i32, i32* %arrayidx203, align 4
  %call204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1373)
  %1374 = load i32, i32* @x
  %1375 = load i32, i32* @y
  %1376 = sub i32 0, 1
  %1377 = add i32 %1374, %1376
  %1378 = sub i32 %1374, 1
  %1379 = mul i32 %1374, %1377
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1375, 10
  %1383 = xor i1 %1381, true
  %1384 = xor i1 %1382, true
  %1385 = xor i1 false, true
  %1386 = and i1 %1383, false
  %1387 = and i1 %1381, %1385
  %1388 = and i1 %1384, false
  %1389 = and i1 %1382, %1385
  %1390 = or i1 %1386, %1387
  %1391 = or i1 %1388, %1389
  %1392 = xor i1 %1390, %1391
  %1393 = or i1 %1383, %1384
  %1394 = xor i1 %1393, true
  %1395 = or i1 false, %1385
  %1396 = and i1 %1394, %1395
  %1397 = or i1 %1392, %1396
  %1398 = or i1 %1381, %1382
  %1399 = select i1 %1397, i32 1879661431, i32 1301887626
  store i32 %1399, i32* %switchVar
  br label %loopEnd

originalBBpart2578:                               ; preds = %loopEntry
  store i32 -1004126281, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %1400 = load i32, i32* @x
  %1401 = load i32, i32* @y
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
  %1413 = select i1 %1411, i32 -1270240123, i32 1560566602
  store i32 %1413, i32* %switchVar
  br label %loopEnd

originalBB580:                                    ; preds = %loopEntry
  %1414 = load i32, i32* %hu, align 4
  %1415 = sub i32 0, -1
  %1416 = sub i32 %1414, %1415
  %dec206 = add nsw i32 %1414, -1
  store i32 %1416, i32* %hu, align 4
  %1417 = load i32, i32* @x
  %1418 = load i32, i32* @y
  %1419 = add i32 %1417, 1857141559
  %1420 = sub i32 %1419, 1
  %1421 = sub i32 %1420, 1857141559
  %1422 = sub i32 %1417, 1
  %1423 = mul i32 %1417, %1421
  %1424 = urem i32 %1423, 2
  %1425 = icmp eq i32 %1424, 0
  %1426 = icmp slt i32 %1418, 10
  %1427 = and i1 %1425, %1426
  %1428 = xor i1 %1425, %1426
  %1429 = or i1 %1427, %1428
  %1430 = or i1 %1425, %1426
  %1431 = select i1 %1429, i32 1937126876, i32 1560566602
  store i32 %1431, i32* %switchVar
  br label %loopEnd

originalBBpart2586:                               ; preds = %loopEntry
  store i32 -1661304984, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  store i32 1648126645, i32* %switchVar
  br label %loopEnd

for.inc208:                                       ; preds = %loopEntry
  %1432 = load i32, i32* %i, align 4
  %1433 = add i32 %1432, -1715014352
  %1434 = add i32 %1433, 1
  %1435 = sub i32 %1434, -1715014352
  %inc209 = add nsw i32 %1432, 1
  store i32 %1435, i32* %i, align 4
  %1436 = load i32, i32* %j, align 4
  %1437 = sub i32 0, %1436
  %1438 = sub i32 0, 1
  %1439 = add i32 %1437, %1438
  %1440 = sub i32 0, %1439
  %inc210 = add nsw i32 %1436, 1
  store i32 %1440, i32* %j, align 4
  store i32 -638529977, i32* %switchVar
  br label %loopEnd

for.end211:                                       ; preds = %loopEntry
  %1441 = load i32, i32* %n, align 4
  %1442 = sub i32 %1441, -452529754
  %1443 = sub i32 %1442, 1
  %1444 = add i32 %1443, -452529754
  %sub212 = sub nsw i32 %1441, 1
  %div213 = sdiv i32 %1444, 2
  store i32 %div213, i32* %j, align 4
  store i32 1600542406, i32* %switchVar
  br label %loopEnd

for.cond214:                                      ; preds = %loopEntry
  %1445 = load i32, i32* @x
  %1446 = load i32, i32* @y
  %1447 = sub i32 %1445, 445208753
  %1448 = sub i32 %1447, 1
  %1449 = add i32 %1448, 445208753
  %1450 = sub i32 %1445, 1
  %1451 = mul i32 %1445, %1449
  %1452 = urem i32 %1451, 2
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp slt i32 %1446, 10
  %1455 = and i1 %1453, %1454
  %1456 = xor i1 %1453, %1454
  %1457 = or i1 %1455, %1456
  %1458 = or i1 %1453, %1454
  %1459 = select i1 %1457, i32 2011971625, i32 1561288565
  store i32 %1459, i32* %switchVar
  br label %loopEnd

originalBB588:                                    ; preds = %loopEntry
  %1460 = load i32, i32* %j, align 4
  %1461 = load i32, i32* %m, align 4
  %1462 = load i32, i32* %n, align 4
  %1463 = sub i32 0, 1
  %1464 = add i32 %1462, %1463
  %sub215 = sub nsw i32 %1462, 1
  %div216 = sdiv i32 %1464, 2
  %1465 = add i32 %1461, -1713485073
  %1466 = sub i32 %1465, %div216
  %1467 = sub i32 %1466, -1713485073
  %sub217 = sub nsw i32 %1461, %div216
  %cmp218 = icmp slt i32 %1460, %1467
  store i1 %cmp218, i1* %cmp218.reg2mem
  %1468 = load i32, i32* @x
  %1469 = load i32, i32* @y
  %1470 = sub i32 0, 1
  %1471 = add i32 %1468, %1470
  %1472 = sub i32 %1468, 1
  %1473 = mul i32 %1468, %1471
  %1474 = urem i32 %1473, 2
  %1475 = icmp eq i32 %1474, 0
  %1476 = icmp slt i32 %1469, 10
  %1477 = xor i1 %1475, true
  %1478 = xor i1 %1476, true
  %1479 = xor i1 false, true
  %1480 = and i1 %1477, false
  %1481 = and i1 %1475, %1479
  %1482 = and i1 %1478, false
  %1483 = and i1 %1476, %1479
  %1484 = or i1 %1480, %1481
  %1485 = or i1 %1482, %1483
  %1486 = xor i1 %1484, %1485
  %1487 = or i1 %1477, %1478
  %1488 = xor i1 %1487, true
  %1489 = or i1 false, %1479
  %1490 = and i1 %1488, %1489
  %1491 = or i1 %1486, %1490
  %1492 = or i1 %1475, %1476
  %1493 = select i1 %1491, i32 743592827, i32 1561288565
  store i32 %1493, i32* %switchVar
  br label %loopEnd

originalBBpart2624:                               ; preds = %loopEntry
  %cmp218.reload = load volatile i1, i1* %cmp218.reg2mem
  %1494 = select i1 %cmp218.reload, i32 1387931729, i32 1989620806
  store i32 %1494, i32* %switchVar
  br label %loopEnd

for.body219:                                      ; preds = %loopEntry
  %1495 = load i32, i32* %j, align 4
  %idxprom220 = sext i32 %1495 to i64
  %arrayidx221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom220
  %1496 = load i32, i32* %n, align 4
  %1497 = sub i32 0, 1
  %1498 = add i32 %1496, %1497
  %sub222 = sub nsw i32 %1496, 1
  %div223 = sdiv i32 %1498, 2
  %idxprom224 = sext i32 %div223 to i64
  %arrayidx225 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx221, i64 0, i64 %idxprom224
  %1499 = load i32, i32* %arrayidx225, align 4
  %call226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1499)
  store i32 -958075220, i32* %switchVar
  br label %loopEnd

for.inc227:                                       ; preds = %loopEntry
  %1500 = load i32, i32* @x
  %1501 = load i32, i32* @y
  %1502 = add i32 %1500, 1090397751
  %1503 = sub i32 %1502, 1
  %1504 = sub i32 %1503, 1090397751
  %1505 = sub i32 %1500, 1
  %1506 = mul i32 %1500, %1504
  %1507 = urem i32 %1506, 2
  %1508 = icmp eq i32 %1507, 0
  %1509 = icmp slt i32 %1501, 10
  %1510 = and i1 %1508, %1509
  %1511 = xor i1 %1508, %1509
  %1512 = or i1 %1510, %1511
  %1513 = or i1 %1508, %1509
  %1514 = select i1 %1512, i32 1807512636, i32 1092233852
  store i32 %1514, i32* %switchVar
  br label %loopEnd

originalBB626:                                    ; preds = %loopEntry
  %1515 = load i32, i32* %j, align 4
  %1516 = sub i32 %1515, 55057016
  %1517 = add i32 %1516, 1
  %1518 = add i32 %1517, 55057016
  %inc228 = add nsw i32 %1515, 1
  store i32 %1518, i32* %j, align 4
  %1519 = load i32, i32* @x
  %1520 = load i32, i32* @y
  %1521 = add i32 %1519, 326592175
  %1522 = sub i32 %1521, 1
  %1523 = sub i32 %1522, 326592175
  %1524 = sub i32 %1519, 1
  %1525 = mul i32 %1519, %1523
  %1526 = urem i32 %1525, 2
  %1527 = icmp eq i32 %1526, 0
  %1528 = icmp slt i32 %1520, 10
  %1529 = xor i1 %1527, true
  %1530 = xor i1 %1528, true
  %1531 = xor i1 false, true
  %1532 = and i1 %1529, false
  %1533 = and i1 %1527, %1531
  %1534 = and i1 %1530, false
  %1535 = and i1 %1528, %1531
  %1536 = or i1 %1532, %1533
  %1537 = or i1 %1534, %1535
  %1538 = xor i1 %1536, %1537
  %1539 = or i1 %1529, %1530
  %1540 = xor i1 %1539, true
  %1541 = or i1 false, %1531
  %1542 = and i1 %1540, %1541
  %1543 = or i1 %1538, %1542
  %1544 = or i1 %1527, %1528
  %1545 = select i1 %1543, i32 -1614688309, i32 1092233852
  store i32 %1545, i32* %switchVar
  br label %loopEnd

originalBBpart2639:                               ; preds = %loopEntry
  store i32 1600542406, i32* %switchVar
  br label %loopEnd

for.end229:                                       ; preds = %loopEntry
  store i32 -669928780, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  %1546 = load i32, i32* @x
  %1547 = load i32, i32* @y
  %1548 = sub i32 0, 1
  %1549 = add i32 %1546, %1548
  %1550 = sub i32 %1546, 1
  %1551 = mul i32 %1546, %1549
  %1552 = urem i32 %1551, 2
  %1553 = icmp eq i32 %1552, 0
  %1554 = icmp slt i32 %1547, 10
  %1555 = and i1 %1553, %1554
  %1556 = xor i1 %1553, %1554
  %1557 = or i1 %1555, %1556
  %1558 = or i1 %1553, %1554
  %1559 = select i1 %1557, i32 856702042, i32 -1254098500
  store i32 %1559, i32* %switchVar
  br label %loopEnd

originalBB641:                                    ; preds = %loopEntry
  %1560 = load i32, i32* %m, align 4
  %1561 = load i32, i32* %n, align 4
  %cmp231 = icmp sle i32 %1560, %1561
  store i1 %cmp231, i1* %cmp231.reg2mem
  %1562 = load i32, i32* @x
  %1563 = load i32, i32* @y
  %1564 = add i32 %1562, -1315912151
  %1565 = sub i32 %1564, 1
  %1566 = sub i32 %1565, -1315912151
  %1567 = sub i32 %1562, 1
  %1568 = mul i32 %1562, %1566
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1563, 10
  %1572 = xor i1 %1570, true
  %1573 = xor i1 %1571, true
  %1574 = xor i1 true, true
  %1575 = and i1 %1572, true
  %1576 = and i1 %1570, %1574
  %1577 = and i1 %1573, true
  %1578 = and i1 %1571, %1574
  %1579 = or i1 %1575, %1576
  %1580 = or i1 %1577, %1578
  %1581 = xor i1 %1579, %1580
  %1582 = or i1 %1572, %1573
  %1583 = xor i1 %1582, true
  %1584 = or i1 true, %1574
  %1585 = and i1 %1583, %1584
  %1586 = or i1 %1581, %1585
  %1587 = or i1 %1570, %1571
  %1588 = select i1 %1586, i32 844364836, i32 -1254098500
  store i32 %1588, i32* %switchVar
  br label %loopEnd

originalBBpart2643:                               ; preds = %loopEntry
  %cmp231.reload = load volatile i1, i1* %cmp231.reg2mem
  %1589 = select i1 %cmp231.reload, i32 -1827479894, i32 1173992099
  store i32 %1589, i32* %switchVar
  br label %loopEnd

land.lhs.true232:                                 ; preds = %loopEntry
  %1590 = load i32, i32* @x
  %1591 = load i32, i32* @y
  %1592 = sub i32 %1590, 1047667909
  %1593 = sub i32 %1592, 1
  %1594 = add i32 %1593, 1047667909
  %1595 = sub i32 %1590, 1
  %1596 = mul i32 %1590, %1594
  %1597 = urem i32 %1596, 2
  %1598 = icmp eq i32 %1597, 0
  %1599 = icmp slt i32 %1591, 10
  %1600 = and i1 %1598, %1599
  %1601 = xor i1 %1598, %1599
  %1602 = or i1 %1600, %1601
  %1603 = or i1 %1598, %1599
  %1604 = select i1 %1602, i32 443992076, i32 1845862857
  store i32 %1604, i32* %switchVar
  br label %loopEnd

originalBB645:                                    ; preds = %loopEntry
  %1605 = load i32, i32* %m, align 4
  %rem233 = srem i32 %1605, 2
  %cmp234 = icmp ne i32 %rem233, 0
  store i1 %cmp234, i1* %cmp234.reg2mem
  %1606 = load i32, i32* @x
  %1607 = load i32, i32* @y
  %1608 = sub i32 0, 1
  %1609 = add i32 %1606, %1608
  %1610 = sub i32 %1606, 1
  %1611 = mul i32 %1606, %1609
  %1612 = urem i32 %1611, 2
  %1613 = icmp eq i32 %1612, 0
  %1614 = icmp slt i32 %1607, 10
  %1615 = and i1 %1613, %1614
  %1616 = xor i1 %1613, %1614
  %1617 = or i1 %1615, %1616
  %1618 = or i1 %1613, %1614
  %1619 = select i1 %1617, i32 -148304401, i32 1845862857
  store i32 %1619, i32* %switchVar
  br label %loopEnd

originalBBpart2653:                               ; preds = %loopEntry
  %cmp234.reload = load volatile i1, i1* %cmp234.reg2mem
  %1620 = select i1 %cmp234.reload, i32 58213512, i32 1173992099
  store i32 %1620, i32* %switchVar
  br label %loopEnd

if.then235:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 944344486, i32* %switchVar
  br label %loopEnd

for.cond236:                                      ; preds = %loopEntry
  %1621 = load i32, i32* %i, align 4
  %1622 = load i32, i32* %m, align 4
  %1623 = add i32 %1622, 370764423
  %1624 = sub i32 %1623, 1
  %1625 = sub i32 %1624, 370764423
  %sub237 = sub nsw i32 %1622, 1
  %div238 = sdiv i32 %1625, 2
  %1626 = sub i32 %div238, 392991415
  %1627 = sub i32 %1626, 1
  %1628 = add i32 %1627, 392991415
  %sub239 = sub nsw i32 %div238, 1
  %cmp240 = icmp sle i32 %1621, %1628
  %1629 = select i1 %cmp240, i32 590925377, i32 1599422067
  store i32 %1629, i32* %switchVar
  br label %loopEnd

for.body241:                                      ; preds = %loopEntry
  %1630 = load i32, i32* %j, align 4
  store i32 %1630, i32* %lr, align 4
  store i32 -1356692155, i32* %switchVar
  br label %loopEnd

for.cond242:                                      ; preds = %loopEntry
  %1631 = load i32, i32* %lr, align 4
  %1632 = load i32, i32* %n, align 4
  %1633 = load i32, i32* %j, align 4
  %1634 = sub i32 0, %1633
  %1635 = add i32 %1632, %1634
  %sub243 = sub nsw i32 %1632, %1633
  %cmp244 = icmp slt i32 %1631, %1635
  %1636 = select i1 %cmp244, i32 1651764996, i32 -2037653824
  store i32 %1636, i32* %switchVar
  br label %loopEnd

for.body245:                                      ; preds = %loopEntry
  %1637 = load i32, i32* %i, align 4
  %idxprom246 = sext i32 %1637 to i64
  %arrayidx247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom246
  %1638 = load i32, i32* %lr, align 4
  %idxprom248 = sext i32 %1638 to i64
  %arrayidx249 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx247, i64 0, i64 %idxprom248
  %1639 = load i32, i32* %arrayidx249, align 4
  %call250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1639)
  store i32 -1392656084, i32* %switchVar
  br label %loopEnd

for.inc251:                                       ; preds = %loopEntry
  %1640 = load i32, i32* %lr, align 4
  %1641 = sub i32 0, 1
  %1642 = sub i32 %1640, %1641
  %inc252 = add nsw i32 %1640, 1
  store i32 %1642, i32* %lr, align 4
  store i32 -1356692155, i32* %switchVar
  br label %loopEnd

for.end253:                                       ; preds = %loopEntry
  %1643 = load i32, i32* %i, align 4
  %1644 = sub i32 0, 1
  %1645 = sub i32 %1643, %1644
  %add254 = add nsw i32 %1643, 1
  store i32 %1645, i32* %hd, align 4
  store i32 -1699719428, i32* %switchVar
  br label %loopEnd

for.cond255:                                      ; preds = %loopEntry
  %1646 = load i32, i32* @x
  %1647 = load i32, i32* @y
  %1648 = add i32 %1646, 1577831842
  %1649 = sub i32 %1648, 1
  %1650 = sub i32 %1649, 1577831842
  %1651 = sub i32 %1646, 1
  %1652 = mul i32 %1646, %1650
  %1653 = urem i32 %1652, 2
  %1654 = icmp eq i32 %1653, 0
  %1655 = icmp slt i32 %1647, 10
  %1656 = xor i1 %1654, true
  %1657 = xor i1 %1655, true
  %1658 = xor i1 true, true
  %1659 = and i1 %1656, true
  %1660 = and i1 %1654, %1658
  %1661 = and i1 %1657, true
  %1662 = and i1 %1655, %1658
  %1663 = or i1 %1659, %1660
  %1664 = or i1 %1661, %1662
  %1665 = xor i1 %1663, %1664
  %1666 = or i1 %1656, %1657
  %1667 = xor i1 %1666, true
  %1668 = or i1 true, %1658
  %1669 = and i1 %1667, %1668
  %1670 = or i1 %1665, %1669
  %1671 = or i1 %1654, %1655
  %1672 = select i1 %1670, i32 -869983862, i32 -814496455
  store i32 %1672, i32* %switchVar
  br label %loopEnd

originalBB655:                                    ; preds = %loopEntry
  %1673 = load i32, i32* %hd, align 4
  %1674 = load i32, i32* %m, align 4
  %1675 = load i32, i32* %i, align 4
  %1676 = add i32 %1674, -1229984884
  %1677 = sub i32 %1676, %1675
  %1678 = sub i32 %1677, -1229984884
  %sub256 = sub nsw i32 %1674, %1675
  %cmp257 = icmp slt i32 %1673, %1678
  store i1 %cmp257, i1* %cmp257.reg2mem
  %1679 = load i32, i32* @x
  %1680 = load i32, i32* @y
  %1681 = sub i32 %1679, -1617248535
  %1682 = sub i32 %1681, 1
  %1683 = add i32 %1682, -1617248535
  %1684 = sub i32 %1679, 1
  %1685 = mul i32 %1679, %1683
  %1686 = urem i32 %1685, 2
  %1687 = icmp eq i32 %1686, 0
  %1688 = icmp slt i32 %1680, 10
  %1689 = xor i1 %1687, true
  %1690 = xor i1 %1688, true
  %1691 = xor i1 true, true
  %1692 = and i1 %1689, true
  %1693 = and i1 %1687, %1691
  %1694 = and i1 %1690, true
  %1695 = and i1 %1688, %1691
  %1696 = or i1 %1692, %1693
  %1697 = or i1 %1694, %1695
  %1698 = xor i1 %1696, %1697
  %1699 = or i1 %1689, %1690
  %1700 = xor i1 %1699, true
  %1701 = or i1 true, %1691
  %1702 = and i1 %1700, %1701
  %1703 = or i1 %1698, %1702
  %1704 = or i1 %1687, %1688
  %1705 = select i1 %1703, i32 452883490, i32 -814496455
  store i32 %1705, i32* %switchVar
  br label %loopEnd

originalBBpart2670:                               ; preds = %loopEntry
  %cmp257.reload = load volatile i1, i1* %cmp257.reg2mem
  %1706 = select i1 %cmp257.reload, i32 -648144907, i32 -1496442475
  store i32 %1706, i32* %switchVar
  br label %loopEnd

for.body258:                                      ; preds = %loopEntry
  %1707 = load i32, i32* %hd, align 4
  %idxprom259 = sext i32 %1707 to i64
  %arrayidx260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom259
  %1708 = load i32, i32* %n, align 4
  %1709 = sub i32 %1708, 892783362
  %1710 = sub i32 %1709, 1
  %1711 = add i32 %1710, 892783362
  %sub261 = sub nsw i32 %1708, 1
  %1712 = load i32, i32* %j, align 4
  %1713 = sub i32 0, %1712
  %1714 = add i32 %1711, %1713
  %sub262 = sub nsw i32 %1711, %1712
  %idxprom263 = sext i32 %1714 to i64
  %arrayidx264 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx260, i64 0, i64 %idxprom263
  %1715 = load i32, i32* %arrayidx264, align 4
  %call265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1715)
  store i32 -394071159, i32* %switchVar
  br label %loopEnd

for.inc266:                                       ; preds = %loopEntry
  %1716 = load i32, i32* @x
  %1717 = load i32, i32* @y
  %1718 = sub i32 %1716, -887927107
  %1719 = sub i32 %1718, 1
  %1720 = add i32 %1719, -887927107
  %1721 = sub i32 %1716, 1
  %1722 = mul i32 %1716, %1720
  %1723 = urem i32 %1722, 2
  %1724 = icmp eq i32 %1723, 0
  %1725 = icmp slt i32 %1717, 10
  %1726 = and i1 %1724, %1725
  %1727 = xor i1 %1724, %1725
  %1728 = or i1 %1726, %1727
  %1729 = or i1 %1724, %1725
  %1730 = select i1 %1728, i32 1923291164, i32 310688055
  store i32 %1730, i32* %switchVar
  br label %loopEnd

originalBB672:                                    ; preds = %loopEntry
  %1731 = load i32, i32* %hd, align 4
  %1732 = sub i32 0, %1731
  %1733 = sub i32 0, 1
  %1734 = add i32 %1732, %1733
  %1735 = sub i32 0, %1734
  %inc267 = add nsw i32 %1731, 1
  store i32 %1735, i32* %hd, align 4
  %1736 = load i32, i32* @x
  %1737 = load i32, i32* @y
  %1738 = sub i32 %1736, -164867593
  %1739 = sub i32 %1738, 1
  %1740 = add i32 %1739, -164867593
  %1741 = sub i32 %1736, 1
  %1742 = mul i32 %1736, %1740
  %1743 = urem i32 %1742, 2
  %1744 = icmp eq i32 %1743, 0
  %1745 = icmp slt i32 %1737, 10
  %1746 = xor i1 %1744, true
  %1747 = xor i1 %1745, true
  %1748 = xor i1 true, true
  %1749 = and i1 %1746, true
  %1750 = and i1 %1744, %1748
  %1751 = and i1 %1747, true
  %1752 = and i1 %1745, %1748
  %1753 = or i1 %1749, %1750
  %1754 = or i1 %1751, %1752
  %1755 = xor i1 %1753, %1754
  %1756 = or i1 %1746, %1747
  %1757 = xor i1 %1756, true
  %1758 = or i1 true, %1748
  %1759 = and i1 %1757, %1758
  %1760 = or i1 %1755, %1759
  %1761 = or i1 %1744, %1745
  %1762 = select i1 %1760, i32 1146273502, i32 310688055
  store i32 %1762, i32* %switchVar
  br label %loopEnd

originalBBpart2689:                               ; preds = %loopEntry
  store i32 -1699719428, i32* %switchVar
  br label %loopEnd

for.end268:                                       ; preds = %loopEntry
  %1763 = load i32, i32* %n, align 4
  %1764 = sub i32 %1763, 1780585387
  %1765 = sub i32 %1764, 2
  %1766 = add i32 %1765, 1780585387
  %sub269 = sub nsw i32 %1763, 2
  %1767 = load i32, i32* %j, align 4
  %1768 = sub i32 %1766, 1362645897
  %1769 = sub i32 %1768, %1767
  %1770 = add i32 %1769, 1362645897
  %sub270 = sub nsw i32 %1766, %1767
  store i32 %1770, i32* %ll, align 4
  store i32 -1532785281, i32* %switchVar
  br label %loopEnd

for.cond271:                                      ; preds = %loopEntry
  %1771 = load i32, i32* %ll, align 4
  %1772 = load i32, i32* %j, align 4
  %cmp272 = icmp sge i32 %1771, %1772
  %1773 = select i1 %cmp272, i32 -746751761, i32 -1709893234
  store i32 %1773, i32* %switchVar
  br label %loopEnd

for.body273:                                      ; preds = %loopEntry
  %1774 = load i32, i32* @x
  %1775 = load i32, i32* @y
  %1776 = add i32 %1774, -90434913
  %1777 = sub i32 %1776, 1
  %1778 = sub i32 %1777, -90434913
  %1779 = sub i32 %1774, 1
  %1780 = mul i32 %1774, %1778
  %1781 = urem i32 %1780, 2
  %1782 = icmp eq i32 %1781, 0
  %1783 = icmp slt i32 %1775, 10
  %1784 = and i1 %1782, %1783
  %1785 = xor i1 %1782, %1783
  %1786 = or i1 %1784, %1785
  %1787 = or i1 %1782, %1783
  %1788 = select i1 %1786, i32 1849718165, i32 1905759871
  store i32 %1788, i32* %switchVar
  br label %loopEnd

originalBB691:                                    ; preds = %loopEntry
  %1789 = load i32, i32* %m, align 4
  %1790 = sub i32 %1789, -2066468988
  %1791 = sub i32 %1790, 1
  %1792 = add i32 %1791, -2066468988
  %sub274 = sub nsw i32 %1789, 1
  %1793 = load i32, i32* %i, align 4
  %1794 = add i32 %1792, -865110674
  %1795 = sub i32 %1794, %1793
  %1796 = sub i32 %1795, -865110674
  %sub275 = sub nsw i32 %1792, %1793
  %idxprom276 = sext i32 %1796 to i64
  %arrayidx277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom276
  %1797 = load i32, i32* %ll, align 4
  %idxprom278 = sext i32 %1797 to i64
  %arrayidx279 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx277, i64 0, i64 %idxprom278
  %1798 = load i32, i32* %arrayidx279, align 4
  %call280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1798)
  %1799 = load i32, i32* @x
  %1800 = load i32, i32* @y
  %1801 = sub i32 %1799, 2069673470
  %1802 = sub i32 %1801, 1
  %1803 = add i32 %1802, 2069673470
  %1804 = sub i32 %1799, 1
  %1805 = mul i32 %1799, %1803
  %1806 = urem i32 %1805, 2
  %1807 = icmp eq i32 %1806, 0
  %1808 = icmp slt i32 %1800, 10
  %1809 = xor i1 %1807, true
  %1810 = xor i1 %1808, true
  %1811 = xor i1 true, true
  %1812 = and i1 %1809, true
  %1813 = and i1 %1807, %1811
  %1814 = and i1 %1810, true
  %1815 = and i1 %1808, %1811
  %1816 = or i1 %1812, %1813
  %1817 = or i1 %1814, %1815
  %1818 = xor i1 %1816, %1817
  %1819 = or i1 %1809, %1810
  %1820 = xor i1 %1819, true
  %1821 = or i1 true, %1811
  %1822 = and i1 %1820, %1821
  %1823 = or i1 %1818, %1822
  %1824 = or i1 %1807, %1808
  %1825 = select i1 %1823, i32 -1069015215, i32 1905759871
  store i32 %1825, i32* %switchVar
  br label %loopEnd

originalBBpart2710:                               ; preds = %loopEntry
  store i32 266017261, i32* %switchVar
  br label %loopEnd

for.inc281:                                       ; preds = %loopEntry
  %1826 = load i32, i32* %ll, align 4
  %1827 = sub i32 %1826, -80486265
  %1828 = add i32 %1827, -1
  %1829 = add i32 %1828, -80486265
  %dec282 = add nsw i32 %1826, -1
  store i32 %1829, i32* %ll, align 4
  store i32 -1532785281, i32* %switchVar
  br label %loopEnd

for.end283:                                       ; preds = %loopEntry
  %1830 = load i32, i32* @x
  %1831 = load i32, i32* @y
  %1832 = sub i32 0, 1
  %1833 = add i32 %1830, %1832
  %1834 = sub i32 %1830, 1
  %1835 = mul i32 %1830, %1833
  %1836 = urem i32 %1835, 2
  %1837 = icmp eq i32 %1836, 0
  %1838 = icmp slt i32 %1831, 10
  %1839 = and i1 %1837, %1838
  %1840 = xor i1 %1837, %1838
  %1841 = or i1 %1839, %1840
  %1842 = or i1 %1837, %1838
  %1843 = select i1 %1841, i32 -1130684658, i32 2052472599
  store i32 %1843, i32* %switchVar
  br label %loopEnd

originalBB712:                                    ; preds = %loopEntry
  %1844 = load i32, i32* %m, align 4
  %1845 = sub i32 0, 2
  %1846 = add i32 %1844, %1845
  %sub284 = sub nsw i32 %1844, 2
  %1847 = load i32, i32* %i, align 4
  %1848 = sub i32 %1846, -1699934516
  %1849 = sub i32 %1848, %1847
  %1850 = add i32 %1849, -1699934516
  %sub285 = sub nsw i32 %1846, %1847
  store i32 %1850, i32* %hu, align 4
  %1851 = load i32, i32* @x
  %1852 = load i32, i32* @y
  %1853 = add i32 %1851, -1292038129
  %1854 = sub i32 %1853, 1
  %1855 = sub i32 %1854, -1292038129
  %1856 = sub i32 %1851, 1
  %1857 = mul i32 %1851, %1855
  %1858 = urem i32 %1857, 2
  %1859 = icmp eq i32 %1858, 0
  %1860 = icmp slt i32 %1852, 10
  %1861 = xor i1 %1859, true
  %1862 = xor i1 %1860, true
  %1863 = xor i1 true, true
  %1864 = and i1 %1861, true
  %1865 = and i1 %1859, %1863
  %1866 = and i1 %1862, true
  %1867 = and i1 %1860, %1863
  %1868 = or i1 %1864, %1865
  %1869 = or i1 %1866, %1867
  %1870 = xor i1 %1868, %1869
  %1871 = or i1 %1861, %1862
  %1872 = xor i1 %1871, true
  %1873 = or i1 true, %1863
  %1874 = and i1 %1872, %1873
  %1875 = or i1 %1870, %1874
  %1876 = or i1 %1859, %1860
  %1877 = select i1 %1875, i32 -438277734, i32 2052472599
  store i32 %1877, i32* %switchVar
  br label %loopEnd

originalBBpart2731:                               ; preds = %loopEntry
  store i32 -307892877, i32* %switchVar
  br label %loopEnd

for.cond286:                                      ; preds = %loopEntry
  %1878 = load i32, i32* %hu, align 4
  %1879 = load i32, i32* %i, align 4
  %cmp287 = icmp sgt i32 %1878, %1879
  %1880 = select i1 %cmp287, i32 -1781719333, i32 -617581637
  store i32 %1880, i32* %switchVar
  br label %loopEnd

for.body288:                                      ; preds = %loopEntry
  %1881 = load i32, i32* %hu, align 4
  %idxprom289 = sext i32 %1881 to i64
  %arrayidx290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom289
  %1882 = load i32, i32* %j, align 4
  %idxprom291 = sext i32 %1882 to i64
  %arrayidx292 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx290, i64 0, i64 %idxprom291
  %1883 = load i32, i32* %arrayidx292, align 4
  %call293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1883)
  store i32 2104517467, i32* %switchVar
  br label %loopEnd

for.inc294:                                       ; preds = %loopEntry
  %1884 = load i32, i32* @x
  %1885 = load i32, i32* @y
  %1886 = add i32 %1884, -1731773718
  %1887 = sub i32 %1886, 1
  %1888 = sub i32 %1887, -1731773718
  %1889 = sub i32 %1884, 1
  %1890 = mul i32 %1884, %1888
  %1891 = urem i32 %1890, 2
  %1892 = icmp eq i32 %1891, 0
  %1893 = icmp slt i32 %1885, 10
  %1894 = and i1 %1892, %1893
  %1895 = xor i1 %1892, %1893
  %1896 = or i1 %1894, %1895
  %1897 = or i1 %1892, %1893
  %1898 = select i1 %1896, i32 718707801, i32 422612427
  store i32 %1898, i32* %switchVar
  br label %loopEnd

originalBB733:                                    ; preds = %loopEntry
  %1899 = load i32, i32* %hu, align 4
  %1900 = add i32 %1899, 819278193
  %1901 = add i32 %1900, -1
  %1902 = sub i32 %1901, 819278193
  %dec295 = add nsw i32 %1899, -1
  store i32 %1902, i32* %hu, align 4
  %1903 = load i32, i32* @x
  %1904 = load i32, i32* @y
  %1905 = sub i32 0, 1
  %1906 = add i32 %1903, %1905
  %1907 = sub i32 %1903, 1
  %1908 = mul i32 %1903, %1906
  %1909 = urem i32 %1908, 2
  %1910 = icmp eq i32 %1909, 0
  %1911 = icmp slt i32 %1904, 10
  %1912 = and i1 %1910, %1911
  %1913 = xor i1 %1910, %1911
  %1914 = or i1 %1912, %1913
  %1915 = or i1 %1910, %1911
  %1916 = select i1 %1914, i32 1961723551, i32 422612427
  store i32 %1916, i32* %switchVar
  br label %loopEnd

originalBBpart2737:                               ; preds = %loopEntry
  store i32 -307892877, i32* %switchVar
  br label %loopEnd

for.end296:                                       ; preds = %loopEntry
  %1917 = load i32, i32* @x
  %1918 = load i32, i32* @y
  %1919 = add i32 %1917, 270346874
  %1920 = sub i32 %1919, 1
  %1921 = sub i32 %1920, 270346874
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
  %1943 = select i1 %1941, i32 2034119607, i32 653708905
  store i32 %1943, i32* %switchVar
  br label %loopEnd

originalBB739:                                    ; preds = %loopEntry
  %1944 = load i32, i32* @x
  %1945 = load i32, i32* @y
  %1946 = add i32 %1944, 761571249
  %1947 = sub i32 %1946, 1
  %1948 = sub i32 %1947, 761571249
  %1949 = sub i32 %1944, 1
  %1950 = mul i32 %1944, %1948
  %1951 = urem i32 %1950, 2
  %1952 = icmp eq i32 %1951, 0
  %1953 = icmp slt i32 %1945, 10
  %1954 = xor i1 %1952, true
  %1955 = xor i1 %1953, true
  %1956 = xor i1 true, true
  %1957 = and i1 %1954, true
  %1958 = and i1 %1952, %1956
  %1959 = and i1 %1955, true
  %1960 = and i1 %1953, %1956
  %1961 = or i1 %1957, %1958
  %1962 = or i1 %1959, %1960
  %1963 = xor i1 %1961, %1962
  %1964 = or i1 %1954, %1955
  %1965 = xor i1 %1964, true
  %1966 = or i1 true, %1956
  %1967 = and i1 %1965, %1966
  %1968 = or i1 %1963, %1967
  %1969 = or i1 %1952, %1953
  %1970 = select i1 %1968, i32 1946661456, i32 653708905
  store i32 %1970, i32* %switchVar
  br label %loopEnd

originalBBpart2741:                               ; preds = %loopEntry
  store i32 -722602997, i32* %switchVar
  br label %loopEnd

for.inc297:                                       ; preds = %loopEntry
  %1971 = load i32, i32* %i, align 4
  %1972 = add i32 %1971, -1318387137
  %1973 = add i32 %1972, 1
  %1974 = sub i32 %1973, -1318387137
  %inc298 = add nsw i32 %1971, 1
  store i32 %1974, i32* %i, align 4
  %1975 = load i32, i32* %j, align 4
  %1976 = sub i32 %1975, 406756593
  %1977 = add i32 %1976, 1
  %1978 = add i32 %1977, 406756593
  %inc299 = add nsw i32 %1975, 1
  store i32 %1978, i32* %j, align 4
  store i32 944344486, i32* %switchVar
  br label %loopEnd

for.end300:                                       ; preds = %loopEntry
  %1979 = load i32, i32* %m, align 4
  %1980 = add i32 %1979, -1768630250
  %1981 = sub i32 %1980, 1
  %1982 = sub i32 %1981, -1768630250
  %sub301 = sub nsw i32 %1979, 1
  %div302 = sdiv i32 %1982, 2
  store i32 %div302, i32* %i, align 4
  store i32 165636365, i32* %switchVar
  br label %loopEnd

for.cond303:                                      ; preds = %loopEntry
  %1983 = load i32, i32* @x
  %1984 = load i32, i32* @y
  %1985 = add i32 %1983, -161065689
  %1986 = sub i32 %1985, 1
  %1987 = sub i32 %1986, -161065689
  %1988 = sub i32 %1983, 1
  %1989 = mul i32 %1983, %1987
  %1990 = urem i32 %1989, 2
  %1991 = icmp eq i32 %1990, 0
  %1992 = icmp slt i32 %1984, 10
  %1993 = and i1 %1991, %1992
  %1994 = xor i1 %1991, %1992
  %1995 = or i1 %1993, %1994
  %1996 = or i1 %1991, %1992
  %1997 = select i1 %1995, i32 1150407738, i32 -2040455262
  store i32 %1997, i32* %switchVar
  br label %loopEnd

originalBB743:                                    ; preds = %loopEntry
  %1998 = load i32, i32* %i, align 4
  %1999 = load i32, i32* %n, align 4
  %2000 = load i32, i32* %m, align 4
  %2001 = sub i32 %2000, -489222903
  %2002 = sub i32 %2001, 1
  %2003 = add i32 %2002, -489222903
  %sub304 = sub nsw i32 %2000, 1
  %div305 = sdiv i32 %2003, 2
  %2004 = sub i32 0, %div305
  %2005 = add i32 %1999, %2004
  %sub306 = sub nsw i32 %1999, %div305
  %cmp307 = icmp slt i32 %1998, %2005
  store i1 %cmp307, i1* %cmp307.reg2mem
  %2006 = load i32, i32* @x
  %2007 = load i32, i32* @y
  %2008 = add i32 %2006, -2121635231
  %2009 = sub i32 %2008, 1
  %2010 = sub i32 %2009, -2121635231
  %2011 = sub i32 %2006, 1
  %2012 = mul i32 %2006, %2010
  %2013 = urem i32 %2012, 2
  %2014 = icmp eq i32 %2013, 0
  %2015 = icmp slt i32 %2007, 10
  %2016 = and i1 %2014, %2015
  %2017 = xor i1 %2014, %2015
  %2018 = or i1 %2016, %2017
  %2019 = or i1 %2014, %2015
  %2020 = select i1 %2018, i32 -932122845, i32 -2040455262
  store i32 %2020, i32* %switchVar
  br label %loopEnd

originalBBpart2757:                               ; preds = %loopEntry
  %cmp307.reload = load volatile i1, i1* %cmp307.reg2mem
  %2021 = select i1 %cmp307.reload, i32 156978916, i32 -1174322029
  store i32 %2021, i32* %switchVar
  br label %loopEnd

for.body308:                                      ; preds = %loopEntry
  %2022 = load i32, i32* %m, align 4
  %2023 = sub i32 %2022, -1529433888
  %2024 = sub i32 %2023, 1
  %2025 = add i32 %2024, -1529433888
  %sub309 = sub nsw i32 %2022, 1
  %div310 = sdiv i32 %2025, 2
  %idxprom311 = sext i32 %div310 to i64
  %arrayidx312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom311
  %2026 = load i32, i32* %i, align 4
  %idxprom313 = sext i32 %2026 to i64
  %arrayidx314 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx312, i64 0, i64 %idxprom313
  %2027 = load i32, i32* %arrayidx314, align 4
  %call315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %2027)
  store i32 364895946, i32* %switchVar
  br label %loopEnd

for.inc316:                                       ; preds = %loopEntry
  %2028 = load i32, i32* @x
  %2029 = load i32, i32* @y
  %2030 = sub i32 %2028, 369639882
  %2031 = sub i32 %2030, 1
  %2032 = add i32 %2031, 369639882
  %2033 = sub i32 %2028, 1
  %2034 = mul i32 %2028, %2032
  %2035 = urem i32 %2034, 2
  %2036 = icmp eq i32 %2035, 0
  %2037 = icmp slt i32 %2029, 10
  %2038 = and i1 %2036, %2037
  %2039 = xor i1 %2036, %2037
  %2040 = or i1 %2038, %2039
  %2041 = or i1 %2036, %2037
  %2042 = select i1 %2040, i32 -740730538, i32 -1468771942
  store i32 %2042, i32* %switchVar
  br label %loopEnd

originalBB759:                                    ; preds = %loopEntry
  %2043 = load i32, i32* %i, align 4
  %2044 = sub i32 0, 1
  %2045 = sub i32 %2043, %2044
  %inc317 = add nsw i32 %2043, 1
  store i32 %2045, i32* %i, align 4
  %2046 = load i32, i32* @x
  %2047 = load i32, i32* @y
  %2048 = add i32 %2046, 560939435
  %2049 = sub i32 %2048, 1
  %2050 = sub i32 %2049, 560939435
  %2051 = sub i32 %2046, 1
  %2052 = mul i32 %2046, %2050
  %2053 = urem i32 %2052, 2
  %2054 = icmp eq i32 %2053, 0
  %2055 = icmp slt i32 %2047, 10
  %2056 = and i1 %2054, %2055
  %2057 = xor i1 %2054, %2055
  %2058 = or i1 %2056, %2057
  %2059 = or i1 %2054, %2055
  %2060 = select i1 %2058, i32 50798986, i32 -1468771942
  store i32 %2060, i32* %switchVar
  br label %loopEnd

originalBBpart2767:                               ; preds = %loopEntry
  store i32 165636365, i32* %switchVar
  br label %loopEnd

for.end318:                                       ; preds = %loopEntry
  store i32 1173992099, i32* %switchVar
  br label %loopEnd

if.end319:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %2061 = load i32, i32* %i, align 4
  %2062 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %2061, %2062
  store i32 -2022937884, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %2063 = load i32, i32* %m, align 4
  %2064 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp sle i32 %2063, %2064
  store i32 -424530992, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %2065 = load i32, i32* %j, align 4
  store i32 %2065, i32* %lr, align 4
  store i32 142388142, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %2066 = load i32, i32* %lr, align 4
  %2067 = load i32, i32* %n, align 4
  %2068 = load i32, i32* %j, align 4
  %2069 = add i32 0, 2056311045
  %2070 = sub i32 %2069, %2067
  %2071 = sub i32 %2070, 2056311045
  %_ = sub i32 0, %2067
  %2072 = sub i32 %2071, 634026678
  %2073 = add i32 %2072, %2068
  %2074 = add i32 %2073, 634026678
  %gen = add i32 %2071, %2068
  %2075 = sub i32 0, %2068
  %2076 = add i32 %2067, %2075
  %_329 = sub i32 %2067, %2068
  %gen330 = mul i32 %2076, %2068
  %_331 = shl i32 %2067, %2068
  %2077 = sub i32 0, %2067
  %2078 = add i32 0, %2077
  %_332 = sub i32 0, %2067
  %2079 = sub i32 0, %2068
  %2080 = sub i32 %2078, %2079
  %gen333 = add i32 %2078, %2068
  %2081 = add i32 0, -194829789
  %2082 = sub i32 %2081, %2067
  %2083 = sub i32 %2082, -194829789
  %_334 = sub i32 0, %2067
  %2084 = sub i32 %2083, -427463251
  %2085 = add i32 %2084, %2068
  %2086 = add i32 %2085, -427463251
  %gen335 = add i32 %2083, %2068
  %2087 = sub i32 %2067, 1570388299
  %2088 = sub i32 %2087, %2068
  %2089 = add i32 %2088, 1570388299
  %sub16alteredBB = sub nsw i32 %2067, %2068
  %cmp17alteredBB = icmp slt i32 %2066, %2089
  store i32 -68178418, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %2090 = load i32, i32* %lr, align 4
  %_340 = shl i32 %2090, 1
  %2091 = sub i32 0, %2090
  %2092 = add i32 0, %2091
  %_341 = sub i32 0, %2090
  %2093 = sub i32 0, 1
  %2094 = sub i32 %2092, %2093
  %gen342 = add i32 %2092, 1
  %_343 = shl i32 %2090, 1
  %2095 = sub i32 0, 114192198
  %2096 = sub i32 %2095, %2090
  %2097 = add i32 %2096, 114192198
  %_344 = sub i32 0, %2090
  %2098 = sub i32 0, 1
  %2099 = sub i32 %2097, %2098
  %gen345 = add i32 %2097, 1
  %_346 = shl i32 %2090, 1
  %2100 = sub i32 0, 42530486
  %2101 = sub i32 %2100, %2090
  %2102 = add i32 %2101, 42530486
  %_347 = sub i32 0, %2090
  %2103 = add i32 %2102, -1979608025
  %2104 = add i32 %2103, 1
  %2105 = sub i32 %2104, -1979608025
  %gen348 = add i32 %2102, 1
  %2106 = add i32 0, -1147610110
  %2107 = sub i32 %2106, %2090
  %2108 = sub i32 %2107, -1147610110
  %_349 = sub i32 0, %2090
  %2109 = sub i32 %2108, 1628142616
  %2110 = add i32 %2109, 1
  %2111 = add i32 %2110, 1628142616
  %gen350 = add i32 %2108, 1
  %2112 = sub i32 0, 1
  %2113 = sub i32 %2090, %2112
  %inc25alteredBB = add nsw i32 %2090, 1
  store i32 %2113, i32* %lr, align 4
  store i32 -249978271, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %2114 = load i32, i32* %hd, align 4
  %2115 = sub i32 0, 1
  %2116 = add i32 %2114, %2115
  %_355 = sub i32 %2114, 1
  %gen356 = mul i32 %2116, 1
  %_357 = shl i32 %2114, 1
  %_358 = shl i32 %2114, 1
  %2117 = sub i32 0, %2114
  %2118 = sub i32 0, 1
  %2119 = add i32 %2117, %2118
  %2120 = sub i32 0, %2119
  %inc39alteredBB = add nsw i32 %2114, 1
  store i32 %2120, i32* %hd, align 4
  store i32 50163776, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  %2121 = load i32, i32* %ll, align 4
  %2122 = load i32, i32* %j, align 4
  %cmp44alteredBB = icmp sge i32 %2121, %2122
  store i32 824068138, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %2123 = load i32, i32* %m, align 4
  %_367 = shl i32 %2123, 1
  %_368 = shl i32 %2123, 1
  %2124 = sub i32 0, %2123
  %2125 = add i32 0, %2124
  %_369 = sub i32 0, %2123
  %2126 = sub i32 0, %2125
  %2127 = sub i32 0, 1
  %2128 = add i32 %2126, %2127
  %2129 = sub i32 0, %2128
  %gen370 = add i32 %2125, 1
  %2130 = add i32 0, -1319422049
  %2131 = sub i32 %2130, %2123
  %2132 = sub i32 %2131, -1319422049
  %_371 = sub i32 0, %2123
  %2133 = sub i32 0, 1
  %2134 = sub i32 %2132, %2133
  %gen372 = add i32 %2132, 1
  %2135 = add i32 %2123, -1847937079
  %2136 = sub i32 %2135, 1
  %2137 = sub i32 %2136, -1847937079
  %_373 = sub i32 %2123, 1
  %gen374 = mul i32 %2137, 1
  %2138 = sub i32 0, -1314614068
  %2139 = sub i32 %2138, %2123
  %2140 = add i32 %2139, -1314614068
  %_375 = sub i32 0, %2123
  %2141 = sub i32 %2140, 720169805
  %2142 = add i32 %2141, 1
  %2143 = add i32 %2142, 720169805
  %gen376 = add i32 %2140, 1
  %2144 = add i32 %2123, 1732358193
  %2145 = sub i32 %2144, 1
  %2146 = sub i32 %2145, 1732358193
  %_377 = sub i32 %2123, 1
  %gen378 = mul i32 %2146, 1
  %_379 = shl i32 %2123, 1
  %2147 = add i32 %2123, -471790121
  %2148 = sub i32 %2147, 1
  %2149 = sub i32 %2148, -471790121
  %sub46alteredBB = sub nsw i32 %2123, 1
  %2150 = load i32, i32* %i, align 4
  %2151 = sub i32 0, %2149
  %2152 = add i32 0, %2151
  %_380 = sub i32 0, %2149
  %2153 = sub i32 %2152, 732415130
  %2154 = add i32 %2153, %2150
  %2155 = add i32 %2154, 732415130
  %gen381 = add i32 %2152, %2150
  %2156 = add i32 0, -1569523017
  %2157 = sub i32 %2156, %2149
  %2158 = sub i32 %2157, -1569523017
  %_382 = sub i32 0, %2149
  %2159 = sub i32 0, %2158
  %2160 = sub i32 0, %2150
  %2161 = add i32 %2159, %2160
  %2162 = sub i32 0, %2161
  %gen383 = add i32 %2158, %2150
  %2163 = sub i32 0, %2150
  %2164 = add i32 %2149, %2163
  %sub47alteredBB = sub nsw i32 %2149, %2150
  %idxprom48alteredBB = sext i32 %2164 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %2165 = load i32, i32* %ll, align 4
  %idxprom50alteredBB = sext i32 %2165 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %2166 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %2166)
  store i32 -197511656, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %2167 = load i32, i32* %ll, align 4
  %2168 = add i32 %2167, 1401250114
  %2169 = sub i32 %2168, -1
  %2170 = sub i32 %2169, 1401250114
  %_388 = sub i32 %2167, -1
  %gen389 = mul i32 %2170, -1
  %2171 = sub i32 %2167, 1693240197
  %2172 = add i32 %2171, -1
  %2173 = add i32 %2172, 1693240197
  %decalteredBB = add nsw i32 %2167, -1
  store i32 %2173, i32* %ll, align 4
  store i32 -223319076, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %2174 = load i32, i32* %i, align 4
  %2175 = sub i32 %2174, -1978895848
  %2176 = sub i32 %2175, 1
  %2177 = add i32 %2176, -1978895848
  %_394 = sub i32 %2174, 1
  %gen395 = mul i32 %2177, 1
  %2178 = sub i32 %2174, 1175291702
  %2179 = sub i32 %2178, 1
  %2180 = add i32 %2179, 1175291702
  %_396 = sub i32 %2174, 1
  %gen397 = mul i32 %2180, 1
  %2181 = sub i32 0, -1618877455
  %2182 = sub i32 %2181, %2174
  %2183 = add i32 %2182, -1618877455
  %_398 = sub i32 0, %2174
  %2184 = add i32 %2183, -1318299463
  %2185 = add i32 %2184, 1
  %2186 = sub i32 %2185, -1318299463
  %gen399 = add i32 %2183, 1
  %2187 = sub i32 0, 1
  %2188 = add i32 %2174, %2187
  %_400 = sub i32 %2174, 1
  %gen401 = mul i32 %2188, 1
  %2189 = sub i32 0, 1
  %2190 = add i32 %2174, %2189
  %_402 = sub i32 %2174, 1
  %gen403 = mul i32 %2190, 1
  %2191 = add i32 %2174, -966072450
  %2192 = sub i32 %2191, 1
  %2193 = sub i32 %2192, -966072450
  %_404 = sub i32 %2174, 1
  %gen405 = mul i32 %2193, 1
  %2194 = sub i32 0, %2174
  %2195 = sub i32 0, 1
  %2196 = add i32 %2194, %2195
  %2197 = sub i32 0, %2196
  %inc69alteredBB = add nsw i32 %2174, 1
  store i32 %2197, i32* %i, align 4
  %2198 = load i32, i32* %j, align 4
  %2199 = sub i32 %2198, 177741522
  %2200 = sub i32 %2199, 1
  %2201 = add i32 %2200, 177741522
  %_406 = sub i32 %2198, 1
  %gen407 = mul i32 %2201, 1
  %_408 = shl i32 %2198, 1
  %_409 = shl i32 %2198, 1
  %2202 = add i32 0, -513459325
  %2203 = sub i32 %2202, %2198
  %2204 = sub i32 %2203, -513459325
  %_410 = sub i32 0, %2198
  %2205 = sub i32 %2204, -95629424
  %2206 = add i32 %2205, 1
  %2207 = add i32 %2206, -95629424
  %gen411 = add i32 %2204, 1
  %2208 = add i32 0, -649939941
  %2209 = sub i32 %2208, %2198
  %2210 = sub i32 %2209, -649939941
  %_412 = sub i32 0, %2198
  %2211 = sub i32 0, 1
  %2212 = sub i32 %2210, %2211
  %gen413 = add i32 %2210, 1
  %2213 = sub i32 %2198, -1784114297
  %2214 = add i32 %2213, 1
  %2215 = add i32 %2214, -1784114297
  %inc70alteredBB = add nsw i32 %2198, 1
  store i32 %2215, i32* %j, align 4
  store i32 956962525, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %2216 = load i32, i32* %n, align 4
  %2217 = sub i32 %2216, 1408710797
  %2218 = sub i32 %2217, 2
  %2219 = add i32 %2218, 1408710797
  %_418 = sub i32 %2216, 2
  %gen419 = mul i32 %2219, 2
  %2220 = sub i32 0, %2216
  %2221 = add i32 0, %2220
  %_420 = sub i32 0, %2216
  %2222 = sub i32 0, 2
  %2223 = sub i32 %2221, %2222
  %gen421 = add i32 %2221, 2
  %rem72alteredBB = srem i32 %2216, 2
  %cmp73alteredBB = icmp eq i32 %rem72alteredBB, 0
  store i32 -67334868, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -313649418, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  %2224 = load i32, i32* %j, align 4
  %2225 = load i32, i32* %n, align 4
  %2226 = sub i32 0, %2225
  %2227 = add i32 0, %2226
  %_430 = sub i32 0, %2225
  %2228 = sub i32 %2227, 1566541454
  %2229 = add i32 %2228, 2
  %2230 = add i32 %2229, 1566541454
  %gen431 = add i32 %2227, 2
  %_432 = shl i32 %2225, 2
  %2231 = sub i32 0, -1636973164
  %2232 = sub i32 %2231, %2225
  %2233 = add i32 %2232, -1636973164
  %_433 = sub i32 0, %2225
  %2234 = sub i32 %2233, -832985925
  %2235 = add i32 %2234, 2
  %2236 = add i32 %2235, -832985925
  %gen434 = add i32 %2233, 2
  %2237 = sub i32 %2225, -316182183
  %2238 = sub i32 %2237, 2
  %2239 = add i32 %2238, -316182183
  %_435 = sub i32 %2225, 2
  %gen436 = mul i32 %2239, 2
  %2240 = sub i32 0, 2
  %2241 = add i32 %2225, %2240
  %_437 = sub i32 %2225, 2
  %gen438 = mul i32 %2241, 2
  %2242 = sub i32 %2225, 1459921966
  %2243 = sub i32 %2242, 2
  %2244 = add i32 %2243, 1459921966
  %_439 = sub i32 %2225, 2
  %gen440 = mul i32 %2244, 2
  %2245 = add i32 0, 1691962466
  %2246 = sub i32 %2245, %2225
  %2247 = sub i32 %2246, 1691962466
  %_441 = sub i32 0, %2225
  %2248 = sub i32 %2247, -1943649886
  %2249 = add i32 %2248, 2
  %2250 = add i32 %2249, -1943649886
  %gen442 = add i32 %2247, 2
  %div78alteredBB = sdiv i32 %2225, 2
  %_443 = shl i32 %div78alteredBB, 1
  %_444 = shl i32 %div78alteredBB, 1
  %2251 = sub i32 0, %div78alteredBB
  %2252 = add i32 0, %2251
  %_445 = sub i32 0, %div78alteredBB
  %2253 = add i32 %2252, 1464573701
  %2254 = add i32 %2253, 1
  %2255 = sub i32 %2254, 1464573701
  %gen446 = add i32 %2252, 1
  %2256 = add i32 %div78alteredBB, 1286509816
  %2257 = sub i32 %2256, 1
  %2258 = sub i32 %2257, 1286509816
  %_447 = sub i32 %div78alteredBB, 1
  %gen448 = mul i32 %2258, 1
  %2259 = sub i32 0, 1
  %2260 = add i32 %div78alteredBB, %2259
  %sub79alteredBB = sub nsw i32 %div78alteredBB, 1
  %cmp80alteredBB = icmp sle i32 %2224, %2260
  store i32 -978640015, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %2261 = load i32, i32* %lr, align 4
  %2262 = load i32, i32* %n, align 4
  %2263 = load i32, i32* %j, align 4
  %2264 = add i32 0, -1393679110
  %2265 = sub i32 %2264, %2262
  %2266 = sub i32 %2265, -1393679110
  %_453 = sub i32 0, %2262
  %2267 = add i32 %2266, 1829027312
  %2268 = add i32 %2267, %2263
  %2269 = sub i32 %2268, 1829027312
  %gen454 = add i32 %2266, %2263
  %_455 = shl i32 %2262, %2263
  %_456 = shl i32 %2262, %2263
  %_457 = shl i32 %2262, %2263
  %2270 = add i32 0, -1199366197
  %2271 = sub i32 %2270, %2262
  %2272 = sub i32 %2271, -1199366197
  %_458 = sub i32 0, %2262
  %2273 = sub i32 0, %2263
  %2274 = sub i32 %2272, %2273
  %gen459 = add i32 %2272, %2263
  %2275 = sub i32 0, 463449262
  %2276 = sub i32 %2275, %2262
  %2277 = add i32 %2276, 463449262
  %_460 = sub i32 0, %2262
  %2278 = sub i32 0, %2263
  %2279 = sub i32 %2277, %2278
  %gen461 = add i32 %2277, %2263
  %2280 = sub i32 0, 1708875596
  %2281 = sub i32 %2280, %2262
  %2282 = add i32 %2281, 1708875596
  %_462 = sub i32 0, %2262
  %2283 = sub i32 0, %2282
  %2284 = sub i32 0, %2263
  %2285 = add i32 %2283, %2284
  %2286 = sub i32 0, %2285
  %gen463 = add i32 %2282, %2263
  %_464 = shl i32 %2262, %2263
  %_465 = shl i32 %2262, %2263
  %2287 = sub i32 0, %2263
  %2288 = add i32 %2262, %2287
  %sub83alteredBB = sub nsw i32 %2262, %2263
  %cmp84alteredBB = icmp slt i32 %2261, %2288
  store i32 -1149007484, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %2289 = load i32, i32* %hd, align 4
  %idxprom99alteredBB = sext i32 %2289 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom99alteredBB
  %2290 = load i32, i32* %n, align 4
  %2291 = add i32 0, -2014319784
  %2292 = sub i32 %2291, %2290
  %2293 = sub i32 %2292, -2014319784
  %_470 = sub i32 0, %2290
  %2294 = sub i32 0, 1
  %2295 = sub i32 %2293, %2294
  %gen471 = add i32 %2293, 1
  %2296 = sub i32 0, 1
  %2297 = add i32 %2290, %2296
  %_472 = sub i32 %2290, 1
  %gen473 = mul i32 %2297, 1
  %_474 = shl i32 %2290, 1
  %2298 = add i32 %2290, 902287508
  %2299 = sub i32 %2298, 1
  %2300 = sub i32 %2299, 902287508
  %_475 = sub i32 %2290, 1
  %gen476 = mul i32 %2300, 1
  %2301 = sub i32 0, 1
  %2302 = add i32 %2290, %2301
  %sub101alteredBB = sub nsw i32 %2290, 1
  %2303 = load i32, i32* %j, align 4
  %_477 = shl i32 %2302, %2303
  %2304 = sub i32 %2302, -1984437967
  %2305 = sub i32 %2304, %2303
  %2306 = add i32 %2305, -1984437967
  %sub102alteredBB = sub nsw i32 %2302, %2303
  %idxprom103alteredBB = sext i32 %2306 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom103alteredBB
  %2307 = load i32, i32* %arrayidx104alteredBB, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %2307)
  store i32 493343591, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  %2308 = load i32, i32* %ll, align 4
  %2309 = load i32, i32* %j, align 4
  %cmp112alteredBB = icmp sge i32 %2308, %2309
  store i32 -406462631, i32* %switchVar
  br label %loopEnd

originalBB485alteredBB:                           ; preds = %loopEntry
  %2310 = load i32, i32* %m, align 4
  %2311 = add i32 %2310, 561215198
  %2312 = sub i32 %2311, 1
  %2313 = sub i32 %2312, 561215198
  %_486 = sub i32 %2310, 1
  %gen487 = mul i32 %2313, 1
  %2314 = sub i32 %2310, -820567217
  %2315 = sub i32 %2314, 1
  %2316 = add i32 %2315, -820567217
  %sub114alteredBB = sub nsw i32 %2310, 1
  %2317 = load i32, i32* %i, align 4
  %2318 = sub i32 0, %2317
  %2319 = add i32 %2316, %2318
  %_488 = sub i32 %2316, %2317
  %gen489 = mul i32 %2319, %2317
  %_490 = shl i32 %2316, %2317
  %2320 = add i32 %2316, -1109848448
  %2321 = sub i32 %2320, %2317
  %2322 = sub i32 %2321, -1109848448
  %sub115alteredBB = sub nsw i32 %2316, %2317
  %idxprom116alteredBB = sext i32 %2322 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom116alteredBB
  %2323 = load i32, i32* %ll, align 4
  %idxprom118alteredBB = sext i32 %2323 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %2324 = load i32, i32* %arrayidx119alteredBB, align 4
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %2324)
  store i32 -1435404341, i32* %switchVar
  br label %loopEnd

originalBB494alteredBB:                           ; preds = %loopEntry
  %2325 = load i32, i32* %ll, align 4
  %2326 = sub i32 0, %2325
  %2327 = add i32 0, %2326
  %_495 = sub i32 0, %2325
  %2328 = sub i32 0, %2327
  %2329 = sub i32 0, -1
  %2330 = add i32 %2328, %2329
  %2331 = sub i32 0, %2330
  %gen496 = add i32 %2327, -1
  %_497 = shl i32 %2325, -1
  %2332 = add i32 0, 1486832462
  %2333 = sub i32 %2332, %2325
  %2334 = sub i32 %2333, 1486832462
  %_498 = sub i32 0, %2325
  %2335 = sub i32 0, -1
  %2336 = sub i32 %2334, %2335
  %gen499 = add i32 %2334, -1
  %_500 = shl i32 %2325, -1
  %2337 = sub i32 %2325, -1477980539
  %2338 = sub i32 %2337, -1
  %2339 = add i32 %2338, -1477980539
  %_501 = sub i32 %2325, -1
  %gen502 = mul i32 %2339, -1
  %_503 = shl i32 %2325, -1
  %_504 = shl i32 %2325, -1
  %2340 = sub i32 0, -1
  %2341 = sub i32 %2325, %2340
  %dec122alteredBB = add nsw i32 %2325, -1
  store i32 %2341, i32* %ll, align 4
  store i32 -1140284077, i32* %switchVar
  br label %loopEnd

originalBB508alteredBB:                           ; preds = %loopEntry
  %2342 = load i32, i32* %m, align 4
  %_509 = shl i32 %2342, 2
  %2343 = add i32 %2342, -945436237
  %2344 = sub i32 %2343, 2
  %2345 = sub i32 %2344, -945436237
  %sub124alteredBB = sub nsw i32 %2342, 2
  %2346 = load i32, i32* %i, align 4
  %_510 = shl i32 %2345, %2346
  %2347 = add i32 0, -1575076235
  %2348 = sub i32 %2347, %2345
  %2349 = sub i32 %2348, -1575076235
  %_511 = sub i32 0, %2345
  %2350 = sub i32 %2349, 1833761405
  %2351 = add i32 %2350, %2346
  %2352 = add i32 %2351, 1833761405
  %gen512 = add i32 %2349, %2346
  %_513 = shl i32 %2345, %2346
  %2353 = sub i32 0, %2346
  %2354 = add i32 %2345, %2353
  %sub125alteredBB = sub nsw i32 %2345, %2346
  store i32 %2354, i32* %hu, align 4
  store i32 1910388109, i32* %switchVar
  br label %loopEnd

originalBB517alteredBB:                           ; preds = %loopEntry
  store i32 1455517962, i32* %switchVar
  br label %loopEnd

originalBB521alteredBB:                           ; preds = %loopEntry
  %2355 = load i32, i32* %i, align 4
  %2356 = add i32 0, 488486360
  %2357 = sub i32 %2356, %2355
  %2358 = sub i32 %2357, 488486360
  %_522 = sub i32 0, %2355
  %2359 = add i32 %2358, 511512977
  %2360 = add i32 %2359, 1
  %2361 = sub i32 %2360, 511512977
  %gen523 = add i32 %2358, 1
  %2362 = add i32 0, -558910274
  %2363 = sub i32 %2362, %2355
  %2364 = sub i32 %2363, -558910274
  %_524 = sub i32 0, %2355
  %2365 = sub i32 %2364, -238917575
  %2366 = add i32 %2365, 1
  %2367 = add i32 %2366, -238917575
  %gen525 = add i32 %2364, 1
  %2368 = sub i32 %2355, 1200855590
  %2369 = sub i32 %2368, 1
  %2370 = add i32 %2369, 1200855590
  %_526 = sub i32 %2355, 1
  %gen527 = mul i32 %2370, 1
  %_528 = shl i32 %2355, 1
  %2371 = sub i32 0, %2355
  %2372 = sub i32 0, 1
  %2373 = add i32 %2371, %2372
  %2374 = sub i32 0, %2373
  %add165alteredBB = add nsw i32 %2355, 1
  store i32 %2374, i32* %hd, align 4
  store i32 1208543767, i32* %switchVar
  br label %loopEnd

originalBB532alteredBB:                           ; preds = %loopEntry
  %2375 = load i32, i32* %hd, align 4
  %2376 = load i32, i32* %m, align 4
  %2377 = load i32, i32* %i, align 4
  %_533 = shl i32 %2376, %2377
  %2378 = add i32 0, -64211459
  %2379 = sub i32 %2378, %2376
  %2380 = sub i32 %2379, -64211459
  %_534 = sub i32 0, %2376
  %2381 = sub i32 %2380, -776874044
  %2382 = add i32 %2381, %2377
  %2383 = add i32 %2382, -776874044
  %gen535 = add i32 %2380, %2377
  %2384 = sub i32 0, %2376
  %2385 = add i32 0, %2384
  %_536 = sub i32 0, %2376
  %2386 = sub i32 %2385, -678716656
  %2387 = add i32 %2386, %2377
  %2388 = add i32 %2387, -678716656
  %gen537 = add i32 %2385, %2377
  %2389 = sub i32 0, %2377
  %2390 = add i32 %2376, %2389
  %_538 = sub i32 %2376, %2377
  %gen539 = mul i32 %2390, %2377
  %2391 = add i32 %2376, 1156729398
  %2392 = sub i32 %2391, %2377
  %2393 = sub i32 %2392, 1156729398
  %_540 = sub i32 %2376, %2377
  %gen541 = mul i32 %2393, %2377
  %2394 = sub i32 0, %2377
  %2395 = add i32 %2376, %2394
  %_542 = sub i32 %2376, %2377
  %gen543 = mul i32 %2395, %2377
  %2396 = add i32 0, -2037129857
  %2397 = sub i32 %2396, %2376
  %2398 = sub i32 %2397, -2037129857
  %_544 = sub i32 0, %2376
  %2399 = sub i32 0, %2398
  %2400 = sub i32 0, %2377
  %2401 = add i32 %2399, %2400
  %2402 = sub i32 0, %2401
  %gen545 = add i32 %2398, %2377
  %2403 = sub i32 0, %2377
  %2404 = add i32 %2376, %2403
  %sub167alteredBB = sub nsw i32 %2376, %2377
  %cmp168alteredBB = icmp slt i32 %2375, %2404
  store i32 1929969832, i32* %switchVar
  br label %loopEnd

originalBB549alteredBB:                           ; preds = %loopEntry
  %2405 = load i32, i32* %n, align 4
  %_550 = shl i32 %2405, 2
  %2406 = sub i32 %2405, 262968254
  %2407 = sub i32 %2406, 2
  %2408 = add i32 %2407, 262968254
  %_551 = sub i32 %2405, 2
  %gen552 = mul i32 %2408, 2
  %_553 = shl i32 %2405, 2
  %2409 = sub i32 0, %2405
  %2410 = add i32 0, %2409
  %_554 = sub i32 0, %2405
  %2411 = sub i32 0, %2410
  %2412 = sub i32 0, 2
  %2413 = add i32 %2411, %2412
  %2414 = sub i32 0, %2413
  %gen555 = add i32 %2410, 2
  %_556 = shl i32 %2405, 2
  %_557 = shl i32 %2405, 2
  %2415 = sub i32 %2405, -189996029
  %2416 = sub i32 %2415, 2
  %2417 = add i32 %2416, -189996029
  %sub180alteredBB = sub nsw i32 %2405, 2
  %2418 = load i32, i32* %j, align 4
  %_558 = shl i32 %2417, %2418
  %_559 = shl i32 %2417, %2418
  %_560 = shl i32 %2417, %2418
  %2419 = sub i32 0, -1180044917
  %2420 = sub i32 %2419, %2417
  %2421 = add i32 %2420, -1180044917
  %_561 = sub i32 0, %2417
  %2422 = sub i32 %2421, -1877341410
  %2423 = add i32 %2422, %2418
  %2424 = add i32 %2423, -1877341410
  %gen562 = add i32 %2421, %2418
  %2425 = add i32 %2417, 1138883776
  %2426 = sub i32 %2425, %2418
  %2427 = sub i32 %2426, 1138883776
  %sub181alteredBB = sub nsw i32 %2417, %2418
  store i32 %2427, i32* %ll, align 4
  store i32 -1250602581, i32* %switchVar
  br label %loopEnd

originalBB566alteredBB:                           ; preds = %loopEntry
  %2428 = load i32, i32* %ll, align 4
  %2429 = sub i32 0, -1
  %2430 = add i32 %2428, %2429
  %_567 = sub i32 %2428, -1
  %gen568 = mul i32 %2430, -1
  %2431 = add i32 %2428, 1750551110
  %2432 = add i32 %2431, -1
  %2433 = sub i32 %2432, 1750551110
  %dec193alteredBB = add nsw i32 %2428, -1
  store i32 %2433, i32* %ll, align 4
  store i32 1863017781, i32* %switchVar
  br label %loopEnd

originalBB572alteredBB:                           ; preds = %loopEntry
  %2434 = load i32, i32* %hu, align 4
  %2435 = load i32, i32* %i, align 4
  %cmp198alteredBB = icmp sgt i32 %2434, %2435
  store i32 -1949273780, i32* %switchVar
  br label %loopEnd

originalBB576alteredBB:                           ; preds = %loopEntry
  %2436 = load i32, i32* %hu, align 4
  %idxprom200alteredBB = sext i32 %2436 to i64
  %arrayidx201alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom200alteredBB
  %2437 = load i32, i32* %j, align 4
  %idxprom202alteredBB = sext i32 %2437 to i64
  %arrayidx203alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx201alteredBB, i64 0, i64 %idxprom202alteredBB
  %2438 = load i32, i32* %arrayidx203alteredBB, align 4
  %call204alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %2438)
  store i32 873514460, i32* %switchVar
  br label %loopEnd

originalBB580alteredBB:                           ; preds = %loopEntry
  %2439 = load i32, i32* %hu, align 4
  %2440 = sub i32 0, 2053459210
  %2441 = sub i32 %2440, %2439
  %2442 = add i32 %2441, 2053459210
  %_581 = sub i32 0, %2439
  %2443 = sub i32 0, %2442
  %2444 = sub i32 0, -1
  %2445 = add i32 %2443, %2444
  %2446 = sub i32 0, %2445
  %gen582 = add i32 %2442, -1
  %_583 = shl i32 %2439, -1
  %_584 = shl i32 %2439, -1
  %2447 = add i32 %2439, -2116336278
  %2448 = add i32 %2447, -1
  %2449 = sub i32 %2448, -2116336278
  %dec206alteredBB = add nsw i32 %2439, -1
  store i32 %2449, i32* %hu, align 4
  store i32 -1270240123, i32* %switchVar
  br label %loopEnd

originalBB588alteredBB:                           ; preds = %loopEntry
  %2450 = load i32, i32* %j, align 4
  %2451 = load i32, i32* %m, align 4
  %2452 = load i32, i32* %n, align 4
  %2453 = add i32 0, -926560954
  %2454 = sub i32 %2453, %2452
  %2455 = sub i32 %2454, -926560954
  %_589 = sub i32 0, %2452
  %2456 = sub i32 0, 1
  %2457 = sub i32 %2455, %2456
  %gen590 = add i32 %2455, 1
  %_591 = shl i32 %2452, 1
  %_592 = shl i32 %2452, 1
  %2458 = add i32 0, 217211621
  %2459 = sub i32 %2458, %2452
  %2460 = sub i32 %2459, 217211621
  %_593 = sub i32 0, %2452
  %2461 = sub i32 0, %2460
  %2462 = sub i32 0, 1
  %2463 = add i32 %2461, %2462
  %2464 = sub i32 0, %2463
  %gen594 = add i32 %2460, 1
  %_595 = shl i32 %2452, 1
  %2465 = sub i32 0, %2452
  %2466 = add i32 0, %2465
  %_596 = sub i32 0, %2452
  %2467 = sub i32 0, 1
  %2468 = sub i32 %2466, %2467
  %gen597 = add i32 %2466, 1
  %_598 = shl i32 %2452, 1
  %_599 = shl i32 %2452, 1
  %2469 = sub i32 0, 1
  %2470 = add i32 %2452, %2469
  %sub215alteredBB = sub nsw i32 %2452, 1
  %2471 = add i32 0, -966497268
  %2472 = sub i32 %2471, %2470
  %2473 = sub i32 %2472, -966497268
  %_600 = sub i32 0, %2470
  %2474 = sub i32 0, 2
  %2475 = sub i32 %2473, %2474
  %gen601 = add i32 %2473, 2
  %2476 = sub i32 0, -1271941910
  %2477 = sub i32 %2476, %2470
  %2478 = add i32 %2477, -1271941910
  %_602 = sub i32 0, %2470
  %2479 = sub i32 0, %2478
  %2480 = sub i32 0, 2
  %2481 = add i32 %2479, %2480
  %2482 = sub i32 0, %2481
  %gen603 = add i32 %2478, 2
  %2483 = add i32 %2470, -673053747
  %2484 = sub i32 %2483, 2
  %2485 = sub i32 %2484, -673053747
  %_604 = sub i32 %2470, 2
  %gen605 = mul i32 %2485, 2
  %_606 = shl i32 %2470, 2
  %2486 = add i32 %2470, 395068644
  %2487 = sub i32 %2486, 2
  %2488 = sub i32 %2487, 395068644
  %_607 = sub i32 %2470, 2
  %gen608 = mul i32 %2488, 2
  %2489 = sub i32 0, %2470
  %2490 = add i32 0, %2489
  %_609 = sub i32 0, %2470
  %2491 = sub i32 0, %2490
  %2492 = sub i32 0, 2
  %2493 = add i32 %2491, %2492
  %2494 = sub i32 0, %2493
  %gen610 = add i32 %2490, 2
  %2495 = add i32 0, -145908273
  %2496 = sub i32 %2495, %2470
  %2497 = sub i32 %2496, -145908273
  %_611 = sub i32 0, %2470
  %2498 = add i32 %2497, -1583294687
  %2499 = add i32 %2498, 2
  %2500 = sub i32 %2499, -1583294687
  %gen612 = add i32 %2497, 2
  %div216alteredBB = sdiv i32 %2470, 2
  %_613 = shl i32 %2451, %div216alteredBB
  %2501 = sub i32 0, -261860603
  %2502 = sub i32 %2501, %2451
  %2503 = add i32 %2502, -261860603
  %_614 = sub i32 0, %2451
  %2504 = sub i32 %2503, -1655809809
  %2505 = add i32 %2504, %div216alteredBB
  %2506 = add i32 %2505, -1655809809
  %gen615 = add i32 %2503, %div216alteredBB
  %2507 = sub i32 0, %div216alteredBB
  %2508 = add i32 %2451, %2507
  %_616 = sub i32 %2451, %div216alteredBB
  %gen617 = mul i32 %2508, %div216alteredBB
  %2509 = add i32 %2451, -1422518318
  %2510 = sub i32 %2509, %div216alteredBB
  %2511 = sub i32 %2510, -1422518318
  %_618 = sub i32 %2451, %div216alteredBB
  %gen619 = mul i32 %2511, %div216alteredBB
  %_620 = shl i32 %2451, %div216alteredBB
  %2512 = sub i32 0, %div216alteredBB
  %2513 = add i32 %2451, %2512
  %_621 = sub i32 %2451, %div216alteredBB
  %gen622 = mul i32 %2513, %div216alteredBB
  %2514 = add i32 %2451, -46536384
  %2515 = sub i32 %2514, %div216alteredBB
  %2516 = sub i32 %2515, -46536384
  %sub217alteredBB = sub nsw i32 %2451, %div216alteredBB
  %cmp218alteredBB = icmp slt i32 %2450, %2516
  store i32 2011971625, i32* %switchVar
  br label %loopEnd

originalBB626alteredBB:                           ; preds = %loopEntry
  %2517 = load i32, i32* %j, align 4
  %2518 = sub i32 0, 2022502011
  %2519 = sub i32 %2518, %2517
  %2520 = add i32 %2519, 2022502011
  %_627 = sub i32 0, %2517
  %2521 = add i32 %2520, -1318428961
  %2522 = add i32 %2521, 1
  %2523 = sub i32 %2522, -1318428961
  %gen628 = add i32 %2520, 1
  %2524 = sub i32 0, 1
  %2525 = add i32 %2517, %2524
  %_629 = sub i32 %2517, 1
  %gen630 = mul i32 %2525, 1
  %2526 = add i32 0, 1184168827
  %2527 = sub i32 %2526, %2517
  %2528 = sub i32 %2527, 1184168827
  %_631 = sub i32 0, %2517
  %2529 = sub i32 0, %2528
  %2530 = sub i32 0, 1
  %2531 = add i32 %2529, %2530
  %2532 = sub i32 0, %2531
  %gen632 = add i32 %2528, 1
  %_633 = shl i32 %2517, 1
  %2533 = add i32 0, 1873733754
  %2534 = sub i32 %2533, %2517
  %2535 = sub i32 %2534, 1873733754
  %_634 = sub i32 0, %2517
  %2536 = sub i32 %2535, 429458277
  %2537 = add i32 %2536, 1
  %2538 = add i32 %2537, 429458277
  %gen635 = add i32 %2535, 1
  %_636 = shl i32 %2517, 1
  %_637 = shl i32 %2517, 1
  %2539 = sub i32 %2517, 787714072
  %2540 = add i32 %2539, 1
  %2541 = add i32 %2540, 787714072
  %inc228alteredBB = add nsw i32 %2517, 1
  store i32 %2541, i32* %j, align 4
  store i32 1807512636, i32* %switchVar
  br label %loopEnd

originalBB641alteredBB:                           ; preds = %loopEntry
  %2542 = load i32, i32* %m, align 4
  %2543 = load i32, i32* %n, align 4
  %cmp231alteredBB = icmp sle i32 %2542, %2543
  store i32 856702042, i32* %switchVar
  br label %loopEnd

originalBB645alteredBB:                           ; preds = %loopEntry
  %2544 = load i32, i32* %m, align 4
  %2545 = sub i32 0, 2
  %2546 = add i32 %2544, %2545
  %_646 = sub i32 %2544, 2
  %gen647 = mul i32 %2546, 2
  %2547 = sub i32 %2544, 547756170
  %2548 = sub i32 %2547, 2
  %2549 = add i32 %2548, 547756170
  %_648 = sub i32 %2544, 2
  %gen649 = mul i32 %2549, 2
  %2550 = sub i32 %2544, 2026286777
  %2551 = sub i32 %2550, 2
  %2552 = add i32 %2551, 2026286777
  %_650 = sub i32 %2544, 2
  %gen651 = mul i32 %2552, 2
  %rem233alteredBB = srem i32 %2544, 2
  %cmp234alteredBB = icmp ne i32 %rem233alteredBB, 0
  store i32 443992076, i32* %switchVar
  br label %loopEnd

originalBB655alteredBB:                           ; preds = %loopEntry
  %2553 = load i32, i32* %hd, align 4
  %2554 = load i32, i32* %m, align 4
  %2555 = load i32, i32* %i, align 4
  %2556 = sub i32 %2554, 1415357585
  %2557 = sub i32 %2556, %2555
  %2558 = add i32 %2557, 1415357585
  %_656 = sub i32 %2554, %2555
  %gen657 = mul i32 %2558, %2555
  %2559 = add i32 0, 1670665426
  %2560 = sub i32 %2559, %2554
  %2561 = sub i32 %2560, 1670665426
  %_658 = sub i32 0, %2554
  %2562 = sub i32 0, %2561
  %2563 = sub i32 0, %2555
  %2564 = add i32 %2562, %2563
  %2565 = sub i32 0, %2564
  %gen659 = add i32 %2561, %2555
  %2566 = sub i32 0, %2554
  %2567 = add i32 0, %2566
  %_660 = sub i32 0, %2554
  %2568 = add i32 %2567, 1468935240
  %2569 = add i32 %2568, %2555
  %2570 = sub i32 %2569, 1468935240
  %gen661 = add i32 %2567, %2555
  %_662 = shl i32 %2554, %2555
  %2571 = sub i32 0, %2555
  %2572 = add i32 %2554, %2571
  %_663 = sub i32 %2554, %2555
  %gen664 = mul i32 %2572, %2555
  %2573 = sub i32 0, -2120174695
  %2574 = sub i32 %2573, %2554
  %2575 = add i32 %2574, -2120174695
  %_665 = sub i32 0, %2554
  %2576 = sub i32 0, %2575
  %2577 = sub i32 0, %2555
  %2578 = add i32 %2576, %2577
  %2579 = sub i32 0, %2578
  %gen666 = add i32 %2575, %2555
  %2580 = sub i32 0, %2555
  %2581 = add i32 %2554, %2580
  %_667 = sub i32 %2554, %2555
  %gen668 = mul i32 %2581, %2555
  %2582 = add i32 %2554, 261808949
  %2583 = sub i32 %2582, %2555
  %2584 = sub i32 %2583, 261808949
  %sub256alteredBB = sub nsw i32 %2554, %2555
  %cmp257alteredBB = icmp slt i32 %2553, %2584
  store i32 -869983862, i32* %switchVar
  br label %loopEnd

originalBB672alteredBB:                           ; preds = %loopEntry
  %2585 = load i32, i32* %hd, align 4
  %_673 = shl i32 %2585, 1
  %2586 = sub i32 0, %2585
  %2587 = add i32 0, %2586
  %_674 = sub i32 0, %2585
  %2588 = add i32 %2587, -647108491
  %2589 = add i32 %2588, 1
  %2590 = sub i32 %2589, -647108491
  %gen675 = add i32 %2587, 1
  %2591 = add i32 %2585, 1624321996
  %2592 = sub i32 %2591, 1
  %2593 = sub i32 %2592, 1624321996
  %_676 = sub i32 %2585, 1
  %gen677 = mul i32 %2593, 1
  %2594 = add i32 %2585, -1334124892
  %2595 = sub i32 %2594, 1
  %2596 = sub i32 %2595, -1334124892
  %_678 = sub i32 %2585, 1
  %gen679 = mul i32 %2596, 1
  %2597 = sub i32 0, %2585
  %2598 = add i32 0, %2597
  %_680 = sub i32 0, %2585
  %2599 = sub i32 0, 1
  %2600 = sub i32 %2598, %2599
  %gen681 = add i32 %2598, 1
  %2601 = add i32 %2585, 2041798773
  %2602 = sub i32 %2601, 1
  %2603 = sub i32 %2602, 2041798773
  %_682 = sub i32 %2585, 1
  %gen683 = mul i32 %2603, 1
  %2604 = add i32 %2585, 1449454674
  %2605 = sub i32 %2604, 1
  %2606 = sub i32 %2605, 1449454674
  %_684 = sub i32 %2585, 1
  %gen685 = mul i32 %2606, 1
  %2607 = sub i32 0, 1
  %2608 = add i32 %2585, %2607
  %_686 = sub i32 %2585, 1
  %gen687 = mul i32 %2608, 1
  %2609 = sub i32 %2585, 1601691103
  %2610 = add i32 %2609, 1
  %2611 = add i32 %2610, 1601691103
  %inc267alteredBB = add nsw i32 %2585, 1
  store i32 %2611, i32* %hd, align 4
  store i32 1923291164, i32* %switchVar
  br label %loopEnd

originalBB691alteredBB:                           ; preds = %loopEntry
  %2612 = load i32, i32* %m, align 4
  %2613 = add i32 %2612, 205135386
  %2614 = sub i32 %2613, 1
  %2615 = sub i32 %2614, 205135386
  %_692 = sub i32 %2612, 1
  %gen693 = mul i32 %2615, 1
  %2616 = sub i32 0, 1
  %2617 = add i32 %2612, %2616
  %_694 = sub i32 %2612, 1
  %gen695 = mul i32 %2617, 1
  %_696 = shl i32 %2612, 1
  %2618 = sub i32 0, %2612
  %2619 = add i32 0, %2618
  %_697 = sub i32 0, %2612
  %2620 = sub i32 0, %2619
  %2621 = sub i32 0, 1
  %2622 = add i32 %2620, %2621
  %2623 = sub i32 0, %2622
  %gen698 = add i32 %2619, 1
  %2624 = add i32 %2612, 410507763
  %2625 = sub i32 %2624, 1
  %2626 = sub i32 %2625, 410507763
  %sub274alteredBB = sub nsw i32 %2612, 1
  %2627 = load i32, i32* %i, align 4
  %2628 = sub i32 0, %2626
  %2629 = add i32 0, %2628
  %_699 = sub i32 0, %2626
  %2630 = sub i32 %2629, 342458798
  %2631 = add i32 %2630, %2627
  %2632 = add i32 %2631, 342458798
  %gen700 = add i32 %2629, %2627
  %2633 = add i32 %2626, 1653281490
  %2634 = sub i32 %2633, %2627
  %2635 = sub i32 %2634, 1653281490
  %_701 = sub i32 %2626, %2627
  %gen702 = mul i32 %2635, %2627
  %2636 = sub i32 0, 174985768
  %2637 = sub i32 %2636, %2626
  %2638 = add i32 %2637, 174985768
  %_703 = sub i32 0, %2626
  %2639 = sub i32 %2638, 1902743727
  %2640 = add i32 %2639, %2627
  %2641 = add i32 %2640, 1902743727
  %gen704 = add i32 %2638, %2627
  %2642 = sub i32 0, 126115622
  %2643 = sub i32 %2642, %2626
  %2644 = add i32 %2643, 126115622
  %_705 = sub i32 0, %2626
  %2645 = add i32 %2644, -362956028
  %2646 = add i32 %2645, %2627
  %2647 = sub i32 %2646, -362956028
  %gen706 = add i32 %2644, %2627
  %2648 = sub i32 0, %2626
  %2649 = add i32 0, %2648
  %_707 = sub i32 0, %2626
  %2650 = sub i32 %2649, 1365457313
  %2651 = add i32 %2650, %2627
  %2652 = add i32 %2651, 1365457313
  %gen708 = add i32 %2649, %2627
  %2653 = sub i32 %2626, 1904039273
  %2654 = sub i32 %2653, %2627
  %2655 = add i32 %2654, 1904039273
  %sub275alteredBB = sub nsw i32 %2626, %2627
  %idxprom276alteredBB = sext i32 %2655 to i64
  %arrayidx277alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom276alteredBB
  %2656 = load i32, i32* %ll, align 4
  %idxprom278alteredBB = sext i32 %2656 to i64
  %arrayidx279alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx277alteredBB, i64 0, i64 %idxprom278alteredBB
  %2657 = load i32, i32* %arrayidx279alteredBB, align 4
  %call280alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %2657)
  store i32 1849718165, i32* %switchVar
  br label %loopEnd

originalBB712alteredBB:                           ; preds = %loopEntry
  %2658 = load i32, i32* %m, align 4
  %2659 = add i32 0, -987058993
  %2660 = sub i32 %2659, %2658
  %2661 = sub i32 %2660, -987058993
  %_713 = sub i32 0, %2658
  %2662 = sub i32 %2661, 327526625
  %2663 = add i32 %2662, 2
  %2664 = add i32 %2663, 327526625
  %gen714 = add i32 %2661, 2
  %2665 = add i32 %2658, 1747742130
  %2666 = sub i32 %2665, 2
  %2667 = sub i32 %2666, 1747742130
  %_715 = sub i32 %2658, 2
  %gen716 = mul i32 %2667, 2
  %2668 = sub i32 0, %2658
  %2669 = add i32 0, %2668
  %_717 = sub i32 0, %2658
  %2670 = sub i32 0, 2
  %2671 = sub i32 %2669, %2670
  %gen718 = add i32 %2669, 2
  %_719 = shl i32 %2658, 2
  %2672 = sub i32 0, 2
  %2673 = add i32 %2658, %2672
  %sub284alteredBB = sub nsw i32 %2658, 2
  %2674 = load i32, i32* %i, align 4
  %_720 = shl i32 %2673, %2674
  %2675 = add i32 %2673, 1226164317
  %2676 = sub i32 %2675, %2674
  %2677 = sub i32 %2676, 1226164317
  %_721 = sub i32 %2673, %2674
  %gen722 = mul i32 %2677, %2674
  %_723 = shl i32 %2673, %2674
  %2678 = sub i32 0, 301672354
  %2679 = sub i32 %2678, %2673
  %2680 = add i32 %2679, 301672354
  %_724 = sub i32 0, %2673
  %2681 = sub i32 %2680, -852240169
  %2682 = add i32 %2681, %2674
  %2683 = add i32 %2682, -852240169
  %gen725 = add i32 %2680, %2674
  %2684 = sub i32 0, -1883693508
  %2685 = sub i32 %2684, %2673
  %2686 = add i32 %2685, -1883693508
  %_726 = sub i32 0, %2673
  %2687 = sub i32 %2686, -712300431
  %2688 = add i32 %2687, %2674
  %2689 = add i32 %2688, -712300431
  %gen727 = add i32 %2686, %2674
  %2690 = add i32 %2673, 1972911769
  %2691 = sub i32 %2690, %2674
  %2692 = sub i32 %2691, 1972911769
  %_728 = sub i32 %2673, %2674
  %gen729 = mul i32 %2692, %2674
  %2693 = sub i32 %2673, 315978752
  %2694 = sub i32 %2693, %2674
  %2695 = add i32 %2694, 315978752
  %sub285alteredBB = sub nsw i32 %2673, %2674
  store i32 %2695, i32* %hu, align 4
  store i32 -1130684658, i32* %switchVar
  br label %loopEnd

originalBB733alteredBB:                           ; preds = %loopEntry
  %2696 = load i32, i32* %hu, align 4
  %2697 = add i32 %2696, -854961825
  %2698 = sub i32 %2697, -1
  %2699 = sub i32 %2698, -854961825
  %_734 = sub i32 %2696, -1
  %gen735 = mul i32 %2699, -1
  %2700 = sub i32 %2696, 223955759
  %2701 = add i32 %2700, -1
  %2702 = add i32 %2701, 223955759
  %dec295alteredBB = add nsw i32 %2696, -1
  store i32 %2702, i32* %hu, align 4
  store i32 718707801, i32* %switchVar
  br label %loopEnd

originalBB739alteredBB:                           ; preds = %loopEntry
  store i32 2034119607, i32* %switchVar
  br label %loopEnd

originalBB743alteredBB:                           ; preds = %loopEntry
  %2703 = load i32, i32* %i, align 4
  %2704 = load i32, i32* %n, align 4
  %2705 = load i32, i32* %m, align 4
  %2706 = add i32 0, -292169807
  %2707 = sub i32 %2706, %2705
  %2708 = sub i32 %2707, -292169807
  %_744 = sub i32 0, %2705
  %2709 = sub i32 0, %2708
  %2710 = sub i32 0, 1
  %2711 = add i32 %2709, %2710
  %2712 = sub i32 0, %2711
  %gen745 = add i32 %2708, 1
  %_746 = shl i32 %2705, 1
  %_747 = shl i32 %2705, 1
  %_748 = shl i32 %2705, 1
  %2713 = sub i32 0, %2705
  %2714 = add i32 0, %2713
  %_749 = sub i32 0, %2705
  %2715 = sub i32 %2714, 324619720
  %2716 = add i32 %2715, 1
  %2717 = add i32 %2716, 324619720
  %gen750 = add i32 %2714, 1
  %2718 = sub i32 0, 1
  %2719 = add i32 %2705, %2718
  %sub304alteredBB = sub nsw i32 %2705, 1
  %2720 = sub i32 0, %2719
  %2721 = add i32 0, %2720
  %_751 = sub i32 0, %2719
  %2722 = sub i32 %2721, 1096764643
  %2723 = add i32 %2722, 2
  %2724 = add i32 %2723, 1096764643
  %gen752 = add i32 %2721, 2
  %_753 = shl i32 %2719, 2
  %div305alteredBB = sdiv i32 %2719, 2
  %_754 = shl i32 %2704, %div305alteredBB
  %_755 = shl i32 %2704, %div305alteredBB
  %2725 = sub i32 %2704, -1957694948
  %2726 = sub i32 %2725, %div305alteredBB
  %2727 = add i32 %2726, -1957694948
  %sub306alteredBB = sub nsw i32 %2704, %div305alteredBB
  %cmp307alteredBB = icmp slt i32 %2703, %2727
  store i32 1150407738, i32* %switchVar
  br label %loopEnd

originalBB759alteredBB:                           ; preds = %loopEntry
  %2728 = load i32, i32* %i, align 4
  %2729 = sub i32 0, 1
  %2730 = add i32 %2728, %2729
  %_760 = sub i32 %2728, 1
  %gen761 = mul i32 %2730, 1
  %_762 = shl i32 %2728, 1
  %_763 = shl i32 %2728, 1
  %_764 = shl i32 %2728, 1
  %_765 = shl i32 %2728, 1
  %2731 = sub i32 0, %2728
  %2732 = sub i32 0, 1
  %2733 = add i32 %2731, %2732
  %2734 = sub i32 0, %2733
  %inc317alteredBB = add nsw i32 %2728, 1
  store i32 %2734, i32* %i, align 4
  store i32 -740730538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB759alteredBB, %originalBB743alteredBB, %originalBB739alteredBB, %originalBB733alteredBB, %originalBB712alteredBB, %originalBB691alteredBB, %originalBB672alteredBB, %originalBB655alteredBB, %originalBB645alteredBB, %originalBB641alteredBB, %originalBB626alteredBB, %originalBB588alteredBB, %originalBB580alteredBB, %originalBB576alteredBB, %originalBB572alteredBB, %originalBB566alteredBB, %originalBB549alteredBB, %originalBB532alteredBB, %originalBB521alteredBB, %originalBB517alteredBB, %originalBB508alteredBB, %originalBB494alteredBB, %originalBB485alteredBB, %originalBB481alteredBB, %originalBB469alteredBB, %originalBB452alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB417alteredBB, %originalBB393alteredBB, %originalBB387alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB354alteredBB, %originalBB339alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBBalteredBB, %for.end318, %originalBBpart2767, %originalBB759, %for.inc316, %for.body308, %originalBBpart2757, %originalBB743, %for.cond303, %for.end300, %for.inc297, %originalBBpart2741, %originalBB739, %for.end296, %originalBBpart2737, %originalBB733, %for.inc294, %for.body288, %for.cond286, %originalBBpart2731, %originalBB712, %for.end283, %for.inc281, %originalBBpart2710, %originalBB691, %for.body273, %for.cond271, %for.end268, %originalBBpart2689, %originalBB672, %for.inc266, %for.body258, %originalBBpart2670, %originalBB655, %for.cond255, %for.end253, %for.inc251, %for.body245, %for.cond242, %for.body241, %for.cond236, %if.then235, %originalBBpart2653, %originalBB645, %land.lhs.true232, %originalBBpart2643, %originalBB641, %if.end230, %for.end229, %originalBBpart2639, %originalBB626, %for.inc227, %for.body219, %originalBBpart2624, %originalBB588, %for.cond214, %for.end211, %for.inc208, %for.end207, %originalBBpart2586, %originalBB580, %for.inc205, %originalBBpart2578, %originalBB576, %for.body199, %originalBBpart2574, %originalBB572, %for.cond197, %for.end194, %originalBBpart2570, %originalBB566, %for.inc192, %for.body184, %for.cond182, %originalBBpart2564, %originalBB549, %for.end179, %for.inc177, %for.body169, %originalBBpart2547, %originalBB532, %for.cond166, %originalBBpart2530, %originalBB521, %for.end164, %for.inc162, %for.body156, %for.cond153, %for.body152, %for.cond147, %if.then146, %land.lhs.true143, %if.end141, %originalBBpart2519, %originalBB517, %for.end140, %for.inc137, %for.end136, %for.inc134, %for.body128, %for.cond126, %originalBBpart2515, %originalBB508, %for.end123, %originalBBpart2506, %originalBB494, %for.inc121, %originalBBpart2492, %originalBB485, %for.body113, %originalBBpart2483, %originalBB481, %for.cond111, %for.end108, %for.inc106, %originalBBpart2479, %originalBB469, %for.body98, %for.cond95, %for.end93, %for.inc91, %for.body85, %originalBBpart2467, %originalBB452, %for.cond82, %for.body81, %originalBBpart2450, %originalBB429, %for.cond77, %originalBBpart2427, %originalBB425, %if.then76, %land.lhs.true74, %originalBBpart2423, %originalBB417, %if.end, %for.end71, %originalBBpart2415, %originalBB393, %for.inc68, %for.end67, %for.inc65, %for.body59, %for.cond57, %for.end54, %originalBBpart2391, %originalBB387, %for.inc53, %originalBBpart2385, %originalBB366, %for.body45, %originalBBpart2364, %originalBB362, %for.cond43, %for.end40, %originalBBpart2360, %originalBB354, %for.inc38, %for.body30, %for.cond27, %for.end26, %originalBBpart2352, %originalBB339, %for.inc24, %for.body18, %originalBBpart2337, %originalBB328, %for.cond15, %originalBBpart2326, %originalBB324, %for.body14, %for.cond12, %if.then, %originalBBpart2322, %originalBB320, %land.lhs.true, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
