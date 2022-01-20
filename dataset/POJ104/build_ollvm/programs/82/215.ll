; ModuleID = 'source-C-CXX/82/215.c'
source_filename = "source-C-CXX/82/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [9 x i32], align 16
  %b = alloca [9 x i32], align 16
  %c = alloca [9 x float], align 16
  %sum1 = alloca float, align 4
  %sum2 = alloca i32, align 4
  %GPA = alloca float, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1175583263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1175583263, label %for.cond
    i32 654868961, label %for.body
    i32 1843881131, label %originalBB
    i32 1811976412, label %originalBBpart2
    i32 -1627364087, label %for.inc
    i32 1855885448, label %for.end
    i32 -1791803005, label %for.cond2
    i32 -764731291, label %originalBB37
    i32 -959649614, label %originalBBpart239
    i32 -1850669717, label %for.body4
    i32 531083739, label %for.inc8
    i32 -882021171, label %originalBB41
    i32 -616699391, label %originalBBpart255
    i32 1285837925, label %for.end10
    i32 -790787177, label %for.cond11
    i32 -635719023, label %for.body13
    i32 97307610, label %originalBB57
    i32 2137603450, label %originalBBpart259
    i32 -622294582, label %for.inc21
    i32 -198407602, label %originalBB61
    i32 485069862, label %originalBBpart267
    i32 -2026225149, label %for.end23
    i32 -1427425442, label %for.cond24
    i32 -2025898027, label %for.body26
    i32 1149376084, label %originalBB69
    i32 -1310531329, label %originalBBpart293
    i32 118603328, label %for.inc32
    i32 -1052255556, label %for.end34
    i32 -875616643, label %originalBBalteredBB
    i32 1461890763, label %originalBB37alteredBB
    i32 -980216792, label %originalBB41alteredBB
    i32 -189357798, label %originalBB57alteredBB
    i32 1527665583, label %originalBB61alteredBB
    i32 1901089372, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 654868961, i32 1855885448
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 373027634
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 373027634
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1843881131, i32 -875616643
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1811976412, i32 -875616643
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1627364087, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 -1175583263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1791803005, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -232072449
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -232072449
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -764731291, i32 1461890763
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %77, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 942461315
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 942461315
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -959649614, i32 1461890763
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %106 = select i1 %cmp3.reload, i32 -1850669717, i32 1285837925
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %107 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 531083739, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -661037137
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -661037137
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -882021171, i32 -980216792
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 1364633787
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1364633787
  %inc9 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1146029922
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1146029922
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -616699391, i32 -980216792
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1791803005, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -790787177, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %154, %155
  %156 = select i1 %cmp12, i32 -635719023, i32 -2026225149
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 1595424010
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1595424010
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 97307610, i32 -189357798
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %172 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom14
  %173 = load i32, i32* %arrayidx15, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %174 to i64
  %arrayidx17 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom16
  %175 = load i32, i32* %arrayidx17, align 4
  %call18 = call float @f(i32 %173, i32 %175)
  %176 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %176 to i64
  %arrayidx20 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom19
  store float %call18, float* %arrayidx20, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1118028302
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1118028302
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2137603450, i32 -189357798
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -622294582, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -413446790
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -413446790
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -198407602, i32 1527665583
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 %231, -1301909149
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1301909149
  %inc22 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -248238916
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -248238916
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 485069862, i32 1527665583
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -790787177, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %sum1, align 4
  store i32 0, i32* %sum2, align 4
  store i32 0, i32* %i, align 4
  store i32 -1427425442, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %262, %263
  %264 = select i1 %cmp25, i32 -2025898027, i32 -1052255556
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 517623250
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 517623250
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1149376084, i32 1901089372
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %292 to i64
  %arrayidx28 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom27
  %293 = load float, float* %arrayidx28, align 4
  %294 = load float, float* %sum1, align 4
  %add = fadd float %294, %293
  store float %add, float* %sum1, align 4
  %295 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %295 to i64
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom29
  %296 = load i32, i32* %arrayidx30, align 4
  %297 = load i32, i32* %sum2, align 4
  %298 = sub i32 %297, -885140742
  %299 = add i32 %298, %296
  %300 = add i32 %299, -885140742
  %add31 = add nsw i32 %297, %296
  store i32 %300, i32* %sum2, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -200659992
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -200659992
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1310531329, i32 1901089372
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 118603328, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %328, -158510020
  %330 = add i32 %329, 1
  %331 = add i32 %330, -158510020
  %inc33 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  store i32 -1427425442, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %332 = load float, float* %sum1, align 4
  %333 = load i32, i32* %sum2, align 4
  %conv = sitofp i32 %333 to float
  %div = fdiv float %332, %conv
  store float %div, float* %GPA, align 4
  %334 = load float, float* %GPA, align 4
  %conv35 = fpext float %334 to double
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv35)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %335 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1843881131, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %336, %337
  store i32 -764731291, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_ = sub i32 0, %338
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen = add i32 %340, 1
  %345 = add i32 0, -1296783802
  %346 = sub i32 %345, %338
  %347 = sub i32 %346, -1296783802
  %_42 = sub i32 0, %338
  %348 = sub i32 %347, -551457623
  %349 = add i32 %348, 1
  %350 = add i32 %349, -551457623
  %gen43 = add i32 %347, 1
  %_44 = shl i32 %338, 1
  %_45 = shl i32 %338, 1
  %351 = sub i32 0, %338
  %352 = add i32 0, %351
  %_46 = sub i32 0, %338
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen47 = add i32 %352, 1
  %355 = sub i32 0, %338
  %356 = add i32 0, %355
  %_48 = sub i32 0, %338
  %357 = add i32 %356, -1214951774
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1214951774
  %gen49 = add i32 %356, 1
  %360 = sub i32 %338, 55436367
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 55436367
  %_50 = sub i32 %338, 1
  %gen51 = mul i32 %362, 1
  %363 = sub i32 0, 478685620
  %364 = sub i32 %363, %338
  %365 = add i32 %364, 478685620
  %_52 = sub i32 0, %338
  %366 = add i32 %365, -1017797033
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1017797033
  %gen53 = add i32 %365, 1
  %369 = sub i32 0, 1
  %370 = sub i32 %338, %369
  %inc9alteredBB = add nsw i32 %338, 1
  store i32 %370, i32* %i, align 4
  store i32 -882021171, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %371 to i64
  %arrayidx15alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %372 = load i32, i32* %arrayidx15alteredBB, align 4
  %373 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %373 to i64
  %arrayidx17alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %374 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call float @f(i32 %372, i32 %374)
  %375 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %375 to i64
  %arrayidx20alteredBB = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom19alteredBB
  store float %call18alteredBB, float* %arrayidx20alteredBB, align 4
  store i32 97307610, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = add i32 %376, -344537678
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -344537678
  %_62 = sub i32 %376, 1
  %gen63 = mul i32 %379, 1
  %380 = add i32 %376, -153712835
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -153712835
  %_64 = sub i32 %376, 1
  %gen65 = mul i32 %382, 1
  %383 = sub i32 %376, -2117532152
  %384 = add i32 %383, 1
  %385 = add i32 %384, -2117532152
  %inc22alteredBB = add nsw i32 %376, 1
  store i32 %385, i32* %i, align 4
  store i32 -198407602, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %386 to i64
  %arrayidx28alteredBB = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom27alteredBB
  %387 = load float, float* %arrayidx28alteredBB, align 4
  %388 = load float, float* %sum1, align 4
  %_70 = fsub float -0.000000e+00, %388
  %gen71 = fadd float %_70, %387
  %_72 = fsub float -0.000000e+00, %388
  %gen73 = fadd float %_72, %387
  %_74 = fsub float -0.000000e+00, %388
  %gen75 = fadd float %_74, %387
  %_76 = fsub float -0.000000e+00, %388
  %gen77 = fadd float %_76, %387
  %_78 = fsub float -0.000000e+00, %388
  %gen79 = fadd float %_78, %387
  %addalteredBB = fadd float %388, %387
  store float %addalteredBB, float* %sum1, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %389 to i64
  %arrayidx30alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %390 = load i32, i32* %arrayidx30alteredBB, align 4
  %391 = load i32, i32* %sum2, align 4
  %392 = add i32 0, 31820282
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 31820282
  %_80 = sub i32 0, %391
  %395 = sub i32 %394, 1293833792
  %396 = add i32 %395, %390
  %397 = add i32 %396, 1293833792
  %gen81 = add i32 %394, %390
  %398 = sub i32 0, %391
  %399 = add i32 0, %398
  %_82 = sub i32 0, %391
  %400 = sub i32 0, %390
  %401 = sub i32 %399, %400
  %gen83 = add i32 %399, %390
  %_84 = shl i32 %391, %390
  %402 = add i32 %391, 1853383699
  %403 = sub i32 %402, %390
  %404 = sub i32 %403, 1853383699
  %_85 = sub i32 %391, %390
  %gen86 = mul i32 %404, %390
  %_87 = shl i32 %391, %390
  %405 = sub i32 %391, 728700834
  %406 = sub i32 %405, %390
  %407 = add i32 %406, 728700834
  %_88 = sub i32 %391, %390
  %gen89 = mul i32 %407, %390
  %408 = add i32 %391, -650458469
  %409 = sub i32 %408, %390
  %410 = sub i32 %409, -650458469
  %_90 = sub i32 %391, %390
  %gen91 = mul i32 %410, %390
  %411 = sub i32 0, %391
  %412 = sub i32 0, %390
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add31alteredBB = add nsw i32 %391, %390
  store i32 %414, i32* %sum2, align 4
  store i32 1149376084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart293, %originalBB69, %for.body26, %for.cond24, %for.end23, %originalBBpart267, %originalBB61, %for.inc21, %originalBBpart259, %originalBB57, %for.body13, %for.cond11, %for.end10, %originalBBpart255, %originalBB41, %for.inc8, %for.body4, %originalBBpart239, %originalBB37, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @f(i32 %a, i32 %b) #0 {
entry:
  %mul.reg2mem = alloca float
  %cmp34.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c = alloca float, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %b.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1179628958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1179628958, label %first
    i32 -60061557, label %land.lhs.true
    i32 -2038583446, label %if.then
    i32 -158863748, label %if.else
    i32 1506325256, label %land.lhs.true3
    i32 -646969823, label %if.then5
    i32 -182151942, label %originalBB
    i32 -47565374, label %originalBBpart2
    i32 584939238, label %if.else6
    i32 -1248628025, label %land.lhs.true8
    i32 1120685553, label %originalBB50
    i32 -1630148174, label %originalBBpart252
    i32 -1424635374, label %if.then10
    i32 -1583275726, label %if.else11
    i32 -1779758768, label %originalBB54
    i32 252171715, label %originalBBpart256
    i32 1730999443, label %land.lhs.true13
    i32 674976930, label %originalBB58
    i32 1334599955, label %originalBBpart260
    i32 397244449, label %if.then15
    i32 -399185963, label %if.else16
    i32 -1448438171, label %land.lhs.true18
    i32 1373465990, label %originalBB62
    i32 724162747, label %originalBBpart264
    i32 -2090705327, label %if.then20
    i32 856911042, label %originalBB66
    i32 950473599, label %originalBBpart268
    i32 1282941036, label %if.else21
    i32 -513830872, label %land.lhs.true23
    i32 -93413656, label %if.then25
    i32 773768863, label %if.else26
    i32 522202365, label %land.lhs.true28
    i32 1651105403, label %if.then30
    i32 1666511305, label %if.else31
    i32 1953220809, label %land.lhs.true33
    i32 296462590, label %originalBB70
    i32 -1099476920, label %originalBBpart272
    i32 -105139093, label %if.then35
    i32 -809861587, label %if.else36
    i32 -2039115158, label %land.lhs.true38
    i32 -35192859, label %if.then40
    i32 -240533357, label %if.else41
    i32 -750773326, label %if.end
    i32 593114908, label %if.end42
    i32 -1768385319, label %if.end43
    i32 -1520879836, label %if.end44
    i32 1592314119, label %if.end45
    i32 118831356, label %if.end46
    i32 739070705, label %if.end47
    i32 1689633732, label %if.end48
    i32 499053639, label %originalBB74
    i32 -1536297308, label %originalBBpart276
    i32 349295409, label %if.end49
    i32 41654037, label %originalBB78
    i32 456468097, label %originalBBpart286
    i32 458198145, label %originalBBalteredBB
    i32 695398629, label %originalBB50alteredBB
    i32 -173144238, label %originalBB54alteredBB
    i32 -1275907518, label %originalBB58alteredBB
    i32 -1368211890, label %originalBB62alteredBB
    i32 -1288384580, label %originalBB66alteredBB
    i32 1818283337, label %originalBB70alteredBB
    i32 878134948, label %originalBB74alteredBB
    i32 473223050, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %1 = select i1 %cmp, i32 -60061557, i32 -158863748
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp sle i32 %2, 100
  %3 = select i1 %cmp1, i32 -2038583446, i32 -158863748
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %c, align 4
  store i32 349295409, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  %cmp2 = icmp sge i32 %4, 85
  %5 = select i1 %cmp2, i32 1506325256, i32 584939238
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %6 = load i32, i32* %b.addr, align 4
  %cmp4 = icmp sle i32 %6, 89
  %7 = select i1 %cmp4, i32 -646969823, i32 584939238
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -182151942, i32 458198145
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %c, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = add i32 %34, -1629163775
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1629163775
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -47565374, i32 458198145
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1689633732, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %61 = load i32, i32* %b.addr, align 4
  %cmp7 = icmp sge i32 %61, 82
  %62 = select i1 %cmp7, i32 -1248628025, i32 -1583275726
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1120685553, i32 695398629
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %77 = load i32, i32* %b.addr, align 4
  %cmp9 = icmp sle i32 %77, 84
  store i1 %cmp9, i1* %cmp9.reg2mem
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, -718609932
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -718609932
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1630148174, i32 695398629
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %93 = select i1 %cmp9.reload, i32 -1424635374, i32 -1583275726
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %c, align 4
  store i32 739070705, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, 1489430075
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1489430075
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1779758768, i32 -173144238
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %121 = load i32, i32* %b.addr, align 4
  %cmp12 = icmp sge i32 %121, 78
  store i1 %cmp12, i1* %cmp12.reg2mem
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 252171715, i32 -173144238
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %148 = select i1 %cmp12.reload, i32 1730999443, i32 -399185963
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 674976930, i32 -1275907518
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %175 = load i32, i32* %b.addr, align 4
  %cmp14 = icmp sle i32 %175, 81
  store i1 %cmp14, i1* %cmp14.reg2mem
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1334599955, i32 -1275907518
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %202 = select i1 %cmp14.reload, i32 397244449, i32 -399185963
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %c, align 4
  store i32 118831356, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %203 = load i32, i32* %b.addr, align 4
  %cmp17 = icmp sge i32 %203, 75
  %204 = select i1 %cmp17, i32 -1448438171, i32 1282941036
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = add i32 %205, 1823323560
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1823323560
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1373465990, i32 -1368211890
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %232 = load i32, i32* %b.addr, align 4
  %cmp19 = icmp sle i32 %232, 77
  store i1 %cmp19, i1* %cmp19.reg2mem
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 724162747, i32 -1368211890
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %247 = select i1 %cmp19.reload, i32 -2090705327, i32 1282941036
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, -1505287064
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1505287064
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 856911042, i32 -1288384580
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store float 0x40059999A0000000, float* %c, align 4
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 509878249
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 509878249
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 950473599, i32 -1288384580
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1592314119, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %290 = load i32, i32* %b.addr, align 4
  %cmp22 = icmp sge i32 %290, 72
  %291 = select i1 %cmp22, i32 -513830872, i32 773768863
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %292 = load i32, i32* %b.addr, align 4
  %cmp24 = icmp sle i32 %292, 74
  %293 = select i1 %cmp24, i32 -93413656, i32 773768863
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %c, align 4
  store i32 -1520879836, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %294 = load i32, i32* %b.addr, align 4
  %cmp27 = icmp sge i32 %294, 68
  %295 = select i1 %cmp27, i32 522202365, i32 1666511305
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %296 = load i32, i32* %b.addr, align 4
  %cmp29 = icmp sle i32 %296, 71
  %297 = select i1 %cmp29, i32 1651105403, i32 1666511305
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %c, align 4
  store i32 -1768385319, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %298 = load i32, i32* %b.addr, align 4
  %cmp32 = icmp sge i32 %298, 64
  %299 = select i1 %cmp32, i32 1953220809, i32 -809861587
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 296462590, i32 1818283337
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %326 = load i32, i32* %b.addr, align 4
  %cmp34 = icmp sle i32 %326, 67
  store i1 %cmp34, i1* %cmp34.reg2mem
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1099476920, i32 1818283337
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %353 = select i1 %cmp34.reload, i32 -105139093, i32 -809861587
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %c, align 4
  store i32 593114908, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %354 = load i32, i32* %b.addr, align 4
  %cmp37 = icmp sge i32 %354, 60
  %355 = select i1 %cmp37, i32 -2039115158, i32 -240533357
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %356 = load i32, i32* %b.addr, align 4
  %cmp39 = icmp sle i32 %356, 63
  %357 = select i1 %cmp39, i32 -35192859, i32 -240533357
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %c, align 4
  store i32 -750773326, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %c, align 4
  store i32 -750773326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 593114908, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1768385319, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1520879836, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1592314119, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 118831356, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 739070705, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1689633732, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, -89182428
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -89182428
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 499053639, i32 878134948
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 %373, 1217486187
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1217486187
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1536297308, i32 878134948
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 349295409, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x.2
  %389 = load i32, i32* @y.3
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 41654037, i32 473223050
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %402 = load float, float* %c, align 4
  %403 = load i32, i32* %a.addr, align 4
  %conv = sitofp i32 %403 to float
  %mul = fmul float %402, %conv
  store float %mul, float* %mul.reg2mem
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = add i32 %404, 812867734
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 812867734
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 456468097, i32 473223050
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %mul.reload = load volatile float, float* %mul.reg2mem
  ret float %mul.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %c, align 4
  store i32 -182151942, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %b.addr, align 4
  %cmp9alteredBB = icmp sle i32 %431, 84
  store i32 1120685553, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %b.addr, align 4
  %cmp12alteredBB = icmp sge i32 %432, 78
  store i32 -1779758768, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %b.addr, align 4
  %cmp14alteredBB = icmp sle i32 %433, 81
  store i32 674976930, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %b.addr, align 4
  %cmp19alteredBB = icmp sle i32 %434, 77
  store i32 1373465990, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store float 0x40059999A0000000, float* %c, align 4
  store i32 856911042, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %b.addr, align 4
  %cmp34alteredBB = icmp sle i32 %435, 67
  store i32 296462590, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 499053639, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %436 = load float, float* %c, align 4
  %437 = load i32, i32* %a.addr, align 4
  %convalteredBB = sitofp i32 %437 to float
  %_ = fsub float -0.000000e+00, %436
  %gen = fadd float %_, %convalteredBB
  %_79 = fsub float -0.000000e+00, %436
  %gen80 = fadd float %_79, %convalteredBB
  %_81 = fsub float -0.000000e+00, %436
  %gen82 = fadd float %_81, %convalteredBB
  %_83 = fsub float %436, %convalteredBB
  %gen84 = fmul float %_83, %convalteredBB
  %mulalteredBB = fmul float %436, %convalteredBB
  store i32 41654037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB78, %if.end49, %originalBBpart276, %originalBB74, %if.end48, %if.end47, %if.end46, %if.end45, %if.end44, %if.end43, %if.end42, %if.end, %if.else41, %if.then40, %land.lhs.true38, %if.else36, %if.then35, %originalBBpart272, %originalBB70, %land.lhs.true33, %if.else31, %if.then30, %land.lhs.true28, %if.else26, %if.then25, %land.lhs.true23, %if.else21, %originalBBpart268, %originalBB66, %if.then20, %originalBBpart264, %originalBB62, %land.lhs.true18, %if.else16, %if.then15, %originalBBpart260, %originalBB58, %land.lhs.true13, %originalBBpart256, %originalBB54, %if.else11, %if.then10, %originalBBpart252, %originalBB50, %land.lhs.true8, %if.else6, %originalBBpart2, %originalBB, %if.then5, %land.lhs.true3, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
