; ModuleID = 'source-C-CXX/63/1912.c'
source_filename = "source-C-CXX/63/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pointlong = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp234.reg2mem = alloca i1
  %cmp181.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %point = alloca [10000 x %struct.pointlong], align 16
  %x = alloca [11 x i32], align 16
  %y = alloca [11 x i32], align 16
  %z = alloca [11 x i32], align 16
  %a = alloca [11 x [11 x double]], align 16
  %c = alloca [1000 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %sum = alloca i32, align 4
  %w = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca float, align 4
  %temp = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 44, i32 16, i1 false)
  %1 = bitcast [11 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 44, i32 16, i1 false)
  %2 = bitcast [11 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 44, i32 16, i1 false)
  %3 = bitcast [11 x [11 x double]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 968, i32 16, i1 false)
  %4 = bitcast [1000 x double]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %w, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -883485526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar512 = load i32, i32* %switchVar
  switch i32 %switchVar512, label %switchDefault [
    i32 -883485526, label %for.cond
    i32 -877151285, label %for.body
    i32 1356675874, label %for.inc
    i32 -1564589816, label %for.end
    i32 -218727512, label %for.cond6
    i32 1014420437, label %for.body8
    i32 -1435884841, label %originalBB
    i32 893724961, label %originalBBpart2
    i32 648851536, label %for.cond9
    i32 1716773941, label %for.body11
    i32 -43654251, label %originalBB285
    i32 -2020197611, label %originalBBpart2372
    i32 -1364320592, label %for.inc56
    i32 253500611, label %for.end58
    i32 -1460516878, label %for.inc59
    i32 1929832152, label %originalBB374
    i32 912388506, label %originalBBpart2386
    i32 -1412321, label %for.end61
    i32 1204803900, label %originalBB388
    i32 824442537, label %originalBBpart2390
    i32 163129478, label %for.cond62
    i32 -2072157717, label %for.body65
    i32 -895620789, label %originalBB392
    i32 -1333807825, label %originalBBpart2396
    i32 1404887075, label %for.cond67
    i32 1701305513, label %for.body70
    i32 1468945578, label %originalBB398
    i32 -299858785, label %originalBBpart2407
    i32 -1346953293, label %for.inc78
    i32 787317723, label %originalBB409
    i32 1490381298, label %originalBBpart2417
    i32 -1821903081, label %for.end80
    i32 1820915402, label %originalBB419
    i32 550681504, label %originalBBpart2421
    i32 -539775636, label %for.inc81
    i32 -516719410, label %for.end83
    i32 -1626808927, label %for.cond84
    i32 2134118783, label %for.body87
    i32 2133779948, label %originalBB423
    i32 381741826, label %originalBBpart2425
    i32 2049641750, label %for.cond88
    i32 503839868, label %originalBB427
    i32 -71285897, label %originalBBpart2429
    i32 -1279833781, label %for.body91
    i32 629300847, label %if.then
    i32 1244926201, label %if.end
    i32 2124140410, label %for.inc109
    i32 1722334186, label %for.end111
    i32 -1900340384, label %for.inc112
    i32 931029050, label %originalBB431
    i32 -93151521, label %originalBBpart2442
    i32 1695619438, label %for.end114
    i32 -272796100, label %originalBB444
    i32 825193520, label %originalBBpart2446
    i32 -1750625924, label %for.cond115
    i32 -725769941, label %for.body118
    i32 1562222677, label %for.cond119
    i32 1824967193, label %for.body122
    i32 1669044261, label %for.cond124
    i32 -795696080, label %for.body127
    i32 -2027572111, label %if.then136
    i32 -777920566, label %originalBB448
    i32 -305431501, label %originalBBpart2453
    i32 -928341070, label %if.end166
    i32 405691082, label %for.inc167
    i32 -1112655473, label %for.end169
    i32 -765904770, label %for.inc170
    i32 1461931328, label %originalBB455
    i32 -609451117, label %originalBBpart2465
    i32 -900136362, label %for.end172
    i32 809514805, label %originalBB467
    i32 567423362, label %originalBBpart2469
    i32 -1952475491, label %for.inc173
    i32 -1255532423, label %originalBB471
    i32 1145171982, label %originalBBpart2478
    i32 1141142255, label %for.end175
    i32 958141157, label %for.cond176
    i32 1297406483, label %for.body179
    i32 -1425275204, label %originalBB480
    i32 890507264, label %originalBBpart2482
    i32 -817852322, label %for.cond180
    i32 1366766073, label %originalBB484
    i32 -1908782225, label %originalBBpart2486
    i32 -1525545077, label %for.body183
    i32 1130931062, label %land.lhs.true
    i32 -1911998505, label %land.lhs.true200
    i32 -362905934, label %land.lhs.true209
    i32 1109088045, label %land.lhs.true218
    i32 -2142201628, label %land.lhs.true227
    i32 634842529, label %originalBB488
    i32 1174312014, label %originalBBpart2490
    i32 533541222, label %land.lhs.true236
    i32 68676287, label %if.then245
    i32 -1528187966, label %if.end246
    i32 -602252175, label %for.inc247
    i32 -443595153, label %originalBB492
    i32 -1299313849, label %originalBBpart2502
    i32 -812910846, label %for.end249
    i32 -993904532, label %if.then252
    i32 653928194, label %originalBB504
    i32 -25375910, label %originalBBpart2506
    i32 -528918225, label %if.end275
    i32 -1800348254, label %originalBB508
    i32 -1578488010, label %originalBBpart2510
    i32 -220101685, label %for.inc276
    i32 -1124642597, label %for.end278
    i32 -1767406451, label %originalBBalteredBB
    i32 946418626, label %originalBB285alteredBB
    i32 108010909, label %originalBB374alteredBB
    i32 1483103885, label %originalBB388alteredBB
    i32 -539005352, label %originalBB392alteredBB
    i32 945330892, label %originalBB398alteredBB
    i32 -1620450935, label %originalBB409alteredBB
    i32 2118267022, label %originalBB419alteredBB
    i32 152391923, label %originalBB423alteredBB
    i32 -1078681727, label %originalBB427alteredBB
    i32 -412839837, label %originalBB431alteredBB
    i32 -1657174827, label %originalBB444alteredBB
    i32 -2077239808, label %originalBB448alteredBB
    i32 421234089, label %originalBB455alteredBB
    i32 816063879, label %originalBB467alteredBB
    i32 517955430, label %originalBB471alteredBB
    i32 976847716, label %originalBB480alteredBB
    i32 1502524931, label %originalBB484alteredBB
    i32 -1249690620, label %originalBB488alteredBB
    i32 96563533, label %originalBB492alteredBB
    i32 -780195501, label %originalBB504alteredBB
    i32 961015597, label %originalBB508alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -877151285, i32 -1564589816
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom
  %9 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom1
  %10 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 1356675874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 1662481899
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1662481899
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -883485526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, 209253663
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 209253663
  %sub = sub nsw i32 %16, 1
  %mul = mul nsw i32 %15, %19
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 -218727512, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %20, %21
  %22 = select i1 %cmp7, i32 1014420437, i32 -1412321
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1435884841, i32 -1767406451
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %add = add nsw i32 %37, 1
  store i32 %39, i32* %j, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1824132630
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1824132630
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 893724961, i32 -1767406451
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 648851536, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %67, %68
  %69 = select i1 %cmp10, i32 1716773941, i32 253500611
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1247711380
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1247711380
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -43654251, i32 946418626
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom12
  %98 = load i32, i32* %arrayidx13, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %99 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom14
  %100 = load i32, i32* %arrayidx15, align 4
  %101 = sub i32 %98, 1874421258
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 1874421258
  %sub16 = sub nsw i32 %98, %100
  %conv = sitofp i32 %103 to float
  %104 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %104 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom17
  %105 = load i32, i32* %arrayidx18, align 4
  %106 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom19
  %107 = load i32, i32* %arrayidx20, align 4
  %108 = sub i32 %105, -1840668489
  %109 = sub i32 %108, %107
  %110 = add i32 %109, -1840668489
  %sub21 = sub nsw i32 %105, %107
  %conv22 = sitofp i32 %110 to float
  %mul23 = fmul float %conv, %conv22
  %111 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %111 to i64
  %arrayidx25 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom24
  %112 = load i32, i32* %arrayidx25, align 4
  %113 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %113 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom26
  %114 = load i32, i32* %arrayidx27, align 4
  %115 = sub i32 %112, -1409147430
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -1409147430
  %sub28 = sub nsw i32 %112, %114
  %118 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %118 to i64
  %arrayidx30 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom29
  %119 = load i32, i32* %arrayidx30, align 4
  %120 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %120 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom31
  %121 = load i32, i32* %arrayidx32, align 4
  %122 = sub i32 %119, 391384271
  %123 = sub i32 %122, %121
  %124 = add i32 %123, 391384271
  %sub33 = sub nsw i32 %119, %121
  %mul34 = mul nsw i32 %117, %124
  %conv35 = sitofp i32 %mul34 to float
  %add36 = fadd float %mul23, %conv35
  %125 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %125 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom37
  %126 = load i32, i32* %arrayidx38, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %127 to i64
  %arrayidx40 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom39
  %128 = load i32, i32* %arrayidx40, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %126, %129
  %sub41 = sub nsw i32 %126, %128
  %131 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %131 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom42
  %132 = load i32, i32* %arrayidx43, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %133 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom44
  %134 = load i32, i32* %arrayidx45, align 4
  %135 = sub i32 %132, -234584
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -234584
  %sub46 = sub nsw i32 %132, %134
  %mul47 = mul nsw i32 %130, %137
  %conv48 = sitofp i32 %mul47 to float
  %add49 = fadd float %add36, %conv48
  store float %add49, float* %m, align 4
  %138 = load float, float* %m, align 4
  %conv50 = fpext float %138 to double
  %call51 = call double @sqrt(double %conv50) #4
  %139 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %139 to i64
  %arrayidx53 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %a, i64 0, i64 %idxprom52
  %140 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %140 to i64
  %arrayidx55 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx53, i64 0, i64 %idxprom54
  store double %call51, double* %arrayidx55, align 8
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2020197611, i32 946418626
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 -1364320592, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc57 = add nsw i32 %155, 1
  store i32 %159, i32* %j, align 4
  store i32 648851536, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1460516878, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1863854595
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1863854595
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1929832152, i32 108010909
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc60 = add nsw i32 %175, 1
  store i32 %179, i32* %i, align 4
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
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 912388506, i32 108010909
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -218727512, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1204803900, i32 1483103885
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -573248216
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -573248216
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 824442537, i32 1483103885
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 163129478, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %235, %236
  %237 = select i1 %cmp63, i32 -2072157717, i32 -516719410
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 374966342
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 374966342
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -895620789, i32 -539005352
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, -1175305786
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1175305786
  %add66 = add nsw i32 %265, 1
  store i32 %268, i32* %j, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 2134781149
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 2134781149
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1333807825, i32 -539005352
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  store i32 1404887075, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %284, %285
  %286 = select i1 %cmp68, i32 1701305513, i32 -1821903081
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -534795275
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -534795275
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1468945578, i32 945330892
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %314 to i64
  %arrayidx72 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %a, i64 0, i64 %idxprom71
  %315 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %315 to i64
  %arrayidx74 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx72, i64 0, i64 %idxprom73
  %316 = load double, double* %arrayidx74, align 8
  %317 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %317 to i64
  %arrayidx76 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom75
  store double %316, double* %arrayidx76, align 8
  %318 = load i32, i32* %k, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %add77 = add nsw i32 %318, 1
  store i32 %320, i32* %k, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -299858785, i32 945330892
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 -1346953293, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 787317723, i32 -1620450935
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = add i32 %349, -1131441953
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1131441953
  %inc79 = add nsw i32 %349, 1
  store i32 %352, i32* %j, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 540964983
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 540964983
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1490381298, i32 -1620450935
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 1404887075, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1256048305
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1256048305
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1820915402, i32 2118267022
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 558598909
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 558598909
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 550681504, i32 2118267022
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  store i32 -539775636, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc82 = add nsw i32 %410, 1
  store i32 %414, i32* %i, align 4
  store i32 163129478, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1626808927, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %sum, align 4
  %cmp85 = icmp slt i32 %415, %416
  %417 = select i1 %cmp85, i32 2134118783, i32 1695619438
  store i32 %417, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -380246753
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -380246753
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 2133779948, i32 152391923
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1234742403
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1234742403
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 381741826, i32 152391923
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  store i32 2049641750, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 503839868, i32 -1078681727
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = load i32, i32* %sum, align 4
  %cmp89 = icmp slt i32 %486, %487
  store i1 %cmp89, i1* %cmp89.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -71285897, i32 -1078681727
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %514 = select i1 %cmp89.reload, i32 -1279833781, i32 1722334186
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %515 to i64
  %arrayidx93 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom92
  %516 = load double, double* %arrayidx93, align 8
  %517 = load i32, i32* %j, align 4
  %518 = add i32 %517, 1139662793
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 1139662793
  %add94 = add nsw i32 %517, 1
  %idxprom95 = sext i32 %520 to i64
  %arrayidx96 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom95
  %521 = load double, double* %arrayidx96, align 8
  %cmp97 = fcmp olt double %516, %521
  %522 = select i1 %cmp97, i32 629300847, i32 1244926201
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %523 to i64
  %arrayidx100 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom99
  %524 = load double, double* %arrayidx100, align 8
  store double %524, double* %temp, align 8
  %525 = load i32, i32* %j, align 4
  %526 = add i32 %525, -1685964000
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -1685964000
  %add101 = add nsw i32 %525, 1
  %idxprom102 = sext i32 %528 to i64
  %arrayidx103 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom102
  %529 = load double, double* %arrayidx103, align 8
  %530 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %530 to i64
  %arrayidx105 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom104
  store double %529, double* %arrayidx105, align 8
  %531 = load double, double* %temp, align 8
  %532 = load i32, i32* %j, align 4
  %533 = add i32 %532, 872695054
  %534 = add i32 %533, 1
  %535 = sub i32 %534, 872695054
  %add106 = add nsw i32 %532, 1
  %idxprom107 = sext i32 %535 to i64
  %arrayidx108 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom107
  store double %531, double* %arrayidx108, align 8
  store i32 1244926201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2124140410, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc110 = add nsw i32 %536, 1
  store i32 %540, i32* %j, align 4
  store i32 2049641750, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -1900340384, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 645459088
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 645459088
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 931029050, i32 -412839837
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = add i32 %568, 1538397689
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1538397689
  %inc113 = add nsw i32 %568, 1
  store i32 %571, i32* %i, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -93151521, i32 -412839837
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  store i32 -1626808927, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1091828404
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1091828404
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -272796100, i32 -1657174827
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, -2098418403
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -2098418403
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 825193520, i32 -1657174827
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 -1750625924, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %sum, align 4
  %cmp116 = icmp sle i32 %628, %629
  %630 = select i1 %cmp116, i32 -725769941, i32 1141142255
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1562222677, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %632 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %631, %632
  %633 = select i1 %cmp120, i32 1824967193, i32 -900136362
  store i32 %633, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %add123 = add nsw i32 %634, 1
  store i32 %638, i32* %p, align 4
  store i32 1669044261, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %639 = load i32, i32* %p, align 4
  %640 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %639, %640
  %641 = select i1 %cmp125, i32 -795696080, i32 -1112655473
  store i32 %641, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %642 to i64
  %arrayidx129 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %a, i64 0, i64 %idxprom128
  %643 = load i32, i32* %p, align 4
  %idxprom130 = sext i32 %643 to i64
  %arrayidx131 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx129, i64 0, i64 %idxprom130
  %644 = load double, double* %arrayidx131, align 8
  %645 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %645 to i64
  %arrayidx133 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom132
  %646 = load double, double* %arrayidx133, align 8
  %cmp134 = fcmp oeq double %644, %646
  %647 = select i1 %cmp134, i32 -2027572111, i32 -928341070
  store i32 %647, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 1444145174
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 1444145174
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
  %674 = select i1 %672, i32 -777920566, i32 -2077239808
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %675 to i64
  %arrayidx138 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom137
  %676 = load i32, i32* %arrayidx138, align 4
  %677 = load i32, i32* %w, align 4
  %idxprom139 = sext i32 %677 to i64
  %arrayidx140 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom139
  %a1 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx140, i32 0, i32 0
  store i32 %676, i32* %a1, align 16
  %678 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %678 to i64
  %arrayidx142 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom141
  %679 = load i32, i32* %arrayidx142, align 4
  %680 = load i32, i32* %w, align 4
  %idxprom143 = sext i32 %680 to i64
  %arrayidx144 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom143
  %b1 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx144, i32 0, i32 1
  store i32 %679, i32* %b1, align 4
  %681 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %681 to i64
  %arrayidx146 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom145
  %682 = load i32, i32* %arrayidx146, align 4
  %683 = load i32, i32* %w, align 4
  %idxprom147 = sext i32 %683 to i64
  %arrayidx148 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom147
  %c1 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx148, i32 0, i32 2
  store i32 %682, i32* %c1, align 8
  %684 = load i32, i32* %p, align 4
  %idxprom149 = sext i32 %684 to i64
  %arrayidx150 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom149
  %685 = load i32, i32* %arrayidx150, align 4
  %686 = load i32, i32* %w, align 4
  %idxprom151 = sext i32 %686 to i64
  %arrayidx152 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom151
  %a2 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx152, i32 0, i32 3
  store i32 %685, i32* %a2, align 4
  %687 = load i32, i32* %p, align 4
  %idxprom153 = sext i32 %687 to i64
  %arrayidx154 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom153
  %688 = load i32, i32* %arrayidx154, align 4
  %689 = load i32, i32* %w, align 4
  %idxprom155 = sext i32 %689 to i64
  %arrayidx156 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom155
  %b2 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx156, i32 0, i32 4
  store i32 %688, i32* %b2, align 16
  %690 = load i32, i32* %p, align 4
  %idxprom157 = sext i32 %690 to i64
  %arrayidx158 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom157
  %691 = load i32, i32* %arrayidx158, align 4
  %692 = load i32, i32* %w, align 4
  %idxprom159 = sext i32 %692 to i64
  %arrayidx160 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom159
  %c2 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx160, i32 0, i32 5
  store i32 %691, i32* %c2, align 4
  %693 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %693 to i64
  %arrayidx162 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom161
  %694 = load double, double* %arrayidx162, align 8
  %695 = load i32, i32* %w, align 4
  %idxprom163 = sext i32 %695 to i64
  %arrayidx164 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom163
  %sl = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx164, i32 0, i32 6
  store double %694, double* %sl, align 8
  %696 = load i32, i32* %w, align 4
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %add165 = add nsw i32 %696, 1
  store i32 %698, i32* %w, align 4
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 -305431501, i32 -2077239808
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  store i32 -928341070, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 405691082, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %713 = load i32, i32* %p, align 4
  %714 = sub i32 %713, 1703475438
  %715 = add i32 %714, 1
  %716 = add i32 %715, 1703475438
  %inc168 = add nsw i32 %713, 1
  store i32 %716, i32* %p, align 4
  store i32 1669044261, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 -765904770, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 2052538675
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 2052538675
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 1461931328, i32 421234089
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %732 = load i32, i32* %j, align 4
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc171 = add nsw i32 %732, 1
  store i32 %736, i32* %j, align 4
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
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
  %762 = select i1 %760, i32 -609451117, i32 421234089
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  store i32 1562222677, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 809514805, i32 816063879
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = add i32 %789, 454697870
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 454697870
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 567423362, i32 816063879
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  store i32 -1952475491, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, -1084955245
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -1084955245
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -1255532423, i32 517955430
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %inc174 = add nsw i32 %831, 1
  store i32 %833, i32* %i, align 4
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = sub i32 %834, -1421880947
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -1421880947
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 1145171982, i32 517955430
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  store i32 -1750625924, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 958141157, i32* %switchVar
  br label %loopEnd

for.cond176:                                      ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = load i32, i32* %w, align 4
  %cmp177 = icmp slt i32 %849, %850
  %851 = select i1 %cmp177, i32 1297406483, i32 -1124642597
  store i32 %851, i32* %switchVar
  br label %loopEnd

for.body179:                                      ; preds = %loopEntry
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = and i1 %859, %860
  %862 = xor i1 %859, %860
  %863 = or i1 %861, %862
  %864 = or i1 %859, %860
  %865 = select i1 %863, i32 -1425275204, i32 976847716
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB480:                                    ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %j, align 4
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 false, true
  %878 = and i1 %875, false
  %879 = and i1 %873, %877
  %880 = and i1 %876, false
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 false, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 890507264, i32 976847716
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  store i32 -817852322, i32* %switchVar
  br label %loopEnd

for.cond180:                                      ; preds = %loopEntry
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = add i32 %892, -903757097
  %895 = sub i32 %894, 1
  %896 = sub i32 %895, -903757097
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 1366766073, i32 1502524931
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB484:                                    ; preds = %loopEntry
  %907 = load i32, i32* %j, align 4
  %908 = load i32, i32* %i, align 4
  %cmp181 = icmp slt i32 %907, %908
  store i1 %cmp181, i1* %cmp181.reg2mem
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 %909, 1979250319
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 1979250319
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 false, true
  %922 = and i1 %919, false
  %923 = and i1 %917, %921
  %924 = and i1 %920, false
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 false, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 -1908782225, i32 1502524931
  store i32 %935, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %936 = select i1 %cmp181.reload, i32 -1525545077, i32 -812910846
  store i32 %936, i32* %switchVar
  br label %loopEnd

for.body183:                                      ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %937 to i64
  %arrayidx185 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom184
  %a1186 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx185, i32 0, i32 0
  %938 = load i32, i32* %a1186, align 16
  %939 = load i32, i32* %j, align 4
  %idxprom187 = sext i32 %939 to i64
  %arrayidx188 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom187
  %a1189 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx188, i32 0, i32 0
  %940 = load i32, i32* %a1189, align 16
  %cmp190 = icmp eq i32 %938, %940
  %941 = select i1 %cmp190, i32 1130931062, i32 -1528187966
  store i32 %941, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %942 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %942 to i64
  %arrayidx193 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom192
  %b1194 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx193, i32 0, i32 1
  %943 = load i32, i32* %b1194, align 4
  %944 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %944 to i64
  %arrayidx196 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom195
  %b1197 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx196, i32 0, i32 1
  %945 = load i32, i32* %b1197, align 4
  %cmp198 = icmp eq i32 %943, %945
  %946 = select i1 %cmp198, i32 -1911998505, i32 -1528187966
  store i32 %946, i32* %switchVar
  br label %loopEnd

land.lhs.true200:                                 ; preds = %loopEntry
  %947 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %947 to i64
  %arrayidx202 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom201
  %c1203 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx202, i32 0, i32 2
  %948 = load i32, i32* %c1203, align 8
  %949 = load i32, i32* %j, align 4
  %idxprom204 = sext i32 %949 to i64
  %arrayidx205 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom204
  %c1206 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx205, i32 0, i32 2
  %950 = load i32, i32* %c1206, align 8
  %cmp207 = icmp eq i32 %948, %950
  %951 = select i1 %cmp207, i32 -362905934, i32 -1528187966
  store i32 %951, i32* %switchVar
  br label %loopEnd

land.lhs.true209:                                 ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %idxprom210 = sext i32 %952 to i64
  %arrayidx211 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom210
  %sl212 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx211, i32 0, i32 6
  %953 = load double, double* %sl212, align 8
  %954 = load i32, i32* %j, align 4
  %idxprom213 = sext i32 %954 to i64
  %arrayidx214 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom213
  %sl215 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx214, i32 0, i32 6
  %955 = load double, double* %sl215, align 8
  %cmp216 = fcmp oeq double %953, %955
  %956 = select i1 %cmp216, i32 1109088045, i32 -1528187966
  store i32 %956, i32* %switchVar
  br label %loopEnd

land.lhs.true218:                                 ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %idxprom219 = sext i32 %957 to i64
  %arrayidx220 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom219
  %a2221 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx220, i32 0, i32 3
  %958 = load i32, i32* %a2221, align 4
  %959 = load i32, i32* %j, align 4
  %idxprom222 = sext i32 %959 to i64
  %arrayidx223 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom222
  %a2224 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx223, i32 0, i32 3
  %960 = load i32, i32* %a2224, align 4
  %cmp225 = icmp eq i32 %958, %960
  %961 = select i1 %cmp225, i32 -2142201628, i32 -1528187966
  store i32 %961, i32* %switchVar
  br label %loopEnd

land.lhs.true227:                                 ; preds = %loopEntry
  %962 = load i32, i32* @x
  %963 = load i32, i32* @y
  %964 = add i32 %962, -119993459
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, -119993459
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 false, true
  %975 = and i1 %972, false
  %976 = and i1 %970, %974
  %977 = and i1 %973, false
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 false, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  %988 = select i1 %986, i32 634842529, i32 -1249690620
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %989 = load i32, i32* %i, align 4
  %idxprom228 = sext i32 %989 to i64
  %arrayidx229 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom228
  %b2230 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx229, i32 0, i32 4
  %990 = load i32, i32* %b2230, align 16
  %991 = load i32, i32* %j, align 4
  %idxprom231 = sext i32 %991 to i64
  %arrayidx232 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom231
  %b2233 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx232, i32 0, i32 4
  %992 = load i32, i32* %b2233, align 16
  %cmp234 = icmp eq i32 %990, %992
  store i1 %cmp234, i1* %cmp234.reg2mem
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = sub i32 %993, -323382805
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -323382805
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 1174312014, i32 -1249690620
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  %cmp234.reload = load volatile i1, i1* %cmp234.reg2mem
  %1008 = select i1 %cmp234.reload, i32 533541222, i32 -1528187966
  store i32 %1008, i32* %switchVar
  br label %loopEnd

land.lhs.true236:                                 ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %idxprom237 = sext i32 %1009 to i64
  %arrayidx238 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom237
  %c2239 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx238, i32 0, i32 5
  %1010 = load i32, i32* %c2239, align 4
  %1011 = load i32, i32* %j, align 4
  %idxprom240 = sext i32 %1011 to i64
  %arrayidx241 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom240
  %c2242 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx241, i32 0, i32 5
  %1012 = load i32, i32* %c2242, align 4
  %cmp243 = icmp eq i32 %1010, %1012
  %1013 = select i1 %cmp243, i32 68676287, i32 -1528187966
  store i32 %1013, i32* %switchVar
  br label %loopEnd

if.then245:                                       ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 -812910846, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  store i32 -602252175, i32* %switchVar
  br label %loopEnd

for.inc247:                                       ; preds = %loopEntry
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = sub i32 0, 1
  %1017 = add i32 %1014, %1016
  %1018 = sub i32 %1014, 1
  %1019 = mul i32 %1014, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1015, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 false, true
  %1026 = and i1 %1023, false
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, false
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 false, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  %1039 = select i1 %1037, i32 -443595153, i32 96563533
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBB492:                                    ; preds = %loopEntry
  %1040 = load i32, i32* %j, align 4
  %1041 = add i32 %1040, 623096637
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, 623096637
  %inc248 = add nsw i32 %1040, 1
  store i32 %1043, i32* %j, align 4
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = sub i32 %1044, 420478340
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, 420478340
  %1049 = sub i32 %1044, 1
  %1050 = mul i32 %1044, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1045, 10
  %1054 = xor i1 %1052, true
  %1055 = xor i1 %1053, true
  %1056 = xor i1 false, true
  %1057 = and i1 %1054, false
  %1058 = and i1 %1052, %1056
  %1059 = and i1 %1055, false
  %1060 = and i1 %1053, %1056
  %1061 = or i1 %1057, %1058
  %1062 = or i1 %1059, %1060
  %1063 = xor i1 %1061, %1062
  %1064 = or i1 %1054, %1055
  %1065 = xor i1 %1064, true
  %1066 = or i1 false, %1056
  %1067 = and i1 %1065, %1066
  %1068 = or i1 %1063, %1067
  %1069 = or i1 %1052, %1053
  %1070 = select i1 %1068, i32 -1299313849, i32 96563533
  store i32 %1070, i32* %switchVar
  br label %loopEnd

originalBBpart2502:                               ; preds = %loopEntry
  store i32 -817852322, i32* %switchVar
  br label %loopEnd

for.end249:                                       ; preds = %loopEntry
  %1071 = load i32, i32* %f, align 4
  %cmp250 = icmp eq i32 %1071, 0
  %1072 = select i1 %cmp250, i32 -993904532, i32 -528918225
  store i32 %1072, i32* %switchVar
  br label %loopEnd

if.then252:                                       ; preds = %loopEntry
  %1073 = load i32, i32* @x
  %1074 = load i32, i32* @y
  %1075 = add i32 %1073, 1698405773
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, 1698405773
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = xor i1 %1081, true
  %1084 = xor i1 %1082, true
  %1085 = xor i1 false, true
  %1086 = and i1 %1083, false
  %1087 = and i1 %1081, %1085
  %1088 = and i1 %1084, false
  %1089 = and i1 %1082, %1085
  %1090 = or i1 %1086, %1087
  %1091 = or i1 %1088, %1089
  %1092 = xor i1 %1090, %1091
  %1093 = or i1 %1083, %1084
  %1094 = xor i1 %1093, true
  %1095 = or i1 false, %1085
  %1096 = and i1 %1094, %1095
  %1097 = or i1 %1092, %1096
  %1098 = or i1 %1081, %1082
  %1099 = select i1 %1097, i32 653928194, i32 -780195501
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBB504:                                    ; preds = %loopEntry
  %1100 = load i32, i32* %i, align 4
  %idxprom253 = sext i32 %1100 to i64
  %arrayidx254 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom253
  %a1255 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx254, i32 0, i32 0
  %1101 = load i32, i32* %a1255, align 16
  %1102 = load i32, i32* %i, align 4
  %idxprom256 = sext i32 %1102 to i64
  %arrayidx257 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom256
  %b1258 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx257, i32 0, i32 1
  %1103 = load i32, i32* %b1258, align 4
  %1104 = load i32, i32* %i, align 4
  %idxprom259 = sext i32 %1104 to i64
  %arrayidx260 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom259
  %c1261 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx260, i32 0, i32 2
  %1105 = load i32, i32* %c1261, align 8
  %1106 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %1106 to i64
  %arrayidx263 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom262
  %a2264 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx263, i32 0, i32 3
  %1107 = load i32, i32* %a2264, align 4
  %1108 = load i32, i32* %i, align 4
  %idxprom265 = sext i32 %1108 to i64
  %arrayidx266 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom265
  %b2267 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx266, i32 0, i32 4
  %1109 = load i32, i32* %b2267, align 16
  %1110 = load i32, i32* %i, align 4
  %idxprom268 = sext i32 %1110 to i64
  %arrayidx269 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom268
  %c2270 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx269, i32 0, i32 5
  %1111 = load i32, i32* %c2270, align 4
  %1112 = load i32, i32* %i, align 4
  %idxprom271 = sext i32 %1112 to i64
  %arrayidx272 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom271
  %sl273 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx272, i32 0, i32 6
  %1113 = load double, double* %sl273, align 8
  %call274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %1101, i32 %1103, i32 %1105, i32 %1107, i32 %1109, i32 %1111, double %1113)
  %1114 = load i32, i32* @x
  %1115 = load i32, i32* @y
  %1116 = add i32 %1114, -156380376
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, -156380376
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  %1128 = select i1 %1126, i32 -25375910, i32 -780195501
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBBpart2506:                               ; preds = %loopEntry
  store i32 -528918225, i32* %switchVar
  br label %loopEnd

if.end275:                                        ; preds = %loopEntry
  %1129 = load i32, i32* @x
  %1130 = load i32, i32* @y
  %1131 = sub i32 0, 1
  %1132 = add i32 %1129, %1131
  %1133 = sub i32 %1129, 1
  %1134 = mul i32 %1129, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1130, 10
  %1138 = and i1 %1136, %1137
  %1139 = xor i1 %1136, %1137
  %1140 = or i1 %1138, %1139
  %1141 = or i1 %1136, %1137
  %1142 = select i1 %1140, i32 -1800348254, i32 961015597
  store i32 %1142, i32* %switchVar
  br label %loopEnd

originalBB508:                                    ; preds = %loopEntry
  %1143 = load i32, i32* @x
  %1144 = load i32, i32* @y
  %1145 = sub i32 %1143, 594199371
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, 594199371
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = and i1 %1151, %1152
  %1154 = xor i1 %1151, %1152
  %1155 = or i1 %1153, %1154
  %1156 = or i1 %1151, %1152
  %1157 = select i1 %1155, i32 -1578488010, i32 961015597
  store i32 %1157, i32* %switchVar
  br label %loopEnd

originalBBpart2510:                               ; preds = %loopEntry
  store i32 -220101685, i32* %switchVar
  br label %loopEnd

for.inc276:                                       ; preds = %loopEntry
  %1158 = load i32, i32* %i, align 4
  %1159 = sub i32 %1158, 1149418823
  %1160 = add i32 %1159, 1
  %1161 = add i32 %1160, 1149418823
  %inc277 = add nsw i32 %1158, 1
  store i32 %1161, i32* %i, align 4
  store i32 958141157, i32* %switchVar
  br label %loopEnd

for.end278:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1162 = load i32, i32* %i, align 4
  %_ = shl i32 %1162, 1
  %_279 = shl i32 %1162, 1
  %1163 = add i32 0, -23190292
  %1164 = sub i32 %1163, %1162
  %1165 = sub i32 %1164, -23190292
  %_280 = sub i32 0, %1162
  %1166 = sub i32 %1165, 1057085257
  %1167 = add i32 %1166, 1
  %1168 = add i32 %1167, 1057085257
  %gen = add i32 %1165, 1
  %_281 = shl i32 %1162, 1
  %1169 = sub i32 0, 1
  %1170 = add i32 %1162, %1169
  %_282 = sub i32 %1162, 1
  %gen283 = mul i32 %1170, 1
  %_284 = shl i32 %1162, 1
  %1171 = sub i32 0, %1162
  %1172 = sub i32 0, 1
  %1173 = add i32 %1171, %1172
  %1174 = sub i32 0, %1173
  %addalteredBB = add nsw i32 %1162, 1
  store i32 %1174, i32* %j, align 4
  store i32 -1435884841, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %1175 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom12alteredBB
  %1176 = load i32, i32* %arrayidx13alteredBB, align 4
  %1177 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %1177 to i64
  %arrayidx15alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  %1178 = load i32, i32* %arrayidx15alteredBB, align 4
  %1179 = sub i32 0, -96000874
  %1180 = sub i32 %1179, %1176
  %1181 = add i32 %1180, -96000874
  %_286 = sub i32 0, %1176
  %1182 = sub i32 %1181, 1323693234
  %1183 = add i32 %1182, %1178
  %1184 = add i32 %1183, 1323693234
  %gen287 = add i32 %1181, %1178
  %1185 = add i32 0, 1461040962
  %1186 = sub i32 %1185, %1176
  %1187 = sub i32 %1186, 1461040962
  %_288 = sub i32 0, %1176
  %1188 = sub i32 0, %1187
  %1189 = sub i32 0, %1178
  %1190 = add i32 %1188, %1189
  %1191 = sub i32 0, %1190
  %gen289 = add i32 %1187, %1178
  %1192 = sub i32 0, %1176
  %1193 = add i32 0, %1192
  %_290 = sub i32 0, %1176
  %1194 = add i32 %1193, -610405081
  %1195 = add i32 %1194, %1178
  %1196 = sub i32 %1195, -610405081
  %gen291 = add i32 %1193, %1178
  %1197 = add i32 %1176, 353506601
  %1198 = sub i32 %1197, %1178
  %1199 = sub i32 %1198, 353506601
  %sub16alteredBB = sub nsw i32 %1176, %1178
  %convalteredBB = sitofp i32 %1199 to float
  %1200 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %1200 to i64
  %arrayidx18alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom17alteredBB
  %1201 = load i32, i32* %arrayidx18alteredBB, align 4
  %1202 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %1202 to i64
  %arrayidx20alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom19alteredBB
  %1203 = load i32, i32* %arrayidx20alteredBB, align 4
  %1204 = sub i32 %1201, 1713305219
  %1205 = sub i32 %1204, %1203
  %1206 = add i32 %1205, 1713305219
  %_292 = sub i32 %1201, %1203
  %gen293 = mul i32 %1206, %1203
  %_294 = shl i32 %1201, %1203
  %1207 = add i32 0, -1036565894
  %1208 = sub i32 %1207, %1201
  %1209 = sub i32 %1208, -1036565894
  %_295 = sub i32 0, %1201
  %1210 = sub i32 0, %1203
  %1211 = sub i32 %1209, %1210
  %gen296 = add i32 %1209, %1203
  %_297 = shl i32 %1201, %1203
  %1212 = sub i32 0, -886384246
  %1213 = sub i32 %1212, %1201
  %1214 = add i32 %1213, -886384246
  %_298 = sub i32 0, %1201
  %1215 = sub i32 0, %1203
  %1216 = sub i32 %1214, %1215
  %gen299 = add i32 %1214, %1203
  %1217 = sub i32 %1201, 183236359
  %1218 = sub i32 %1217, %1203
  %1219 = add i32 %1218, 183236359
  %sub21alteredBB = sub nsw i32 %1201, %1203
  %conv22alteredBB = sitofp i32 %1219 to float
  %_300 = fsub float -0.000000e+00, %convalteredBB
  %gen301 = fadd float %_300, %conv22alteredBB
  %_302 = fsub float %convalteredBB, %conv22alteredBB
  %gen303 = fmul float %_302, %conv22alteredBB
  %mul23alteredBB = fmul float %convalteredBB, %conv22alteredBB
  %1220 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %1220 to i64
  %arrayidx25alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom24alteredBB
  %1221 = load i32, i32* %arrayidx25alteredBB, align 4
  %1222 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %1222 to i64
  %arrayidx27alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom26alteredBB
  %1223 = load i32, i32* %arrayidx27alteredBB, align 4
  %1224 = add i32 %1221, 417496564
  %1225 = sub i32 %1224, %1223
  %1226 = sub i32 %1225, 417496564
  %_304 = sub i32 %1221, %1223
  %gen305 = mul i32 %1226, %1223
  %1227 = sub i32 %1221, 1768088346
  %1228 = sub i32 %1227, %1223
  %1229 = add i32 %1228, 1768088346
  %_306 = sub i32 %1221, %1223
  %gen307 = mul i32 %1229, %1223
  %1230 = add i32 %1221, -524499575
  %1231 = sub i32 %1230, %1223
  %1232 = sub i32 %1231, -524499575
  %_308 = sub i32 %1221, %1223
  %gen309 = mul i32 %1232, %1223
  %1233 = sub i32 0, -381418938
  %1234 = sub i32 %1233, %1221
  %1235 = add i32 %1234, -381418938
  %_310 = sub i32 0, %1221
  %1236 = add i32 %1235, -714944172
  %1237 = add i32 %1236, %1223
  %1238 = sub i32 %1237, -714944172
  %gen311 = add i32 %1235, %1223
  %1239 = sub i32 0, %1223
  %1240 = add i32 %1221, %1239
  %sub28alteredBB = sub nsw i32 %1221, %1223
  %1241 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %1241 to i64
  %arrayidx30alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom29alteredBB
  %1242 = load i32, i32* %arrayidx30alteredBB, align 4
  %1243 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %1243 to i64
  %arrayidx32alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom31alteredBB
  %1244 = load i32, i32* %arrayidx32alteredBB, align 4
  %_312 = shl i32 %1242, %1244
  %1245 = sub i32 0, %1244
  %1246 = add i32 %1242, %1245
  %_313 = sub i32 %1242, %1244
  %gen314 = mul i32 %1246, %1244
  %1247 = sub i32 0, %1244
  %1248 = add i32 %1242, %1247
  %sub33alteredBB = sub nsw i32 %1242, %1244
  %1249 = add i32 0, -1825005453
  %1250 = sub i32 %1249, %1240
  %1251 = sub i32 %1250, -1825005453
  %_315 = sub i32 0, %1240
  %1252 = sub i32 %1251, 518441377
  %1253 = add i32 %1252, %1248
  %1254 = add i32 %1253, 518441377
  %gen316 = add i32 %1251, %1248
  %1255 = sub i32 0, %1248
  %1256 = add i32 %1240, %1255
  %_317 = sub i32 %1240, %1248
  %gen318 = mul i32 %1256, %1248
  %_319 = shl i32 %1240, %1248
  %mul34alteredBB = mul nsw i32 %1240, %1248
  %conv35alteredBB = sitofp i32 %mul34alteredBB to float
  %_320 = fsub float %mul23alteredBB, %conv35alteredBB
  %gen321 = fmul float %_320, %conv35alteredBB
  %add36alteredBB = fadd float %mul23alteredBB, %conv35alteredBB
  %1257 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %1257 to i64
  %arrayidx38alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom37alteredBB
  %1258 = load i32, i32* %arrayidx38alteredBB, align 4
  %1259 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %1259 to i64
  %arrayidx40alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom39alteredBB
  %1260 = load i32, i32* %arrayidx40alteredBB, align 4
  %1261 = sub i32 0, 893900695
  %1262 = sub i32 %1261, %1258
  %1263 = add i32 %1262, 893900695
  %_322 = sub i32 0, %1258
  %1264 = add i32 %1263, -683733525
  %1265 = add i32 %1264, %1260
  %1266 = sub i32 %1265, -683733525
  %gen323 = add i32 %1263, %1260
  %1267 = add i32 0, -1443657083
  %1268 = sub i32 %1267, %1258
  %1269 = sub i32 %1268, -1443657083
  %_324 = sub i32 0, %1258
  %1270 = sub i32 0, %1269
  %1271 = sub i32 0, %1260
  %1272 = add i32 %1270, %1271
  %1273 = sub i32 0, %1272
  %gen325 = add i32 %1269, %1260
  %1274 = add i32 0, -83473555
  %1275 = sub i32 %1274, %1258
  %1276 = sub i32 %1275, -83473555
  %_326 = sub i32 0, %1258
  %1277 = sub i32 0, %1260
  %1278 = sub i32 %1276, %1277
  %gen327 = add i32 %1276, %1260
  %1279 = sub i32 0, %1260
  %1280 = add i32 %1258, %1279
  %_328 = sub i32 %1258, %1260
  %gen329 = mul i32 %1280, %1260
  %1281 = sub i32 %1258, -1927704172
  %1282 = sub i32 %1281, %1260
  %1283 = add i32 %1282, -1927704172
  %_330 = sub i32 %1258, %1260
  %gen331 = mul i32 %1283, %1260
  %1284 = sub i32 0, 2052068886
  %1285 = sub i32 %1284, %1258
  %1286 = add i32 %1285, 2052068886
  %_332 = sub i32 0, %1258
  %1287 = sub i32 0, %1260
  %1288 = sub i32 %1286, %1287
  %gen333 = add i32 %1286, %1260
  %1289 = sub i32 0, %1258
  %1290 = add i32 0, %1289
  %_334 = sub i32 0, %1258
  %1291 = sub i32 %1290, 1027561680
  %1292 = add i32 %1291, %1260
  %1293 = add i32 %1292, 1027561680
  %gen335 = add i32 %1290, %1260
  %_336 = shl i32 %1258, %1260
  %1294 = sub i32 %1258, -937808170
  %1295 = sub i32 %1294, %1260
  %1296 = add i32 %1295, -937808170
  %sub41alteredBB = sub nsw i32 %1258, %1260
  %1297 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %1297 to i64
  %arrayidx43alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom42alteredBB
  %1298 = load i32, i32* %arrayidx43alteredBB, align 4
  %1299 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %1299 to i64
  %arrayidx45alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom44alteredBB
  %1300 = load i32, i32* %arrayidx45alteredBB, align 4
  %1301 = sub i32 0, 1865896919
  %1302 = sub i32 %1301, %1298
  %1303 = add i32 %1302, 1865896919
  %_337 = sub i32 0, %1298
  %1304 = sub i32 %1303, -854548936
  %1305 = add i32 %1304, %1300
  %1306 = add i32 %1305, -854548936
  %gen338 = add i32 %1303, %1300
  %1307 = sub i32 0, -1779259930
  %1308 = sub i32 %1307, %1298
  %1309 = add i32 %1308, -1779259930
  %_339 = sub i32 0, %1298
  %1310 = sub i32 %1309, -374949637
  %1311 = add i32 %1310, %1300
  %1312 = add i32 %1311, -374949637
  %gen340 = add i32 %1309, %1300
  %1313 = add i32 0, -885045901
  %1314 = sub i32 %1313, %1298
  %1315 = sub i32 %1314, -885045901
  %_341 = sub i32 0, %1298
  %1316 = sub i32 0, %1315
  %1317 = sub i32 0, %1300
  %1318 = add i32 %1316, %1317
  %1319 = sub i32 0, %1318
  %gen342 = add i32 %1315, %1300
  %1320 = sub i32 %1298, -423288855
  %1321 = sub i32 %1320, %1300
  %1322 = add i32 %1321, -423288855
  %_343 = sub i32 %1298, %1300
  %gen344 = mul i32 %1322, %1300
  %_345 = shl i32 %1298, %1300
  %1323 = sub i32 %1298, 1083349324
  %1324 = sub i32 %1323, %1300
  %1325 = add i32 %1324, 1083349324
  %sub46alteredBB = sub nsw i32 %1298, %1300
  %1326 = sub i32 0, %1325
  %1327 = add i32 %1296, %1326
  %_346 = sub i32 %1296, %1325
  %gen347 = mul i32 %1327, %1325
  %_348 = shl i32 %1296, %1325
  %1328 = add i32 %1296, -104241136
  %1329 = sub i32 %1328, %1325
  %1330 = sub i32 %1329, -104241136
  %_349 = sub i32 %1296, %1325
  %gen350 = mul i32 %1330, %1325
  %_351 = shl i32 %1296, %1325
  %1331 = add i32 %1296, -1582116393
  %1332 = sub i32 %1331, %1325
  %1333 = sub i32 %1332, -1582116393
  %_352 = sub i32 %1296, %1325
  %gen353 = mul i32 %1333, %1325
  %_354 = shl i32 %1296, %1325
  %mul47alteredBB = mul nsw i32 %1296, %1325
  %conv48alteredBB = sitofp i32 %mul47alteredBB to float
  %_355 = fsub float %add36alteredBB, %conv48alteredBB
  %gen356 = fmul float %_355, %conv48alteredBB
  %_357 = fsub float %add36alteredBB, %conv48alteredBB
  %gen358 = fmul float %_357, %conv48alteredBB
  %_359 = fsub float %add36alteredBB, %conv48alteredBB
  %gen360 = fmul float %_359, %conv48alteredBB
  %_361 = fsub float -0.000000e+00, %add36alteredBB
  %gen362 = fadd float %_361, %conv48alteredBB
  %_363 = fsub float -0.000000e+00, %add36alteredBB
  %gen364 = fadd float %_363, %conv48alteredBB
  %_365 = fsub float -0.000000e+00, %add36alteredBB
  %gen366 = fadd float %_365, %conv48alteredBB
  %_367 = fsub float -0.000000e+00, %add36alteredBB
  %gen368 = fadd float %_367, %conv48alteredBB
  %_369 = fsub float %add36alteredBB, %conv48alteredBB
  %gen370 = fmul float %_369, %conv48alteredBB
  %add49alteredBB = fadd float %add36alteredBB, %conv48alteredBB
  store float %add49alteredBB, float* %m, align 4
  %1334 = load float, float* %m, align 4
  %conv50alteredBB = fpext float %1334 to double
  %call51alteredBB = call double @sqrt(double %conv50alteredBB) #4
  %1335 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %1335 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %a, i64 0, i64 %idxprom52alteredBB
  %1336 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %1336 to i64
  %arrayidx55alteredBB = getelementptr inbounds [11 x double], [11 x double]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  store double %call51alteredBB, double* %arrayidx55alteredBB, align 8
  store i32 -43654251, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %1337 = load i32, i32* %i, align 4
  %1338 = sub i32 0, %1337
  %1339 = add i32 0, %1338
  %_375 = sub i32 0, %1337
  %1340 = sub i32 %1339, 1015674503
  %1341 = add i32 %1340, 1
  %1342 = add i32 %1341, 1015674503
  %gen376 = add i32 %1339, 1
  %1343 = add i32 0, 1266783730
  %1344 = sub i32 %1343, %1337
  %1345 = sub i32 %1344, 1266783730
  %_377 = sub i32 0, %1337
  %1346 = sub i32 %1345, -2100066165
  %1347 = add i32 %1346, 1
  %1348 = add i32 %1347, -2100066165
  %gen378 = add i32 %1345, 1
  %1349 = sub i32 0, %1337
  %1350 = add i32 0, %1349
  %_379 = sub i32 0, %1337
  %1351 = sub i32 %1350, -425021988
  %1352 = add i32 %1351, 1
  %1353 = add i32 %1352, -425021988
  %gen380 = add i32 %1350, 1
  %1354 = sub i32 0, 1
  %1355 = add i32 %1337, %1354
  %_381 = sub i32 %1337, 1
  %gen382 = mul i32 %1355, 1
  %1356 = add i32 0, 932670885
  %1357 = sub i32 %1356, %1337
  %1358 = sub i32 %1357, 932670885
  %_383 = sub i32 0, %1337
  %1359 = sub i32 %1358, -735688705
  %1360 = add i32 %1359, 1
  %1361 = add i32 %1360, -735688705
  %gen384 = add i32 %1358, 1
  %1362 = add i32 %1337, -1012341141
  %1363 = add i32 %1362, 1
  %1364 = sub i32 %1363, -1012341141
  %inc60alteredBB = add nsw i32 %1337, 1
  store i32 %1364, i32* %i, align 4
  store i32 1929832152, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1204803900, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %1365 = load i32, i32* %i, align 4
  %1366 = add i32 %1365, 1981522913
  %1367 = sub i32 %1366, 1
  %1368 = sub i32 %1367, 1981522913
  %_393 = sub i32 %1365, 1
  %gen394 = mul i32 %1368, 1
  %1369 = add i32 %1365, 1742038941
  %1370 = add i32 %1369, 1
  %1371 = sub i32 %1370, 1742038941
  %add66alteredBB = add nsw i32 %1365, 1
  store i32 %1371, i32* %j, align 4
  store i32 -895620789, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %1372 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %1372 to i64
  %arrayidx72alteredBB = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %a, i64 0, i64 %idxprom71alteredBB
  %1373 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %1373 to i64
  %arrayidx74alteredBB = getelementptr inbounds [11 x double], [11 x double]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %1374 = load double, double* %arrayidx74alteredBB, align 8
  %1375 = load i32, i32* %k, align 4
  %idxprom75alteredBB = sext i32 %1375 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom75alteredBB
  store double %1374, double* %arrayidx76alteredBB, align 8
  %1376 = load i32, i32* %k, align 4
  %_399 = shl i32 %1376, 1
  %1377 = sub i32 0, 1978608078
  %1378 = sub i32 %1377, %1376
  %1379 = add i32 %1378, 1978608078
  %_400 = sub i32 0, %1376
  %1380 = sub i32 0, 1
  %1381 = sub i32 %1379, %1380
  %gen401 = add i32 %1379, 1
  %1382 = sub i32 0, 1
  %1383 = add i32 %1376, %1382
  %_402 = sub i32 %1376, 1
  %gen403 = mul i32 %1383, 1
  %1384 = add i32 %1376, 1643039050
  %1385 = sub i32 %1384, 1
  %1386 = sub i32 %1385, 1643039050
  %_404 = sub i32 %1376, 1
  %gen405 = mul i32 %1386, 1
  %1387 = sub i32 %1376, 1134598702
  %1388 = add i32 %1387, 1
  %1389 = add i32 %1388, 1134598702
  %add77alteredBB = add nsw i32 %1376, 1
  store i32 %1389, i32* %k, align 4
  store i32 1468945578, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %1390 = load i32, i32* %j, align 4
  %_410 = shl i32 %1390, 1
  %_411 = shl i32 %1390, 1
  %1391 = add i32 %1390, 677802976
  %1392 = sub i32 %1391, 1
  %1393 = sub i32 %1392, 677802976
  %_412 = sub i32 %1390, 1
  %gen413 = mul i32 %1393, 1
  %1394 = sub i32 0, %1390
  %1395 = add i32 0, %1394
  %_414 = sub i32 0, %1390
  %1396 = sub i32 0, 1
  %1397 = sub i32 %1395, %1396
  %gen415 = add i32 %1395, 1
  %1398 = sub i32 %1390, -1315337136
  %1399 = add i32 %1398, 1
  %1400 = add i32 %1399, -1315337136
  %inc79alteredBB = add nsw i32 %1390, 1
  store i32 %1400, i32* %j, align 4
  store i32 787317723, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  store i32 1820915402, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2133779948, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  %1401 = load i32, i32* %j, align 4
  %1402 = load i32, i32* %sum, align 4
  %cmp89alteredBB = icmp slt i32 %1401, %1402
  store i32 503839868, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  %1403 = load i32, i32* %i, align 4
  %1404 = sub i32 0, %1403
  %1405 = add i32 0, %1404
  %_432 = sub i32 0, %1403
  %1406 = add i32 %1405, 1757285124
  %1407 = add i32 %1406, 1
  %1408 = sub i32 %1407, 1757285124
  %gen433 = add i32 %1405, 1
  %1409 = sub i32 0, 1
  %1410 = add i32 %1403, %1409
  %_434 = sub i32 %1403, 1
  %gen435 = mul i32 %1410, 1
  %_436 = shl i32 %1403, 1
  %1411 = sub i32 0, 1
  %1412 = add i32 %1403, %1411
  %_437 = sub i32 %1403, 1
  %gen438 = mul i32 %1412, 1
  %1413 = sub i32 0, %1403
  %1414 = add i32 0, %1413
  %_439 = sub i32 0, %1403
  %1415 = sub i32 0, 1
  %1416 = sub i32 %1414, %1415
  %gen440 = add i32 %1414, 1
  %1417 = sub i32 0, %1403
  %1418 = sub i32 0, 1
  %1419 = add i32 %1417, %1418
  %1420 = sub i32 0, %1419
  %inc113alteredBB = add nsw i32 %1403, 1
  store i32 %1420, i32* %i, align 4
  store i32 931029050, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -272796100, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %1421 = load i32, i32* %j, align 4
  %idxprom137alteredBB = sext i32 %1421 to i64
  %arrayidx138alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom137alteredBB
  %1422 = load i32, i32* %arrayidx138alteredBB, align 4
  %1423 = load i32, i32* %w, align 4
  %idxprom139alteredBB = sext i32 %1423 to i64
  %arrayidx140alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom139alteredBB
  %a1alteredBB = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx140alteredBB, i32 0, i32 0
  store i32 %1422, i32* %a1alteredBB, align 16
  %1424 = load i32, i32* %j, align 4
  %idxprom141alteredBB = sext i32 %1424 to i64
  %arrayidx142alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom141alteredBB
  %1425 = load i32, i32* %arrayidx142alteredBB, align 4
  %1426 = load i32, i32* %w, align 4
  %idxprom143alteredBB = sext i32 %1426 to i64
  %arrayidx144alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom143alteredBB
  %b1alteredBB = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx144alteredBB, i32 0, i32 1
  store i32 %1425, i32* %b1alteredBB, align 4
  %1427 = load i32, i32* %j, align 4
  %idxprom145alteredBB = sext i32 %1427 to i64
  %arrayidx146alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom145alteredBB
  %1428 = load i32, i32* %arrayidx146alteredBB, align 4
  %1429 = load i32, i32* %w, align 4
  %idxprom147alteredBB = sext i32 %1429 to i64
  %arrayidx148alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom147alteredBB
  %c1alteredBB = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx148alteredBB, i32 0, i32 2
  store i32 %1428, i32* %c1alteredBB, align 8
  %1430 = load i32, i32* %p, align 4
  %idxprom149alteredBB = sext i32 %1430 to i64
  %arrayidx150alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom149alteredBB
  %1431 = load i32, i32* %arrayidx150alteredBB, align 4
  %1432 = load i32, i32* %w, align 4
  %idxprom151alteredBB = sext i32 %1432 to i64
  %arrayidx152alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom151alteredBB
  %a2alteredBB = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx152alteredBB, i32 0, i32 3
  store i32 %1431, i32* %a2alteredBB, align 4
  %1433 = load i32, i32* %p, align 4
  %idxprom153alteredBB = sext i32 %1433 to i64
  %arrayidx154alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom153alteredBB
  %1434 = load i32, i32* %arrayidx154alteredBB, align 4
  %1435 = load i32, i32* %w, align 4
  %idxprom155alteredBB = sext i32 %1435 to i64
  %arrayidx156alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom155alteredBB
  %b2alteredBB = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx156alteredBB, i32 0, i32 4
  store i32 %1434, i32* %b2alteredBB, align 16
  %1436 = load i32, i32* %p, align 4
  %idxprom157alteredBB = sext i32 %1436 to i64
  %arrayidx158alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom157alteredBB
  %1437 = load i32, i32* %arrayidx158alteredBB, align 4
  %1438 = load i32, i32* %w, align 4
  %idxprom159alteredBB = sext i32 %1438 to i64
  %arrayidx160alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom159alteredBB
  %c2alteredBB = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx160alteredBB, i32 0, i32 5
  store i32 %1437, i32* %c2alteredBB, align 4
  %1439 = load i32, i32* %i, align 4
  %idxprom161alteredBB = sext i32 %1439 to i64
  %arrayidx162alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom161alteredBB
  %1440 = load double, double* %arrayidx162alteredBB, align 8
  %1441 = load i32, i32* %w, align 4
  %idxprom163alteredBB = sext i32 %1441 to i64
  %arrayidx164alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom163alteredBB
  %slalteredBB = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx164alteredBB, i32 0, i32 6
  store double %1440, double* %slalteredBB, align 8
  %1442 = load i32, i32* %w, align 4
  %1443 = add i32 %1442, 1370725442
  %1444 = sub i32 %1443, 1
  %1445 = sub i32 %1444, 1370725442
  %_449 = sub i32 %1442, 1
  %gen450 = mul i32 %1445, 1
  %_451 = shl i32 %1442, 1
  %1446 = sub i32 0, %1442
  %1447 = sub i32 0, 1
  %1448 = add i32 %1446, %1447
  %1449 = sub i32 0, %1448
  %add165alteredBB = add nsw i32 %1442, 1
  store i32 %1449, i32* %w, align 4
  store i32 -777920566, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  %1450 = load i32, i32* %j, align 4
  %1451 = sub i32 0, -202125460
  %1452 = sub i32 %1451, %1450
  %1453 = add i32 %1452, -202125460
  %_456 = sub i32 0, %1450
  %1454 = sub i32 %1453, -800014457
  %1455 = add i32 %1454, 1
  %1456 = add i32 %1455, -800014457
  %gen457 = add i32 %1453, 1
  %1457 = sub i32 0, %1450
  %1458 = add i32 0, %1457
  %_458 = sub i32 0, %1450
  %1459 = add i32 %1458, -1131395192
  %1460 = add i32 %1459, 1
  %1461 = sub i32 %1460, -1131395192
  %gen459 = add i32 %1458, 1
  %1462 = sub i32 %1450, 265801737
  %1463 = sub i32 %1462, 1
  %1464 = add i32 %1463, 265801737
  %_460 = sub i32 %1450, 1
  %gen461 = mul i32 %1464, 1
  %1465 = sub i32 0, %1450
  %1466 = add i32 0, %1465
  %_462 = sub i32 0, %1450
  %1467 = sub i32 %1466, -1854562017
  %1468 = add i32 %1467, 1
  %1469 = add i32 %1468, -1854562017
  %gen463 = add i32 %1466, 1
  %1470 = sub i32 0, %1450
  %1471 = sub i32 0, 1
  %1472 = add i32 %1470, %1471
  %1473 = sub i32 0, %1472
  %inc171alteredBB = add nsw i32 %1450, 1
  store i32 %1473, i32* %j, align 4
  store i32 1461931328, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  store i32 809514805, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %1474 = load i32, i32* %i, align 4
  %1475 = add i32 0, 1321090041
  %1476 = sub i32 %1475, %1474
  %1477 = sub i32 %1476, 1321090041
  %_472 = sub i32 0, %1474
  %1478 = sub i32 0, %1477
  %1479 = sub i32 0, 1
  %1480 = add i32 %1478, %1479
  %1481 = sub i32 0, %1480
  %gen473 = add i32 %1477, 1
  %1482 = sub i32 0, %1474
  %1483 = add i32 0, %1482
  %_474 = sub i32 0, %1474
  %1484 = add i32 %1483, 1888465099
  %1485 = add i32 %1484, 1
  %1486 = sub i32 %1485, 1888465099
  %gen475 = add i32 %1483, 1
  %_476 = shl i32 %1474, 1
  %1487 = sub i32 0, %1474
  %1488 = sub i32 0, 1
  %1489 = add i32 %1487, %1488
  %1490 = sub i32 0, %1489
  %inc174alteredBB = add nsw i32 %1474, 1
  store i32 %1490, i32* %i, align 4
  store i32 -1255532423, i32* %switchVar
  br label %loopEnd

originalBB480alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %j, align 4
  store i32 -1425275204, i32* %switchVar
  br label %loopEnd

originalBB484alteredBB:                           ; preds = %loopEntry
  %1491 = load i32, i32* %j, align 4
  %1492 = load i32, i32* %i, align 4
  %cmp181alteredBB = icmp slt i32 %1491, %1492
  store i32 1366766073, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  %1493 = load i32, i32* %i, align 4
  %idxprom228alteredBB = sext i32 %1493 to i64
  %arrayidx229alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom228alteredBB
  %b2230alteredBB = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx229alteredBB, i32 0, i32 4
  %1494 = load i32, i32* %b2230alteredBB, align 16
  %1495 = load i32, i32* %j, align 4
  %idxprom231alteredBB = sext i32 %1495 to i64
  %arrayidx232alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom231alteredBB
  %b2233alteredBB = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx232alteredBB, i32 0, i32 4
  %1496 = load i32, i32* %b2233alteredBB, align 16
  %cmp234alteredBB = icmp eq i32 %1494, %1496
  store i32 634842529, i32* %switchVar
  br label %loopEnd

originalBB492alteredBB:                           ; preds = %loopEntry
  %1497 = load i32, i32* %j, align 4
  %_493 = shl i32 %1497, 1
  %1498 = add i32 %1497, -1083471693
  %1499 = sub i32 %1498, 1
  %1500 = sub i32 %1499, -1083471693
  %_494 = sub i32 %1497, 1
  %gen495 = mul i32 %1500, 1
  %1501 = add i32 %1497, -1821147592
  %1502 = sub i32 %1501, 1
  %1503 = sub i32 %1502, -1821147592
  %_496 = sub i32 %1497, 1
  %gen497 = mul i32 %1503, 1
  %_498 = shl i32 %1497, 1
  %1504 = sub i32 %1497, -250919097
  %1505 = sub i32 %1504, 1
  %1506 = add i32 %1505, -250919097
  %_499 = sub i32 %1497, 1
  %gen500 = mul i32 %1506, 1
  %1507 = sub i32 0, 1
  %1508 = sub i32 %1497, %1507
  %inc248alteredBB = add nsw i32 %1497, 1
  store i32 %1508, i32* %j, align 4
  store i32 -443595153, i32* %switchVar
  br label %loopEnd

originalBB504alteredBB:                           ; preds = %loopEntry
  %1509 = load i32, i32* %i, align 4
  %idxprom253alteredBB = sext i32 %1509 to i64
  %arrayidx254alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom253alteredBB
  %a1255alteredBB = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx254alteredBB, i32 0, i32 0
  %1510 = load i32, i32* %a1255alteredBB, align 16
  %1511 = load i32, i32* %i, align 4
  %idxprom256alteredBB = sext i32 %1511 to i64
  %arrayidx257alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom256alteredBB
  %b1258alteredBB = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx257alteredBB, i32 0, i32 1
  %1512 = load i32, i32* %b1258alteredBB, align 4
  %1513 = load i32, i32* %i, align 4
  %idxprom259alteredBB = sext i32 %1513 to i64
  %arrayidx260alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom259alteredBB
  %c1261alteredBB = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx260alteredBB, i32 0, i32 2
  %1514 = load i32, i32* %c1261alteredBB, align 8
  %1515 = load i32, i32* %i, align 4
  %idxprom262alteredBB = sext i32 %1515 to i64
  %arrayidx263alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom262alteredBB
  %a2264alteredBB = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx263alteredBB, i32 0, i32 3
  %1516 = load i32, i32* %a2264alteredBB, align 4
  %1517 = load i32, i32* %i, align 4
  %idxprom265alteredBB = sext i32 %1517 to i64
  %arrayidx266alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom265alteredBB
  %b2267alteredBB = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx266alteredBB, i32 0, i32 4
  %1518 = load i32, i32* %b2267alteredBB, align 16
  %1519 = load i32, i32* %i, align 4
  %idxprom268alteredBB = sext i32 %1519 to i64
  %arrayidx269alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom268alteredBB
  %c2270alteredBB = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx269alteredBB, i32 0, i32 5
  %1520 = load i32, i32* %c2270alteredBB, align 4
  %1521 = load i32, i32* %i, align 4
  %idxprom271alteredBB = sext i32 %1521 to i64
  %arrayidx272alteredBB = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %point, i64 0, i64 %idxprom271alteredBB
  %sl273alteredBB = getelementptr inbounds %struct.pointlong, %struct.pointlong* %arrayidx272alteredBB, i32 0, i32 6
  %1522 = load double, double* %sl273alteredBB, align 8
  %call274alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %1510, i32 %1512, i32 %1514, i32 %1516, i32 %1518, i32 %1520, double %1522)
  store i32 653928194, i32* %switchVar
  br label %loopEnd

originalBB508alteredBB:                           ; preds = %loopEntry
  store i32 -1800348254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB508alteredBB, %originalBB504alteredBB, %originalBB492alteredBB, %originalBB488alteredBB, %originalBB484alteredBB, %originalBB480alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB455alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB431alteredBB, %originalBB427alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB409alteredBB, %originalBB398alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB374alteredBB, %originalBB285alteredBB, %originalBBalteredBB, %for.inc276, %originalBBpart2510, %originalBB508, %if.end275, %originalBBpart2506, %originalBB504, %if.then252, %for.end249, %originalBBpart2502, %originalBB492, %for.inc247, %if.end246, %if.then245, %land.lhs.true236, %originalBBpart2490, %originalBB488, %land.lhs.true227, %land.lhs.true218, %land.lhs.true209, %land.lhs.true200, %land.lhs.true, %for.body183, %originalBBpart2486, %originalBB484, %for.cond180, %originalBBpart2482, %originalBB480, %for.body179, %for.cond176, %for.end175, %originalBBpart2478, %originalBB471, %for.inc173, %originalBBpart2469, %originalBB467, %for.end172, %originalBBpart2465, %originalBB455, %for.inc170, %for.end169, %for.inc167, %if.end166, %originalBBpart2453, %originalBB448, %if.then136, %for.body127, %for.cond124, %for.body122, %for.cond119, %for.body118, %for.cond115, %originalBBpart2446, %originalBB444, %for.end114, %originalBBpart2442, %originalBB431, %for.inc112, %for.end111, %for.inc109, %if.end, %if.then, %for.body91, %originalBBpart2429, %originalBB427, %for.cond88, %originalBBpart2425, %originalBB423, %for.body87, %for.cond84, %for.end83, %for.inc81, %originalBBpart2421, %originalBB419, %for.end80, %originalBBpart2417, %originalBB409, %for.inc78, %originalBBpart2407, %originalBB398, %for.body70, %for.cond67, %originalBBpart2396, %originalBB392, %for.body65, %for.cond62, %originalBBpart2390, %originalBB388, %for.end61, %originalBBpart2386, %originalBB374, %for.inc59, %for.end58, %for.inc56, %originalBBpart2372, %originalBB285, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
