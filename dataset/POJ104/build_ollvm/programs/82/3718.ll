; ModuleID = 'source-C-CXX/82/3718.c'
source_filename = "source-C-CXX/82/3718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp198.reg2mem = alloca i1
  %cmp182.reg2mem = alloca i1
  %cmp177.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %df = alloca [10 x i32], align 16
  %zxf = alloca i32, align 4
  %GPA = alloca float, align 4
  %jd = alloca [10 x float], align 16
  %xfjd = alloca [10 x float], align 16
  %zxfjd = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %zxfjd, align 4
  store i32 0, i32* %zxf, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1138530607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar334 = load i32, i32* %switchVar
  switch i32 %switchVar334, label %switchDefault [
    i32 -1138530607, label %for.cond
    i32 210610414, label %for.body
    i32 1841248533, label %for.inc
    i32 1124485050, label %for.end
    i32 -1201569675, label %for.cond2
    i32 -1265699315, label %for.body4
    i32 -853032549, label %for.inc8
    i32 672115492, label %for.end10
    i32 312034906, label %originalBB
    i32 1474237962, label %originalBBpart2
    i32 345400623, label %for.cond11
    i32 -2018709139, label %for.body13
    i32 -1321355085, label %originalBB237
    i32 1617116979, label %originalBBpart2239
    i32 257717264, label %land.lhs.true
    i32 -1917731092, label %if.then
    i32 -723331933, label %originalBB241
    i32 -456526109, label %originalBBpart2249
    i32 -520963687, label %if.end
    i32 1905480071, label %land.lhs.true32
    i32 -659907971, label %if.then37
    i32 -53713165, label %originalBB251
    i32 953361805, label %originalBBpart2259
    i32 414979133, label %if.end48
    i32 -347191263, label %land.lhs.true53
    i32 1831087036, label %if.then58
    i32 -1154279880, label %if.end69
    i32 724197058, label %land.lhs.true74
    i32 1813013342, label %if.then79
    i32 -627716129, label %originalBB261
    i32 1063265739, label %originalBBpart2265
    i32 -544192099, label %if.end90
    i32 297619361, label %originalBB267
    i32 157058875, label %originalBBpart2269
    i32 -1812102351, label %land.lhs.true95
    i32 -1898679106, label %originalBB271
    i32 -462359595, label %originalBBpart2273
    i32 1963550663, label %if.then100
    i32 -676219047, label %if.end111
    i32 -1358419388, label %land.lhs.true116
    i32 -1156232595, label %if.then121
    i32 152116362, label %if.end132
    i32 -407227001, label %land.lhs.true137
    i32 -1388041033, label %originalBB275
    i32 -200575841, label %originalBBpart2277
    i32 -139116709, label %if.then142
    i32 2076385613, label %if.end153
    i32 487359236, label %originalBB279
    i32 -1345284619, label %originalBBpart2281
    i32 1983572899, label %land.lhs.true158
    i32 -580647650, label %if.then163
    i32 -10642623, label %if.end174
    i32 -370099219, label %originalBB283
    i32 1195189013, label %originalBBpart2285
    i32 -93449136, label %land.lhs.true179
    i32 763315452, label %originalBB287
    i32 259612235, label %originalBBpart2289
    i32 -2041051, label %if.then184
    i32 577061723, label %if.end195
    i32 -1265766259, label %originalBB291
    i32 -2074320735, label %originalBBpart2293
    i32 4095082, label %if.then200
    i32 -642912981, label %originalBB295
    i32 1221685036, label %originalBBpart2315
    i32 -546433821, label %if.end211
    i32 -1748220403, label %for.inc212
    i32 -1353271217, label %originalBB317
    i32 1251815872, label %originalBBpart2332
    i32 -1516241553, label %for.end214
    i32 352810368, label %for.cond215
    i32 -1284490422, label %for.body218
    i32 1455582544, label %for.inc221
    i32 690196515, label %for.end223
    i32 205827631, label %for.cond224
    i32 1170215517, label %for.body227
    i32 1385521451, label %for.inc231
    i32 -2051587701, label %for.end233
    i32 1295630302, label %originalBBalteredBB
    i32 -249321492, label %originalBB237alteredBB
    i32 533251518, label %originalBB241alteredBB
    i32 1238870561, label %originalBB251alteredBB
    i32 2119290592, label %originalBB261alteredBB
    i32 1147847357, label %originalBB267alteredBB
    i32 1592126128, label %originalBB271alteredBB
    i32 -245559583, label %originalBB275alteredBB
    i32 -2123555250, label %originalBB279alteredBB
    i32 646389200, label %originalBB283alteredBB
    i32 1230242644, label %originalBB287alteredBB
    i32 -1475993169, label %originalBB291alteredBB
    i32 -1842910750, label %originalBB295alteredBB
    i32 -1432845380, label %originalBB317alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 210610414, i32 1124485050
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1841248533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1138530607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1201569675, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 -1265699315, i32 672115492
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -853032549, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc9 = add nsw i32 %11, 1
  store i32 %15, i32* %i, align 4
  store i32 -1201569675, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -720812539
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -720812539
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 312034906, i32 1295630302
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 72552995
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 72552995
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1474237962, i32 1295630302
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 345400623, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %70, %71
  %72 = select i1 %cmp12, i32 -2018709139, i32 -1516241553
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -2024413705
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2024413705
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1321355085, i32 -249321492
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %100 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom14
  %101 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %101, 90
  store i1 %cmp16, i1* %cmp16.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1289210385
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1289210385
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1617116979, i32 -249321492
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %117 = select i1 %cmp16.reload, i32 257717264, i32 -520963687
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom17
  %119 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %119, 100
  %120 = select i1 %cmp19, i32 -1917731092, i32 -520963687
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -723331933, i32 533251518
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  %136 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %136 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom22
  %137 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %137 to float
  %138 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %138 to i64
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom24
  %139 = load float, float* %arrayidx25, align 4
  %mul = fmul float %conv, %139
  %140 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %140 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom26
  store float %mul, float* %arrayidx27, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1720126769
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1720126769
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -456526109, i32 533251518
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -520963687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %156 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom28
  %157 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %157, 85
  %158 = select i1 %cmp30, i32 1905480071, i32 414979133
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %159 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom33
  %160 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %160, 89
  %161 = select i1 %cmp35, i32 -659907971, i32 414979133
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -235544592
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -235544592
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -53713165, i32 1238870561
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %177 to i64
  %arrayidx39 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom38
  store float 0x400D9999A0000000, float* %arrayidx39, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %178 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom40
  %179 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %179 to float
  %180 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %180 to i64
  %arrayidx44 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom43
  %181 = load float, float* %arrayidx44, align 4
  %mul45 = fmul float %conv42, %181
  %182 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %182 to i64
  %arrayidx47 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom46
  store float %mul45, float* %arrayidx47, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1435587622
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1435587622
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 953361805, i32 1238870561
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 414979133, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %210 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom49
  %211 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %211, 82
  %212 = select i1 %cmp51, i32 -347191263, i32 -1154279880
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %213 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom54
  %214 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sle i32 %214, 84
  %215 = select i1 %cmp56, i32 1831087036, i32 -1154279880
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %216 to i64
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom59
  store float 0x400A666660000000, float* %arrayidx60, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %217 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom61
  %218 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %218 to float
  %219 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %219 to i64
  %arrayidx65 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom64
  %220 = load float, float* %arrayidx65, align 4
  %mul66 = fmul float %conv63, %220
  %221 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %221 to i64
  %arrayidx68 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom67
  store float %mul66, float* %arrayidx68, align 4
  store i32 -1154279880, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %222 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom70
  %223 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %223, 78
  %224 = select i1 %cmp72, i32 724197058, i32 -544192099
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %225 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom75
  %226 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %226, 81
  %227 = select i1 %cmp77, i32 1813013342, i32 -544192099
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -203301338
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -203301338
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -627716129, i32 2119290592
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %243 to i64
  %arrayidx81 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom80
  store float 3.000000e+00, float* %arrayidx81, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %244 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom82
  %245 = load i32, i32* %arrayidx83, align 4
  %conv84 = sitofp i32 %245 to float
  %246 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %246 to i64
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom85
  %247 = load float, float* %arrayidx86, align 4
  %mul87 = fmul float %conv84, %247
  %248 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %248 to i64
  %arrayidx89 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom88
  store float %mul87, float* %arrayidx89, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -988248188
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -988248188
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1063265739, i32 2119290592
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -544192099, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1891457953
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1891457953
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 297619361, i32 1147847357
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %291 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom91
  %292 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %292, 75
  store i1 %cmp93, i1* %cmp93.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1321537594
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1321537594
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 157058875, i32 1147847357
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %308 = select i1 %cmp93.reload, i32 -1812102351, i32 -676219047
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1898679106, i32 1592126128
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %323 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom96
  %324 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sle i32 %324, 77
  store i1 %cmp98, i1* %cmp98.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 605434484
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 605434484
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -462359595, i32 1592126128
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %352 = select i1 %cmp98.reload, i32 1963550663, i32 -676219047
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %353 to i64
  %arrayidx102 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom101
  store float 0x40059999A0000000, float* %arrayidx102, align 4
  %354 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %354 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom103
  %355 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %355 to float
  %356 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %356 to i64
  %arrayidx107 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom106
  %357 = load float, float* %arrayidx107, align 4
  %mul108 = fmul float %conv105, %357
  %358 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %358 to i64
  %arrayidx110 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom109
  store float %mul108, float* %arrayidx110, align 4
  store i32 -676219047, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %359 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom112
  %360 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sge i32 %360, 72
  %361 = select i1 %cmp114, i32 -1358419388, i32 152116362
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %362 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom117
  %363 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sle i32 %363, 74
  %364 = select i1 %cmp119, i32 -1156232595, i32 152116362
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %365 to i64
  %arrayidx123 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom122
  store float 0x4002666660000000, float* %arrayidx123, align 4
  %366 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %366 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom124
  %367 = load i32, i32* %arrayidx125, align 4
  %conv126 = sitofp i32 %367 to float
  %368 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %368 to i64
  %arrayidx128 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom127
  %369 = load float, float* %arrayidx128, align 4
  %mul129 = fmul float %conv126, %369
  %370 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %370 to i64
  %arrayidx131 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom130
  store float %mul129, float* %arrayidx131, align 4
  store i32 152116362, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %371 to i64
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom133
  %372 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sge i32 %372, 68
  %373 = select i1 %cmp135, i32 -407227001, i32 2076385613
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -601423955
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -601423955
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1388041033, i32 -245559583
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %389 to i64
  %arrayidx139 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom138
  %390 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sle i32 %390, 71
  store i1 %cmp140, i1* %cmp140.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1925203462
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1925203462
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -200575841, i32 -245559583
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %418 = select i1 %cmp140.reload, i32 -139116709, i32 2076385613
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %419 to i64
  %arrayidx144 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom143
  store float 2.000000e+00, float* %arrayidx144, align 4
  %420 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %420 to i64
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom145
  %421 = load i32, i32* %arrayidx146, align 4
  %conv147 = sitofp i32 %421 to float
  %422 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %422 to i64
  %arrayidx149 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom148
  %423 = load float, float* %arrayidx149, align 4
  %mul150 = fmul float %conv147, %423
  %424 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %424 to i64
  %arrayidx152 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom151
  store float %mul150, float* %arrayidx152, align 4
  store i32 2076385613, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 14163482
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 14163482
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 487359236, i32 -2123555250
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %452 to i64
  %arrayidx155 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom154
  %453 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sge i32 %453, 64
  store i1 %cmp156, i1* %cmp156.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -893462301
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -893462301
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1345284619, i32 -2123555250
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %481 = select i1 %cmp156.reload, i32 1983572899, i32 -10642623
  store i32 %481, i32* %switchVar
  br label %loopEnd

land.lhs.true158:                                 ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %482 to i64
  %arrayidx160 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom159
  %483 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp sle i32 %483, 67
  %484 = select i1 %cmp161, i32 -580647650, i32 -10642623
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %485 to i64
  %arrayidx165 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom164
  store float 1.500000e+00, float* %arrayidx165, align 4
  %486 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %486 to i64
  %arrayidx167 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom166
  %487 = load i32, i32* %arrayidx167, align 4
  %conv168 = sitofp i32 %487 to float
  %488 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %488 to i64
  %arrayidx170 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom169
  %489 = load float, float* %arrayidx170, align 4
  %mul171 = fmul float %conv168, %489
  %490 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %490 to i64
  %arrayidx173 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom172
  store float %mul171, float* %arrayidx173, align 4
  store i32 -10642623, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1149984400
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1149984400
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -370099219, i32 646389200
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %518 to i64
  %arrayidx176 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom175
  %519 = load i32, i32* %arrayidx176, align 4
  %cmp177 = icmp sge i32 %519, 60
  store i1 %cmp177, i1* %cmp177.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1195189013, i32 646389200
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp177.reload = load volatile i1, i1* %cmp177.reg2mem
  %546 = select i1 %cmp177.reload, i32 -93449136, i32 577061723
  store i32 %546, i32* %switchVar
  br label %loopEnd

land.lhs.true179:                                 ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1713271993
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1713271993
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 763315452, i32 1230242644
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %562 to i64
  %arrayidx181 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom180
  %563 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp sle i32 %563, 63
  store i1 %cmp182, i1* %cmp182.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 211572045
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 211572045
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 259612235, i32 1230242644
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %579 = select i1 %cmp182.reload, i32 -2041051, i32 577061723
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %580 to i64
  %arrayidx186 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom185
  store float 1.000000e+00, float* %arrayidx186, align 4
  %581 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %581 to i64
  %arrayidx188 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom187
  %582 = load i32, i32* %arrayidx188, align 4
  %conv189 = sitofp i32 %582 to float
  %583 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %583 to i64
  %arrayidx191 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom190
  %584 = load float, float* %arrayidx191, align 4
  %mul192 = fmul float %conv189, %584
  %585 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %585 to i64
  %arrayidx194 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom193
  store float %mul192, float* %arrayidx194, align 4
  store i32 577061723, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = add i32 %586, 1853807964
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1853807964
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -1265766259, i32 -1475993169
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %613 to i64
  %arrayidx197 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom196
  %614 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp slt i32 %614, 60
  store i1 %cmp198, i1* %cmp198.reg2mem
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, -1660254684
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1660254684
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -2074320735, i32 -1475993169
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp198.reload = load volatile i1, i1* %cmp198.reg2mem
  %630 = select i1 %cmp198.reload, i32 4095082, i32 -546433821
  store i32 %630, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 913206308
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 913206308
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = xor i1 %639, true
  %642 = xor i1 %640, true
  %643 = xor i1 false, true
  %644 = and i1 %641, false
  %645 = and i1 %639, %643
  %646 = and i1 %642, false
  %647 = and i1 %640, %643
  %648 = or i1 %644, %645
  %649 = or i1 %646, %647
  %650 = xor i1 %648, %649
  %651 = or i1 %641, %642
  %652 = xor i1 %651, true
  %653 = or i1 false, %643
  %654 = and i1 %652, %653
  %655 = or i1 %650, %654
  %656 = or i1 %639, %640
  %657 = select i1 %655, i32 -642912981, i32 -1842910750
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %658 to i64
  %arrayidx202 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom201
  store float 0.000000e+00, float* %arrayidx202, align 4
  %659 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %659 to i64
  %arrayidx204 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom203
  %660 = load i32, i32* %arrayidx204, align 4
  %conv205 = sitofp i32 %660 to float
  %661 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %661 to i64
  %arrayidx207 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom206
  %662 = load float, float* %arrayidx207, align 4
  %mul208 = fmul float %conv205, %662
  %663 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %663 to i64
  %arrayidx210 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom209
  store float %mul208, float* %arrayidx210, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, 498933566
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 498933566
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 1221685036, i32 -1842910750
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -546433821, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  store i32 -1748220403, i32* %switchVar
  br label %loopEnd

for.inc212:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, -645493190
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -645493190
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -1353271217, i32 -1432845380
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = add i32 %718, 328192206
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 328192206
  %inc213 = add nsw i32 %718, 1
  store i32 %721, i32* %i, align 4
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 507726145
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 507726145
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 1251815872, i32 -1432845380
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 345400623, i32* %switchVar
  br label %loopEnd

for.end214:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 352810368, i32* %switchVar
  br label %loopEnd

for.cond215:                                      ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = load i32, i32* %n, align 4
  %cmp216 = icmp slt i32 %737, %738
  %739 = select i1 %cmp216, i32 -1284490422, i32 690196515
  store i32 %739, i32* %switchVar
  br label %loopEnd

for.body218:                                      ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom219 = sext i32 %740 to i64
  %arrayidx220 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom219
  %741 = load float, float* %arrayidx220, align 4
  %742 = load float, float* %zxfjd, align 4
  %add = fadd float %742, %741
  store float %add, float* %zxfjd, align 4
  store i32 1455582544, i32* %switchVar
  br label %loopEnd

for.inc221:                                       ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = add i32 %743, -774057381
  %745 = add i32 %744, 1
  %746 = sub i32 %745, -774057381
  %inc222 = add nsw i32 %743, 1
  store i32 %746, i32* %i, align 4
  store i32 352810368, i32* %switchVar
  br label %loopEnd

for.end223:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 205827631, i32* %switchVar
  br label %loopEnd

for.cond224:                                      ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = load i32, i32* %n, align 4
  %cmp225 = icmp slt i32 %747, %748
  %749 = select i1 %cmp225, i32 1170215517, i32 -2051587701
  store i32 %749, i32* %switchVar
  br label %loopEnd

for.body227:                                      ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom228 = sext i32 %750 to i64
  %arrayidx229 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom228
  %751 = load i32, i32* %arrayidx229, align 4
  %752 = load i32, i32* %zxf, align 4
  %753 = sub i32 0, %751
  %754 = sub i32 %752, %753
  %add230 = add nsw i32 %752, %751
  store i32 %754, i32* %zxf, align 4
  store i32 1385521451, i32* %switchVar
  br label %loopEnd

for.inc231:                                       ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = add i32 %755, -701910242
  %757 = add i32 %756, 1
  %758 = sub i32 %757, -701910242
  %inc232 = add nsw i32 %755, 1
  store i32 %758, i32* %i, align 4
  store i32 205827631, i32* %switchVar
  br label %loopEnd

for.end233:                                       ; preds = %loopEntry
  %759 = load float, float* %zxfjd, align 4
  %760 = load i32, i32* %zxf, align 4
  %conv234 = sitofp i32 %760 to float
  %div = fdiv float %759, %conv234
  store float %div, float* %GPA, align 4
  %761 = load float, float* %GPA, align 4
  %conv235 = fpext float %761 to double
  %call236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv235)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 312034906, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %762 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom14alteredBB
  %763 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %763, 90
  store i32 -1321355085, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %764 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom20alteredBB
  store float 4.000000e+00, float* %arrayidx21alteredBB, align 4
  %765 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %765 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom22alteredBB
  %766 = load i32, i32* %arrayidx23alteredBB, align 4
  %convalteredBB = sitofp i32 %766 to float
  %767 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %767 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom24alteredBB
  %768 = load float, float* %arrayidx25alteredBB, align 4
  %_ = fsub float -0.000000e+00, %convalteredBB
  %gen = fadd float %_, %768
  %_242 = fsub float %convalteredBB, %768
  %gen243 = fmul float %_242, %768
  %_244 = fsub float -0.000000e+00, %convalteredBB
  %gen245 = fadd float %_244, %768
  %_246 = fsub float -0.000000e+00, %convalteredBB
  %gen247 = fadd float %_246, %768
  %mulalteredBB = fmul float %convalteredBB, %768
  %769 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %769 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom26alteredBB
  store float %mulalteredBB, float* %arrayidx27alteredBB, align 4
  store i32 -723331933, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %770 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom38alteredBB
  store float 0x400D9999A0000000, float* %arrayidx39alteredBB, align 4
  %771 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %771 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom40alteredBB
  %772 = load i32, i32* %arrayidx41alteredBB, align 4
  %conv42alteredBB = sitofp i32 %772 to float
  %773 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %773 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom43alteredBB
  %774 = load float, float* %arrayidx44alteredBB, align 4
  %_252 = fsub float -0.000000e+00, %conv42alteredBB
  %gen253 = fadd float %_252, %774
  %_254 = fsub float %conv42alteredBB, %774
  %gen255 = fmul float %_254, %774
  %_256 = fsub float -0.000000e+00, %conv42alteredBB
  %gen257 = fadd float %_256, %774
  %mul45alteredBB = fmul float %conv42alteredBB, %774
  %775 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %775 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom46alteredBB
  store float %mul45alteredBB, float* %arrayidx47alteredBB, align 4
  store i32 -53713165, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %776 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom80alteredBB
  store float 3.000000e+00, float* %arrayidx81alteredBB, align 4
  %777 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %777 to i64
  %arrayidx83alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom82alteredBB
  %778 = load i32, i32* %arrayidx83alteredBB, align 4
  %conv84alteredBB = sitofp i32 %778 to float
  %779 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %779 to i64
  %arrayidx86alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom85alteredBB
  %780 = load float, float* %arrayidx86alteredBB, align 4
  %_262 = fsub float %conv84alteredBB, %780
  %gen263 = fmul float %_262, %780
  %mul87alteredBB = fmul float %conv84alteredBB, %780
  %781 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %781 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom88alteredBB
  store float %mul87alteredBB, float* %arrayidx89alteredBB, align 4
  store i32 -627716129, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %782 to i64
  %arrayidx92alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom91alteredBB
  %783 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sge i32 %783, 75
  store i32 297619361, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %784 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom96alteredBB
  %785 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp sle i32 %785, 77
  store i32 -1898679106, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %786 to i64
  %arrayidx139alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom138alteredBB
  %787 = load i32, i32* %arrayidx139alteredBB, align 4
  %cmp140alteredBB = icmp sle i32 %787, 71
  store i32 -1388041033, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom154alteredBB = sext i32 %788 to i64
  %arrayidx155alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom154alteredBB
  %789 = load i32, i32* %arrayidx155alteredBB, align 4
  %cmp156alteredBB = icmp sge i32 %789, 64
  store i32 487359236, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %idxprom175alteredBB = sext i32 %790 to i64
  %arrayidx176alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom175alteredBB
  %791 = load i32, i32* %arrayidx176alteredBB, align 4
  %cmp177alteredBB = icmp sge i32 %791, 60
  store i32 -370099219, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom180alteredBB = sext i32 %792 to i64
  %arrayidx181alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom180alteredBB
  %793 = load i32, i32* %arrayidx181alteredBB, align 4
  %cmp182alteredBB = icmp sle i32 %793, 63
  store i32 763315452, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %idxprom196alteredBB = sext i32 %794 to i64
  %arrayidx197alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom196alteredBB
  %795 = load i32, i32* %arrayidx197alteredBB, align 4
  %cmp198alteredBB = icmp slt i32 %795, 60
  store i32 -1265766259, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxprom201alteredBB = sext i32 %796 to i64
  %arrayidx202alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom201alteredBB
  store float 0.000000e+00, float* %arrayidx202alteredBB, align 4
  %797 = load i32, i32* %i, align 4
  %idxprom203alteredBB = sext i32 %797 to i64
  %arrayidx204alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom203alteredBB
  %798 = load i32, i32* %arrayidx204alteredBB, align 4
  %conv205alteredBB = sitofp i32 %798 to float
  %799 = load i32, i32* %i, align 4
  %idxprom206alteredBB = sext i32 %799 to i64
  %arrayidx207alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom206alteredBB
  %800 = load float, float* %arrayidx207alteredBB, align 4
  %_296 = fsub float -0.000000e+00, %conv205alteredBB
  %gen297 = fadd float %_296, %800
  %_298 = fsub float %conv205alteredBB, %800
  %gen299 = fmul float %_298, %800
  %_300 = fsub float %conv205alteredBB, %800
  %gen301 = fmul float %_300, %800
  %_302 = fsub float -0.000000e+00, %conv205alteredBB
  %gen303 = fadd float %_302, %800
  %_304 = fsub float %conv205alteredBB, %800
  %gen305 = fmul float %_304, %800
  %_306 = fsub float -0.000000e+00, %conv205alteredBB
  %gen307 = fadd float %_306, %800
  %_308 = fsub float -0.000000e+00, %conv205alteredBB
  %gen309 = fadd float %_308, %800
  %_310 = fsub float -0.000000e+00, %conv205alteredBB
  %gen311 = fadd float %_310, %800
  %_312 = fsub float %conv205alteredBB, %800
  %gen313 = fmul float %_312, %800
  %mul208alteredBB = fmul float %conv205alteredBB, %800
  %801 = load i32, i32* %i, align 4
  %idxprom209alteredBB = sext i32 %801 to i64
  %arrayidx210alteredBB = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom209alteredBB
  store float %mul208alteredBB, float* %arrayidx210alteredBB, align 4
  store i32 -642912981, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %_318 = shl i32 %802, 1
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %_319 = sub i32 %802, 1
  %gen320 = mul i32 %804, 1
  %_321 = shl i32 %802, 1
  %805 = sub i32 0, 1
  %806 = add i32 %802, %805
  %_322 = sub i32 %802, 1
  %gen323 = mul i32 %806, 1
  %_324 = shl i32 %802, 1
  %807 = add i32 %802, -1775997899
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -1775997899
  %_325 = sub i32 %802, 1
  %gen326 = mul i32 %809, 1
  %810 = add i32 0, 190610635
  %811 = sub i32 %810, %802
  %812 = sub i32 %811, 190610635
  %_327 = sub i32 0, %802
  %813 = sub i32 %812, -1560181314
  %814 = add i32 %813, 1
  %815 = add i32 %814, -1560181314
  %gen328 = add i32 %812, 1
  %816 = sub i32 0, %802
  %817 = add i32 0, %816
  %_329 = sub i32 0, %802
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen330 = add i32 %817, 1
  %822 = sub i32 0, 1
  %823 = sub i32 %802, %822
  %inc213alteredBB = add nsw i32 %802, 1
  store i32 %823, i32* %i, align 4
  store i32 -1353271217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB317alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB261alteredBB, %originalBB251alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBBalteredBB, %for.inc231, %for.body227, %for.cond224, %for.end223, %for.inc221, %for.body218, %for.cond215, %for.end214, %originalBBpart2332, %originalBB317, %for.inc212, %if.end211, %originalBBpart2315, %originalBB295, %if.then200, %originalBBpart2293, %originalBB291, %if.end195, %if.then184, %originalBBpart2289, %originalBB287, %land.lhs.true179, %originalBBpart2285, %originalBB283, %if.end174, %if.then163, %land.lhs.true158, %originalBBpart2281, %originalBB279, %if.end153, %if.then142, %originalBBpart2277, %originalBB275, %land.lhs.true137, %if.end132, %if.then121, %land.lhs.true116, %if.end111, %if.then100, %originalBBpart2273, %originalBB271, %land.lhs.true95, %originalBBpart2269, %originalBB267, %if.end90, %originalBBpart2265, %originalBB261, %if.then79, %land.lhs.true74, %if.end69, %if.then58, %land.lhs.true53, %if.end48, %originalBBpart2259, %originalBB251, %if.then37, %land.lhs.true32, %if.end, %originalBBpart2249, %originalBB241, %if.then, %land.lhs.true, %originalBBpart2239, %originalBB237, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
