; ModuleID = 'source-C-CXX/29/219.c'
source_filename = "source-C-CXX/29/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -455424540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -455424540, label %for.cond
    i32 1477260145, label %originalBB
    i32 -2086172318, label %originalBBpart2
    i32 708539716, label %for.body
    i32 217886158, label %if.then
    i32 1836076465, label %originalBB8
    i32 -864222078, label %originalBBpart225
    i32 959000192, label %land.lhs.true
    i32 -439268324, label %originalBB27
    i32 -798356394, label %originalBBpart236
    i32 -1240976118, label %if.then5
    i32 -848229871, label %if.end
    i32 986691119, label %originalBB38
    i32 -961079447, label %originalBBpart240
    i32 97384338, label %if.end6
    i32 339149598, label %originalBB42
    i32 1018216693, label %originalBBpart244
    i32 1610323075, label %for.inc
    i32 -1941879384, label %originalBB46
    i32 1623939763, label %originalBBpart261
    i32 -2126030295, label %for.end
    i32 978797568, label %originalBBalteredBB
    i32 -1213443075, label %originalBB8alteredBB
    i32 -1570048915, label %originalBB27alteredBB
    i32 -1784214335, label %originalBB38alteredBB
    i32 -2136471329, label %originalBB42alteredBB
    i32 235615232, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1848345279
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1848345279
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1477260145, i32 978797568
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 638864427
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 638864427
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2086172318, i32 978797568
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 708539716, i32 -2126030295
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %rem = srem i32 %46, 7
  %cmp1 = icmp ne i32 %rem, 0
  %47 = select i1 %cmp1, i32 217886158, i32 97384338
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1836076465, i32 -1213443075
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %rem2 = srem i32 %62, 10
  %cmp3 = icmp ne i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -721367711
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -721367711
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -864222078, i32 -1213443075
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %78 = select i1 %cmp3.reload, i32 959000192, i32 -848229871
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1392348204
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1392348204
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -439268324, i32 -1570048915
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %div = sdiv i32 %106, 10
  %cmp4 = icmp ne i32 %div, 7
  store i1 %cmp4, i1* %cmp4.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1333320872
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1333320872
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -798356394, i32 -1570048915
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %134 = select i1 %cmp4.reload, i32 -1240976118, i32 -848229871
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %135 = load i32, i32* %s, align 4
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %136, %137
  %138 = sub i32 0, %135
  %139 = sub i32 0, %mul
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add = add nsw i32 %135, %mul
  store i32 %141, i32* %s, align 4
  store i32 -848229871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 986691119, i32 -1784214335
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -961079447, i32 -1784214335
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 97384338, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 339149598, i32 -2136471329
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -673729873
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -673729873
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1018216693, i32 -2136471329
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1610323075, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1197283117
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1197283117
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1941879384, i32 235615232
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc = add nsw i32 %250, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1623939763, i32 235615232
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -455424540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %281 = load i32, i32* %s, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %282, %283
  store i32 1477260145, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = add i32 0, %285
  %_ = sub i32 0, %284
  %287 = sub i32 0, %286
  %288 = sub i32 0, 10
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %gen = add i32 %286, 10
  %_9 = shl i32 %284, 10
  %291 = sub i32 0, 10
  %292 = add i32 %284, %291
  %_10 = sub i32 %284, 10
  %gen11 = mul i32 %292, 10
  %293 = sub i32 %284, -1073814162
  %294 = sub i32 %293, 10
  %295 = add i32 %294, -1073814162
  %_12 = sub i32 %284, 10
  %gen13 = mul i32 %295, 10
  %296 = sub i32 0, %284
  %297 = add i32 0, %296
  %_14 = sub i32 0, %284
  %298 = add i32 %297, -1675608727
  %299 = add i32 %298, 10
  %300 = sub i32 %299, -1675608727
  %gen15 = add i32 %297, 10
  %_16 = shl i32 %284, 10
  %_17 = shl i32 %284, 10
  %301 = add i32 0, 267851147
  %302 = sub i32 %301, %284
  %303 = sub i32 %302, 267851147
  %_18 = sub i32 0, %284
  %304 = sub i32 %303, -62930721
  %305 = add i32 %304, 10
  %306 = add i32 %305, -62930721
  %gen19 = add i32 %303, 10
  %307 = sub i32 0, %284
  %308 = add i32 0, %307
  %_20 = sub i32 0, %284
  %309 = add i32 %308, 515838174
  %310 = add i32 %309, 10
  %311 = sub i32 %310, 515838174
  %gen21 = add i32 %308, 10
  %312 = sub i32 %284, 1558034992
  %313 = sub i32 %312, 10
  %314 = add i32 %313, 1558034992
  %_22 = sub i32 %284, 10
  %gen23 = mul i32 %314, 10
  %rem2alteredBB = srem i32 %284, 10
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 7
  store i32 1836076465, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 0, 172234175
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 172234175
  %_28 = sub i32 0, %315
  %319 = add i32 %318, 1095709371
  %320 = add i32 %319, 10
  %321 = sub i32 %320, 1095709371
  %gen29 = add i32 %318, 10
  %_30 = shl i32 %315, 10
  %322 = add i32 0, 322189435
  %323 = sub i32 %322, %315
  %324 = sub i32 %323, 322189435
  %_31 = sub i32 0, %315
  %325 = sub i32 0, 10
  %326 = sub i32 %324, %325
  %gen32 = add i32 %324, 10
  %327 = sub i32 0, 10
  %328 = add i32 %315, %327
  %_33 = sub i32 %315, 10
  %gen34 = mul i32 %328, 10
  %divalteredBB = sdiv i32 %315, 10
  %cmp4alteredBB = icmp ne i32 %divalteredBB, 7
  store i32 -439268324, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 986691119, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 339149598, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, 1973192294
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1973192294
  %_47 = sub i32 %329, 1
  %gen48 = mul i32 %332, 1
  %333 = sub i32 0, 1
  %334 = add i32 %329, %333
  %_49 = sub i32 %329, 1
  %gen50 = mul i32 %334, 1
  %_51 = shl i32 %329, 1
  %335 = sub i32 0, 1
  %336 = add i32 %329, %335
  %_52 = sub i32 %329, 1
  %gen53 = mul i32 %336, 1
  %337 = add i32 0, -565980490
  %338 = sub i32 %337, %329
  %339 = sub i32 %338, -565980490
  %_54 = sub i32 0, %329
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen55 = add i32 %339, 1
  %344 = add i32 %329, -900830751
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -900830751
  %_56 = sub i32 %329, 1
  %gen57 = mul i32 %346, 1
  %347 = sub i32 %329, -1106069603
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1106069603
  %_58 = sub i32 %329, 1
  %gen59 = mul i32 %349, 1
  %350 = add i32 %329, 1743809336
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1743809336
  %incalteredBB = add nsw i32 %329, 1
  store i32 %352, i32* %i, align 4
  store i32 -1941879384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB27alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart261, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %if.end6, %originalBBpart240, %originalBB38, %if.end, %if.then5, %originalBBpart236, %originalBB27, %land.lhs.true, %originalBBpart225, %originalBB8, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
