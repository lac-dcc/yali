; ModuleID = 'source-C-CXX/82/5528.c'
source_filename = "source-C-CXX/82/5528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp185.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %xf = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %df = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %jd = alloca [100 x double], align 16
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %tol = alloca i32, align 4
  %GPA = alloca double, align 8
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -517952492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 -517952492, label %for.cond
    i32 1475529158, label %originalBB
    i32 1365481406, label %originalBBpart2
    i32 262919652, label %for.body
    i32 1133433182, label %for.inc
    i32 -232543221, label %for.end
    i32 -806678479, label %for.cond2
    i32 1733793189, label %for.body4
    i32 -399124699, label %for.inc8
    i32 -1987282515, label %for.end10
    i32 -1269510534, label %for.cond11
    i32 141228811, label %for.body13
    i32 -775619194, label %land.lhs.true
    i32 -867794220, label %if.then
    i32 -1411444089, label %if.end
    i32 -258825532, label %land.lhs.true28
    i32 1358772346, label %originalBB196
    i32 -1935705055, label %originalBBpart2198
    i32 1769030987, label %if.then33
    i32 -869668577, label %if.end40
    i32 864134915, label %originalBB200
    i32 -1106564459, label %originalBBpart2202
    i32 -1698394134, label %land.lhs.true45
    i32 1764773709, label %if.then50
    i32 -1174939996, label %if.end57
    i32 694856348, label %land.lhs.true62
    i32 -748514237, label %if.then67
    i32 81072603, label %if.end74
    i32 -326178613, label %land.lhs.true79
    i32 1198229362, label %if.then84
    i32 1785489451, label %if.end91
    i32 -640799462, label %land.lhs.true96
    i32 1448908633, label %if.then101
    i32 -1005068984, label %originalBB204
    i32 -896857165, label %originalBBpart2218
    i32 -1503631331, label %if.end108
    i32 1922554415, label %originalBB220
    i32 1124200956, label %originalBBpart2222
    i32 2111022068, label %land.lhs.true113
    i32 721343474, label %if.then118
    i32 -583819032, label %originalBB224
    i32 1663447173, label %originalBBpart2238
    i32 -1516332132, label %if.end125
    i32 282521600, label %land.lhs.true130
    i32 490711679, label %if.then135
    i32 1375890041, label %originalBB240
    i32 -571451552, label %originalBBpart2248
    i32 -174900839, label %if.end142
    i32 1541832633, label %land.lhs.true147
    i32 2029167139, label %if.then152
    i32 -1972839852, label %if.end159
    i32 -1366188893, label %if.then164
    i32 1061745979, label %originalBB250
    i32 -1974883811, label %originalBBpart2264
    i32 2079796184, label %if.end171
    i32 -540691000, label %originalBB266
    i32 -999043262, label %originalBBpart2268
    i32 293841817, label %for.inc172
    i32 -2086263926, label %for.end174
    i32 -1915424079, label %for.cond175
    i32 207779824, label %for.body178
    i32 1516980930, label %for.inc181
    i32 1253080911, label %for.end183
    i32 -526744407, label %originalBB270
    i32 1137400215, label %originalBBpart2272
    i32 -461135763, label %for.cond184
    i32 -945275089, label %originalBB274
    i32 -1698255250, label %originalBBpart2276
    i32 602115650, label %for.body187
    i32 -1064560580, label %for.inc192
    i32 1067495562, label %for.end194
    i32 21699191, label %originalBBalteredBB
    i32 -1588250160, label %originalBB196alteredBB
    i32 673370948, label %originalBB200alteredBB
    i32 778856445, label %originalBB204alteredBB
    i32 1014985737, label %originalBB220alteredBB
    i32 -1895405835, label %originalBB224alteredBB
    i32 -523448574, label %originalBB240alteredBB
    i32 1887639845, label %originalBB250alteredBB
    i32 1087626282, label %originalBB266alteredBB
    i32 1313952623, label %originalBB270alteredBB
    i32 -256141478, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1357628272
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1357628272
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1475529158, i32 21699191
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1340293711
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1340293711
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1365481406, i32 21699191
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 262919652, i32 -232543221
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1133433182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -517952492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -806678479, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 1733793189, i32 -1987282515
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -399124699, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %53, -1351556990
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1351556990
  %inc9 = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 -806678479, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -1269510534, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %57 = load i32, i32* %t, align 4
  %58 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %57, %58
  %59 = select i1 %cmp12, i32 141228811, i32 -2086263926
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %t, align 4
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %61, 90
  %62 = select i1 %cmp16, i32 -775619194, i32 -1411444089
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %t, align 4
  %idxprom17 = sext i32 %63 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom17
  %64 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %64, 100
  %65 = select i1 %cmp19, i32 -867794220, i32 -1411444089
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom20
  %67 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %67 to double
  %mul = fmul double 4.000000e+00, %conv
  %68 = load i32, i32* %t, align 4
  %idxprom22 = sext i32 %68 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom22
  store double %mul, double* %arrayidx23, align 8
  store i32 -1411444089, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* %t, align 4
  %idxprom24 = sext i32 %69 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom24
  %70 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %70, 85
  %71 = select i1 %cmp26, i32 -258825532, i32 -869668577
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1358772346, i32 -1588250160
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %86 = load i32, i32* %t, align 4
  %idxprom29 = sext i32 %86 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom29
  %87 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %87, 89
  store i1 %cmp31, i1* %cmp31.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1935705055, i32 -1588250160
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %114 = select i1 %cmp31.reload, i32 1769030987, i32 -869668577
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %115 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %115 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom34
  %116 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %116 to double
  %mul37 = fmul double 3.700000e+00, %conv36
  %117 = load i32, i32* %t, align 4
  %idxprom38 = sext i32 %117 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom38
  store double %mul37, double* %arrayidx39, align 8
  store i32 -869668577, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 864134915, i32 673370948
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %132 = load i32, i32* %t, align 4
  %idxprom41 = sext i32 %132 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom41
  %133 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %133, 82
  store i1 %cmp43, i1* %cmp43.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1643595045
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1643595045
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1106564459, i32 673370948
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %149 = select i1 %cmp43.reload, i32 -1698394134, i32 -1174939996
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %150 = load i32, i32* %t, align 4
  %idxprom46 = sext i32 %150 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom46
  %151 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %151, 84
  %152 = select i1 %cmp48, i32 1764773709, i32 -1174939996
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %153 = load i32, i32* %t, align 4
  %idxprom51 = sext i32 %153 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom51
  %154 = load i32, i32* %arrayidx52, align 4
  %conv53 = sitofp i32 %154 to double
  %mul54 = fmul double 3.300000e+00, %conv53
  %155 = load i32, i32* %t, align 4
  %idxprom55 = sext i32 %155 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom55
  store double %mul54, double* %arrayidx56, align 8
  store i32 -1174939996, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %156 = load i32, i32* %t, align 4
  %idxprom58 = sext i32 %156 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom58
  %157 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %157, 78
  %158 = select i1 %cmp60, i32 694856348, i32 81072603
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %159 = load i32, i32* %t, align 4
  %idxprom63 = sext i32 %159 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom63
  %160 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %160, 81
  %161 = select i1 %cmp65, i32 -748514237, i32 81072603
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %162 = load i32, i32* %t, align 4
  %idxprom68 = sext i32 %162 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom68
  %163 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %163 to double
  %mul71 = fmul double 3.000000e+00, %conv70
  %164 = load i32, i32* %t, align 4
  %idxprom72 = sext i32 %164 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom72
  store double %mul71, double* %arrayidx73, align 8
  store i32 81072603, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %165 = load i32, i32* %t, align 4
  %idxprom75 = sext i32 %165 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom75
  %166 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %166, 75
  %167 = select i1 %cmp77, i32 -326178613, i32 1785489451
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %168 = load i32, i32* %t, align 4
  %idxprom80 = sext i32 %168 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom80
  %169 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sle i32 %169, 77
  %170 = select i1 %cmp82, i32 1198229362, i32 1785489451
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %171 = load i32, i32* %t, align 4
  %idxprom85 = sext i32 %171 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom85
  %172 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %172 to double
  %mul88 = fmul double 2.700000e+00, %conv87
  %173 = load i32, i32* %t, align 4
  %idxprom89 = sext i32 %173 to i64
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom89
  store double %mul88, double* %arrayidx90, align 8
  store i32 1785489451, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %174 = load i32, i32* %t, align 4
  %idxprom92 = sext i32 %174 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom92
  %175 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %175, 72
  %176 = select i1 %cmp94, i32 -640799462, i32 -1503631331
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %177 = load i32, i32* %t, align 4
  %idxprom97 = sext i32 %177 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom97
  %178 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %178, 74
  %179 = select i1 %cmp99, i32 1448908633, i32 -1503631331
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1990327501
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1990327501
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1005068984, i32 778856445
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %207 = load i32, i32* %t, align 4
  %idxprom102 = sext i32 %207 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom102
  %208 = load i32, i32* %arrayidx103, align 4
  %conv104 = sitofp i32 %208 to double
  %mul105 = fmul double 2.300000e+00, %conv104
  %209 = load i32, i32* %t, align 4
  %idxprom106 = sext i32 %209 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom106
  store double %mul105, double* %arrayidx107, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -808440214
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -808440214
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -896857165, i32 778856445
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1503631331, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 918818795
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 918818795
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1922554415, i32 1014985737
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %264 = load i32, i32* %t, align 4
  %idxprom109 = sext i32 %264 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom109
  %265 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sge i32 %265, 68
  store i1 %cmp111, i1* %cmp111.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 651867158
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 651867158
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1124200956, i32 1014985737
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %281 = select i1 %cmp111.reload, i32 2111022068, i32 -1516332132
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %282 = load i32, i32* %t, align 4
  %idxprom114 = sext i32 %282 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom114
  %283 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sle i32 %283, 71
  %284 = select i1 %cmp116, i32 721343474, i32 -1516332132
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -583819032, i32 -1895405835
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %299 = load i32, i32* %t, align 4
  %idxprom119 = sext i32 %299 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom119
  %300 = load i32, i32* %arrayidx120, align 4
  %conv121 = sitofp i32 %300 to double
  %mul122 = fmul double 2.000000e+00, %conv121
  %301 = load i32, i32* %t, align 4
  %idxprom123 = sext i32 %301 to i64
  %arrayidx124 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom123
  store double %mul122, double* %arrayidx124, align 8
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
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
  %327 = select i1 %325, i32 1663447173, i32 -1895405835
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1516332132, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %328 = load i32, i32* %t, align 4
  %idxprom126 = sext i32 %328 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom126
  %329 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp sge i32 %329, 64
  %330 = select i1 %cmp128, i32 282521600, i32 -174900839
  store i32 %330, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %331 = load i32, i32* %t, align 4
  %idxprom131 = sext i32 %331 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom131
  %332 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sle i32 %332, 67
  %333 = select i1 %cmp133, i32 490711679, i32 -174900839
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1375890041, i32 -523448574
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %348 = load i32, i32* %t, align 4
  %idxprom136 = sext i32 %348 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom136
  %349 = load i32, i32* %arrayidx137, align 4
  %conv138 = sitofp i32 %349 to double
  %mul139 = fmul double 1.500000e+00, %conv138
  %350 = load i32, i32* %t, align 4
  %idxprom140 = sext i32 %350 to i64
  %arrayidx141 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom140
  store double %mul139, double* %arrayidx141, align 8
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1984690707
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1984690707
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -571451552, i32 -523448574
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -174900839, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %378 = load i32, i32* %t, align 4
  %idxprom143 = sext i32 %378 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom143
  %379 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sge i32 %379, 60
  %380 = select i1 %cmp145, i32 1541832633, i32 -1972839852
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %381 = load i32, i32* %t, align 4
  %idxprom148 = sext i32 %381 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom148
  %382 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp sle i32 %382, 63
  %383 = select i1 %cmp150, i32 2029167139, i32 -1972839852
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %384 = load i32, i32* %t, align 4
  %idxprom153 = sext i32 %384 to i64
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom153
  %385 = load i32, i32* %arrayidx154, align 4
  %conv155 = sitofp i32 %385 to double
  %mul156 = fmul double 1.000000e+00, %conv155
  %386 = load i32, i32* %t, align 4
  %idxprom157 = sext i32 %386 to i64
  %arrayidx158 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom157
  store double %mul156, double* %arrayidx158, align 8
  store i32 -1972839852, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %387 = load i32, i32* %t, align 4
  %idxprom160 = sext i32 %387 to i64
  %arrayidx161 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom160
  %388 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp slt i32 %388, 60
  %389 = select i1 %cmp162, i32 -1366188893, i32 2079796184
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1253717567
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1253717567
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1061745979, i32 1887639845
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %417 = load i32, i32* %t, align 4
  %idxprom165 = sext i32 %417 to i64
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom165
  %418 = load i32, i32* %arrayidx166, align 4
  %conv167 = sitofp i32 %418 to double
  %mul168 = fmul double 0.000000e+00, %conv167
  %419 = load i32, i32* %t, align 4
  %idxprom169 = sext i32 %419 to i64
  %arrayidx170 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom169
  store double %mul168, double* %arrayidx170, align 8
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1974883811, i32 1887639845
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 2079796184, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -540691000, i32 1087626282
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, -1264131436
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1264131436
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -999043262, i32 1087626282
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 293841817, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %475 = load i32, i32* %t, align 4
  %476 = add i32 %475, -2028489496
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -2028489496
  %inc173 = add nsw i32 %475, 1
  store i32 %478, i32* %t, align 4
  store i32 -1269510534, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 0, i32* %tol, align 4
  store i32 0, i32* %a, align 4
  store i32 -1915424079, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %479 = load i32, i32* %a, align 4
  %480 = load i32, i32* %n, align 4
  %cmp176 = icmp slt i32 %479, %480
  %481 = select i1 %cmp176, i32 207779824, i32 1253080911
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body178:                                      ; preds = %loopEntry
  %482 = load i32, i32* %tol, align 4
  %483 = load i32, i32* %a, align 4
  %idxprom179 = sext i32 %483 to i64
  %arrayidx180 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom179
  %484 = load i32, i32* %arrayidx180, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 %482, %485
  %add = add nsw i32 %482, %484
  store i32 %486, i32* %tol, align 4
  store i32 1516980930, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %487 = load i32, i32* %a, align 4
  %488 = add i32 %487, 1885707567
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1885707567
  %inc182 = add nsw i32 %487, 1
  store i32 %490, i32* %a, align 4
  store i32 -1915424079, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, -321689226
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, -321689226
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -526744407, i32 1313952623
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %GPA, align 8
  store i32 0, i32* %m, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -1021696444
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -1021696444
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1137400215, i32 1313952623
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -461135763, i32* %switchVar
  br label %loopEnd

for.cond184:                                      ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 895493403
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 895493403
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -945275089, i32 -256141478
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %548 = load i32, i32* %m, align 4
  %549 = load i32, i32* %n, align 4
  %cmp185 = icmp slt i32 %548, %549
  store i1 %cmp185, i1* %cmp185.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -1846737249
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1846737249
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1698255250, i32 -256141478
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %565 = select i1 %cmp185.reload, i32 602115650, i32 1067495562
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  %566 = load double, double* %GPA, align 8
  %567 = load i32, i32* %m, align 4
  %idxprom188 = sext i32 %567 to i64
  %arrayidx189 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom188
  %568 = load double, double* %arrayidx189, align 8
  %569 = load i32, i32* %tol, align 4
  %conv190 = sitofp i32 %569 to double
  %div = fdiv double %568, %conv190
  %add191 = fadd double %566, %div
  store double %add191, double* %GPA, align 8
  store i32 -1064560580, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %570 = load i32, i32* %m, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %inc193 = add nsw i32 %570, 1
  store i32 %572, i32* %m, align 4
  store i32 -461135763, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %573 = load double, double* %GPA, align 8
  %call195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %573)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %574, %575
  store i32 1475529158, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %t, align 4
  %idxprom29alteredBB = sext i32 %576 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom29alteredBB
  %577 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sle i32 %577, 89
  store i32 1358772346, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %t, align 4
  %idxprom41alteredBB = sext i32 %578 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom41alteredBB
  %579 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp sge i32 %579, 82
  store i32 864134915, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %t, align 4
  %idxprom102alteredBB = sext i32 %580 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom102alteredBB
  %581 = load i32, i32* %arrayidx103alteredBB, align 4
  %conv104alteredBB = sitofp i32 %581 to double
  %_ = fsub double -0.000000e+00, 2.300000e+00
  %gen = fadd double %_, %conv104alteredBB
  %_205 = fsub double 2.300000e+00, %conv104alteredBB
  %gen206 = fmul double %_205, %conv104alteredBB
  %_207 = fsub double 2.300000e+00, %conv104alteredBB
  %gen208 = fmul double %_207, %conv104alteredBB
  %_209 = fsub double -0.000000e+00, 2.300000e+00
  %gen210 = fadd double %_209, %conv104alteredBB
  %_211 = fsub double -0.000000e+00, 2.300000e+00
  %gen212 = fadd double %_211, %conv104alteredBB
  %_213 = fsub double 2.300000e+00, %conv104alteredBB
  %gen214 = fmul double %_213, %conv104alteredBB
  %_215 = fsub double 2.300000e+00, %conv104alteredBB
  %gen216 = fmul double %_215, %conv104alteredBB
  %mul105alteredBB = fmul double 2.300000e+00, %conv104alteredBB
  %582 = load i32, i32* %t, align 4
  %idxprom106alteredBB = sext i32 %582 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom106alteredBB
  store double %mul105alteredBB, double* %arrayidx107alteredBB, align 8
  store i32 -1005068984, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %t, align 4
  %idxprom109alteredBB = sext i32 %583 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom109alteredBB
  %584 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp sge i32 %584, 68
  store i32 1922554415, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %t, align 4
  %idxprom119alteredBB = sext i32 %585 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom119alteredBB
  %586 = load i32, i32* %arrayidx120alteredBB, align 4
  %conv121alteredBB = sitofp i32 %586 to double
  %_225 = fsub double 2.000000e+00, %conv121alteredBB
  %gen226 = fmul double %_225, %conv121alteredBB
  %_227 = fsub double 2.000000e+00, %conv121alteredBB
  %gen228 = fmul double %_227, %conv121alteredBB
  %_229 = fsub double 2.000000e+00, %conv121alteredBB
  %gen230 = fmul double %_229, %conv121alteredBB
  %_231 = fsub double -0.000000e+00, 2.000000e+00
  %gen232 = fadd double %_231, %conv121alteredBB
  %_233 = fsub double -0.000000e+00, 2.000000e+00
  %gen234 = fadd double %_233, %conv121alteredBB
  %_235 = fsub double 2.000000e+00, %conv121alteredBB
  %gen236 = fmul double %_235, %conv121alteredBB
  %mul122alteredBB = fmul double 2.000000e+00, %conv121alteredBB
  %587 = load i32, i32* %t, align 4
  %idxprom123alteredBB = sext i32 %587 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom123alteredBB
  store double %mul122alteredBB, double* %arrayidx124alteredBB, align 8
  store i32 -583819032, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %t, align 4
  %idxprom136alteredBB = sext i32 %588 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom136alteredBB
  %589 = load i32, i32* %arrayidx137alteredBB, align 4
  %conv138alteredBB = sitofp i32 %589 to double
  %_241 = fsub double -0.000000e+00, 1.500000e+00
  %gen242 = fadd double %_241, %conv138alteredBB
  %_243 = fsub double 1.500000e+00, %conv138alteredBB
  %gen244 = fmul double %_243, %conv138alteredBB
  %_245 = fsub double 1.500000e+00, %conv138alteredBB
  %gen246 = fmul double %_245, %conv138alteredBB
  %mul139alteredBB = fmul double 1.500000e+00, %conv138alteredBB
  %590 = load i32, i32* %t, align 4
  %idxprom140alteredBB = sext i32 %590 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom140alteredBB
  store double %mul139alteredBB, double* %arrayidx141alteredBB, align 8
  store i32 1375890041, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %t, align 4
  %idxprom165alteredBB = sext i32 %591 to i64
  %arrayidx166alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom165alteredBB
  %592 = load i32, i32* %arrayidx166alteredBB, align 4
  %conv167alteredBB = sitofp i32 %592 to double
  %_251 = fsub double 0.000000e+00, %conv167alteredBB
  %gen252 = fmul double %_251, %conv167alteredBB
  %_253 = fsub double 0.000000e+00, %conv167alteredBB
  %gen254 = fmul double %_253, %conv167alteredBB
  %_255 = fsub double -0.000000e+00, 0.000000e+00
  %gen256 = fadd double %_255, %conv167alteredBB
  %_257 = fsub double 0.000000e+00, %conv167alteredBB
  %gen258 = fmul double %_257, %conv167alteredBB
  %_259 = fsub double -0.000000e+00, 0.000000e+00
  %gen260 = fadd double %_259, %conv167alteredBB
  %_261 = fsub double 0.000000e+00, %conv167alteredBB
  %gen262 = fmul double %_261, %conv167alteredBB
  %mul168alteredBB = fmul double 0.000000e+00, %conv167alteredBB
  %593 = load i32, i32* %t, align 4
  %idxprom169alteredBB = sext i32 %593 to i64
  %arrayidx170alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom169alteredBB
  store double %mul168alteredBB, double* %arrayidx170alteredBB, align 8
  store i32 1061745979, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 -540691000, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %GPA, align 8
  store i32 0, i32* %m, align 4
  store i32 -526744407, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %m, align 4
  %595 = load i32, i32* %n, align 4
  %cmp185alteredBB = icmp slt i32 %594, %595
  store i32 -945275089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB250alteredBB, %originalBB240alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBBalteredBB, %for.inc192, %for.body187, %originalBBpart2276, %originalBB274, %for.cond184, %originalBBpart2272, %originalBB270, %for.end183, %for.inc181, %for.body178, %for.cond175, %for.end174, %for.inc172, %originalBBpart2268, %originalBB266, %if.end171, %originalBBpart2264, %originalBB250, %if.then164, %if.end159, %if.then152, %land.lhs.true147, %if.end142, %originalBBpart2248, %originalBB240, %if.then135, %land.lhs.true130, %if.end125, %originalBBpart2238, %originalBB224, %if.then118, %land.lhs.true113, %originalBBpart2222, %originalBB220, %if.end108, %originalBBpart2218, %originalBB204, %if.then101, %land.lhs.true96, %if.end91, %if.then84, %land.lhs.true79, %if.end74, %if.then67, %land.lhs.true62, %if.end57, %if.then50, %land.lhs.true45, %originalBBpart2202, %originalBB200, %if.end40, %if.then33, %originalBBpart2198, %originalBB196, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
