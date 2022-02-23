; ModuleID = 'source-C-CXX/29/2132.c'
source_filename = "source-C-CXX/29/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1050070173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1050070173, label %for.cond
    i32 1954255955, label %for.body
    i32 1197120051, label %originalBB
    i32 -2141448289, label %originalBBpart2
    i32 819117167, label %if.then
    i32 1198425459, label %if.else
    i32 -1722902890, label %originalBB23
    i32 -934828030, label %originalBBpart233
    i32 -510488095, label %if.then4
    i32 1549705222, label %if.else5
    i32 1047859884, label %if.then8
    i32 939579693, label %if.else9
    i32 1169877505, label %originalBB35
    i32 -1649374540, label %originalBBpart253
    i32 235757081, label %if.end
    i32 259158113, label %if.end10
    i32 -665024882, label %if.end11
    i32 870679477, label %originalBB55
    i32 -693797727, label %originalBBpart257
    i32 425300422, label %for.inc
    i32 -1702395034, label %originalBB59
    i32 -258983966, label %originalBBpart275
    i32 -1120365709, label %for.end
    i32 -1030616739, label %originalBB77
    i32 -1034854496, label %originalBBpart279
    i32 -1864054619, label %originalBBalteredBB
    i32 1708146736, label %originalBB23alteredBB
    i32 1808720048, label %originalBB35alteredBB
    i32 1512075580, label %originalBB55alteredBB
    i32 414942425, label %originalBB59alteredBB
    i32 1029543916, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1954255955, i32 -1120365709
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1197120051, i32 -1864054619
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %rem = srem i32 %17, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1566442632
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1566442632
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2141448289, i32 -1864054619
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 819117167, i32 1198425459
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -665024882, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1722902890, i32 1708146736
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %rem2 = srem i32 %72, 10
  %cmp3 = icmp eq i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -934828030, i32 1708146736
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 -510488095, i32 1549705222
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 259158113, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %div = sdiv i32 %88, 10
  %rem6 = srem i32 %div, 10
  %cmp7 = icmp eq i32 %rem6, 7
  %89 = select i1 %cmp7, i32 1047859884, i32 939579693
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 235757081, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1169877505, i32 1808720048
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %104 = load i32, i32* %sum, align 4
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %105, %106
  %107 = sub i32 0, %mul
  %108 = sub i32 %104, %107
  %add = add nsw i32 %104, %mul
  store i32 %108, i32* %sum, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1649374540, i32 1808720048
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 235757081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 259158113, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -665024882, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1736762835
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1736762835
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 870679477, i32 1512075580
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -693797727, i32 1512075580
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 425300422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1702395034, i32 414942425
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = add i32 %190, 943679135
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 943679135
  %inc = add nsw i32 %190, 1
  store i32 %193, i32* %i, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -258983966, i32 414942425
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1050070173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -707332703
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -707332703
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1030616739, i32 1029543916
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %247 = load i32, i32* %sum, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %247)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1527249567
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1527249567
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
  %274 = select i1 %272, i32 -1034854496, i32 1029543916
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1631871595
  %277 = sub i32 %276, %275
  %278 = add i32 %277, 1631871595
  %_ = sub i32 0, %275
  %279 = sub i32 0, 7
  %280 = sub i32 %278, %279
  %gen = add i32 %278, 7
  %_13 = shl i32 %275, 7
  %_14 = shl i32 %275, 7
  %281 = sub i32 0, -414062880
  %282 = sub i32 %281, %275
  %283 = add i32 %282, -414062880
  %_15 = sub i32 0, %275
  %284 = sub i32 0, 7
  %285 = sub i32 %283, %284
  %gen16 = add i32 %283, 7
  %286 = sub i32 0, 644326837
  %287 = sub i32 %286, %275
  %288 = add i32 %287, 644326837
  %_17 = sub i32 0, %275
  %289 = add i32 %288, 413721820
  %290 = add i32 %289, 7
  %291 = sub i32 %290, 413721820
  %gen18 = add i32 %288, 7
  %_19 = shl i32 %275, 7
  %292 = sub i32 %275, 1517774835
  %293 = sub i32 %292, 7
  %294 = add i32 %293, 1517774835
  %_20 = sub i32 %275, 7
  %gen21 = mul i32 %294, 7
  %_22 = shl i32 %275, 7
  %remalteredBB = srem i32 %275, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1197120051, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 10
  %297 = add i32 %295, %296
  %_24 = sub i32 %295, 10
  %gen25 = mul i32 %297, 10
  %_26 = shl i32 %295, 10
  %_27 = shl i32 %295, 10
  %298 = add i32 %295, 1863492638
  %299 = sub i32 %298, 10
  %300 = sub i32 %299, 1863492638
  %_28 = sub i32 %295, 10
  %gen29 = mul i32 %300, 10
  %_30 = shl i32 %295, 10
  %_31 = shl i32 %295, 10
  %rem2alteredBB = srem i32 %295, 10
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 7
  store i32 -1722902890, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %sum, align 4
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %i, align 4
  %_36 = shl i32 %302, %303
  %304 = sub i32 0, -1231257024
  %305 = sub i32 %304, %302
  %306 = add i32 %305, -1231257024
  %_37 = sub i32 0, %302
  %307 = sub i32 0, %306
  %308 = sub i32 0, %303
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen38 = add i32 %306, %303
  %311 = add i32 %302, 1005701348
  %312 = sub i32 %311, %303
  %313 = sub i32 %312, 1005701348
  %_39 = sub i32 %302, %303
  %gen40 = mul i32 %313, %303
  %mulalteredBB = mul nsw i32 %302, %303
  %314 = add i32 0, -595715969
  %315 = sub i32 %314, %301
  %316 = sub i32 %315, -595715969
  %_41 = sub i32 0, %301
  %317 = sub i32 0, %316
  %318 = sub i32 0, %mulalteredBB
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen42 = add i32 %316, %mulalteredBB
  %321 = add i32 %301, 1331455578
  %322 = sub i32 %321, %mulalteredBB
  %323 = sub i32 %322, 1331455578
  %_43 = sub i32 %301, %mulalteredBB
  %gen44 = mul i32 %323, %mulalteredBB
  %324 = sub i32 %301, 1903391970
  %325 = sub i32 %324, %mulalteredBB
  %326 = add i32 %325, 1903391970
  %_45 = sub i32 %301, %mulalteredBB
  %gen46 = mul i32 %326, %mulalteredBB
  %_47 = shl i32 %301, %mulalteredBB
  %327 = sub i32 %301, -1506494550
  %328 = sub i32 %327, %mulalteredBB
  %329 = add i32 %328, -1506494550
  %_48 = sub i32 %301, %mulalteredBB
  %gen49 = mul i32 %329, %mulalteredBB
  %330 = sub i32 0, -136507650
  %331 = sub i32 %330, %301
  %332 = add i32 %331, -136507650
  %_50 = sub i32 0, %301
  %333 = sub i32 0, %mulalteredBB
  %334 = sub i32 %332, %333
  %gen51 = add i32 %332, %mulalteredBB
  %335 = sub i32 0, %301
  %336 = sub i32 0, %mulalteredBB
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %addalteredBB = add nsw i32 %301, %mulalteredBB
  store i32 %338, i32* %sum, align 4
  store i32 1169877505, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 870679477, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_60 = sub i32 0, %339
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen61 = add i32 %341, 1
  %344 = sub i32 0, -1419311012
  %345 = sub i32 %344, %339
  %346 = add i32 %345, -1419311012
  %_62 = sub i32 0, %339
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %gen63 = add i32 %346, 1
  %349 = sub i32 0, 1
  %350 = add i32 %339, %349
  %_64 = sub i32 %339, 1
  %gen65 = mul i32 %350, 1
  %351 = add i32 %339, -2108713237
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -2108713237
  %_66 = sub i32 %339, 1
  %gen67 = mul i32 %353, 1
  %354 = sub i32 %339, -1894767358
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1894767358
  %_68 = sub i32 %339, 1
  %gen69 = mul i32 %356, 1
  %357 = add i32 0, 820670178
  %358 = sub i32 %357, %339
  %359 = sub i32 %358, 820670178
  %_70 = sub i32 0, %339
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen71 = add i32 %359, 1
  %364 = sub i32 0, 1
  %365 = add i32 %339, %364
  %_72 = sub i32 %339, 1
  %gen73 = mul i32 %365, 1
  %366 = sub i32 0, 1
  %367 = sub i32 %339, %366
  %incalteredBB = add nsw i32 %339, 1
  store i32 %367, i32* %i, align 4
  store i32 -1702395034, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %sum, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %368)
  store i32 -1030616739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB35alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB77, %for.end, %originalBBpart275, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %if.end11, %if.end10, %if.end, %originalBBpart253, %originalBB35, %if.else9, %if.then8, %if.else5, %if.then4, %originalBBpart233, %originalBB23, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
