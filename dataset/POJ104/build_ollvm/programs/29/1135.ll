; ModuleID = 'source-C-CXX/29/1135.c'
source_filename = "source-C-CXX/29/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1907639710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1907639710, label %for.cond
    i32 -661964236, label %for.body
    i32 -1594314649, label %if.then
    i32 -2063495920, label %if.else
    i32 -1986025490, label %originalBB
    i32 -407037268, label %originalBBpart2
    i32 -853320880, label %if.then4
    i32 1516612706, label %if.else5
    i32 2135150475, label %if.then8
    i32 -600358096, label %if.else9
    i32 1233116078, label %originalBB23
    i32 1625646517, label %originalBBpart235
    i32 -1988491938, label %if.end
    i32 1890316595, label %originalBB37
    i32 1381047682, label %originalBBpart239
    i32 2051446134, label %if.end10
    i32 -2082300554, label %originalBB41
    i32 1894168723, label %originalBBpart243
    i32 -1435523066, label %if.end11
    i32 -1377053677, label %originalBB45
    i32 -1638407184, label %originalBBpart247
    i32 51017047, label %for.inc
    i32 1562014162, label %for.end
    i32 729377797, label %originalBB49
    i32 1226329222, label %originalBBpart251
    i32 -988268926, label %originalBBalteredBB
    i32 -1867995603, label %originalBB23alteredBB
    i32 1736218491, label %originalBB37alteredBB
    i32 842635773, label %originalBB41alteredBB
    i32 -1198450920, label %originalBB45alteredBB
    i32 1451028467, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -661964236, i32 1562014162
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp1, i32 -1594314649, i32 -2063495920
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %s, align 4
  store i32 %5, i32* %s, align 4
  store i32 -1435523066, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1780036158
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1780036158
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1986025490, i32 -988268926
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %rem2 = srem i32 %21, 10
  %cmp3 = icmp eq i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -407037268, i32 -988268926
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %36 = select i1 %cmp3.reload, i32 -853320880, i32 1516612706
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %37 = load i32, i32* %s, align 4
  store i32 %37, i32* %s, align 4
  store i32 2051446134, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %i, align 4
  %rem6 = srem i32 %39, 10
  %40 = add i32 %38, 297990912
  %41 = sub i32 %40, %rem6
  %42 = sub i32 %41, 297990912
  %sub = sub nsw i32 %38, %rem6
  %div = sdiv i32 %42, 10
  %cmp7 = icmp eq i32 %div, 7
  %43 = select i1 %cmp7, i32 2135150475, i32 -600358096
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %44 = load i32, i32* %s, align 4
  store i32 %44, i32* %s, align 4
  store i32 -1988491938, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1233116078, i32 -1867995603
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %59 = load i32, i32* %s, align 4
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %60, %61
  %62 = sub i32 %59, 1786279717
  %63 = add i32 %62, %mul
  %64 = add i32 %63, 1786279717
  %add = add nsw i32 %59, %mul
  store i32 %64, i32* %s, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1984686881
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1984686881
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1625646517, i32 -1867995603
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1988491938, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1028270357
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1028270357
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1890316595, i32 1736218491
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1134246740
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1134246740
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1381047682, i32 1736218491
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 2051446134, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -519230120
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -519230120
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2082300554, i32 842635773
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -526717859
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -526717859
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1894168723, i32 842635773
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1435523066, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 455631380
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 455631380
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1377053677, i32 -1198450920
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1638407184, i32 -1198450920
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 51017047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc = add nsw i32 %205, 1
  store i32 %209, i32* %i, align 4
  store i32 -1907639710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 631043022
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 631043022
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 729377797, i32 1451028467
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %225 = load i32, i32* %s, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %225)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1226329222, i32 1451028467
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %_ = shl i32 %252, 10
  %253 = sub i32 0, 10
  %254 = add i32 %252, %253
  %_13 = sub i32 %252, 10
  %gen = mul i32 %254, 10
  %255 = add i32 %252, 1377874360
  %256 = sub i32 %255, 10
  %257 = sub i32 %256, 1377874360
  %_14 = sub i32 %252, 10
  %gen15 = mul i32 %257, 10
  %258 = sub i32 0, %252
  %259 = add i32 0, %258
  %_16 = sub i32 0, %252
  %260 = sub i32 %259, 369778274
  %261 = add i32 %260, 10
  %262 = add i32 %261, 369778274
  %gen17 = add i32 %259, 10
  %263 = add i32 0, -1005714432
  %264 = sub i32 %263, %252
  %265 = sub i32 %264, -1005714432
  %_18 = sub i32 0, %252
  %266 = add i32 %265, -1899197365
  %267 = add i32 %266, 10
  %268 = sub i32 %267, -1899197365
  %gen19 = add i32 %265, 10
  %_20 = shl i32 %252, 10
  %269 = add i32 %252, 1419472435
  %270 = sub i32 %269, 10
  %271 = sub i32 %270, 1419472435
  %_21 = sub i32 %252, 10
  %gen22 = mul i32 %271, 10
  %rem2alteredBB = srem i32 %252, 10
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 7
  store i32 -1986025490, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %s, align 4
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %i, align 4
  %_24 = shl i32 %273, %274
  %_25 = shl i32 %273, %274
  %_26 = shl i32 %273, %274
  %_27 = shl i32 %273, %274
  %mulalteredBB = mul nsw i32 %273, %274
  %275 = sub i32 0, %272
  %276 = add i32 0, %275
  %_28 = sub i32 0, %272
  %277 = sub i32 0, %276
  %278 = sub i32 0, %mulalteredBB
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen29 = add i32 %276, %mulalteredBB
  %281 = sub i32 0, -875924552
  %282 = sub i32 %281, %272
  %283 = add i32 %282, -875924552
  %_30 = sub i32 0, %272
  %284 = add i32 %283, -369294196
  %285 = add i32 %284, %mulalteredBB
  %286 = sub i32 %285, -369294196
  %gen31 = add i32 %283, %mulalteredBB
  %287 = sub i32 0, %272
  %288 = add i32 0, %287
  %_32 = sub i32 0, %272
  %289 = add i32 %288, 1812677811
  %290 = add i32 %289, %mulalteredBB
  %291 = sub i32 %290, 1812677811
  %gen33 = add i32 %288, %mulalteredBB
  %292 = add i32 %272, 1280900834
  %293 = add i32 %292, %mulalteredBB
  %294 = sub i32 %293, 1280900834
  %addalteredBB = add nsw i32 %272, %mulalteredBB
  store i32 %294, i32* %s, align 4
  store i32 1233116078, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1890316595, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -2082300554, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1377053677, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %s, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %295)
  store i32 729377797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB49, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end11, %originalBBpart243, %originalBB41, %if.end10, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB23, %if.else9, %if.then8, %if.else5, %if.then4, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
