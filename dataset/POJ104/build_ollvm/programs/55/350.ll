; ModuleID = 'source-C-CXX/55/350.c'
source_filename = "source-C-CXX/55/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 1, i32* %n, align 4
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 227468617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 227468617, label %for.cond
    i32 -67594799, label %for.body
    i32 100015542, label %if.then
    i32 530779555, label %originalBB
    i32 786069525, label %originalBBpart2
    i32 530007335, label %if.end
    i32 -280353685, label %for.inc
    i32 -1086569120, label %for.end
    i32 -344784980, label %originalBB23
    i32 849609642, label %originalBBpart225
    i32 -1568439692, label %for.cond2
    i32 64391809, label %originalBB27
    i32 504265519, label %originalBBpart229
    i32 1195365894, label %for.body4
    i32 1315869633, label %originalBB31
    i32 -1748237770, label %originalBBpart245
    i32 -821860317, label %if.then7
    i32 -1447553496, label %if.end9
    i32 355002479, label %for.inc10
    i32 1902653854, label %originalBB47
    i32 -558158885, label %originalBBpart253
    i32 -1625095389, label %for.end12
    i32 -371389413, label %originalBB55
    i32 1453933823, label %originalBBpart257
    i32 60852575, label %originalBBalteredBB
    i32 1628001941, label %originalBB23alteredBB
    i32 -1538017257, label %originalBB27alteredBB
    i32 7039857, label %originalBB31alteredBB
    i32 478608510, label %originalBB47alteredBB
    i32 -1275998932, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -67594799, i32 -1086569120
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %div = sdiv i32 %3, 10
  store i32 %div, i32* %k, align 4
  %4 = load i32, i32* %k, align 4
  %cmp1 = icmp sgt i32 %4, 0
  %5 = select i1 %cmp1, i32 100015542, i32 530007335
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -562236608
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -562236608
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 530779555, i32 60852575
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = sub i32 %21, -1158435908
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1158435908
  %add = add nsw i32 %21, 1
  store i32 %24, i32* %n, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 2099988496
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 2099988496
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 786069525, i32 60852575
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 530007335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -280353685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %t, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  store i32 %44, i32* %t, align 4
  store i32 227468617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -344784980, i32 1628001941
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
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
  %84 = select i1 %82, i32 849609642, i32 1628001941
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1568439692, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -124863175
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -124863175
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 64391809, i32 -1538017257
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %112, %113
  store i1 %cmp3, i1* %cmp3.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 504265519, i32 -1538017257
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %128 = select i1 %cmp3.reload, i32 1195365894, i32 -1625095389
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 993840124
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 993840124
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1315869633, i32 7039857
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  %rem = srem i32 %156, 10
  store i32 %rem, i32* %b, align 4
  %157 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %157, 10
  store i32 %div5, i32* %a, align 4
  %158 = load i32, i32* %b, align 4
  %cmp6 = icmp ne i32 %158, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %184 = select i1 %182, i32 -1748237770, i32 7039857
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %185 = select i1 %cmp6.reload, i32 -821860317, i32 -1447553496
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %186 = load i32, i32* %b, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  store i32 -1447553496, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 355002479, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1040137207
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1040137207
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1902653854, i32 478608510
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 %214, 1885217861
  %216 = add i32 %215, 1
  %217 = add i32 %216, 1885217861
  %inc11 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 12618575
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 12618575
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -558158885, i32 478608510
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1568439692, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1800380770
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1800380770
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -371389413, i32 -1275998932
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1453933823, i32 -1275998932
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %_ = shl i32 %286, 1
  %287 = add i32 0, 446720339
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, 446720339
  %_13 = sub i32 0, %286
  %290 = add i32 %289, -323114376
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -323114376
  %gen = add i32 %289, 1
  %293 = add i32 0, -376768090
  %294 = sub i32 %293, %286
  %295 = sub i32 %294, -376768090
  %_14 = sub i32 0, %286
  %296 = add i32 %295, -921966772
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -921966772
  %gen15 = add i32 %295, 1
  %299 = add i32 %286, 1559438685
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1559438685
  %_16 = sub i32 %286, 1
  %gen17 = mul i32 %301, 1
  %302 = sub i32 0, %286
  %303 = add i32 0, %302
  %_18 = sub i32 0, %286
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen19 = add i32 %303, 1
  %306 = sub i32 0, 1
  %307 = add i32 %286, %306
  %_20 = sub i32 %286, 1
  %gen21 = mul i32 %307, 1
  %_22 = shl i32 %286, 1
  %308 = sub i32 0, %286
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %addalteredBB = add nsw i32 %286, 1
  store i32 %311, i32* %n, align 4
  store i32 530779555, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -344784980, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %312, %313
  store i32 64391809, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %a, align 4
  %315 = add i32 0, -1487932184
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -1487932184
  %_32 = sub i32 0, %314
  %318 = sub i32 0, %317
  %319 = sub i32 0, 10
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen33 = add i32 %317, 10
  %322 = sub i32 0, %314
  %323 = add i32 0, %322
  %_34 = sub i32 0, %314
  %324 = add i32 %323, -462757833
  %325 = add i32 %324, 10
  %326 = sub i32 %325, -462757833
  %gen35 = add i32 %323, 10
  %327 = add i32 %314, 1225867663
  %328 = sub i32 %327, 10
  %329 = sub i32 %328, 1225867663
  %_36 = sub i32 %314, 10
  %gen37 = mul i32 %329, 10
  %_38 = shl i32 %314, 10
  %remalteredBB = srem i32 %314, 10
  store i32 %remalteredBB, i32* %b, align 4
  %330 = load i32, i32* %a, align 4
  %331 = sub i32 %330, -1421681114
  %332 = sub i32 %331, 10
  %333 = add i32 %332, -1421681114
  %_39 = sub i32 %330, 10
  %gen40 = mul i32 %333, 10
  %_41 = shl i32 %330, 10
  %334 = sub i32 0, %330
  %335 = add i32 0, %334
  %_42 = sub i32 0, %330
  %336 = sub i32 %335, -1097221790
  %337 = add i32 %336, 10
  %338 = add i32 %337, -1097221790
  %gen43 = add i32 %335, 10
  %div5alteredBB = sdiv i32 %330, 10
  store i32 %div5alteredBB, i32* %a, align 4
  %339 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp ne i32 %339, 0
  store i32 1315869633, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, 619132151
  %342 = sub i32 %341, %340
  %343 = add i32 %342, 619132151
  %_48 = sub i32 0, %340
  %344 = sub i32 %343, 1878087581
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1878087581
  %gen49 = add i32 %343, 1
  %347 = sub i32 0, 1
  %348 = add i32 %340, %347
  %_50 = sub i32 %340, 1
  %gen51 = mul i32 %348, 1
  %349 = sub i32 0, %340
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc11alteredBB = add nsw i32 %340, 1
  store i32 %352, i32* %i, align 4
  store i32 1902653854, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -371389413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB47alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB55, %for.end12, %originalBBpart253, %originalBB47, %for.inc10, %if.end9, %if.then7, %originalBBpart245, %originalBB31, %for.body4, %originalBBpart229, %originalBB27, %for.cond2, %originalBBpart225, %originalBB23, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
