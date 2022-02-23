; ModuleID = 'source-C-CXX/82/1739.c'
source_filename = "source-C-CXX/82/1739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp172.reg2mem = alloca i1
  %cmp167.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %u = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %g = alloca [100 x i32], align 16
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1155494047, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar343 = load i32, i32* %switchVar
  switch i32 %switchVar343, label %switchDefault [
    i32 1155494047, label %for.cond
    i32 2136130307, label %for.body
    i32 725838409, label %for.inc
    i32 356101713, label %originalBB
    i32 1006602659, label %originalBBpart2
    i32 -1683362975, label %for.end
    i32 -1287777206, label %for.cond4
    i32 -1675973394, label %for.body6
    i32 -1380335780, label %originalBB197
    i32 243812173, label %originalBBpart2199
    i32 -232748648, label %land.lhs.true
    i32 778889879, label %if.then
    i32 -1493927063, label %originalBB201
    i32 2069318564, label %originalBBpart2217
    i32 -155257234, label %if.else
    i32 1311832382, label %land.lhs.true25
    i32 -168568136, label %if.then30
    i32 -1998212722, label %originalBB219
    i32 1700592328, label %originalBBpart2239
    i32 1110730158, label %if.else38
    i32 1226144504, label %originalBB241
    i32 -632475970, label %originalBBpart2243
    i32 1948657019, label %land.lhs.true43
    i32 -2004244391, label %originalBB245
    i32 -1801217835, label %originalBBpart2247
    i32 -1649492867, label %if.then48
    i32 505939393, label %if.else56
    i32 -1861116614, label %land.lhs.true61
    i32 -311129680, label %originalBB249
    i32 1735529536, label %originalBBpart2251
    i32 18353033, label %if.then66
    i32 1191502411, label %if.else74
    i32 531504171, label %land.lhs.true79
    i32 -150145452, label %if.then84
    i32 230527690, label %originalBB253
    i32 1432611202, label %originalBBpart2281
    i32 426246512, label %if.else92
    i32 1564040494, label %land.lhs.true97
    i32 -1725281512, label %if.then102
    i32 -2119060951, label %if.else110
    i32 702495425, label %land.lhs.true115
    i32 -1560328612, label %originalBB283
    i32 1492679787, label %originalBBpart2285
    i32 -835027537, label %if.then120
    i32 790075716, label %originalBB287
    i32 1661976187, label %originalBBpart2309
    i32 1806450310, label %if.else128
    i32 -1212547523, label %land.lhs.true133
    i32 1612289775, label %if.then138
    i32 471807357, label %if.else146
    i32 2048912384, label %land.lhs.true151
    i32 261063935, label %originalBB311
    i32 -76285803, label %originalBBpart2313
    i32 -2089189538, label %if.then156
    i32 -1029873425, label %if.else164
    i32 -1105735138, label %originalBB315
    i32 855555639, label %originalBBpart2317
    i32 536824777, label %land.lhs.true169
    i32 -299351119, label %originalBB319
    i32 1830934902, label %originalBBpart2321
    i32 725221867, label %if.then174
    i32 2037803094, label %if.end
    i32 295905184, label %originalBB323
    i32 -455303381, label %originalBBpart2325
    i32 178997264, label %if.end182
    i32 -35517952, label %if.end183
    i32 -1341306974, label %originalBB327
    i32 -2087407256, label %originalBBpart2329
    i32 1196010294, label %if.end184
    i32 841169363, label %if.end185
    i32 -2103360539, label %if.end186
    i32 476835769, label %if.end187
    i32 708973188, label %originalBB331
    i32 2022897150, label %originalBBpart2333
    i32 822875591, label %if.end188
    i32 819903361, label %originalBB335
    i32 -895048961, label %originalBBpart2337
    i32 299486180, label %if.end189
    i32 -1019623037, label %if.end190
    i32 884794814, label %originalBB339
    i32 333217967, label %originalBBpart2341
    i32 -329086708, label %for.inc191
    i32 1524585822, label %for.end193
    i32 -1113141906, label %originalBBalteredBB
    i32 1376125071, label %originalBB197alteredBB
    i32 -1268754735, label %originalBB201alteredBB
    i32 1558939862, label %originalBB219alteredBB
    i32 -1735891486, label %originalBB241alteredBB
    i32 1867777158, label %originalBB245alteredBB
    i32 -1986569573, label %originalBB249alteredBB
    i32 1165430423, label %originalBB253alteredBB
    i32 -54222179, label %originalBB283alteredBB
    i32 1062622549, label %originalBB287alteredBB
    i32 -205403472, label %originalBB311alteredBB
    i32 961963942, label %originalBB315alteredBB
    i32 -405101676, label %originalBB319alteredBB
    i32 304684024, label %originalBB323alteredBB
    i32 151137894, label %originalBB327alteredBB
    i32 -2082414929, label %originalBB331alteredBB
    i32 -361538842, label %originalBB335alteredBB
    i32 -1624928090, label %originalBB339alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2136130307, i32 -1683362975
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %4, %7
  %add = add nsw i32 %4, %6
  store i32 %8, i32* %b, align 4
  store i32 725838409, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1311871146
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1311871146
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 356101713, i32 -1113141906
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1006602659, i32 -1113141906
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1155494047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1287777206, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %53, %54
  %55 = select i1 %cmp5, i32 -1675973394, i32 1524585822
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -421470371
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -421470371
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1380335780, i32 1376125071
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %83 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %84 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %84 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom10
  %85 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %85, 100
  store i1 %cmp12, i1* %cmp12.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1146809934
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1146809934
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 243812173, i32 1376125071
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %113 = select i1 %cmp12.reload, i32 -232748648, i32 -155257234
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %114 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom13
  %115 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %115, 90
  %116 = select i1 %cmp15, i32 778889879, i32 -155257234
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 290475720
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 290475720
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1493927063, i32 -1268754735
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %132 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom16
  %133 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %133 to double
  %mul = fmul double %conv, 4.000000e+00
  %134 = load float, float* %sum, align 4
  %conv18 = fpext float %134 to double
  %add19 = fadd double %mul, %conv18
  %conv20 = fptrunc double %add19 to float
  store float %conv20, float* %sum, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2069318564, i32 -1268754735
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1019623037, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %161 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom21
  %162 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %162, 84
  %163 = select i1 %cmp23, i32 1311832382, i32 1110730158
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %164 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom26
  %165 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %165, 82
  %166 = select i1 %cmp28, i32 -168568136, i32 1110730158
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1924019764
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1924019764
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1998212722, i32 1558939862
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %194 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom31
  %195 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %195 to double
  %mul34 = fmul double %conv33, 3.300000e+00
  %196 = load float, float* %sum, align 4
  %conv35 = fpext float %196 to double
  %add36 = fadd double %mul34, %conv35
  %conv37 = fptrunc double %add36 to float
  store float %conv37, float* %sum, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1719697750
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1719697750
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1700592328, i32 1558939862
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 299486180, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 510335908
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 510335908
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1226144504, i32 -1735891486
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %251 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom39
  %252 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sle i32 %252, 89
  store i1 %cmp41, i1* %cmp41.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 669876330
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 669876330
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -632475970, i32 -1735891486
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %280 = select i1 %cmp41.reload, i32 1948657019, i32 505939393
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -2004244391, i32 1867777158
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %307 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom44
  %308 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %308, 85
  store i1 %cmp46, i1* %cmp46.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -818297430
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -818297430
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1801217835, i32 1867777158
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %336 = select i1 %cmp46.reload, i32 -1649492867, i32 505939393
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %337 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom49
  %338 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %338 to double
  %mul52 = fmul double %conv51, 3.700000e+00
  %339 = load float, float* %sum, align 4
  %conv53 = fpext float %339 to double
  %add54 = fadd double %mul52, %conv53
  %conv55 = fptrunc double %add54 to float
  store float %conv55, float* %sum, align 4
  store i32 822875591, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %340 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom57
  %341 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %341, 81
  %342 = select i1 %cmp59, i32 -1861116614, i32 1191502411
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1192161489
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1192161489
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -311129680, i32 -1986569573
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %358 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom62
  %359 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sge i32 %359, 78
  store i1 %cmp64, i1* %cmp64.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1735529536, i32 -1986569573
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %374 = select i1 %cmp64.reload, i32 18353033, i32 1191502411
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %375 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom67
  %376 = load i32, i32* %arrayidx68, align 4
  %conv69 = sitofp i32 %376 to double
  %mul70 = fmul double %conv69, 3.000000e+00
  %377 = load float, float* %sum, align 4
  %conv71 = fpext float %377 to double
  %add72 = fadd double %mul70, %conv71
  %conv73 = fptrunc double %add72 to float
  store float %conv73, float* %sum, align 4
  store i32 476835769, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %378 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom75
  %379 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %379, 77
  %380 = select i1 %cmp77, i32 531504171, i32 426246512
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %381 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom80
  %382 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %382, 75
  %383 = select i1 %cmp82, i32 -150145452, i32 426246512
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1200552682
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1200552682
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 230527690, i32 1165430423
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %411 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom85
  %412 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %412 to double
  %mul88 = fmul double %conv87, 2.700000e+00
  %413 = load float, float* %sum, align 4
  %conv89 = fpext float %413 to double
  %add90 = fadd double %mul88, %conv89
  %conv91 = fptrunc double %add90 to float
  store float %conv91, float* %sum, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 186672750
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 186672750
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1432611202, i32 1165430423
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -2103360539, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %429 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom93
  %430 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sle i32 %430, 74
  %431 = select i1 %cmp95, i32 1564040494, i32 -2119060951
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %432 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom98
  %433 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sge i32 %433, 72
  %434 = select i1 %cmp100, i32 -1725281512, i32 -2119060951
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %435 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom103
  %436 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %436 to double
  %mul106 = fmul double %conv105, 2.300000e+00
  %437 = load float, float* %sum, align 4
  %conv107 = fpext float %437 to double
  %add108 = fadd double %mul106, %conv107
  %conv109 = fptrunc double %add108 to float
  store float %conv109, float* %sum, align 4
  store i32 841169363, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %438 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom111
  %439 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sle i32 %439, 71
  %440 = select i1 %cmp113, i32 702495425, i32 1806450310
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -445992754
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -445992754
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1560328612, i32 -54222179
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %468 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom116
  %469 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sge i32 %469, 68
  store i1 %cmp118, i1* %cmp118.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 560137422
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 560137422
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1492679787, i32 -54222179
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %485 = select i1 %cmp118.reload, i32 -835027537, i32 1806450310
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 790075716, i32 1062622549
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %500 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom121
  %501 = load i32, i32* %arrayidx122, align 4
  %conv123 = sitofp i32 %501 to double
  %mul124 = fmul double %conv123, 2.000000e+00
  %502 = load float, float* %sum, align 4
  %conv125 = fpext float %502 to double
  %add126 = fadd double %mul124, %conv125
  %conv127 = fptrunc double %add126 to float
  store float %conv127, float* %sum, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1661976187, i32 1062622549
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 1196010294, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %517 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom129
  %518 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp sle i32 %518, 67
  %519 = select i1 %cmp131, i32 -1212547523, i32 471807357
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %520 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom134
  %521 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp sge i32 %521, 64
  %522 = select i1 %cmp136, i32 1612289775, i32 471807357
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %523 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom139
  %524 = load i32, i32* %arrayidx140, align 4
  %conv141 = sitofp i32 %524 to double
  %mul142 = fmul double %conv141, 1.500000e+00
  %525 = load float, float* %sum, align 4
  %conv143 = fpext float %525 to double
  %add144 = fadd double %mul142, %conv143
  %conv145 = fptrunc double %add144 to float
  store float %conv145, float* %sum, align 4
  store i32 -35517952, i32* %switchVar
  br label %loopEnd

if.else146:                                       ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %526 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom147
  %527 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sle i32 %527, 63
  %528 = select i1 %cmp149, i32 2048912384, i32 -1029873425
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 261063935, i32 -205403472
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %543 to i64
  %arrayidx153 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom152
  %544 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp sge i32 %544, 60
  store i1 %cmp154, i1* %cmp154.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -677687242
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -677687242
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -76285803, i32 -205403472
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %560 = select i1 %cmp154.reload, i32 -2089189538, i32 -1029873425
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %561 to i64
  %arrayidx158 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom157
  %562 = load i32, i32* %arrayidx158, align 4
  %conv159 = sitofp i32 %562 to double
  %mul160 = fmul double %conv159, 1.000000e+00
  %563 = load float, float* %sum, align 4
  %conv161 = fpext float %563 to double
  %add162 = fadd double %mul160, %conv161
  %conv163 = fptrunc double %add162 to float
  store float %conv163, float* %sum, align 4
  store i32 178997264, i32* %switchVar
  br label %loopEnd

if.else164:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -929945348
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -929945348
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1105735138, i32 961963942
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %591 to i64
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom165
  %592 = load i32, i32* %arrayidx166, align 4
  %cmp167 = icmp sle i32 %592, 59
  store i1 %cmp167, i1* %cmp167.reg2mem
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -1232251075
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1232251075
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 855555639, i32 961963942
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %608 = select i1 %cmp167.reload, i32 536824777, i32 2037803094
  store i32 %608, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -299351119, i32 -405101676
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %635 to i64
  %arrayidx171 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom170
  %636 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp sge i32 %636, 0
  store i1 %cmp172, i1* %cmp172.reg2mem
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 1830934902, i32 -405101676
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %651 = select i1 %cmp172.reload, i32 725221867, i32 2037803094
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %652 to i64
  %arrayidx176 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom175
  %653 = load i32, i32* %arrayidx176, align 4
  %conv177 = sitofp i32 %653 to double
  %mul178 = fmul double %conv177, 0.000000e+00
  %654 = load float, float* %sum, align 4
  %conv179 = fpext float %654 to double
  %add180 = fadd double %mul178, %conv179
  %conv181 = fptrunc double %add180 to float
  store float %conv181, float* %sum, align 4
  store i32 2037803094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 295905184, i32 304684024
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -455303381, i32 304684024
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 178997264, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  store i32 -35517952, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = add i32 %695, 1565745327
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1565745327
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1341306974, i32 151137894
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -2087407256, i32 151137894
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 1196010294, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 841169363, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 -2103360539, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 476835769, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1396827116
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 1396827116
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 708973188, i32 -2082414929
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = add i32 %751, -1084337316
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -1084337316
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 2022897150, i32 -2082414929
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 822875591, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = add i32 %766, 1579869178
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 1579869178
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 819903361, i32 -361538842
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -895048961, i32 -361538842
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 299486180, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 -1019623037, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1353441794
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 1353441794
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 false, true
  %820 = and i1 %817, false
  %821 = and i1 %815, %819
  %822 = and i1 %818, false
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 false, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 884794814, i32 -1624928090
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %834 = load i32, i32* @x
  %835 = load i32, i32* @y
  %836 = add i32 %834, 307090649
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 307090649
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 true, true
  %847 = and i1 %844, true
  %848 = and i1 %842, %846
  %849 = and i1 %845, true
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 true, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 333217967, i32 -1624928090
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -329086708, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %inc192 = add nsw i32 %861, 1
  store i32 %863, i32* %i, align 4
  store i32 -1287777206, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %864 = load float, float* %sum, align 4
  %865 = load i32, i32* %b, align 4
  %conv194 = sitofp i32 %865 to float
  %div = fdiv float %864, %conv194
  %conv195 = fpext float %div to double
  %call196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv195)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %incalteredBB = add nsw i32 %866, 1
  store i32 %868, i32* %i, align 4
  store i32 356101713, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %869 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  %870 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %870 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom10alteredBB
  %871 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sle i32 %871, 100
  store i32 -1380335780, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %872 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom16alteredBB
  %873 = load i32, i32* %arrayidx17alteredBB, align 4
  %convalteredBB = sitofp i32 %873 to double
  %_ = fsub double %convalteredBB, 4.000000e+00
  %gen = fmul double %_, 4.000000e+00
  %mulalteredBB = fmul double %convalteredBB, 4.000000e+00
  %874 = load float, float* %sum, align 4
  %conv18alteredBB = fpext float %874 to double
  %_202 = fsub double %mulalteredBB, %conv18alteredBB
  %gen203 = fmul double %_202, %conv18alteredBB
  %_204 = fsub double %mulalteredBB, %conv18alteredBB
  %gen205 = fmul double %_204, %conv18alteredBB
  %_206 = fsub double %mulalteredBB, %conv18alteredBB
  %gen207 = fmul double %_206, %conv18alteredBB
  %_208 = fsub double -0.000000e+00, %mulalteredBB
  %gen209 = fadd double %_208, %conv18alteredBB
  %_210 = fsub double -0.000000e+00, %mulalteredBB
  %gen211 = fadd double %_210, %conv18alteredBB
  %_212 = fsub double %mulalteredBB, %conv18alteredBB
  %gen213 = fmul double %_212, %conv18alteredBB
  %_214 = fsub double -0.000000e+00, %mulalteredBB
  %gen215 = fadd double %_214, %conv18alteredBB
  %add19alteredBB = fadd double %mulalteredBB, %conv18alteredBB
  %conv20alteredBB = fptrunc double %add19alteredBB to float
  store float %conv20alteredBB, float* %sum, align 4
  store i32 -1493927063, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %875 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %875 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom31alteredBB
  %876 = load i32, i32* %arrayidx32alteredBB, align 4
  %conv33alteredBB = sitofp i32 %876 to double
  %_220 = fsub double %conv33alteredBB, 3.300000e+00
  %gen221 = fmul double %_220, 3.300000e+00
  %_222 = fsub double %conv33alteredBB, 3.300000e+00
  %gen223 = fmul double %_222, 3.300000e+00
  %_224 = fsub double -0.000000e+00, %conv33alteredBB
  %gen225 = fadd double %_224, 3.300000e+00
  %_226 = fsub double %conv33alteredBB, 3.300000e+00
  %gen227 = fmul double %_226, 3.300000e+00
  %mul34alteredBB = fmul double %conv33alteredBB, 3.300000e+00
  %877 = load float, float* %sum, align 4
  %conv35alteredBB = fpext float %877 to double
  %_228 = fsub double -0.000000e+00, %mul34alteredBB
  %gen229 = fadd double %_228, %conv35alteredBB
  %_230 = fsub double %mul34alteredBB, %conv35alteredBB
  %gen231 = fmul double %_230, %conv35alteredBB
  %_232 = fsub double %mul34alteredBB, %conv35alteredBB
  %gen233 = fmul double %_232, %conv35alteredBB
  %_234 = fsub double -0.000000e+00, %mul34alteredBB
  %gen235 = fadd double %_234, %conv35alteredBB
  %_236 = fsub double -0.000000e+00, %mul34alteredBB
  %gen237 = fadd double %_236, %conv35alteredBB
  %add36alteredBB = fadd double %mul34alteredBB, %conv35alteredBB
  %conv37alteredBB = fptrunc double %add36alteredBB to float
  store float %conv37alteredBB, float* %sum, align 4
  store i32 -1998212722, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %878 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom39alteredBB
  %879 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sle i32 %879, 89
  store i32 1226144504, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %880 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom44alteredBB
  %881 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sge i32 %881, 85
  store i32 -2004244391, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %882 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom62alteredBB
  %883 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sge i32 %883, 78
  store i32 -311129680, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %884 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom85alteredBB
  %885 = load i32, i32* %arrayidx86alteredBB, align 4
  %conv87alteredBB = sitofp i32 %885 to double
  %_254 = fsub double %conv87alteredBB, 2.700000e+00
  %gen255 = fmul double %_254, 2.700000e+00
  %_256 = fsub double %conv87alteredBB, 2.700000e+00
  %gen257 = fmul double %_256, 2.700000e+00
  %_258 = fsub double %conv87alteredBB, 2.700000e+00
  %gen259 = fmul double %_258, 2.700000e+00
  %_260 = fsub double %conv87alteredBB, 2.700000e+00
  %gen261 = fmul double %_260, 2.700000e+00
  %_262 = fsub double -0.000000e+00, %conv87alteredBB
  %gen263 = fadd double %_262, 2.700000e+00
  %_264 = fsub double -0.000000e+00, %conv87alteredBB
  %gen265 = fadd double %_264, 2.700000e+00
  %_266 = fsub double %conv87alteredBB, 2.700000e+00
  %gen267 = fmul double %_266, 2.700000e+00
  %mul88alteredBB = fmul double %conv87alteredBB, 2.700000e+00
  %886 = load float, float* %sum, align 4
  %conv89alteredBB = fpext float %886 to double
  %_268 = fsub double %mul88alteredBB, %conv89alteredBB
  %gen269 = fmul double %_268, %conv89alteredBB
  %_270 = fsub double -0.000000e+00, %mul88alteredBB
  %gen271 = fadd double %_270, %conv89alteredBB
  %_272 = fsub double %mul88alteredBB, %conv89alteredBB
  %gen273 = fmul double %_272, %conv89alteredBB
  %_274 = fsub double -0.000000e+00, %mul88alteredBB
  %gen275 = fadd double %_274, %conv89alteredBB
  %_276 = fsub double %mul88alteredBB, %conv89alteredBB
  %gen277 = fmul double %_276, %conv89alteredBB
  %_278 = fsub double %mul88alteredBB, %conv89alteredBB
  %gen279 = fmul double %_278, %conv89alteredBB
  %add90alteredBB = fadd double %mul88alteredBB, %conv89alteredBB
  %conv91alteredBB = fptrunc double %add90alteredBB to float
  store float %conv91alteredBB, float* %sum, align 4
  store i32 230527690, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %887 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom116alteredBB
  %888 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp118alteredBB = icmp sge i32 %888, 68
  store i32 -1560328612, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %889 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom121alteredBB
  %890 = load i32, i32* %arrayidx122alteredBB, align 4
  %conv123alteredBB = sitofp i32 %890 to double
  %_288 = fsub double -0.000000e+00, %conv123alteredBB
  %gen289 = fadd double %_288, 2.000000e+00
  %_290 = fsub double %conv123alteredBB, 2.000000e+00
  %gen291 = fmul double %_290, 2.000000e+00
  %_292 = fsub double -0.000000e+00, %conv123alteredBB
  %gen293 = fadd double %_292, 2.000000e+00
  %_294 = fsub double -0.000000e+00, %conv123alteredBB
  %gen295 = fadd double %_294, 2.000000e+00
  %_296 = fsub double -0.000000e+00, %conv123alteredBB
  %gen297 = fadd double %_296, 2.000000e+00
  %_298 = fsub double %conv123alteredBB, 2.000000e+00
  %gen299 = fmul double %_298, 2.000000e+00
  %mul124alteredBB = fmul double %conv123alteredBB, 2.000000e+00
  %891 = load float, float* %sum, align 4
  %conv125alteredBB = fpext float %891 to double
  %_300 = fsub double -0.000000e+00, %mul124alteredBB
  %gen301 = fadd double %_300, %conv125alteredBB
  %_302 = fsub double -0.000000e+00, %mul124alteredBB
  %gen303 = fadd double %_302, %conv125alteredBB
  %_304 = fsub double -0.000000e+00, %mul124alteredBB
  %gen305 = fadd double %_304, %conv125alteredBB
  %_306 = fsub double -0.000000e+00, %mul124alteredBB
  %gen307 = fadd double %_306, %conv125alteredBB
  %add126alteredBB = fadd double %mul124alteredBB, %conv125alteredBB
  %conv127alteredBB = fptrunc double %add126alteredBB to float
  store float %conv127alteredBB, float* %sum, align 4
  store i32 790075716, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %892 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom152alteredBB
  %893 = load i32, i32* %arrayidx153alteredBB, align 4
  %cmp154alteredBB = icmp sge i32 %893, 60
  store i32 261063935, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %idxprom165alteredBB = sext i32 %894 to i64
  %arrayidx166alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom165alteredBB
  %895 = load i32, i32* %arrayidx166alteredBB, align 4
  %cmp167alteredBB = icmp sle i32 %895, 59
  store i32 -1105735138, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %idxprom170alteredBB = sext i32 %896 to i64
  %arrayidx171alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom170alteredBB
  %897 = load i32, i32* %arrayidx171alteredBB, align 4
  %cmp172alteredBB = icmp sge i32 %897, 0
  store i32 -299351119, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  store i32 295905184, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  store i32 -1341306974, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 708973188, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  store i32 819903361, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  store i32 884794814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB219alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %for.inc191, %originalBBpart2341, %originalBB339, %if.end190, %if.end189, %originalBBpart2337, %originalBB335, %if.end188, %originalBBpart2333, %originalBB331, %if.end187, %if.end186, %if.end185, %if.end184, %originalBBpart2329, %originalBB327, %if.end183, %if.end182, %originalBBpart2325, %originalBB323, %if.end, %if.then174, %originalBBpart2321, %originalBB319, %land.lhs.true169, %originalBBpart2317, %originalBB315, %if.else164, %if.then156, %originalBBpart2313, %originalBB311, %land.lhs.true151, %if.else146, %if.then138, %land.lhs.true133, %if.else128, %originalBBpart2309, %originalBB287, %if.then120, %originalBBpart2285, %originalBB283, %land.lhs.true115, %if.else110, %if.then102, %land.lhs.true97, %if.else92, %originalBBpart2281, %originalBB253, %if.then84, %land.lhs.true79, %if.else74, %if.then66, %originalBBpart2251, %originalBB249, %land.lhs.true61, %if.else56, %if.then48, %originalBBpart2247, %originalBB245, %land.lhs.true43, %originalBBpart2243, %originalBB241, %if.else38, %originalBBpart2239, %originalBB219, %if.then30, %land.lhs.true25, %if.else, %originalBBpart2217, %originalBB201, %if.then, %land.lhs.true, %originalBBpart2199, %originalBB197, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
