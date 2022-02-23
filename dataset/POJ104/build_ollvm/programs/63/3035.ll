; ModuleID = 'source-C-CXX/63/3035.c'
source_filename = "source-C-CXX/63/3035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp199.reg2mem = alloca i1
  %cmp192.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %c = alloca [45 x double], align 16
  %e = alloca double, align 8
  %d = alloca [10 x [3 x double]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 468892420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar404 = load i32, i32* %switchVar
  switch i32 %switchVar404, label %switchDefault [
    i32 468892420, label %for.cond
    i32 284856093, label %originalBB
    i32 183660815, label %originalBBpart2
    i32 451193009, label %for.body
    i32 1718388896, label %for.cond1
    i32 -1770580652, label %for.body3
    i32 -1573318341, label %for.inc
    i32 -1625283476, label %for.end
    i32 -1514887843, label %for.inc7
    i32 977338802, label %for.end9
    i32 557005505, label %for.cond10
    i32 -1610686234, label %for.body12
    i32 390100244, label %originalBB208
    i32 -379776759, label %originalBBpart2222
    i32 323243220, label %for.cond13
    i32 1448238903, label %for.body15
    i32 479334410, label %originalBB224
    i32 -2035925624, label %originalBBpart2302
    i32 -374882089, label %for.inc65
    i32 -294635573, label %for.end67
    i32 1285266542, label %originalBB304
    i32 -2097115886, label %originalBBpart2306
    i32 -1185339031, label %for.inc68
    i32 247285370, label %originalBB308
    i32 1722890811, label %originalBBpart2314
    i32 -249883414, label %for.end70
    i32 -818011018, label %originalBB316
    i32 2033194292, label %originalBBpart2318
    i32 2087780538, label %for.cond71
    i32 -1929466759, label %for.body73
    i32 -173072958, label %originalBB320
    i32 1847829280, label %originalBBpart2322
    i32 2029333228, label %for.cond74
    i32 -1140726140, label %originalBB324
    i32 -379495577, label %originalBBpart2334
    i32 474731959, label %for.body77
    i32 -2132468657, label %if.then
    i32 1224075727, label %originalBB336
    i32 645862355, label %originalBBpart2341
    i32 -309013832, label %if.end
    i32 1536047193, label %originalBB343
    i32 -1058936673, label %originalBBpart2345
    i32 756739530, label %for.inc94
    i32 -1651345513, label %for.end96
    i32 -1514903170, label %for.inc97
    i32 1431851903, label %for.end99
    i32 -936168335, label %for.cond101
    i32 -37612269, label %originalBB347
    i32 1103576521, label %originalBBpart2349
    i32 1112497740, label %for.body103
    i32 1769447940, label %originalBB351
    i32 394428616, label %originalBBpart2353
    i32 1892797493, label %for.cond104
    i32 -222367296, label %for.body106
    i32 -275635407, label %for.cond108
    i32 -415071636, label %for.body110
    i32 61960654, label %if.then162
    i32 -446376443, label %if.end184
    i32 -513631652, label %for.inc185
    i32 -1674814201, label %for.end187
    i32 -1075027297, label %for.inc188
    i32 1806933315, label %originalBB355
    i32 755403731, label %originalBBpart2365
    i32 -435463436, label %for.end190
    i32 -793302239, label %originalBB367
    i32 825638943, label %originalBBpart2369
    i32 -12373861, label %for.cond191
    i32 -1384489600, label %originalBB371
    i32 1346756668, label %originalBBpart2373
    i32 -1607780984, label %for.body193
    i32 2138193204, label %originalBB375
    i32 -382973796, label %originalBBpart2383
    i32 1677994028, label %if.then200
    i32 1380664094, label %if.else
    i32 308990429, label %if.end202
    i32 229924608, label %originalBB385
    i32 -1912353888, label %originalBBpart2387
    i32 -1292912046, label %for.inc203
    i32 -1801968605, label %originalBB389
    i32 1613442019, label %originalBBpart2402
    i32 -765627597, label %for.end205
    i32 -1382308161, label %for.inc206
    i32 1686353133, label %for.end207
    i32 -1025506016, label %originalBBalteredBB
    i32 226352388, label %originalBB208alteredBB
    i32 -1197058400, label %originalBB224alteredBB
    i32 102999355, label %originalBB304alteredBB
    i32 1502377409, label %originalBB308alteredBB
    i32 650553850, label %originalBB316alteredBB
    i32 -87513353, label %originalBB320alteredBB
    i32 -1091460093, label %originalBB324alteredBB
    i32 841916941, label %originalBB336alteredBB
    i32 -1074261539, label %originalBB343alteredBB
    i32 -1514559862, label %originalBB347alteredBB
    i32 919305667, label %originalBB351alteredBB
    i32 -997746893, label %originalBB355alteredBB
    i32 -1408073440, label %originalBB367alteredBB
    i32 1633539861, label %originalBB371alteredBB
    i32 1075548514, label %originalBB375alteredBB
    i32 -976920042, label %originalBB385alteredBB
    i32 -716749010, label %originalBB389alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1048481118
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1048481118
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 284856093, i32 -1025506016
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -222502668
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -222502668
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 183660815, i32 -1025506016
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 451193009, i32 977338802
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1718388896, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %45, 3
  %46 = select i1 %cmp2, i32 -1770580652, i32 -1625283476
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom
  %48 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  store i32 -1573318341, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 321893275
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 321893275
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 1718388896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1514887843, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc8 = add nsw i32 %53, 1
  store i32 %57, i32* %m, align 4
  store i32 468892420, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 557005505, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %59 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %58, %59
  %60 = select i1 %cmp11, i32 -1610686234, i32 -249883414
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 942074149
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 942074149
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 390100244, i32 226352388
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add = add nsw i32 %88, 1
  store i32 %90, i32* %k, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
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
  %116 = select i1 %114, i32 -379776759, i32 226352388
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 323243220, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %117, %118
  %119 = select i1 %cmp14, i32 1448238903, i32 -294635573
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 888089107
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 888089107
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 479334410, i32 -1197058400
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %135 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %135 to i64
  %arrayidx17 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx17, i64 0, i64 0
  %136 = load double, double* %arrayidx18, align 8
  %137 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %137 to i64
  %arrayidx20 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx20, i64 0, i64 0
  %138 = load double, double* %arrayidx21, align 8
  %sub = fsub double %136, %138
  %139 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %139 to i64
  %arrayidx23 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx23, i64 0, i64 0
  %140 = load double, double* %arrayidx24, align 8
  %141 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %141 to i64
  %arrayidx26 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx26, i64 0, i64 0
  %142 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %140, %142
  %mul = fmul double %sub, %sub28
  %143 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %143 to i64
  %arrayidx30 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx30, i64 0, i64 1
  %144 = load double, double* %arrayidx31, align 8
  %145 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %145 to i64
  %arrayidx33 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx33, i64 0, i64 1
  %146 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %144, %146
  %147 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %147 to i64
  %arrayidx37 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx37, i64 0, i64 1
  %148 = load double, double* %arrayidx38, align 8
  %149 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %149 to i64
  %arrayidx40 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx40, i64 0, i64 1
  %150 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %148, %150
  %mul43 = fmul double %sub35, %sub42
  %add44 = fadd double %mul, %mul43
  %151 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %151 to i64
  %arrayidx46 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx46, i64 0, i64 2
  %152 = load double, double* %arrayidx47, align 8
  %153 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %153 to i64
  %arrayidx49 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx49, i64 0, i64 2
  %154 = load double, double* %arrayidx50, align 8
  %sub51 = fsub double %152, %154
  %155 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %155 to i64
  %arrayidx53 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx53, i64 0, i64 2
  %156 = load double, double* %arrayidx54, align 8
  %157 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %157 to i64
  %arrayidx56 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx56, i64 0, i64 2
  %158 = load double, double* %arrayidx57, align 8
  %sub58 = fsub double %156, %158
  %mul59 = fmul double %sub51, %sub58
  %add60 = fadd double %add44, %mul59
  %call61 = call double @sqrt(double %add60) #3
  %159 = load i32, i32* %s, align 4
  %idxprom62 = sext i32 %159 to i64
  %arrayidx63 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom62
  store double %call61, double* %arrayidx63, align 8
  %160 = load i32, i32* %s, align 4
  %161 = sub i32 %160, 427611633
  %162 = add i32 %161, 1
  %163 = add i32 %162, 427611633
  %add64 = add nsw i32 %160, 1
  store i32 %163, i32* %s, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2035925624, i32 -1197058400
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -374882089, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 %178, -1250506457
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1250506457
  %inc66 = add nsw i32 %178, 1
  store i32 %181, i32* %k, align 4
  store i32 323243220, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -2120915415
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2120915415
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1285266542, i32 102999355
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -846239092
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -846239092
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -2097115886, i32 102999355
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -1185339031, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1015053963
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1015053963
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 247285370, i32 1502377409
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %264 = sub i32 %263, -580991576
  %265 = add i32 %264, 1
  %266 = add i32 %265, -580991576
  %inc69 = add nsw i32 %263, 1
  store i32 %266, i32* %m, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1586449066
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1586449066
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1722890811, i32 1502377409
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 557005505, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1653729254
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1653729254
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -818011018, i32 650553850
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 421017145
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 421017145
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 2033194292, i32 650553850
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 2087780538, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %336 = load i32, i32* %p, align 4
  %337 = load i32, i32* %s, align 4
  %cmp72 = icmp sle i32 %336, %337
  %338 = select i1 %cmp72, i32 -1929466759, i32 1431851903
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -173072958, i32 -87513353
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -705457326
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -705457326
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1847829280, i32 -87513353
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 2029333228, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 114441166
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 114441166
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1140726140, i32 -1091460093
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %s, align 4
  %409 = load i32, i32* %p, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %408, %410
  %sub75 = sub nsw i32 %408, %409
  %cmp76 = icmp slt i32 %407, %411
  store i1 %cmp76, i1* %cmp76.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -379495577, i32 -1091460093
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %426 = select i1 %cmp76.reload, i32 474731959, i32 -1651345513
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %427 to i64
  %arrayidx79 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom78
  %428 = load double, double* %arrayidx79, align 8
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add80 = add nsw i32 %429, 1
  %idxprom81 = sext i32 %433 to i64
  %arrayidx82 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom81
  %434 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp ogt double %428, %434
  %435 = select i1 %cmp83, i32 -2132468657, i32 -309013832
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1666678581
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1666678581
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1224075727, i32 841916941
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add84 = add nsw i32 %451, 1
  %idxprom85 = sext i32 %455 to i64
  %arrayidx86 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom85
  %456 = load double, double* %arrayidx86, align 8
  store double %456, double* %e, align 8
  %457 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %457 to i64
  %arrayidx88 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom87
  %458 = load double, double* %arrayidx88, align 8
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add89 = add nsw i32 %459, 1
  %idxprom90 = sext i32 %463 to i64
  %arrayidx91 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom90
  store double %458, double* %arrayidx91, align 8
  %464 = load double, double* %e, align 8
  %465 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %465 to i64
  %arrayidx93 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom92
  store double %464, double* %arrayidx93, align 8
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1718285307
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1718285307
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
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
  %492 = select i1 %490, i32 645862355, i32 841916941
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -309013832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1536047193, i32 -1074261539
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1058936673, i32 -1074261539
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 756739530, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 %521, 546856830
  %523 = add i32 %522, 1
  %524 = add i32 %523, 546856830
  %inc95 = add nsw i32 %521, 1
  store i32 %524, i32* %i, align 4
  store i32 2029333228, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 -1514903170, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %525 = load i32, i32* %p, align 4
  %526 = add i32 %525, 269814593
  %527 = add i32 %526, 1
  %528 = sub i32 %527, 269814593
  %inc98 = add nsw i32 %525, 1
  store i32 %528, i32* %p, align 4
  store i32 2087780538, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %529 = load i32, i32* %s, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %sub100 = sub nsw i32 %529, 1
  store i32 %531, i32* %q, align 4
  store i32 -936168335, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -37612269, i32 -1514559862
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %546 = load i32, i32* %q, align 4
  %cmp102 = icmp sge i32 %546, 0
  store i1 %cmp102, i1* %cmp102.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 332162983
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 332162983
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1103576521, i32 -1514559862
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %562 = select i1 %cmp102.reload, i32 1112497740, i32 1686353133
  store i32 %562, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -680061892
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -680061892
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1769447940, i32 919305667
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -929778460
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -929778460
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 394428616, i32 919305667
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 1892797493, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %617 = load i32, i32* %m, align 4
  %618 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %617, %618
  %619 = select i1 %cmp105, i32 -222367296, i32 -435463436
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %620 = load i32, i32* %m, align 4
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %add107 = add nsw i32 %620, 1
  store i32 %622, i32* %k, align 4
  store i32 -275635407, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %623 = load i32, i32* %k, align 4
  %624 = load i32, i32* %n, align 4
  %cmp109 = icmp slt i32 %623, %624
  %625 = select i1 %cmp109, i32 -415071636, i32 -1674814201
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %626 = load i32, i32* %m, align 4
  %idxprom111 = sext i32 %626 to i64
  %arrayidx112 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx112, i64 0, i64 0
  %627 = load double, double* %arrayidx113, align 8
  %628 = load i32, i32* %k, align 4
  %idxprom114 = sext i32 %628 to i64
  %arrayidx115 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx115, i64 0, i64 0
  %629 = load double, double* %arrayidx116, align 8
  %sub117 = fsub double %627, %629
  %630 = load i32, i32* %m, align 4
  %idxprom118 = sext i32 %630 to i64
  %arrayidx119 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx119, i64 0, i64 0
  %631 = load double, double* %arrayidx120, align 8
  %632 = load i32, i32* %k, align 4
  %idxprom121 = sext i32 %632 to i64
  %arrayidx122 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx122, i64 0, i64 0
  %633 = load double, double* %arrayidx123, align 8
  %sub124 = fsub double %631, %633
  %mul125 = fmul double %sub117, %sub124
  %634 = load i32, i32* %m, align 4
  %idxprom126 = sext i32 %634 to i64
  %arrayidx127 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom126
  %arrayidx128 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx127, i64 0, i64 1
  %635 = load double, double* %arrayidx128, align 8
  %636 = load i32, i32* %k, align 4
  %idxprom129 = sext i32 %636 to i64
  %arrayidx130 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx130, i64 0, i64 1
  %637 = load double, double* %arrayidx131, align 8
  %sub132 = fsub double %635, %637
  %638 = load i32, i32* %m, align 4
  %idxprom133 = sext i32 %638 to i64
  %arrayidx134 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx134, i64 0, i64 1
  %639 = load double, double* %arrayidx135, align 8
  %640 = load i32, i32* %k, align 4
  %idxprom136 = sext i32 %640 to i64
  %arrayidx137 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx137, i64 0, i64 1
  %641 = load double, double* %arrayidx138, align 8
  %sub139 = fsub double %639, %641
  %mul140 = fmul double %sub132, %sub139
  %add141 = fadd double %mul125, %mul140
  %642 = load i32, i32* %m, align 4
  %idxprom142 = sext i32 %642 to i64
  %arrayidx143 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx143, i64 0, i64 2
  %643 = load double, double* %arrayidx144, align 8
  %644 = load i32, i32* %k, align 4
  %idxprom145 = sext i32 %644 to i64
  %arrayidx146 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx146, i64 0, i64 2
  %645 = load double, double* %arrayidx147, align 8
  %sub148 = fsub double %643, %645
  %646 = load i32, i32* %m, align 4
  %idxprom149 = sext i32 %646 to i64
  %arrayidx150 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx150, i64 0, i64 2
  %647 = load double, double* %arrayidx151, align 8
  %648 = load i32, i32* %k, align 4
  %idxprom152 = sext i32 %648 to i64
  %arrayidx153 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx153, i64 0, i64 2
  %649 = load double, double* %arrayidx154, align 8
  %sub155 = fsub double %647, %649
  %mul156 = fmul double %sub148, %sub155
  %add157 = fadd double %add141, %mul156
  %call158 = call double @sqrt(double %add157) #3
  %650 = load i32, i32* %q, align 4
  %idxprom159 = sext i32 %650 to i64
  %arrayidx160 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom159
  %651 = load double, double* %arrayidx160, align 8
  %cmp161 = fcmp oeq double %call158, %651
  %652 = select i1 %cmp161, i32 61960654, i32 -446376443
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %653 = load i32, i32* %m, align 4
  %idxprom163 = sext i32 %653 to i64
  %arrayidx164 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom163
  %arrayidx165 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx164, i64 0, i64 0
  %654 = load double, double* %arrayidx165, align 8
  %655 = load i32, i32* %m, align 4
  %idxprom166 = sext i32 %655 to i64
  %arrayidx167 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom166
  %arrayidx168 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx167, i64 0, i64 1
  %656 = load double, double* %arrayidx168, align 8
  %657 = load i32, i32* %m, align 4
  %idxprom169 = sext i32 %657 to i64
  %arrayidx170 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom169
  %arrayidx171 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx170, i64 0, i64 2
  %658 = load double, double* %arrayidx171, align 8
  %659 = load i32, i32* %k, align 4
  %idxprom172 = sext i32 %659 to i64
  %arrayidx173 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom172
  %arrayidx174 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx173, i64 0, i64 0
  %660 = load double, double* %arrayidx174, align 8
  %661 = load i32, i32* %k, align 4
  %idxprom175 = sext i32 %661 to i64
  %arrayidx176 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom175
  %arrayidx177 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx176, i64 0, i64 1
  %662 = load double, double* %arrayidx177, align 8
  %663 = load i32, i32* %k, align 4
  %idxprom178 = sext i32 %663 to i64
  %arrayidx179 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom178
  %arrayidx180 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx179, i64 0, i64 2
  %664 = load double, double* %arrayidx180, align 8
  %665 = load i32, i32* %q, align 4
  %idxprom181 = sext i32 %665 to i64
  %arrayidx182 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom181
  %666 = load double, double* %arrayidx182, align 8
  %call183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %654, double %656, double %658, double %660, double %662, double %664, double %666)
  store i32 -446376443, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 -513631652, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %667 = load i32, i32* %k, align 4
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %inc186 = add nsw i32 %667, 1
  store i32 %669, i32* %k, align 4
  store i32 -275635407, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  store i32 -1075027297, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, 1837873020
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1837873020
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1806933315, i32 -997746893
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %685 = load i32, i32* %m, align 4
  %686 = sub i32 %685, 131215001
  %687 = add i32 %686, 1
  %688 = add i32 %687, 131215001
  %inc189 = add nsw i32 %685, 1
  store i32 %688, i32* %m, align 4
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, -1579106464
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1579106464
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 755403731, i32 -997746893
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 1892797493, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -793302239, i32 -1408073440
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %742 = load i32, i32* %q, align 4
  store i32 %742, i32* %p, align 4
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, -2101609759
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, -2101609759
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 825638943, i32 -1408073440
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 -12373861, i32* %switchVar
  br label %loopEnd

for.cond191:                                      ; preds = %loopEntry
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -1384489600, i32 1633539861
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %796 = load i32, i32* %p, align 4
  %cmp192 = icmp sgt i32 %796, 0
  store i1 %cmp192, i1* %cmp192.reg2mem
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = add i32 %797, -86768548
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -86768548
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 1346756668, i32 1633539861
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp192.reload = load volatile i1, i1* %cmp192.reg2mem
  %824 = select i1 %cmp192.reload, i32 -1607780984, i32 -765627597
  store i32 %824, i32* %switchVar
  br label %loopEnd

for.body193:                                      ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = add i32 %825, -1947953246
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -1947953246
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 2138193204, i32 1075548514
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %852 = load i32, i32* %p, align 4
  %idxprom194 = sext i32 %852 to i64
  %arrayidx195 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom194
  %853 = load double, double* %arrayidx195, align 8
  %854 = load i32, i32* %p, align 4
  %855 = sub i32 %854, -1885133580
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -1885133580
  %sub196 = sub nsw i32 %854, 1
  %idxprom197 = sext i32 %857 to i64
  %arrayidx198 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom197
  %858 = load double, double* %arrayidx198, align 8
  %cmp199 = fcmp oeq double %853, %858
  store i1 %cmp199, i1* %cmp199.reg2mem
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = add i32 %859, 1591423035
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 1591423035
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 true, true
  %872 = and i1 %869, true
  %873 = and i1 %867, %871
  %874 = and i1 %870, true
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 true, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 -382973796, i32 1075548514
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  %cmp199.reload = load volatile i1, i1* %cmp199.reg2mem
  %886 = select i1 %cmp199.reload, i32 1677994028, i32 1380664094
  store i32 %886, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %887 = load i32, i32* %q, align 4
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %sub201 = sub nsw i32 %887, 1
  store i32 %889, i32* %q, align 4
  store i32 308990429, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -765627597, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, 1011948620
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 1011948620
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 false, true
  %903 = and i1 %900, false
  %904 = and i1 %898, %902
  %905 = and i1 %901, false
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 false, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 229924608, i32 -976920042
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 0, 1
  %920 = add i32 %917, %919
  %921 = sub i32 %917, 1
  %922 = mul i32 %917, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %918, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 false, true
  %929 = and i1 %926, false
  %930 = and i1 %924, %928
  %931 = and i1 %927, false
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 false, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 -1912353888, i32 -976920042
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 -1292912046, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 %943, -449458678
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -449458678
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 true, true
  %956 = and i1 %953, true
  %957 = and i1 %951, %955
  %958 = and i1 %954, true
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 true, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 -1801968605, i32 -716749010
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %970 = load i32, i32* %p, align 4
  %971 = sub i32 %970, -899376869
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -899376869
  %sub204 = sub nsw i32 %970, 1
  store i32 %973, i32* %p, align 4
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = add i32 %974, -1586697553
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, -1586697553
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 1613442019, i32 -716749010
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  store i32 -12373861, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  store i32 -1382308161, i32* %switchVar
  br label %loopEnd

for.inc206:                                       ; preds = %loopEntry
  %989 = load i32, i32* %q, align 4
  %990 = sub i32 0, %989
  %991 = sub i32 0, -1
  %992 = add i32 %990, %991
  %993 = sub i32 0, %992
  %dec = add nsw i32 %989, -1
  store i32 %993, i32* %q, align 4
  store i32 -936168335, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %994 = load i32, i32* %m, align 4
  %995 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %994, %995
  store i32 284856093, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %m, align 4
  %997 = sub i32 0, %996
  %998 = add i32 0, %997
  %_ = sub i32 0, %996
  %999 = sub i32 0, %998
  %1000 = sub i32 0, 1
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %gen = add i32 %998, 1
  %1003 = add i32 %996, 268143063
  %1004 = sub i32 %1003, 1
  %1005 = sub i32 %1004, 268143063
  %_209 = sub i32 %996, 1
  %gen210 = mul i32 %1005, 1
  %_211 = shl i32 %996, 1
  %_212 = shl i32 %996, 1
  %1006 = sub i32 0, 1
  %1007 = add i32 %996, %1006
  %_213 = sub i32 %996, 1
  %gen214 = mul i32 %1007, 1
  %1008 = sub i32 0, 1764490125
  %1009 = sub i32 %1008, %996
  %1010 = add i32 %1009, 1764490125
  %_215 = sub i32 0, %996
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1010, %1011
  %gen216 = add i32 %1010, 1
  %1013 = sub i32 0, 311238033
  %1014 = sub i32 %1013, %996
  %1015 = add i32 %1014, 311238033
  %_217 = sub i32 0, %996
  %1016 = sub i32 %1015, -493435312
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, -493435312
  %gen218 = add i32 %1015, 1
  %1019 = add i32 0, -1427680306
  %1020 = sub i32 %1019, %996
  %1021 = sub i32 %1020, -1427680306
  %_219 = sub i32 0, %996
  %1022 = add i32 %1021, 1268125780
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, 1268125780
  %gen220 = add i32 %1021, 1
  %1025 = sub i32 %996, 225594256
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, 225594256
  %addalteredBB = add nsw i32 %996, 1
  store i32 %1027, i32* %k, align 4
  store i32 390100244, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %m, align 4
  %idxprom16alteredBB = sext i32 %1028 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx17alteredBB, i64 0, i64 0
  %1029 = load double, double* %arrayidx18alteredBB, align 8
  %1030 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %1030 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx20alteredBB, i64 0, i64 0
  %1031 = load double, double* %arrayidx21alteredBB, align 8
  %_225 = fsub double -0.000000e+00, %1029
  %gen226 = fadd double %_225, %1031
  %subalteredBB = fsub double %1029, %1031
  %1032 = load i32, i32* %m, align 4
  %idxprom22alteredBB = sext i32 %1032 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx23alteredBB, i64 0, i64 0
  %1033 = load double, double* %arrayidx24alteredBB, align 8
  %1034 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %1034 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx26alteredBB, i64 0, i64 0
  %1035 = load double, double* %arrayidx27alteredBB, align 8
  %_227 = fsub double %1033, %1035
  %gen228 = fmul double %_227, %1035
  %_229 = fsub double -0.000000e+00, %1033
  %gen230 = fadd double %_229, %1035
  %_231 = fsub double -0.000000e+00, %1033
  %gen232 = fadd double %_231, %1035
  %sub28alteredBB = fsub double %1033, %1035
  %_233 = fsub double -0.000000e+00, %subalteredBB
  %gen234 = fadd double %_233, %sub28alteredBB
  %_235 = fsub double %subalteredBB, %sub28alteredBB
  %gen236 = fmul double %_235, %sub28alteredBB
  %_237 = fsub double %subalteredBB, %sub28alteredBB
  %gen238 = fmul double %_237, %sub28alteredBB
  %_239 = fsub double -0.000000e+00, %subalteredBB
  %gen240 = fadd double %_239, %sub28alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub28alteredBB
  %1036 = load i32, i32* %m, align 4
  %idxprom29alteredBB = sext i32 %1036 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx30alteredBB, i64 0, i64 1
  %1037 = load double, double* %arrayidx31alteredBB, align 8
  %1038 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %1038 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx33alteredBB, i64 0, i64 1
  %1039 = load double, double* %arrayidx34alteredBB, align 8
  %_241 = fsub double %1037, %1039
  %gen242 = fmul double %_241, %1039
  %_243 = fsub double %1037, %1039
  %gen244 = fmul double %_243, %1039
  %_245 = fsub double -0.000000e+00, %1037
  %gen246 = fadd double %_245, %1039
  %sub35alteredBB = fsub double %1037, %1039
  %1040 = load i32, i32* %m, align 4
  %idxprom36alteredBB = sext i32 %1040 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx37alteredBB, i64 0, i64 1
  %1041 = load double, double* %arrayidx38alteredBB, align 8
  %1042 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %1042 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx40alteredBB, i64 0, i64 1
  %1043 = load double, double* %arrayidx41alteredBB, align 8
  %_247 = fsub double -0.000000e+00, %1041
  %gen248 = fadd double %_247, %1043
  %_249 = fsub double %1041, %1043
  %gen250 = fmul double %_249, %1043
  %sub42alteredBB = fsub double %1041, %1043
  %_251 = fsub double -0.000000e+00, %sub35alteredBB
  %gen252 = fadd double %_251, %sub42alteredBB
  %mul43alteredBB = fmul double %sub35alteredBB, %sub42alteredBB
  %_253 = fsub double -0.000000e+00, %mulalteredBB
  %gen254 = fadd double %_253, %mul43alteredBB
  %_255 = fsub double %mulalteredBB, %mul43alteredBB
  %gen256 = fmul double %_255, %mul43alteredBB
  %_257 = fsub double %mulalteredBB, %mul43alteredBB
  %gen258 = fmul double %_257, %mul43alteredBB
  %_259 = fsub double %mulalteredBB, %mul43alteredBB
  %gen260 = fmul double %_259, %mul43alteredBB
  %_261 = fsub double %mulalteredBB, %mul43alteredBB
  %gen262 = fmul double %_261, %mul43alteredBB
  %add44alteredBB = fadd double %mulalteredBB, %mul43alteredBB
  %1044 = load i32, i32* %m, align 4
  %idxprom45alteredBB = sext i32 %1044 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx46alteredBB, i64 0, i64 2
  %1045 = load double, double* %arrayidx47alteredBB, align 8
  %1046 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %1046 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx49alteredBB, i64 0, i64 2
  %1047 = load double, double* %arrayidx50alteredBB, align 8
  %_263 = fsub double %1045, %1047
  %gen264 = fmul double %_263, %1047
  %_265 = fsub double -0.000000e+00, %1045
  %gen266 = fadd double %_265, %1047
  %_267 = fsub double %1045, %1047
  %gen268 = fmul double %_267, %1047
  %_269 = fsub double %1045, %1047
  %gen270 = fmul double %_269, %1047
  %_271 = fsub double -0.000000e+00, %1045
  %gen272 = fadd double %_271, %1047
  %sub51alteredBB = fsub double %1045, %1047
  %1048 = load i32, i32* %m, align 4
  %idxprom52alteredBB = sext i32 %1048 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx53alteredBB, i64 0, i64 2
  %1049 = load double, double* %arrayidx54alteredBB, align 8
  %1050 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %1050 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %d, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx56alteredBB, i64 0, i64 2
  %1051 = load double, double* %arrayidx57alteredBB, align 8
  %_273 = fsub double %1049, %1051
  %gen274 = fmul double %_273, %1051
  %_275 = fsub double %1049, %1051
  %gen276 = fmul double %_275, %1051
  %_277 = fsub double %1049, %1051
  %gen278 = fmul double %_277, %1051
  %_279 = fsub double %1049, %1051
  %gen280 = fmul double %_279, %1051
  %sub58alteredBB = fsub double %1049, %1051
  %_281 = fsub double -0.000000e+00, %sub51alteredBB
  %gen282 = fadd double %_281, %sub58alteredBB
  %_283 = fsub double %sub51alteredBB, %sub58alteredBB
  %gen284 = fmul double %_283, %sub58alteredBB
  %_285 = fsub double %sub51alteredBB, %sub58alteredBB
  %gen286 = fmul double %_285, %sub58alteredBB
  %mul59alteredBB = fmul double %sub51alteredBB, %sub58alteredBB
  %add60alteredBB = fadd double %add44alteredBB, %mul59alteredBB
  %call61alteredBB = call double @sqrt(double %add60alteredBB) #3
  %1052 = load i32, i32* %s, align 4
  %idxprom62alteredBB = sext i32 %1052 to i64
  %arrayidx63alteredBB = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom62alteredBB
  store double %call61alteredBB, double* %arrayidx63alteredBB, align 8
  %1053 = load i32, i32* %s, align 4
  %_287 = shl i32 %1053, 1
  %_288 = shl i32 %1053, 1
  %_289 = shl i32 %1053, 1
  %1054 = sub i32 0, %1053
  %1055 = add i32 0, %1054
  %_290 = sub i32 0, %1053
  %1056 = sub i32 0, 1
  %1057 = sub i32 %1055, %1056
  %gen291 = add i32 %1055, 1
  %_292 = shl i32 %1053, 1
  %1058 = add i32 %1053, 2127433065
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, 2127433065
  %_293 = sub i32 %1053, 1
  %gen294 = mul i32 %1060, 1
  %_295 = shl i32 %1053, 1
  %_296 = shl i32 %1053, 1
  %1061 = sub i32 %1053, -75060169
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, -75060169
  %_297 = sub i32 %1053, 1
  %gen298 = mul i32 %1063, 1
  %1064 = sub i32 0, %1053
  %1065 = add i32 0, %1064
  %_299 = sub i32 0, %1053
  %1066 = sub i32 0, 1
  %1067 = sub i32 %1065, %1066
  %gen300 = add i32 %1065, 1
  %1068 = sub i32 0, 1
  %1069 = sub i32 %1053, %1068
  %add64alteredBB = add nsw i32 %1053, 1
  store i32 %1069, i32* %s, align 4
  store i32 479334410, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  store i32 1285266542, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %m, align 4
  %1071 = add i32 0, 34447555
  %1072 = sub i32 %1071, %1070
  %1073 = sub i32 %1072, 34447555
  %_309 = sub i32 0, %1070
  %1074 = sub i32 %1073, -792595948
  %1075 = add i32 %1074, 1
  %1076 = add i32 %1075, -792595948
  %gen310 = add i32 %1073, 1
  %1077 = add i32 %1070, -690620713
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, -690620713
  %_311 = sub i32 %1070, 1
  %gen312 = mul i32 %1079, 1
  %1080 = add i32 %1070, 2094990665
  %1081 = add i32 %1080, 1
  %1082 = sub i32 %1081, 2094990665
  %inc69alteredBB = add nsw i32 %1070, 1
  store i32 %1082, i32* %m, align 4
  store i32 247285370, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -818011018, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -173072958, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %1083 = load i32, i32* %i, align 4
  %1084 = load i32, i32* %s, align 4
  %1085 = load i32, i32* %p, align 4
  %1086 = sub i32 0, -970810668
  %1087 = sub i32 %1086, %1084
  %1088 = add i32 %1087, -970810668
  %_325 = sub i32 0, %1084
  %1089 = sub i32 0, %1085
  %1090 = sub i32 %1088, %1089
  %gen326 = add i32 %1088, %1085
  %1091 = sub i32 0, %1084
  %1092 = add i32 0, %1091
  %_327 = sub i32 0, %1084
  %1093 = sub i32 0, %1085
  %1094 = sub i32 %1092, %1093
  %gen328 = add i32 %1092, %1085
  %1095 = sub i32 0, %1085
  %1096 = add i32 %1084, %1095
  %_329 = sub i32 %1084, %1085
  %gen330 = mul i32 %1096, %1085
  %1097 = sub i32 0, %1085
  %1098 = add i32 %1084, %1097
  %_331 = sub i32 %1084, %1085
  %gen332 = mul i32 %1098, %1085
  %1099 = sub i32 %1084, -926547670
  %1100 = sub i32 %1099, %1085
  %1101 = add i32 %1100, -926547670
  %sub75alteredBB = sub nsw i32 %1084, %1085
  %cmp76alteredBB = icmp slt i32 %1083, %1101
  store i32 -1140726140, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %i, align 4
  %_337 = shl i32 %1102, 1
  %1103 = sub i32 %1102, -1663891039
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, -1663891039
  %_338 = sub i32 %1102, 1
  %gen339 = mul i32 %1105, 1
  %1106 = sub i32 0, %1102
  %1107 = sub i32 0, 1
  %1108 = add i32 %1106, %1107
  %1109 = sub i32 0, %1108
  %add84alteredBB = add nsw i32 %1102, 1
  %idxprom85alteredBB = sext i32 %1109 to i64
  %arrayidx86alteredBB = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom85alteredBB
  %1110 = load double, double* %arrayidx86alteredBB, align 8
  store double %1110, double* %e, align 8
  %1111 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %1111 to i64
  %arrayidx88alteredBB = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom87alteredBB
  %1112 = load double, double* %arrayidx88alteredBB, align 8
  %1113 = load i32, i32* %i, align 4
  %1114 = sub i32 0, 1
  %1115 = sub i32 %1113, %1114
  %add89alteredBB = add nsw i32 %1113, 1
  %idxprom90alteredBB = sext i32 %1115 to i64
  %arrayidx91alteredBB = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom90alteredBB
  store double %1112, double* %arrayidx91alteredBB, align 8
  %1116 = load double, double* %e, align 8
  %1117 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %1117 to i64
  %arrayidx93alteredBB = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom92alteredBB
  store double %1116, double* %arrayidx93alteredBB, align 8
  store i32 1224075727, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  store i32 1536047193, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %q, align 4
  %cmp102alteredBB = icmp sge i32 %1118, 0
  store i32 -37612269, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1769447940, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1119 = load i32, i32* %m, align 4
  %1120 = sub i32 %1119, -68084921
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, -68084921
  %_356 = sub i32 %1119, 1
  %gen357 = mul i32 %1122, 1
  %_358 = shl i32 %1119, 1
  %_359 = shl i32 %1119, 1
  %1123 = add i32 0, 609002516
  %1124 = sub i32 %1123, %1119
  %1125 = sub i32 %1124, 609002516
  %_360 = sub i32 0, %1119
  %1126 = sub i32 0, 1
  %1127 = sub i32 %1125, %1126
  %gen361 = add i32 %1125, 1
  %1128 = add i32 0, -553280644
  %1129 = sub i32 %1128, %1119
  %1130 = sub i32 %1129, -553280644
  %_362 = sub i32 0, %1119
  %1131 = sub i32 0, %1130
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %1134 = sub i32 0, %1133
  %gen363 = add i32 %1130, 1
  %1135 = sub i32 %1119, -398455115
  %1136 = add i32 %1135, 1
  %1137 = add i32 %1136, -398455115
  %inc189alteredBB = add nsw i32 %1119, 1
  store i32 %1137, i32* %m, align 4
  store i32 1806933315, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %q, align 4
  store i32 %1138, i32* %p, align 4
  store i32 -793302239, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %p, align 4
  %cmp192alteredBB = icmp sgt i32 %1139, 0
  store i32 -1384489600, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1140 = load i32, i32* %p, align 4
  %idxprom194alteredBB = sext i32 %1140 to i64
  %arrayidx195alteredBB = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom194alteredBB
  %1141 = load double, double* %arrayidx195alteredBB, align 8
  %1142 = load i32, i32* %p, align 4
  %_376 = shl i32 %1142, 1
  %_377 = shl i32 %1142, 1
  %_378 = shl i32 %1142, 1
  %1143 = add i32 0, -1585500730
  %1144 = sub i32 %1143, %1142
  %1145 = sub i32 %1144, -1585500730
  %_379 = sub i32 0, %1142
  %1146 = sub i32 0, 1
  %1147 = sub i32 %1145, %1146
  %gen380 = add i32 %1145, 1
  %_381 = shl i32 %1142, 1
  %1148 = add i32 %1142, -1513598102
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, -1513598102
  %sub196alteredBB = sub nsw i32 %1142, 1
  %idxprom197alteredBB = sext i32 %1150 to i64
  %arrayidx198alteredBB = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom197alteredBB
  %1151 = load double, double* %arrayidx198alteredBB, align 8
  %cmp199alteredBB = fcmp oeq double %1141, %1151
  store i32 2138193204, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  store i32 229924608, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %1152 = load i32, i32* %p, align 4
  %_390 = shl i32 %1152, 1
  %1153 = add i32 %1152, 1268122553
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, 1268122553
  %_391 = sub i32 %1152, 1
  %gen392 = mul i32 %1155, 1
  %1156 = sub i32 0, -259077487
  %1157 = sub i32 %1156, %1152
  %1158 = add i32 %1157, -259077487
  %_393 = sub i32 0, %1152
  %1159 = sub i32 0, 1
  %1160 = sub i32 %1158, %1159
  %gen394 = add i32 %1158, 1
  %_395 = shl i32 %1152, 1
  %1161 = sub i32 0, -1168224123
  %1162 = sub i32 %1161, %1152
  %1163 = add i32 %1162, -1168224123
  %_396 = sub i32 0, %1152
  %1164 = sub i32 0, 1
  %1165 = sub i32 %1163, %1164
  %gen397 = add i32 %1163, 1
  %_398 = shl i32 %1152, 1
  %1166 = add i32 %1152, 1120224655
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, 1120224655
  %_399 = sub i32 %1152, 1
  %gen400 = mul i32 %1168, 1
  %1169 = sub i32 0, 1
  %1170 = add i32 %1152, %1169
  %sub204alteredBB = sub nsw i32 %1152, 1
  store i32 %1170, i32* %p, align 4
  store i32 -1801968605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB389alteredBB, %originalBB385alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB336alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB224alteredBB, %originalBB208alteredBB, %originalBBalteredBB, %for.inc206, %for.end205, %originalBBpart2402, %originalBB389, %for.inc203, %originalBBpart2387, %originalBB385, %if.end202, %if.else, %if.then200, %originalBBpart2383, %originalBB375, %for.body193, %originalBBpart2373, %originalBB371, %for.cond191, %originalBBpart2369, %originalBB367, %for.end190, %originalBBpart2365, %originalBB355, %for.inc188, %for.end187, %for.inc185, %if.end184, %if.then162, %for.body110, %for.cond108, %for.body106, %for.cond104, %originalBBpart2353, %originalBB351, %for.body103, %originalBBpart2349, %originalBB347, %for.cond101, %for.end99, %for.inc97, %for.end96, %for.inc94, %originalBBpart2345, %originalBB343, %if.end, %originalBBpart2341, %originalBB336, %if.then, %for.body77, %originalBBpart2334, %originalBB324, %for.cond74, %originalBBpart2322, %originalBB320, %for.body73, %for.cond71, %originalBBpart2318, %originalBB316, %for.end70, %originalBBpart2314, %originalBB308, %for.inc68, %originalBBpart2306, %originalBB304, %for.end67, %for.inc65, %originalBBpart2302, %originalBB224, %for.body15, %for.cond13, %originalBBpart2222, %originalBB208, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
