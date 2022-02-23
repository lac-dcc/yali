; ModuleID = 'source-C-CXX/67/578.c'
source_filename = "source-C-CXX/67/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = common global [50000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 519238780, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 519238780, label %for.cond
    i32 1276351596, label %originalBB
    i32 -1418544849, label %originalBBpart2
    i32 -1772333723, label %for.body
    i32 -620669796, label %for.inc
    i32 -1650314160, label %for.end
    i32 -782665835, label %originalBB19
    i32 -2137999546, label %originalBBpart221
    i32 463875615, label %for.cond1
    i32 -98374803, label %for.body3
    i32 -1712382879, label %for.cond4
    i32 2114236663, label %originalBB23
    i32 1456061368, label %originalBBpart236
    i32 -1574953423, label %for.body6
    i32 -1386547417, label %if.then
    i32 106082242, label %if.then10
    i32 1236876888, label %originalBB38
    i32 -766545190, label %originalBBpart252
    i32 507952667, label %if.end
    i32 716277825, label %originalBB54
    i32 1793893917, label %originalBBpart256
    i32 -189705971, label %if.end13
    i32 1353379895, label %for.inc14
    i32 -72574839, label %for.end16
    i32 -236752825, label %for.inc17
    i32 952261607, label %originalBB58
    i32 777661675, label %originalBBpart271
    i32 99587938, label %for.end18
    i32 172816252, label %originalBB73
    i32 -1302002258, label %originalBBpart275
    i32 1802208224, label %originalBBalteredBB
    i32 387919726, label %originalBB19alteredBB
    i32 1051929003, label %originalBB23alteredBB
    i32 -855725699, label %originalBB38alteredBB
    i32 -615538640, label %originalBB54alteredBB
    i32 -2064232008, label %originalBB58alteredBB
    i32 -1402542637, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1276351596, i32 1802208224
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 50000
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1630438210
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1630438210
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1418544849, i32 1802208224
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1772333723, i32 -1650314160
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* @prime, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  store i32 -620669796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  store i32 519238780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -387125147
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -387125147
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -782665835, i32 387919726
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @prime, i64 0, i64 2), align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %k, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 806188886
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 806188886
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2137999546, i32 387919726
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 463875615, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %101, %102
  %103 = select i1 %cmp2, i32 -98374803, i32 99587938
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1712382879, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2114236663, i32 1051929003
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %k, align 4
  %div = sdiv i32 %119, 2
  %cmp5 = icmp sle i32 %118, %div
  store i1 %cmp5, i1* %cmp5.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -378655254
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -378655254
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1456061368, i32 1051929003
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %135 = select i1 %cmp5.reload, i32 -1574953423, i32 -72574839
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %call7 = call i32 @isprime(i32 %136)
  %tobool = icmp ne i32 %call7, 0
  %137 = select i1 %tobool, i32 -1386547417, i32 -189705971
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %138, -1753680084
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -1753680084
  %sub = sub nsw i32 %138, %139
  %call8 = call i32 @isprime(i32 %142)
  %tobool9 = icmp ne i32 %call8, 0
  %143 = select i1 %tobool9, i32 106082242, i32 507952667
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 41585521
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 41585521
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1236876888, i32 -855725699
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %k, align 4
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %173, 1017515926
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 1017515926
  %sub11 = sub nsw i32 %173, %174
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %171, i32 %172, i32 %177)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -766388650
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -766388650
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -766545190, i32 -855725699
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -72574839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1635890728
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1635890728
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 716277825, i32 -615538640
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1446838826
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1446838826
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1793893917, i32 -615538640
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -189705971, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1353379895, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc15 = add nsw i32 %247, 1
  store i32 %251, i32* %i, align 4
  store i32 -1712382879, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 -236752825, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -503308661
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -503308661
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 952261607, i32 -2064232008
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = sub i32 0, 2
  %281 = sub i32 %279, %280
  %add = add nsw i32 %279, 2
  store i32 %281, i32* %k, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 777661675, i32 -2064232008
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 463875615, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 172816252, i32 -1402542637
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1302002258, i32 -1402542637
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %348, 50000
  store i32 1276351596, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @prime, i64 0, i64 2), align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %k, align 4
  store i32 -782665835, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %k, align 4
  %351 = sub i32 0, 355958035
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 355958035
  %_ = sub i32 0, %350
  %354 = sub i32 %353, -1448203782
  %355 = add i32 %354, 2
  %356 = add i32 %355, -1448203782
  %gen = add i32 %353, 2
  %_24 = shl i32 %350, 2
  %357 = add i32 0, 2053192538
  %358 = sub i32 %357, %350
  %359 = sub i32 %358, 2053192538
  %_25 = sub i32 0, %350
  %360 = add i32 %359, -1834446543
  %361 = add i32 %360, 2
  %362 = sub i32 %361, -1834446543
  %gen26 = add i32 %359, 2
  %363 = sub i32 %350, 1658841397
  %364 = sub i32 %363, 2
  %365 = add i32 %364, 1658841397
  %_27 = sub i32 %350, 2
  %gen28 = mul i32 %365, 2
  %_29 = shl i32 %350, 2
  %366 = sub i32 0, -2096464253
  %367 = sub i32 %366, %350
  %368 = add i32 %367, -2096464253
  %_30 = sub i32 0, %350
  %369 = sub i32 0, %368
  %370 = sub i32 0, 2
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen31 = add i32 %368, 2
  %_32 = shl i32 %350, 2
  %373 = sub i32 0, 2
  %374 = add i32 %350, %373
  %_33 = sub i32 %350, 2
  %gen34 = mul i32 %374, 2
  %divalteredBB = sdiv i32 %350, 2
  %cmp5alteredBB = icmp sle i32 %349, %divalteredBB
  store i32 2114236663, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %k, align 4
  %378 = load i32, i32* %i, align 4
  %_39 = shl i32 %377, %378
  %379 = sub i32 0, %377
  %380 = add i32 0, %379
  %_40 = sub i32 0, %377
  %381 = sub i32 0, %380
  %382 = sub i32 0, %378
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen41 = add i32 %380, %378
  %385 = sub i32 0, %377
  %386 = add i32 0, %385
  %_42 = sub i32 0, %377
  %387 = sub i32 0, %378
  %388 = sub i32 %386, %387
  %gen43 = add i32 %386, %378
  %_44 = shl i32 %377, %378
  %389 = add i32 %377, -75556064
  %390 = sub i32 %389, %378
  %391 = sub i32 %390, -75556064
  %_45 = sub i32 %377, %378
  %gen46 = mul i32 %391, %378
  %392 = sub i32 %377, -585343142
  %393 = sub i32 %392, %378
  %394 = add i32 %393, -585343142
  %_47 = sub i32 %377, %378
  %gen48 = mul i32 %394, %378
  %395 = add i32 0, 2047556647
  %396 = sub i32 %395, %377
  %397 = sub i32 %396, 2047556647
  %_49 = sub i32 0, %377
  %398 = sub i32 0, %397
  %399 = sub i32 0, %378
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen50 = add i32 %397, %378
  %402 = sub i32 0, %378
  %403 = add i32 %377, %402
  %sub11alteredBB = sub nsw i32 %377, %378
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %375, i32 %376, i32 %403)
  store i32 1236876888, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 716277825, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %k, align 4
  %_59 = shl i32 %404, 2
  %405 = sub i32 0, 2
  %406 = add i32 %404, %405
  %_60 = sub i32 %404, 2
  %gen61 = mul i32 %406, 2
  %407 = sub i32 0, %404
  %408 = add i32 0, %407
  %_62 = sub i32 0, %404
  %409 = add i32 %408, 592934811
  %410 = add i32 %409, 2
  %411 = sub i32 %410, 592934811
  %gen63 = add i32 %408, 2
  %412 = sub i32 0, 2
  %413 = add i32 %404, %412
  %_64 = sub i32 %404, 2
  %gen65 = mul i32 %413, 2
  %414 = add i32 %404, -1111195288
  %415 = sub i32 %414, 2
  %416 = sub i32 %415, -1111195288
  %_66 = sub i32 %404, 2
  %gen67 = mul i32 %416, 2
  %417 = sub i32 0, 2
  %418 = add i32 %404, %417
  %_68 = sub i32 %404, 2
  %gen69 = mul i32 %418, 2
  %419 = sub i32 0, 2
  %420 = sub i32 %404, %419
  %addalteredBB = add nsw i32 %404, 2
  store i32 %420, i32* %k, align 4
  store i32 952261607, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 172816252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB38alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB73, %for.end18, %originalBBpart271, %originalBB58, %for.inc17, %for.end16, %for.inc14, %if.end13, %originalBBpart256, %originalBB54, %if.end, %originalBBpart252, %originalBB38, %if.then10, %if.then, %for.body6, %originalBBpart236, %originalBB23, %for.cond4, %for.body3, %for.cond1, %originalBBpart221, %originalBB19, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @isprime(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
