; ModuleID = 'source-C-CXX/43/1107.c'
source_filename = "source-C-CXX/43/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %d, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %m, align 4
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1845639115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1845639115, label %first
    i32 1451081366, label %if.then
    i32 -243681142, label %while.cond
    i32 1841723056, label %originalBB
    i32 -2076992840, label %originalBBpart2
    i32 -1144644482, label %while.body
    i32 -723184151, label %originalBB16
    i32 -678975678, label %originalBBpart256
    i32 280283311, label %while.end
    i32 -1740066645, label %if.else
    i32 935690618, label %originalBB58
    i32 448708948, label %originalBBpart260
    i32 1168946531, label %if.then3
    i32 1492386829, label %originalBB62
    i32 -391081721, label %originalBBpart277
    i32 -2035078334, label %while.cond5
    i32 1062578468, label %while.body7
    i32 1825702327, label %originalBB79
    i32 1464176569, label %originalBBpart2112
    i32 454135118, label %while.end12
    i32 1045152614, label %if.else14
    i32 1231749263, label %originalBB114
    i32 -1370486448, label %originalBBpart2116
    i32 -1219743101, label %if.end
    i32 74486632, label %originalBB118
    i32 -130641410, label %originalBBpart2120
    i32 2078109678, label %if.end15
    i32 2138013187, label %originalBBalteredBB
    i32 231124266, label %originalBB16alteredBB
    i32 1811140563, label %originalBB58alteredBB
    i32 -817386210, label %originalBB62alteredBB
    i32 -1177606792, label %originalBB79alteredBB
    i32 337704, label %originalBB114alteredBB
    i32 1366235300, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %2 = select i1 %cmp, i32 1451081366, i32 -1740066645
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -243681142, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %16 = select i1 %14, i32 1841723056, i32 2138013187
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %cmp1 = icmp ne i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1097949971
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1097949971
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2076992840, i32 2138013187
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 -1144644482, i32 280283311
  store i32 %33, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -723184151, i32 231124266
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %60 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %60, 10
  %61 = load i32, i32* %m, align 4
  %rem = srem i32 %61, 10
  %62 = add i32 %mul, -1101018343
  %63 = add i32 %62, %rem
  %64 = sub i32 %63, -1101018343
  %add = add nsw i32 %mul, %rem
  store i32 %64, i32* %d, align 4
  %65 = load i32, i32* %m, align 4
  %div = sdiv i32 %65, 10
  store i32 %div, i32* %m, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -678975678, i32 231124266
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -243681142, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 2078109678, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 874735406
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 874735406
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 935690618, i32 1811140563
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %107 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %107, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1523624163
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1523624163
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 448708948, i32 1811140563
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %123 = select i1 %cmp2.reload, i32 1168946531, i32 1045152614
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -873125136
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -873125136
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1492386829, i32 -817386210
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %mul4 = mul nsw i32 %139, -1
  store i32 %mul4, i32* %m, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1374873163
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1374873163
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -391081721, i32 -817386210
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -2035078334, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %cmp6 = icmp ne i32 %155, 0
  %156 = select i1 %cmp6, i32 1062578468, i32 454135118
  store i32 %156, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -318369276
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -318369276
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1825702327, i32 -1177606792
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %184 = load i32, i32* %d, align 4
  %mul8 = mul nsw i32 %184, 10
  %185 = load i32, i32* %m, align 4
  %rem9 = srem i32 %185, 10
  %186 = add i32 %mul8, -657566282
  %187 = add i32 %186, %rem9
  %188 = sub i32 %187, -657566282
  %add10 = add nsw i32 %mul8, %rem9
  store i32 %188, i32* %d, align 4
  %189 = load i32, i32* %m, align 4
  %div11 = sdiv i32 %189, 10
  store i32 %div11, i32* %m, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1889372443
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1889372443
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1464176569, i32 -1177606792
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2035078334, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %217 = load i32, i32* %d, align 4
  %mul13 = mul nsw i32 %217, -1
  store i32 %mul13, i32* %d, align 4
  store i32 -1219743101, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1231749263, i32 337704
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -384602652
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -384602652
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1370486448, i32 337704
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1219743101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -264840387
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -264840387
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 74486632, i32 1366235300
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -130641410, i32 1366235300
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2078109678, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %300 = load i32, i32* %d, align 4
  ret i32 %300

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %m, align 4
  %cmp1alteredBB = icmp ne i32 %301, 0
  store i32 1841723056, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %d, align 4
  %_ = shl i32 %302, 10
  %_17 = shl i32 %302, 10
  %_18 = shl i32 %302, 10
  %303 = sub i32 0, %302
  %304 = add i32 0, %303
  %_19 = sub i32 0, %302
  %305 = sub i32 %304, 461613488
  %306 = add i32 %305, 10
  %307 = add i32 %306, 461613488
  %gen = add i32 %304, 10
  %_20 = shl i32 %302, 10
  %_21 = shl i32 %302, 10
  %mulalteredBB = mul nsw i32 %302, 10
  %308 = load i32, i32* %m, align 4
  %309 = sub i32 %308, -1958961123
  %310 = sub i32 %309, 10
  %311 = add i32 %310, -1958961123
  %_22 = sub i32 %308, 10
  %gen23 = mul i32 %311, 10
  %312 = sub i32 0, %308
  %313 = add i32 0, %312
  %_24 = sub i32 0, %308
  %314 = sub i32 %313, 1922863143
  %315 = add i32 %314, 10
  %316 = add i32 %315, 1922863143
  %gen25 = add i32 %313, 10
  %remalteredBB = srem i32 %308, 10
  %317 = add i32 0, -1260830569
  %318 = sub i32 %317, %mulalteredBB
  %319 = sub i32 %318, -1260830569
  %_26 = sub i32 0, %mulalteredBB
  %320 = sub i32 %319, 1587041905
  %321 = add i32 %320, %remalteredBB
  %322 = add i32 %321, 1587041905
  %gen27 = add i32 %319, %remalteredBB
  %323 = sub i32 %mulalteredBB, 1853776105
  %324 = sub i32 %323, %remalteredBB
  %325 = add i32 %324, 1853776105
  %_28 = sub i32 %mulalteredBB, %remalteredBB
  %gen29 = mul i32 %325, %remalteredBB
  %326 = add i32 %mulalteredBB, 1935574956
  %327 = sub i32 %326, %remalteredBB
  %328 = sub i32 %327, 1935574956
  %_30 = sub i32 %mulalteredBB, %remalteredBB
  %gen31 = mul i32 %328, %remalteredBB
  %_32 = shl i32 %mulalteredBB, %remalteredBB
  %329 = sub i32 0, %mulalteredBB
  %330 = add i32 0, %329
  %_33 = sub i32 0, %mulalteredBB
  %331 = sub i32 0, %330
  %332 = sub i32 0, %remalteredBB
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen34 = add i32 %330, %remalteredBB
  %_35 = shl i32 %mulalteredBB, %remalteredBB
  %335 = sub i32 0, %remalteredBB
  %336 = add i32 %mulalteredBB, %335
  %_36 = sub i32 %mulalteredBB, %remalteredBB
  %gen37 = mul i32 %336, %remalteredBB
  %337 = sub i32 0, %remalteredBB
  %338 = add i32 %mulalteredBB, %337
  %_38 = sub i32 %mulalteredBB, %remalteredBB
  %gen39 = mul i32 %338, %remalteredBB
  %339 = sub i32 0, %remalteredBB
  %340 = sub i32 %mulalteredBB, %339
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %340, i32* %d, align 4
  %341 = load i32, i32* %m, align 4
  %342 = add i32 %341, 1744540792
  %343 = sub i32 %342, 10
  %344 = sub i32 %343, 1744540792
  %_40 = sub i32 %341, 10
  %gen41 = mul i32 %344, 10
  %345 = sub i32 %341, 195061058
  %346 = sub i32 %345, 10
  %347 = add i32 %346, 195061058
  %_42 = sub i32 %341, 10
  %gen43 = mul i32 %347, 10
  %348 = add i32 0, 913221191
  %349 = sub i32 %348, %341
  %350 = sub i32 %349, 913221191
  %_44 = sub i32 0, %341
  %351 = sub i32 0, %350
  %352 = sub i32 0, 10
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen45 = add i32 %350, 10
  %355 = sub i32 %341, -1282356284
  %356 = sub i32 %355, 10
  %357 = add i32 %356, -1282356284
  %_46 = sub i32 %341, 10
  %gen47 = mul i32 %357, 10
  %_48 = shl i32 %341, 10
  %_49 = shl i32 %341, 10
  %_50 = shl i32 %341, 10
  %358 = sub i32 0, 10
  %359 = add i32 %341, %358
  %_51 = sub i32 %341, 10
  %gen52 = mul i32 %359, 10
  %360 = sub i32 %341, -1304200540
  %361 = sub i32 %360, 10
  %362 = add i32 %361, -1304200540
  %_53 = sub i32 %341, 10
  %gen54 = mul i32 %362, 10
  %divalteredBB = sdiv i32 %341, 10
  store i32 %divalteredBB, i32* %m, align 4
  store i32 -723184151, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp slt i32 %363, 0
  store i32 935690618, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %m, align 4
  %365 = add i32 %364, -603848859
  %366 = sub i32 %365, -1
  %367 = sub i32 %366, -603848859
  %_63 = sub i32 %364, -1
  %gen64 = mul i32 %367, -1
  %368 = add i32 0, 200226962
  %369 = sub i32 %368, %364
  %370 = sub i32 %369, 200226962
  %_65 = sub i32 0, %364
  %371 = sub i32 %370, 647216634
  %372 = add i32 %371, -1
  %373 = add i32 %372, 647216634
  %gen66 = add i32 %370, -1
  %_67 = shl i32 %364, -1
  %374 = sub i32 0, %364
  %375 = add i32 0, %374
  %_68 = sub i32 0, %364
  %376 = sub i32 0, %375
  %377 = sub i32 0, -1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen69 = add i32 %375, -1
  %380 = sub i32 0, -323814092
  %381 = sub i32 %380, %364
  %382 = add i32 %381, -323814092
  %_70 = sub i32 0, %364
  %383 = sub i32 0, -1
  %384 = sub i32 %382, %383
  %gen71 = add i32 %382, -1
  %385 = sub i32 0, 1406885577
  %386 = sub i32 %385, %364
  %387 = add i32 %386, 1406885577
  %_72 = sub i32 0, %364
  %388 = sub i32 0, -1
  %389 = sub i32 %387, %388
  %gen73 = add i32 %387, -1
  %390 = add i32 %364, 1579890773
  %391 = sub i32 %390, -1
  %392 = sub i32 %391, 1579890773
  %_74 = sub i32 %364, -1
  %gen75 = mul i32 %392, -1
  %mul4alteredBB = mul nsw i32 %364, -1
  store i32 %mul4alteredBB, i32* %m, align 4
  store i32 1492386829, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %d, align 4
  %394 = sub i32 0, 796071177
  %395 = sub i32 %394, %393
  %396 = add i32 %395, 796071177
  %_80 = sub i32 0, %393
  %397 = sub i32 0, 10
  %398 = sub i32 %396, %397
  %gen81 = add i32 %396, 10
  %399 = add i32 0, -31028310
  %400 = sub i32 %399, %393
  %401 = sub i32 %400, -31028310
  %_82 = sub i32 0, %393
  %402 = sub i32 0, %401
  %403 = sub i32 0, 10
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen83 = add i32 %401, 10
  %406 = sub i32 %393, 314760519
  %407 = sub i32 %406, 10
  %408 = add i32 %407, 314760519
  %_84 = sub i32 %393, 10
  %gen85 = mul i32 %408, 10
  %_86 = shl i32 %393, 10
  %_87 = shl i32 %393, 10
  %409 = add i32 0, -362137181
  %410 = sub i32 %409, %393
  %411 = sub i32 %410, -362137181
  %_88 = sub i32 0, %393
  %412 = sub i32 0, %411
  %413 = sub i32 0, 10
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen89 = add i32 %411, 10
  %_90 = shl i32 %393, 10
  %416 = add i32 0, 1966116206
  %417 = sub i32 %416, %393
  %418 = sub i32 %417, 1966116206
  %_91 = sub i32 0, %393
  %419 = sub i32 0, %418
  %420 = sub i32 0, 10
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen92 = add i32 %418, 10
  %mul8alteredBB = mul nsw i32 %393, 10
  %423 = load i32, i32* %m, align 4
  %424 = sub i32 %423, -2009711399
  %425 = sub i32 %424, 10
  %426 = add i32 %425, -2009711399
  %_93 = sub i32 %423, 10
  %gen94 = mul i32 %426, 10
  %427 = sub i32 %423, 453513491
  %428 = sub i32 %427, 10
  %429 = add i32 %428, 453513491
  %_95 = sub i32 %423, 10
  %gen96 = mul i32 %429, 10
  %rem9alteredBB = srem i32 %423, 10
  %_97 = shl i32 %mul8alteredBB, %rem9alteredBB
  %430 = sub i32 0, 74986781
  %431 = sub i32 %430, %mul8alteredBB
  %432 = add i32 %431, 74986781
  %_98 = sub i32 0, %mul8alteredBB
  %433 = sub i32 %432, -1268214340
  %434 = add i32 %433, %rem9alteredBB
  %435 = add i32 %434, -1268214340
  %gen99 = add i32 %432, %rem9alteredBB
  %436 = sub i32 %mul8alteredBB, 363557715
  %437 = sub i32 %436, %rem9alteredBB
  %438 = add i32 %437, 363557715
  %_100 = sub i32 %mul8alteredBB, %rem9alteredBB
  %gen101 = mul i32 %438, %rem9alteredBB
  %_102 = shl i32 %mul8alteredBB, %rem9alteredBB
  %_103 = shl i32 %mul8alteredBB, %rem9alteredBB
  %_104 = shl i32 %mul8alteredBB, %rem9alteredBB
  %_105 = shl i32 %mul8alteredBB, %rem9alteredBB
  %439 = sub i32 0, %rem9alteredBB
  %440 = sub i32 %mul8alteredBB, %439
  %add10alteredBB = add nsw i32 %mul8alteredBB, %rem9alteredBB
  store i32 %440, i32* %d, align 4
  %441 = load i32, i32* %m, align 4
  %442 = sub i32 0, %441
  %443 = add i32 0, %442
  %_106 = sub i32 0, %441
  %444 = sub i32 0, %443
  %445 = sub i32 0, 10
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %gen107 = add i32 %443, 10
  %_108 = shl i32 %441, 10
  %448 = add i32 0, 1151217794
  %449 = sub i32 %448, %441
  %450 = sub i32 %449, 1151217794
  %_109 = sub i32 0, %441
  %451 = sub i32 0, %450
  %452 = sub i32 0, 10
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %gen110 = add i32 %450, 10
  %div11alteredBB = sdiv i32 %441, 10
  store i32 %div11alteredBB, i32* %m, align 4
  store i32 1825702327, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1231749263, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 74486632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB79alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB114, %if.else14, %while.end12, %originalBBpart2112, %originalBB79, %while.body7, %while.cond5, %originalBBpart277, %originalBB62, %if.then3, %originalBBpart260, %originalBB58, %if.else, %while.end, %originalBBpart256, %originalBB16, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1054781795
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1054781795
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 213218897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 213218897, label %first
    i32 -1098726193, label %originalBB
    i32 -1154843934, label %originalBBpart2
    i32 -281425586, label %for.cond
    i32 1600641255, label %for.body
    i32 -1341029002, label %originalBB5
    i32 108866649, label %originalBBpart27
    i32 1678148687, label %for.inc
    i32 298503723, label %for.end
    i32 -408101068, label %originalBBalteredBB
    i32 -886373344, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 -1098726193, i32 -408101068
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload12, align 4
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload15, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -522418127
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -522418127
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1154843934, i32 -408101068
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -281425586, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload14, align 4
  %cmp = icmp sle i32 %42, 6
  %43 = select i1 %cmp, i32 1600641255, i32 298503723
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, -110036783
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -110036783
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  %70 = select i1 %68, i32 -1341029002, i32 -886373344
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %a.reload18 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload18)
  %a.reload17 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload17, align 4
  %call1 = call i32 @reverse(i32 %71)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
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
  %85 = select i1 %83, i32 108866649, i32 -886373344
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 1678148687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload13, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload, align 4
  store i32 -281425586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %call4 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %89 = load i32, i32* %retval.reload, align 4
  ret i32 %89

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1098726193, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %a.reload16 = load volatile i32*, i32** %a.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload16)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %90 = load i32, i32* %a.reload, align 4
  %call1alteredBB = call i32 @reverse(i32 %90)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 -1341029002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart27, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
