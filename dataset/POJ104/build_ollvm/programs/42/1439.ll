; ModuleID = 'source-C-CXX/42/1439.c'
source_filename = "source-C-CXX/42/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 3, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %switchVar = alloca i32
  store i32 -445306206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -445306206, label %loop
    i32 -824122993, label %originalBB
    i32 1177313762, label %originalBBpart2
    i32 -1247397568, label %while.cond
    i32 -1297693767, label %while.body
    i32 1257653276, label %originalBB22
    i32 -2034055186, label %originalBBpart224
    i32 1734539516, label %while.cond1
    i32 75421147, label %originalBB26
    i32 652398736, label %originalBBpart230
    i32 170243422, label %while.body3
    i32 -1520963462, label %if.then
    i32 -1826539644, label %originalBB32
    i32 -998167812, label %originalBBpart249
    i32 -848218099, label %if.else
    i32 315143778, label %if.end
    i32 1824509356, label %originalBB51
    i32 1082108621, label %originalBBpart253
    i32 819775668, label %while.end
    i32 1222894077, label %while.cond7
    i32 709631858, label %originalBB55
    i32 -276806343, label %originalBBpart261
    i32 -1360799566, label %while.body10
    i32 -1714878186, label %if.then13
    i32 389945256, label %originalBB63
    i32 -2103258069, label %originalBBpart271
    i32 -1779176215, label %if.else15
    i32 -1523676206, label %originalBB73
    i32 -1278482655, label %originalBBpart282
    i32 -787744768, label %if.end17
    i32 -1347109965, label %while.end18
    i32 1451405800, label %originalBB84
    i32 73249814, label %originalBBpart290
    i32 -775873792, label %while.end21
    i32 -742477863, label %originalBBalteredBB
    i32 201531525, label %originalBB22alteredBB
    i32 1605654646, label %originalBB26alteredBB
    i32 -1512328604, label %originalBB32alteredBB
    i32 -691924922, label %originalBB51alteredBB
    i32 209083008, label %originalBB55alteredBB
    i32 -857811810, label %originalBB63alteredBB
    i32 -347715388, label %originalBB73alteredBB
    i32 1343649768, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

loop:                                             ; preds = %loopEntry
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -824122993, i32 -742477863
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -391017954
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -391017954
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1177313762, i32 -742477863
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1247397568, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %54 = load i32, i32* %m, align 4
  %div = sdiv i32 %54, 2
  %cmp = icmp sle i32 %53, %div
  %55 = select i1 %cmp, i32 -1297693767, i32 -775873792
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1257653276, i32 201531525
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 2, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2034055186, i32 201531525
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1734539516, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1970604827
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1970604827
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 75421147, i32 1605654646
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %a, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub = sub nsw i32 %124, 1
  %cmp2 = icmp sle i32 %123, %126
  store i1 %cmp2, i1* %cmp2.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -240497492
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -240497492
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 652398736, i32 1605654646
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %154 = select i1 %cmp2.reload, i32 170243422, i32 819775668
  store i32 %154, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %155 = load i32, i32* %a, align 4
  %156 = load i32, i32* %i, align 4
  %rem = srem i32 %155, %156
  %cmp4 = icmp eq i32 %rem, 0
  %157 = select i1 %cmp4, i32 -1520963462, i32 -848218099
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 275675137
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 275675137
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
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
  %184 = select i1 %182, i32 -1826539644, i32 -1512328604
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %185 = load i32, i32* %a, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc = add nsw i32 %185, 1
  store i32 %189, i32* %a, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1752907133
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1752907133
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -998167812, i32 -1512328604
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -445306206, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc5 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  store i32 315143778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 840128161
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 840128161
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1824509356, i32 -691924922
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
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
  %260 = select i1 %258, i32 1082108621, i32 -691924922
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1734539516, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %261 = load i32, i32* %m, align 4
  %262 = load i32, i32* %a, align 4
  %263 = add i32 %261, -722601584
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, -722601584
  %sub6 = sub nsw i32 %261, %262
  store i32 %265, i32* %b, align 4
  store i32 1222894077, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 709631858, i32 209083008
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %281 = load i32, i32* %b, align 4
  %282 = sub i32 %281, -1120443190
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1120443190
  %sub8 = sub nsw i32 %281, 1
  %cmp9 = icmp sle i32 %280, %284
  store i1 %cmp9, i1* %cmp9.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1719115687
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1719115687
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -276806343, i32 209083008
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %300 = select i1 %cmp9.reload, i32 -1360799566, i32 -1347109965
  store i32 %300, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %301 = load i32, i32* %b, align 4
  %302 = load i32, i32* %j, align 4
  %rem11 = srem i32 %301, %302
  %cmp12 = icmp eq i32 %rem11, 0
  %303 = select i1 %cmp12, i32 -1714878186, i32 -1779176215
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1461102089
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1461102089
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 389945256, i32 -857811810
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %319 = load i32, i32* %a, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc14 = add nsw i32 %319, 1
  store i32 %323, i32* %a, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1056641545
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1056641545
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -2103258069, i32 -857811810
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -445306206, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 713782282
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 713782282
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1523676206, i32 -347715388
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %inc16 = add nsw i32 %378, 1
  store i32 %380, i32* %j, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1278482655, i32 -347715388
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -787744768, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1222894077, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1451405800, i32 1343649768
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %421 = load i32, i32* %a, align 4
  %422 = load i32, i32* %b, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %421, i32 %422)
  %423 = load i32, i32* %a, align 4
  %424 = sub i32 %423, 1347393534
  %425 = add i32 %424, 1
  %426 = add i32 %425, 1347393534
  %inc20 = add nsw i32 %423, 1
  store i32 %426, i32* %a, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 384233031
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 384233031
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 73249814, i32 1343649768
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1247397568, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -824122993, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 2, i32* %j, align 4
  store i32 1257653276, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %a, align 4
  %456 = sub i32 %455, 593252789
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 593252789
  %_ = sub i32 %455, 1
  %gen = mul i32 %458, 1
  %459 = sub i32 %455, 1217974174
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1217974174
  %_27 = sub i32 %455, 1
  %gen28 = mul i32 %461, 1
  %462 = add i32 %455, 1234369385
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1234369385
  %subalteredBB = sub nsw i32 %455, 1
  %cmp2alteredBB = icmp sle i32 %454, %464
  store i32 75421147, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %a, align 4
  %466 = sub i32 %465, 1760384824
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1760384824
  %_33 = sub i32 %465, 1
  %gen34 = mul i32 %468, 1
  %_35 = shl i32 %465, 1
  %469 = sub i32 0, 1977274889
  %470 = sub i32 %469, %465
  %471 = add i32 %470, 1977274889
  %_36 = sub i32 0, %465
  %472 = add i32 %471, 441703312
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 441703312
  %gen37 = add i32 %471, 1
  %_38 = shl i32 %465, 1
  %475 = add i32 %465, 574492766
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 574492766
  %_39 = sub i32 %465, 1
  %gen40 = mul i32 %477, 1
  %_41 = shl i32 %465, 1
  %478 = sub i32 0, 1
  %479 = add i32 %465, %478
  %_42 = sub i32 %465, 1
  %gen43 = mul i32 %479, 1
  %480 = sub i32 0, 1
  %481 = add i32 %465, %480
  %_44 = sub i32 %465, 1
  %gen45 = mul i32 %481, 1
  %482 = sub i32 0, %465
  %483 = add i32 0, %482
  %_46 = sub i32 0, %465
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen47 = add i32 %483, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %465, %488
  %incalteredBB = add nsw i32 %465, 1
  store i32 %489, i32* %a, align 4
  store i32 -1826539644, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1824509356, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = load i32, i32* %b, align 4
  %492 = add i32 %491, -576816051
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -576816051
  %_56 = sub i32 %491, 1
  %gen57 = mul i32 %494, 1
  %495 = add i32 %491, 1792737746
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1792737746
  %_58 = sub i32 %491, 1
  %gen59 = mul i32 %497, 1
  %498 = add i32 %491, -1414653292
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1414653292
  %sub8alteredBB = sub nsw i32 %491, 1
  %cmp9alteredBB = icmp sle i32 %490, %500
  store i32 709631858, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %a, align 4
  %502 = sub i32 0, -45243795
  %503 = sub i32 %502, %501
  %504 = add i32 %503, -45243795
  %_64 = sub i32 0, %501
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen65 = add i32 %504, 1
  %_66 = shl i32 %501, 1
  %_67 = shl i32 %501, 1
  %507 = sub i32 0, %501
  %508 = add i32 0, %507
  %_68 = sub i32 0, %501
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen69 = add i32 %508, 1
  %513 = sub i32 %501, -1643113425
  %514 = add i32 %513, 1
  %515 = add i32 %514, -1643113425
  %inc14alteredBB = add nsw i32 %501, 1
  store i32 %515, i32* %a, align 4
  store i32 389945256, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = add i32 0, -410390306
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, -410390306
  %_74 = sub i32 0, %516
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen75 = add i32 %519, 1
  %524 = sub i32 %516, -1406090075
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1406090075
  %_76 = sub i32 %516, 1
  %gen77 = mul i32 %526, 1
  %527 = add i32 %516, -443701722
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -443701722
  %_78 = sub i32 %516, 1
  %gen79 = mul i32 %529, 1
  %_80 = shl i32 %516, 1
  %530 = sub i32 0, 1
  %531 = sub i32 %516, %530
  %inc16alteredBB = add nsw i32 %516, 1
  store i32 %531, i32* %j, align 4
  store i32 -1523676206, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %a, align 4
  %533 = load i32, i32* %b, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %532, i32 %533)
  %534 = load i32, i32* %a, align 4
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %_85 = sub i32 %534, 1
  %gen86 = mul i32 %536, 1
  %537 = sub i32 0, %534
  %538 = add i32 0, %537
  %_87 = sub i32 0, %534
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen88 = add i32 %538, 1
  %543 = sub i32 0, 1
  %544 = sub i32 %534, %543
  %inc20alteredBB = add nsw i32 %534, 1
  store i32 %544, i32* %a, align 4
  store i32 1451405800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB32alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB84, %while.end18, %if.end17, %originalBBpart282, %originalBB73, %if.else15, %originalBBpart271, %originalBB63, %if.then13, %while.body10, %originalBBpart261, %originalBB55, %while.cond7, %while.end, %originalBBpart253, %originalBB51, %if.end, %if.else, %originalBBpart249, %originalBB32, %if.then, %while.body3, %originalBBpart230, %originalBB26, %while.cond1, %originalBBpart224, %originalBB22, %while.body, %while.cond, %originalBBpart2, %originalBB, %loop, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
