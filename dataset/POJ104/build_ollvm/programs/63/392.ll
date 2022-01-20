; ModuleID = 'source-C-CXX/63/392.c'
source_filename = "source-C-CXX/63/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp238.reg2mem = alloca i1
  %cmp182.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [11 x [3 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %b = alloca [46 x [3 x double]], align 16
  %s = alloca double, align 8
  %t = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -760858470
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -760858470
  %sub = sub nsw i32 %1, 1
  %mul = mul nsw i32 %0, %4
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 401325381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar414 = load i32, i32* %switchVar
  switch i32 %switchVar414, label %switchDefault [
    i32 401325381, label %for.cond
    i32 -504487853, label %for.body
    i32 819940884, label %for.inc
    i32 1385225536, label %originalBB
    i32 96911349, label %originalBBpart2
    i32 -2126777741, label %for.end
    i32 1149875960, label %for.cond9
    i32 2036072436, label %for.body12
    i32 302680776, label %originalBB290
    i32 -1755122744, label %originalBBpart2294
    i32 1297685144, label %for.cond13
    i32 1982783417, label %for.body16
    i32 1373326457, label %for.inc77
    i32 301886688, label %for.end79
    i32 -537276800, label %originalBB296
    i32 -71606604, label %originalBBpart2298
    i32 -1995604524, label %for.inc80
    i32 960945275, label %for.end82
    i32 -1730660042, label %for.cond84
    i32 -462346543, label %originalBB300
    i32 -1186715247, label %originalBBpart2302
    i32 -989654203, label %for.body87
    i32 368135173, label %for.cond88
    i32 140821038, label %for.body91
    i32 66245609, label %if.then
    i32 575732203, label %for.cond101
    i32 769455191, label %for.body104
    i32 426176619, label %originalBB304
    i32 1705798065, label %originalBBpart2319
    i32 -2043100367, label %for.inc123
    i32 1427062153, label %for.end125
    i32 -130712251, label %if.else
    i32 259061882, label %land.lhs.true
    i32 129942153, label %if.then146
    i32 105157077, label %originalBB321
    i32 -405234310, label %originalBBpart2323
    i32 -641634031, label %for.cond147
    i32 1615839520, label %for.body150
    i32 -1389550540, label %originalBB325
    i32 -1168501475, label %originalBBpart2332
    i32 -1935483948, label %for.inc169
    i32 443043961, label %for.end171
    i32 1229115231, label %if.else172
    i32 -200038092, label %originalBB334
    i32 597498882, label %originalBBpart2345
    i32 1457474576, label %land.lhs.true184
    i32 347097830, label %land.lhs.true194
    i32 -938213741, label %if.then204
    i32 1405089468, label %for.cond205
    i32 948283893, label %for.body208
    i32 -2133423017, label %for.inc227
    i32 1889635435, label %originalBB347
    i32 -1182027561, label %originalBBpart2364
    i32 1480343289, label %for.end229
    i32 1860796021, label %if.end
    i32 470792855, label %originalBB366
    i32 -2002329180, label %originalBBpart2368
    i32 1560931060, label %if.end230
    i32 1900833632, label %originalBB370
    i32 1404985999, label %originalBBpart2372
    i32 -1206067380, label %if.end231
    i32 95951019, label %for.inc232
    i32 -1134379884, label %originalBB374
    i32 -1483020336, label %originalBBpart2380
    i32 1296824947, label %for.end234
    i32 -1137965768, label %originalBB382
    i32 1462881361, label %originalBBpart2384
    i32 -95890373, label %for.inc235
    i32 1775966284, label %originalBB386
    i32 1677822742, label %originalBBpart2390
    i32 -723114769, label %for.end236
    i32 -437311328, label %originalBB392
    i32 -1715920107, label %originalBBpart2394
    i32 1295960594, label %for.cond237
    i32 -2113425221, label %originalBB396
    i32 818806091, label %originalBBpart2398
    i32 1189766672, label %for.body240
    i32 -732301840, label %originalBB400
    i32 639010691, label %originalBBpart2402
    i32 -401360327, label %for.inc287
    i32 -102410447, label %originalBB404
    i32 312274659, label %originalBBpart2412
    i32 1980196986, label %for.end289
    i32 969170789, label %originalBBalteredBB
    i32 -111579220, label %originalBB290alteredBB
    i32 -483708951, label %originalBB296alteredBB
    i32 629013191, label %originalBB300alteredBB
    i32 -1032583674, label %originalBB304alteredBB
    i32 956502433, label %originalBB321alteredBB
    i32 -628681115, label %originalBB325alteredBB
    i32 -1324108781, label %originalBB334alteredBB
    i32 1221240658, label %originalBB347alteredBB
    i32 1889649184, label %originalBB366alteredBB
    i32 1932979912, label %originalBB370alteredBB
    i32 -1507207940, label %originalBB374alteredBB
    i32 833973371, label %originalBB382alteredBB
    i32 -367795160, label %originalBB386alteredBB
    i32 -484391672, label %originalBB392alteredBB
    i32 751153910, label %originalBB396alteredBB
    i32 -945631929, label %originalBB400alteredBB
    i32 1780083421, label %originalBB404alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -504487853, i32 -2126777741
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  store i32 819940884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1341695293
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1341695293
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1385225536, i32 969170789
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc = add nsw i32 %26, 1
  store i32 %30, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 96911349, i32 969170789
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 401325381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1149875960, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %47 = sub i32 %46, 669746330
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 669746330
  %sub10 = sub nsw i32 %46, 1
  %cmp11 = icmp slt i32 %45, %49
  %50 = select i1 %cmp11, i32 2036072436, i32 960945275
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 302680776, i32 -111579220
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, -807920923
  %79 = add i32 %78, 1
  %80 = add i32 %79, -807920923
  %add = add nsw i32 %77, 1
  store i32 %80, i32* %k, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1017340465
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1017340465
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1755122744, i32 -111579220
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 1297685144, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = load i32, i32* %n, align 4
  %98 = sub i32 %97, 322258316
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 322258316
  %sub14 = sub nsw i32 %97, 1
  %cmp15 = icmp sle i32 %96, %100
  %101 = select i1 %cmp15, i32 1982783417, i32 301886688
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  %103 = load i32, i32* %arrayidx19, align 4
  %104 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %104 to i64
  %arrayidx21 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 0
  %105 = load i32, i32* %arrayidx22, align 4
  %106 = add i32 %103, -1194819660
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, -1194819660
  %sub23 = sub nsw i32 %103, %105
  %109 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %109 to i64
  %arrayidx25 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 0
  %110 = load i32, i32* %arrayidx26, align 4
  %111 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %111 to i64
  %arrayidx28 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 0
  %112 = load i32, i32* %arrayidx29, align 4
  %113 = sub i32 %110, -309561657
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -309561657
  %sub30 = sub nsw i32 %110, %112
  %mul31 = mul nsw i32 %108, %115
  %116 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %116 to i64
  %arrayidx33 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 1
  %117 = load i32, i32* %arrayidx34, align 4
  %118 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %118 to i64
  %arrayidx36 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 1
  %119 = load i32, i32* %arrayidx37, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %117, %120
  %sub38 = sub nsw i32 %117, %119
  %122 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %122 to i64
  %arrayidx40 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 1
  %123 = load i32, i32* %arrayidx41, align 4
  %124 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %124 to i64
  %arrayidx43 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx43, i64 0, i64 1
  %125 = load i32, i32* %arrayidx44, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %123, %126
  %sub45 = sub nsw i32 %123, %125
  %mul46 = mul nsw i32 %121, %127
  %128 = sub i32 0, %mul46
  %129 = sub i32 %mul31, %128
  %add47 = add nsw i32 %mul31, %mul46
  %130 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %130 to i64
  %arrayidx49 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 2
  %131 = load i32, i32* %arrayidx50, align 4
  %132 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %132 to i64
  %arrayidx52 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx52, i64 0, i64 2
  %133 = load i32, i32* %arrayidx53, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %131, %134
  %sub54 = sub nsw i32 %131, %133
  %136 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %136 to i64
  %arrayidx56 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 2
  %137 = load i32, i32* %arrayidx57, align 4
  %138 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %138 to i64
  %arrayidx59 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59, i64 0, i64 2
  %139 = load i32, i32* %arrayidx60, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %137, %140
  %sub61 = sub nsw i32 %137, %139
  %mul62 = mul nsw i32 %135, %141
  %142 = sub i32 0, %129
  %143 = sub i32 0, %mul62
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add63 = add nsw i32 %129, %mul62
  %conv = sitofp i32 %145 to double
  %call64 = call double @sqrt(double %conv) #4
  store double %call64, double* %s, align 8
  %146 = load i32, i32* %j, align 4
  %conv65 = sitofp i32 %146 to double
  %147 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %147 to i64
  %arrayidx67 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx67, i64 0, i64 0
  store double %conv65, double* %arrayidx68, align 8
  %148 = load i32, i32* %k, align 4
  %conv69 = sitofp i32 %148 to double
  %149 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %149 to i64
  %arrayidx71 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx71, i64 0, i64 1
  store double %conv69, double* %arrayidx72, align 8
  %150 = load double, double* %s, align 8
  %151 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %151 to i64
  %arrayidx74 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx74, i64 0, i64 2
  store double %150, double* %arrayidx75, align 8
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc76 = add nsw i32 %152, 1
  store i32 %154, i32* %i, align 4
  store i32 1373326457, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %156 = sub i32 %155, 158241679
  %157 = add i32 %156, 1
  %158 = add i32 %157, 158241679
  %inc78 = add nsw i32 %155, 1
  store i32 %158, i32* %k, align 4
  store i32 1297685144, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -537276800, i32 -483708951
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1685447664
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1685447664
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -71606604, i32 -483708951
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1995604524, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = sub i32 %200, -954057016
  %202 = add i32 %201, 1
  %203 = add i32 %202, -954057016
  %inc81 = add nsw i32 %200, 1
  store i32 %203, i32* %j, align 4
  store i32 1149875960, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %204 = load i32, i32* %m, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %sub83 = sub nsw i32 %204, 1
  store i32 %206, i32* %i, align 4
  store i32 -1730660042, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 363971651
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 363971651
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -462346543, i32 629013191
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %cmp85 = icmp sgt i32 %234, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1186715247, i32 629013191
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %261 = select i1 %cmp85.reload, i32 -989654203, i32 -723114769
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 368135173, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %i, align 4
  %cmp89 = icmp slt i32 %262, %263
  %264 = select i1 %cmp89, i32 140821038, i32 1296824947
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %265 to i64
  %arrayidx93 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx93, i64 0, i64 2
  %266 = load double, double* %arrayidx94, align 8
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add95 = add nsw i32 %267, 1
  %idxprom96 = sext i32 %271 to i64
  %arrayidx97 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx97, i64 0, i64 2
  %272 = load double, double* %arrayidx98, align 8
  %cmp99 = fcmp olt double %266, %272
  %273 = select i1 %cmp99, i32 66245609, i32 -130712251
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 575732203, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %274 = load i32, i32* %l, align 4
  %cmp102 = icmp sle i32 %274, 2
  %275 = select i1 %cmp102, i32 769455191, i32 1427062153
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 426176619, i32 -1032583674
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add105 = add nsw i32 %290, 1
  %idxprom106 = sext i32 %294 to i64
  %arrayidx107 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom106
  %295 = load i32, i32* %l, align 4
  %idxprom108 = sext i32 %295 to i64
  %arrayidx109 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx107, i64 0, i64 %idxprom108
  %296 = load double, double* %arrayidx109, align 8
  store double %296, double* %t, align 8
  %297 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %297 to i64
  %arrayidx111 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom110
  %298 = load i32, i32* %l, align 4
  %idxprom112 = sext i32 %298 to i64
  %arrayidx113 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx111, i64 0, i64 %idxprom112
  %299 = load double, double* %arrayidx113, align 8
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %add114 = add nsw i32 %300, 1
  %idxprom115 = sext i32 %302 to i64
  %arrayidx116 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom115
  %303 = load i32, i32* %l, align 4
  %idxprom117 = sext i32 %303 to i64
  %arrayidx118 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx116, i64 0, i64 %idxprom117
  store double %299, double* %arrayidx118, align 8
  %304 = load double, double* %t, align 8
  %305 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %305 to i64
  %arrayidx120 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom119
  %306 = load i32, i32* %l, align 4
  %idxprom121 = sext i32 %306 to i64
  %arrayidx122 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx120, i64 0, i64 %idxprom121
  store double %304, double* %arrayidx122, align 8
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 860605865
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 860605865
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1705798065, i32 -1032583674
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -2043100367, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %322 = load i32, i32* %l, align 4
  %323 = add i32 %322, 1233600254
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1233600254
  %inc124 = add nsw i32 %322, 1
  store i32 %325, i32* %l, align 4
  store i32 575732203, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -1206067380, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %326 to i64
  %arrayidx127 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx127, i64 0, i64 2
  %327 = load double, double* %arrayidx128, align 8
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add129 = add nsw i32 %328, 1
  %idxprom130 = sext i32 %332 to i64
  %arrayidx131 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx131, i64 0, i64 2
  %333 = load double, double* %arrayidx132, align 8
  %sub133 = fsub double %327, %333
  %call134 = call double @fabs(double %sub133) #5
  %cmp135 = fcmp olt double %call134, 1.000000e-06
  %334 = select i1 %cmp135, i32 259061882, i32 1229115231
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %335 to i64
  %arrayidx138 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx138, i64 0, i64 0
  %336 = load double, double* %arrayidx139, align 8
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add140 = add nsw i32 %337, 1
  %idxprom141 = sext i32 %341 to i64
  %arrayidx142 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom141
  %arrayidx143 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx142, i64 0, i64 0
  %342 = load double, double* %arrayidx143, align 8
  %cmp144 = fcmp ogt double %336, %342
  %343 = select i1 %cmp144, i32 129942153, i32 1229115231
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 105157077, i32 956502433
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -8220625
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -8220625
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
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
  %384 = select i1 %382, i32 -405234310, i32 956502433
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -641634031, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %385 = load i32, i32* %l, align 4
  %cmp148 = icmp sle i32 %385, 2
  %386 = select i1 %cmp148, i32 1615839520, i32 443043961
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1317356360
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1317356360
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1389550540, i32 -628681115
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 %402, 1200193085
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1200193085
  %add151 = add nsw i32 %402, 1
  %idxprom152 = sext i32 %405 to i64
  %arrayidx153 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom152
  %406 = load i32, i32* %l, align 4
  %idxprom154 = sext i32 %406 to i64
  %arrayidx155 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx153, i64 0, i64 %idxprom154
  %407 = load double, double* %arrayidx155, align 8
  store double %407, double* %t, align 8
  %408 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %408 to i64
  %arrayidx157 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom156
  %409 = load i32, i32* %l, align 4
  %idxprom158 = sext i32 %409 to i64
  %arrayidx159 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx157, i64 0, i64 %idxprom158
  %410 = load double, double* %arrayidx159, align 8
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %add160 = add nsw i32 %411, 1
  %idxprom161 = sext i32 %415 to i64
  %arrayidx162 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom161
  %416 = load i32, i32* %l, align 4
  %idxprom163 = sext i32 %416 to i64
  %arrayidx164 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx162, i64 0, i64 %idxprom163
  store double %410, double* %arrayidx164, align 8
  %417 = load double, double* %t, align 8
  %418 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %418 to i64
  %arrayidx166 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom165
  %419 = load i32, i32* %l, align 4
  %idxprom167 = sext i32 %419 to i64
  %arrayidx168 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx166, i64 0, i64 %idxprom167
  store double %417, double* %arrayidx168, align 8
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, 1944511610
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1944511610
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1168501475, i32 -628681115
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -1935483948, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %447 = load i32, i32* %l, align 4
  %448 = add i32 %447, -1533876995
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1533876995
  %inc170 = add nsw i32 %447, 1
  store i32 %450, i32* %l, align 4
  store i32 -641634031, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 1560931060, i32* %switchVar
  br label %loopEnd

if.else172:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -200038092, i32 -1324108781
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %465 to i64
  %arrayidx174 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx174, i64 0, i64 2
  %466 = load double, double* %arrayidx175, align 8
  %467 = load i32, i32* %j, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %add176 = add nsw i32 %467, 1
  %idxprom177 = sext i32 %469 to i64
  %arrayidx178 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom177
  %arrayidx179 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx178, i64 0, i64 2
  %470 = load double, double* %arrayidx179, align 8
  %sub180 = fsub double %466, %470
  %call181 = call double @fabs(double %sub180) #5
  %cmp182 = fcmp olt double %call181, 1.000000e-06
  store i1 %cmp182, i1* %cmp182.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1735497049
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1735497049
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 597498882, i32 -1324108781
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %486 = select i1 %cmp182.reload, i32 1457474576, i32 1860796021
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %idxprom185 = sext i32 %487 to i64
  %arrayidx186 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom185
  %arrayidx187 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx186, i64 0, i64 0
  %488 = load double, double* %arrayidx187, align 8
  %489 = load i32, i32* %j, align 4
  %490 = sub i32 %489, 969188554
  %491 = add i32 %490, 1
  %492 = add i32 %491, 969188554
  %add188 = add nsw i32 %489, 1
  %idxprom189 = sext i32 %492 to i64
  %arrayidx190 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom189
  %arrayidx191 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx190, i64 0, i64 0
  %493 = load double, double* %arrayidx191, align 8
  %cmp192 = fcmp oeq double %488, %493
  %494 = select i1 %cmp192, i32 347097830, i32 1860796021
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true194:                                 ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %495 to i64
  %arrayidx196 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom195
  %arrayidx197 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx196, i64 0, i64 1
  %496 = load double, double* %arrayidx197, align 8
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 %497, 185114572
  %499 = add i32 %498, 1
  %500 = add i32 %499, 185114572
  %add198 = add nsw i32 %497, 1
  %idxprom199 = sext i32 %500 to i64
  %arrayidx200 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom199
  %arrayidx201 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx200, i64 0, i64 1
  %501 = load double, double* %arrayidx201, align 8
  %cmp202 = fcmp ogt double %496, %501
  %502 = select i1 %cmp202, i32 -938213741, i32 1860796021
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1405089468, i32* %switchVar
  br label %loopEnd

for.cond205:                                      ; preds = %loopEntry
  %503 = load i32, i32* %l, align 4
  %cmp206 = icmp sle i32 %503, 2
  %504 = select i1 %cmp206, i32 948283893, i32 1480343289
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body208:                                      ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %add209 = add nsw i32 %505, 1
  %idxprom210 = sext i32 %509 to i64
  %arrayidx211 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom210
  %510 = load i32, i32* %l, align 4
  %idxprom212 = sext i32 %510 to i64
  %arrayidx213 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx211, i64 0, i64 %idxprom212
  %511 = load double, double* %arrayidx213, align 8
  store double %511, double* %t, align 8
  %512 = load i32, i32* %j, align 4
  %idxprom214 = sext i32 %512 to i64
  %arrayidx215 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom214
  %513 = load i32, i32* %l, align 4
  %idxprom216 = sext i32 %513 to i64
  %arrayidx217 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx215, i64 0, i64 %idxprom216
  %514 = load double, double* %arrayidx217, align 8
  %515 = load i32, i32* %j, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %add218 = add nsw i32 %515, 1
  %idxprom219 = sext i32 %519 to i64
  %arrayidx220 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom219
  %520 = load i32, i32* %l, align 4
  %idxprom221 = sext i32 %520 to i64
  %arrayidx222 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx220, i64 0, i64 %idxprom221
  store double %514, double* %arrayidx222, align 8
  %521 = load double, double* %t, align 8
  %522 = load i32, i32* %j, align 4
  %idxprom223 = sext i32 %522 to i64
  %arrayidx224 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom223
  %523 = load i32, i32* %l, align 4
  %idxprom225 = sext i32 %523 to i64
  %arrayidx226 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx224, i64 0, i64 %idxprom225
  store double %521, double* %arrayidx226, align 8
  store i32 -2133423017, i32* %switchVar
  br label %loopEnd

for.inc227:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1185153934
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1185153934
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1889635435, i32 1221240658
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %551 = load i32, i32* %l, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc228 = add nsw i32 %551, 1
  store i32 %555, i32* %l, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 91123465
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 91123465
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1182027561, i32 1221240658
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 1405089468, i32* %switchVar
  br label %loopEnd

for.end229:                                       ; preds = %loopEntry
  store i32 1860796021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 470792855, i32 1889649184
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 2077422760
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 2077422760
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -2002329180, i32 1889649184
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 1560931060, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 1415651864
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1415651864
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1900833632, i32 1932979912
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, -1800192599
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1800192599
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1404985999, i32 1932979912
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 -1206067380, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  store i32 95951019, i32* %switchVar
  br label %loopEnd

for.inc232:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -650594246
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -650594246
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 -1134379884, i32 -1507207940
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %670 = sub i32 %669, -1025886875
  %671 = add i32 %670, 1
  %672 = add i32 %671, -1025886875
  %inc233 = add nsw i32 %669, 1
  store i32 %672, i32* %j, align 4
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1619937921
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 1619937921
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1483020336, i32 -1507207940
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 368135173, i32* %switchVar
  br label %loopEnd

for.end234:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 -1137965768, i32 833973371
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 1462881361, i32 833973371
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 -95890373, i32* %switchVar
  br label %loopEnd

for.inc235:                                       ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = add i32 %740, 743589455
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 743589455
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 1775966284, i32 -367795160
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = add i32 %755, -1826310841
  %757 = add i32 %756, -1
  %758 = sub i32 %757, -1826310841
  %dec = add nsw i32 %755, -1
  store i32 %758, i32* %i, align 4
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = add i32 %759, -1073571938
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1073571938
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 1677822742, i32 -367795160
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 -1730660042, i32* %switchVar
  br label %loopEnd

for.end236:                                       ; preds = %loopEntry
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 2025162928
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 2025162928
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -437311328, i32 -484391672
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, -1098569245
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -1098569245
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 false, true
  %814 = and i1 %811, false
  %815 = and i1 %809, %813
  %816 = and i1 %812, false
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 false, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 -1715920107, i32 -484391672
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 1295960594, i32* %switchVar
  br label %loopEnd

for.cond237:                                      ; preds = %loopEntry
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -2113425221, i32 751153910
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %843 = load i32, i32* %m, align 4
  %cmp238 = icmp slt i32 %842, %843
  store i1 %cmp238, i1* %cmp238.reg2mem
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = add i32 %844, -885119348
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -885119348
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 false, true
  %857 = and i1 %854, false
  %858 = and i1 %852, %856
  %859 = and i1 %855, false
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 false, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 818806091, i32 751153910
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  %cmp238.reload = load volatile i1, i1* %cmp238.reg2mem
  %871 = select i1 %cmp238.reload, i32 1189766672, i32 1980196986
  store i32 %871, i32* %switchVar
  br label %loopEnd

for.body240:                                      ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = add i32 %872, -1852480115
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -1852480115
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 -732301840, i32 -945631929
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %idxprom241 = sext i32 %887 to i64
  %arrayidx242 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom241
  %arrayidx243 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx242, i64 0, i64 0
  %888 = load double, double* %arrayidx243, align 8
  %conv244 = fptosi double %888 to i32
  %idxprom245 = sext i32 %conv244 to i64
  %arrayidx246 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom245
  %arrayidx247 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx246, i64 0, i64 0
  %889 = load i32, i32* %arrayidx247, align 4
  %890 = load i32, i32* %i, align 4
  %idxprom248 = sext i32 %890 to i64
  %arrayidx249 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom248
  %arrayidx250 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx249, i64 0, i64 0
  %891 = load double, double* %arrayidx250, align 8
  %conv251 = fptosi double %891 to i32
  %idxprom252 = sext i32 %conv251 to i64
  %arrayidx253 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom252
  %arrayidx254 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx253, i64 0, i64 1
  %892 = load i32, i32* %arrayidx254, align 4
  %893 = load i32, i32* %i, align 4
  %idxprom255 = sext i32 %893 to i64
  %arrayidx256 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom255
  %arrayidx257 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx256, i64 0, i64 0
  %894 = load double, double* %arrayidx257, align 8
  %conv258 = fptosi double %894 to i32
  %idxprom259 = sext i32 %conv258 to i64
  %arrayidx260 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom259
  %arrayidx261 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx260, i64 0, i64 2
  %895 = load i32, i32* %arrayidx261, align 4
  %896 = load i32, i32* %i, align 4
  %idxprom262 = sext i32 %896 to i64
  %arrayidx263 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom262
  %arrayidx264 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx263, i64 0, i64 1
  %897 = load double, double* %arrayidx264, align 8
  %conv265 = fptosi double %897 to i32
  %idxprom266 = sext i32 %conv265 to i64
  %arrayidx267 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom266
  %arrayidx268 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx267, i64 0, i64 0
  %898 = load i32, i32* %arrayidx268, align 4
  %899 = load i32, i32* %i, align 4
  %idxprom269 = sext i32 %899 to i64
  %arrayidx270 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom269
  %arrayidx271 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx270, i64 0, i64 1
  %900 = load double, double* %arrayidx271, align 8
  %conv272 = fptosi double %900 to i32
  %idxprom273 = sext i32 %conv272 to i64
  %arrayidx274 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom273
  %arrayidx275 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx274, i64 0, i64 1
  %901 = load i32, i32* %arrayidx275, align 4
  %902 = load i32, i32* %i, align 4
  %idxprom276 = sext i32 %902 to i64
  %arrayidx277 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom276
  %arrayidx278 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx277, i64 0, i64 1
  %903 = load double, double* %arrayidx278, align 8
  %conv279 = fptosi double %903 to i32
  %idxprom280 = sext i32 %conv279 to i64
  %arrayidx281 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom280
  %arrayidx282 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx281, i64 0, i64 2
  %904 = load i32, i32* %arrayidx282, align 4
  %905 = load i32, i32* %i, align 4
  %idxprom283 = sext i32 %905 to i64
  %arrayidx284 = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom283
  %arrayidx285 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx284, i64 0, i64 2
  %906 = load double, double* %arrayidx285, align 8
  %call286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %889, i32 %892, i32 %895, i32 %898, i32 %901, i32 %904, double %906)
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 %907, 1930124440
  %910 = sub i32 %909, 1
  %911 = add i32 %910, 1930124440
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 639010691, i32 -945631929
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 -401360327, i32* %switchVar
  br label %loopEnd

for.inc287:                                       ; preds = %loopEntry
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = add i32 %922, -1351863131
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, -1351863131
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 -102410447, i32 1780083421
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %949 = load i32, i32* %i, align 4
  %950 = sub i32 %949, 1164179766
  %951 = add i32 %950, 1
  %952 = add i32 %951, 1164179766
  %inc288 = add nsw i32 %949, 1
  store i32 %952, i32* %i, align 4
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 false, true
  %965 = and i1 %962, false
  %966 = and i1 %960, %964
  %967 = and i1 %963, false
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 false, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  %978 = select i1 %976, i32 312274659, i32 1780083421
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  store i32 1295960594, i32* %switchVar
  br label %loopEnd

for.end289:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %979 = load i32, i32* %i, align 4
  %980 = add i32 %979, 1587630306
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 1587630306
  %_ = sub i32 %979, 1
  %gen = mul i32 %982, 1
  %983 = sub i32 0, %979
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %incalteredBB = add nsw i32 %979, 1
  store i32 %986, i32* %i, align 4
  store i32 1385225536, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %j, align 4
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %_291 = sub i32 %987, 1
  %gen292 = mul i32 %989, 1
  %990 = sub i32 %987, 839687570
  %991 = add i32 %990, 1
  %992 = add i32 %991, 839687570
  %addalteredBB = add nsw i32 %987, 1
  store i32 %992, i32* %k, align 4
  store i32 302680776, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 -537276800, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %cmp85alteredBB = icmp sgt i32 %993, 0
  store i32 -462346543, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %j, align 4
  %995 = sub i32 0, %994
  %996 = add i32 0, %995
  %_305 = sub i32 0, %994
  %997 = sub i32 0, 1
  %998 = sub i32 %996, %997
  %gen306 = add i32 %996, 1
  %999 = sub i32 %994, -671372860
  %1000 = add i32 %999, 1
  %1001 = add i32 %1000, -671372860
  %add105alteredBB = add nsw i32 %994, 1
  %idxprom106alteredBB = sext i32 %1001 to i64
  %arrayidx107alteredBB = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom106alteredBB
  %1002 = load i32, i32* %l, align 4
  %idxprom108alteredBB = sext i32 %1002 to i64
  %arrayidx109alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %1003 = load double, double* %arrayidx109alteredBB, align 8
  store double %1003, double* %t, align 8
  %1004 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %1004 to i64
  %arrayidx111alteredBB = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom110alteredBB
  %1005 = load i32, i32* %l, align 4
  %idxprom112alteredBB = sext i32 %1005 to i64
  %arrayidx113alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %1006 = load double, double* %arrayidx113alteredBB, align 8
  %1007 = load i32, i32* %j, align 4
  %_307 = shl i32 %1007, 1
  %1008 = sub i32 %1007, -349651535
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, -349651535
  %_308 = sub i32 %1007, 1
  %gen309 = mul i32 %1010, 1
  %1011 = sub i32 0, 679410210
  %1012 = sub i32 %1011, %1007
  %1013 = add i32 %1012, 679410210
  %_310 = sub i32 0, %1007
  %1014 = sub i32 0, %1013
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %gen311 = add i32 %1013, 1
  %_312 = shl i32 %1007, 1
  %1018 = sub i32 %1007, 1459762438
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, 1459762438
  %_313 = sub i32 %1007, 1
  %gen314 = mul i32 %1020, 1
  %1021 = sub i32 0, %1007
  %1022 = add i32 0, %1021
  %_315 = sub i32 0, %1007
  %1023 = sub i32 %1022, -2057816024
  %1024 = add i32 %1023, 1
  %1025 = add i32 %1024, -2057816024
  %gen316 = add i32 %1022, 1
  %_317 = shl i32 %1007, 1
  %1026 = sub i32 0, %1007
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %add114alteredBB = add nsw i32 %1007, 1
  %idxprom115alteredBB = sext i32 %1029 to i64
  %arrayidx116alteredBB = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom115alteredBB
  %1030 = load i32, i32* %l, align 4
  %idxprom117alteredBB = sext i32 %1030 to i64
  %arrayidx118alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx116alteredBB, i64 0, i64 %idxprom117alteredBB
  store double %1006, double* %arrayidx118alteredBB, align 8
  %1031 = load double, double* %t, align 8
  %1032 = load i32, i32* %j, align 4
  %idxprom119alteredBB = sext i32 %1032 to i64
  %arrayidx120alteredBB = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom119alteredBB
  %1033 = load i32, i32* %l, align 4
  %idxprom121alteredBB = sext i32 %1033 to i64
  %arrayidx122alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  store double %1031, double* %arrayidx122alteredBB, align 8
  store i32 426176619, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 105157077, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %j, align 4
  %1035 = add i32 0, -1382928304
  %1036 = sub i32 %1035, %1034
  %1037 = sub i32 %1036, -1382928304
  %_326 = sub i32 0, %1034
  %1038 = sub i32 0, %1037
  %1039 = sub i32 0, 1
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %gen327 = add i32 %1037, 1
  %_328 = shl i32 %1034, 1
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1034, %1042
  %add151alteredBB = add nsw i32 %1034, 1
  %idxprom152alteredBB = sext i32 %1043 to i64
  %arrayidx153alteredBB = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom152alteredBB
  %1044 = load i32, i32* %l, align 4
  %idxprom154alteredBB = sext i32 %1044 to i64
  %arrayidx155alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx153alteredBB, i64 0, i64 %idxprom154alteredBB
  %1045 = load double, double* %arrayidx155alteredBB, align 8
  store double %1045, double* %t, align 8
  %1046 = load i32, i32* %j, align 4
  %idxprom156alteredBB = sext i32 %1046 to i64
  %arrayidx157alteredBB = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom156alteredBB
  %1047 = load i32, i32* %l, align 4
  %idxprom158alteredBB = sext i32 %1047 to i64
  %arrayidx159alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx157alteredBB, i64 0, i64 %idxprom158alteredBB
  %1048 = load double, double* %arrayidx159alteredBB, align 8
  %1049 = load i32, i32* %j, align 4
  %1050 = sub i32 0, -255234183
  %1051 = sub i32 %1050, %1049
  %1052 = add i32 %1051, -255234183
  %_329 = sub i32 0, %1049
  %1053 = add i32 %1052, -689932399
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1054, -689932399
  %gen330 = add i32 %1052, 1
  %1056 = sub i32 0, %1049
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %add160alteredBB = add nsw i32 %1049, 1
  %idxprom161alteredBB = sext i32 %1059 to i64
  %arrayidx162alteredBB = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom161alteredBB
  %1060 = load i32, i32* %l, align 4
  %idxprom163alteredBB = sext i32 %1060 to i64
  %arrayidx164alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx162alteredBB, i64 0, i64 %idxprom163alteredBB
  store double %1048, double* %arrayidx164alteredBB, align 8
  %1061 = load double, double* %t, align 8
  %1062 = load i32, i32* %j, align 4
  %idxprom165alteredBB = sext i32 %1062 to i64
  %arrayidx166alteredBB = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom165alteredBB
  %1063 = load i32, i32* %l, align 4
  %idxprom167alteredBB = sext i32 %1063 to i64
  %arrayidx168alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx166alteredBB, i64 0, i64 %idxprom167alteredBB
  store double %1061, double* %arrayidx168alteredBB, align 8
  store i32 -1389550540, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %j, align 4
  %idxprom173alteredBB = sext i32 %1064 to i64
  %arrayidx174alteredBB = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom173alteredBB
  %arrayidx175alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx174alteredBB, i64 0, i64 2
  %1065 = load double, double* %arrayidx175alteredBB, align 8
  %1066 = load i32, i32* %j, align 4
  %_335 = shl i32 %1066, 1
  %1067 = sub i32 %1066, 1906675439
  %1068 = add i32 %1067, 1
  %1069 = add i32 %1068, 1906675439
  %add176alteredBB = add nsw i32 %1066, 1
  %idxprom177alteredBB = sext i32 %1069 to i64
  %arrayidx178alteredBB = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom177alteredBB
  %arrayidx179alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx178alteredBB, i64 0, i64 2
  %1070 = load double, double* %arrayidx179alteredBB, align 8
  %_336 = fsub double -0.000000e+00, %1065
  %gen337 = fadd double %_336, %1070
  %_338 = fsub double %1065, %1070
  %gen339 = fmul double %_338, %1070
  %_340 = fsub double %1065, %1070
  %gen341 = fmul double %_340, %1070
  %_342 = fsub double -0.000000e+00, %1065
  %gen343 = fadd double %_342, %1070
  %sub180alteredBB = fsub double %1065, %1070
  %call181alteredBB = call double @fabs(double %sub180alteredBB) #5
  %cmp182alteredBB = fcmp olt double %call181alteredBB, 1.000000e-06
  store i32 -200038092, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %l, align 4
  %_348 = shl i32 %1071, 1
  %1072 = sub i32 0, 1003213984
  %1073 = sub i32 %1072, %1071
  %1074 = add i32 %1073, 1003213984
  %_349 = sub i32 0, %1071
  %1075 = add i32 %1074, 885107143
  %1076 = add i32 %1075, 1
  %1077 = sub i32 %1076, 885107143
  %gen350 = add i32 %1074, 1
  %1078 = add i32 0, -966639671
  %1079 = sub i32 %1078, %1071
  %1080 = sub i32 %1079, -966639671
  %_351 = sub i32 0, %1071
  %1081 = sub i32 %1080, -140145559
  %1082 = add i32 %1081, 1
  %1083 = add i32 %1082, -140145559
  %gen352 = add i32 %1080, 1
  %_353 = shl i32 %1071, 1
  %1084 = sub i32 0, 1
  %1085 = add i32 %1071, %1084
  %_354 = sub i32 %1071, 1
  %gen355 = mul i32 %1085, 1
  %_356 = shl i32 %1071, 1
  %1086 = add i32 0, -1499886348
  %1087 = sub i32 %1086, %1071
  %1088 = sub i32 %1087, -1499886348
  %_357 = sub i32 0, %1071
  %1089 = sub i32 0, %1088
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %gen358 = add i32 %1088, 1
  %1093 = add i32 0, 975558573
  %1094 = sub i32 %1093, %1071
  %1095 = sub i32 %1094, 975558573
  %_359 = sub i32 0, %1071
  %1096 = sub i32 %1095, 1311131457
  %1097 = add i32 %1096, 1
  %1098 = add i32 %1097, 1311131457
  %gen360 = add i32 %1095, 1
  %1099 = add i32 %1071, -461400630
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, -461400630
  %_361 = sub i32 %1071, 1
  %gen362 = mul i32 %1101, 1
  %1102 = sub i32 0, %1071
  %1103 = sub i32 0, 1
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %inc228alteredBB = add nsw i32 %1071, 1
  store i32 %1105, i32* %l, align 4
  store i32 1889635435, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  store i32 470792855, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  store i32 1900833632, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %1106 = load i32, i32* %j, align 4
  %_375 = shl i32 %1106, 1
  %1107 = add i32 %1106, 1064549886
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, 1064549886
  %_376 = sub i32 %1106, 1
  %gen377 = mul i32 %1109, 1
  %_378 = shl i32 %1106, 1
  %1110 = add i32 %1106, 747781388
  %1111 = add i32 %1110, 1
  %1112 = sub i32 %1111, 747781388
  %inc233alteredBB = add nsw i32 %1106, 1
  store i32 %1112, i32* %j, align 4
  store i32 -1134379884, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  store i32 -1137965768, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %i, align 4
  %1114 = sub i32 0, %1113
  %1115 = add i32 0, %1114
  %_387 = sub i32 0, %1113
  %1116 = sub i32 0, %1115
  %1117 = sub i32 0, -1
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %gen388 = add i32 %1115, -1
  %1120 = sub i32 0, %1113
  %1121 = sub i32 0, -1
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %decalteredBB = add nsw i32 %1113, -1
  store i32 %1123, i32* %i, align 4
  store i32 1775966284, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -437311328, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %i, align 4
  %1125 = load i32, i32* %m, align 4
  %cmp238alteredBB = icmp slt i32 %1124, %1125
  store i32 -2113425221, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %1126 = load i32, i32* %i, align 4
  %idxprom241alteredBB = sext i32 %1126 to i64
  %arrayidx242alteredBB = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom241alteredBB
  %arrayidx243alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx242alteredBB, i64 0, i64 0
  %1127 = load double, double* %arrayidx243alteredBB, align 8
  %conv244alteredBB = fptosi double %1127 to i32
  %idxprom245alteredBB = sext i32 %conv244alteredBB to i64
  %arrayidx246alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom245alteredBB
  %arrayidx247alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx246alteredBB, i64 0, i64 0
  %1128 = load i32, i32* %arrayidx247alteredBB, align 4
  %1129 = load i32, i32* %i, align 4
  %idxprom248alteredBB = sext i32 %1129 to i64
  %arrayidx249alteredBB = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom248alteredBB
  %arrayidx250alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx249alteredBB, i64 0, i64 0
  %1130 = load double, double* %arrayidx250alteredBB, align 8
  %conv251alteredBB = fptosi double %1130 to i32
  %idxprom252alteredBB = sext i32 %conv251alteredBB to i64
  %arrayidx253alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom252alteredBB
  %arrayidx254alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx253alteredBB, i64 0, i64 1
  %1131 = load i32, i32* %arrayidx254alteredBB, align 4
  %1132 = load i32, i32* %i, align 4
  %idxprom255alteredBB = sext i32 %1132 to i64
  %arrayidx256alteredBB = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom255alteredBB
  %arrayidx257alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx256alteredBB, i64 0, i64 0
  %1133 = load double, double* %arrayidx257alteredBB, align 8
  %conv258alteredBB = fptosi double %1133 to i32
  %idxprom259alteredBB = sext i32 %conv258alteredBB to i64
  %arrayidx260alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom259alteredBB
  %arrayidx261alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx260alteredBB, i64 0, i64 2
  %1134 = load i32, i32* %arrayidx261alteredBB, align 4
  %1135 = load i32, i32* %i, align 4
  %idxprom262alteredBB = sext i32 %1135 to i64
  %arrayidx263alteredBB = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom262alteredBB
  %arrayidx264alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx263alteredBB, i64 0, i64 1
  %1136 = load double, double* %arrayidx264alteredBB, align 8
  %conv265alteredBB = fptosi double %1136 to i32
  %idxprom266alteredBB = sext i32 %conv265alteredBB to i64
  %arrayidx267alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom266alteredBB
  %arrayidx268alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx267alteredBB, i64 0, i64 0
  %1137 = load i32, i32* %arrayidx268alteredBB, align 4
  %1138 = load i32, i32* %i, align 4
  %idxprom269alteredBB = sext i32 %1138 to i64
  %arrayidx270alteredBB = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom269alteredBB
  %arrayidx271alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx270alteredBB, i64 0, i64 1
  %1139 = load double, double* %arrayidx271alteredBB, align 8
  %conv272alteredBB = fptosi double %1139 to i32
  %idxprom273alteredBB = sext i32 %conv272alteredBB to i64
  %arrayidx274alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom273alteredBB
  %arrayidx275alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx274alteredBB, i64 0, i64 1
  %1140 = load i32, i32* %arrayidx275alteredBB, align 4
  %1141 = load i32, i32* %i, align 4
  %idxprom276alteredBB = sext i32 %1141 to i64
  %arrayidx277alteredBB = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom276alteredBB
  %arrayidx278alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx277alteredBB, i64 0, i64 1
  %1142 = load double, double* %arrayidx278alteredBB, align 8
  %conv279alteredBB = fptosi double %1142 to i32
  %idxprom280alteredBB = sext i32 %conv279alteredBB to i64
  %arrayidx281alteredBB = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %a, i64 0, i64 %idxprom280alteredBB
  %arrayidx282alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx281alteredBB, i64 0, i64 2
  %1143 = load i32, i32* %arrayidx282alteredBB, align 4
  %1144 = load i32, i32* %i, align 4
  %idxprom283alteredBB = sext i32 %1144 to i64
  %arrayidx284alteredBB = getelementptr inbounds [46 x [3 x double]], [46 x [3 x double]]* %b, i64 0, i64 %idxprom283alteredBB
  %arrayidx285alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx284alteredBB, i64 0, i64 2
  %1145 = load double, double* %arrayidx285alteredBB, align 8
  %call286alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %1128, i32 %1131, i32 %1134, i32 %1137, i32 %1140, i32 %1143, double %1145)
  store i32 -732301840, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %i, align 4
  %_405 = shl i32 %1146, 1
  %1147 = add i32 0, 166848447
  %1148 = sub i32 %1147, %1146
  %1149 = sub i32 %1148, 166848447
  %_406 = sub i32 0, %1146
  %1150 = sub i32 %1149, -626708745
  %1151 = add i32 %1150, 1
  %1152 = add i32 %1151, -626708745
  %gen407 = add i32 %1149, 1
  %_408 = shl i32 %1146, 1
  %1153 = sub i32 %1146, -291960070
  %1154 = sub i32 %1153, 1
  %1155 = add i32 %1154, -291960070
  %_409 = sub i32 %1146, 1
  %gen410 = mul i32 %1155, 1
  %1156 = sub i32 %1146, 441923519
  %1157 = add i32 %1156, 1
  %1158 = add i32 %1157, 441923519
  %inc288alteredBB = add nsw i32 %1146, 1
  store i32 %1158, i32* %i, align 4
  store i32 -102410447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB347alteredBB, %originalBB334alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB290alteredBB, %originalBBalteredBB, %originalBBpart2412, %originalBB404, %for.inc287, %originalBBpart2402, %originalBB400, %for.body240, %originalBBpart2398, %originalBB396, %for.cond237, %originalBBpart2394, %originalBB392, %for.end236, %originalBBpart2390, %originalBB386, %for.inc235, %originalBBpart2384, %originalBB382, %for.end234, %originalBBpart2380, %originalBB374, %for.inc232, %if.end231, %originalBBpart2372, %originalBB370, %if.end230, %originalBBpart2368, %originalBB366, %if.end, %for.end229, %originalBBpart2364, %originalBB347, %for.inc227, %for.body208, %for.cond205, %if.then204, %land.lhs.true194, %land.lhs.true184, %originalBBpart2345, %originalBB334, %if.else172, %for.end171, %for.inc169, %originalBBpart2332, %originalBB325, %for.body150, %for.cond147, %originalBBpart2323, %originalBB321, %if.then146, %land.lhs.true, %if.else, %for.end125, %for.inc123, %originalBBpart2319, %originalBB304, %for.body104, %for.cond101, %if.then, %for.body91, %for.cond88, %for.body87, %originalBBpart2302, %originalBB300, %for.cond84, %for.end82, %for.inc80, %originalBBpart2298, %originalBB296, %for.end79, %for.inc77, %for.body16, %for.cond13, %originalBBpart2294, %originalBB290, %for.body12, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
