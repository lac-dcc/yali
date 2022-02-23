; ModuleID = 'source-C-CXX/53/644.c'
source_filename = "source-C-CXX/53/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @first(i32 %n, i32 %k) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %total = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cons = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -324605011, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -324605011, label %for.cond
    i32 -225936791, label %originalBB
    i32 1957400823, label %originalBBpart2
    i32 -2012592232, label %for.cond2
    i32 691302062, label %originalBB27
    i32 1837202150, label %originalBBpart229
    i32 -1793413476, label %for.body
    i32 1366288256, label %if.then
    i32 1285930860, label %if.end
    i32 425878079, label %originalBB31
    i32 1696939347, label %originalBBpart233
    i32 -2472915, label %for.inc
    i32 -793085781, label %originalBB35
    i32 -1986491863, label %originalBBpart243
    i32 1778254274, label %for.end
    i32 1671151838, label %if.then6
    i32 -1398327375, label %if.end9
    i32 -1560083113, label %originalBB45
    i32 626516868, label %originalBBpart247
    i32 903700318, label %for.inc10
    i32 -69539398, label %originalBB49
    i32 2132392984, label %originalBBpart262
    i32 -1386252847, label %for.end12
    i32 14006964, label %originalBBalteredBB
    i32 -1129058462, label %originalBB27alteredBB
    i32 2132555630, label %originalBB31alteredBB
    i32 1472593289, label %originalBB35alteredBB
    i32 528088240, label %originalBB45alteredBB
    i32 -672988379, label %originalBB49alteredBB
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
  %25 = select i1 %23, i32 -225936791, i32 14006964
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %26, %27
  %28 = load i32, i32* %k.addr, align 4
  %29 = load i32, i32* %n.addr, align 4
  %mul1 = mul nsw i32 %28, %29
  %30 = sub i32 0, %mul1
  %31 = sub i32 %mul, %30
  %add = add nsw i32 %mul, %mul1
  store i32 %31, i32* %total, align 4
  store i32 1, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1957400823, i32 14006964
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2012592232, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 545816508
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 545816508
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 691302062, i32 -1129058462
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %73, %74
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1837202150, i32 -1129058462
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -1793413476, i32 1778254274
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* %total, align 4
  %91 = load i32, i32* %n.addr, align 4
  %mul3 = mul nsw i32 %90, %91
  %92 = load i32, i32* %n.addr, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub = sub nsw i32 %92, 1
  %div = sdiv i32 %mul3, %94
  store i32 %div, i32* %total, align 4
  %95 = load i32, i32* %total, align 4
  %96 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %95, %96
  %cmp4 = icmp ne i32 %rem, 0
  %97 = select i1 %cmp4, i32 1366288256, i32 1285930860
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1778254274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1036204362
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1036204362
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 425878079, i32 2132555630
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 272829322
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 272829322
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1696939347, i32 2132555630
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -2472915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -793085781, i32 1472593289
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc = add nsw i32 %166, 1
  store i32 %170, i32* %j, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1986491863, i32 1472593289
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2012592232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp eq i32 %197, %198
  %199 = select i1 %cmp5, i32 1671151838, i32 -1398327375
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %n.addr, align 4
  %mul7 = mul nsw i32 %200, %201
  %202 = load i32, i32* %k.addr, align 4
  %203 = sub i32 %mul7, -1503442832
  %204 = add i32 %203, %202
  %205 = add i32 %204, -1503442832
  %add8 = add nsw i32 %mul7, %202
  store i32 %205, i32* %cons, align 4
  store i32 -1386252847, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1560083113, i32 528088240
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1267304063
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1267304063
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
  %246 = select i1 %244, i32 626516868, i32 528088240
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 903700318, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1773090283
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1773090283
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
  %273 = select i1 %271, i32 -69539398, i32 -672988379
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc11 = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1488011925
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1488011925
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 2132392984, i32 -672988379
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -324605011, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %304 = load i32, i32* %cons, align 4
  ret i32 %304

originalBBalteredBB:                              ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %n.addr, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %305, %307
  %_ = sub i32 %305, %306
  %gen = mul i32 %308, %306
  %309 = add i32 0, 1475236535
  %310 = sub i32 %309, %305
  %311 = sub i32 %310, 1475236535
  %_13 = sub i32 0, %305
  %312 = sub i32 %311, 1862624930
  %313 = add i32 %312, %306
  %314 = add i32 %313, 1862624930
  %gen14 = add i32 %311, %306
  %315 = add i32 %305, -1949474729
  %316 = sub i32 %315, %306
  %317 = sub i32 %316, -1949474729
  %_15 = sub i32 %305, %306
  %gen16 = mul i32 %317, %306
  %mulalteredBB = mul nsw i32 %305, %306
  %318 = load i32, i32* %k.addr, align 4
  %319 = load i32, i32* %n.addr, align 4
  %_17 = shl i32 %318, %319
  %320 = sub i32 0, -693244027
  %321 = sub i32 %320, %318
  %322 = add i32 %321, -693244027
  %_18 = sub i32 0, %318
  %323 = sub i32 0, %322
  %324 = sub i32 0, %319
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen19 = add i32 %322, %319
  %_20 = shl i32 %318, %319
  %327 = sub i32 0, %319
  %328 = add i32 %318, %327
  %_21 = sub i32 %318, %319
  %gen22 = mul i32 %328, %319
  %mul1alteredBB = mul nsw i32 %318, %319
  %329 = sub i32 %mulalteredBB, -2038625907
  %330 = sub i32 %329, %mul1alteredBB
  %331 = add i32 %330, -2038625907
  %_23 = sub i32 %mulalteredBB, %mul1alteredBB
  %gen24 = mul i32 %331, %mul1alteredBB
  %332 = sub i32 0, %mulalteredBB
  %333 = add i32 0, %332
  %_25 = sub i32 0, %mulalteredBB
  %334 = sub i32 %333, -1098417202
  %335 = add i32 %334, %mul1alteredBB
  %336 = add i32 %335, -1098417202
  %gen26 = add i32 %333, %mul1alteredBB
  %337 = sub i32 0, %mulalteredBB
  %338 = sub i32 0, %mul1alteredBB
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %addalteredBB = add nsw i32 %mulalteredBB, %mul1alteredBB
  store i32 %340, i32* %total, align 4
  store i32 1, i32* %j, align 4
  store i32 -225936791, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %341, %342
  store i32 691302062, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 425878079, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 %343, -1370809995
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1370809995
  %_36 = sub i32 %343, 1
  %gen37 = mul i32 %346, 1
  %347 = add i32 %343, 1542604869
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1542604869
  %_38 = sub i32 %343, 1
  %gen39 = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = add i32 %343, %350
  %_40 = sub i32 %343, 1
  %gen41 = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = sub i32 %343, %352
  %incalteredBB = add nsw i32 %343, 1
  store i32 %353, i32* %j, align 4
  store i32 -793085781, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1560083113, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 %354, 217465249
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 217465249
  %_50 = sub i32 %354, 1
  %gen51 = mul i32 %357, 1
  %358 = add i32 0, -1150592396
  %359 = sub i32 %358, %354
  %360 = sub i32 %359, -1150592396
  %_52 = sub i32 0, %354
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen53 = add i32 %360, 1
  %363 = sub i32 0, %354
  %364 = add i32 0, %363
  %_54 = sub i32 0, %354
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen55 = add i32 %364, 1
  %_56 = shl i32 %354, 1
  %369 = sub i32 %354, 1034824623
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1034824623
  %_57 = sub i32 %354, 1
  %gen58 = mul i32 %371, 1
  %_59 = shl i32 %354, 1
  %_60 = shl i32 %354, 1
  %372 = sub i32 0, %354
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc11alteredBB = add nsw i32 %354, 1
  store i32 %375, i32* %i, align 4
  store i32 -69539398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB49, %for.inc10, %originalBBpart247, %originalBB45, %if.end9, %if.then6, %for.end, %originalBBpart243, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %if.end, %if.then, %for.body, %originalBBpart229, %originalBB27, %for.cond2, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @houzi(i32 %n, i32 %k, i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -995041314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -995041314, label %first
    i32 545002795, label %if.then
    i32 512669262, label %if.end
    i32 -414244565, label %if.then3
    i32 -1152976340, label %originalBB
    i32 1194576184, label %originalBBpart2
    i32 -890394173, label %if.end5
    i32 1618954259, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 1
  %1 = select i1 %cmp, i32 545002795, i32 512669262
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %5 = load i32, i32* %k.addr, align 4
  %6 = load i32, i32* %m.addr, align 4
  %call = call i32 @houzi(i32 %4, i32 %5, i32 %6)
  %7 = load i32, i32* %m.addr, align 4
  %mul = mul nsw i32 %call, %7
  %8 = load i32, i32* %m.addr, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub1 = sub nsw i32 %8, 1
  %div = sdiv i32 %mul, %10
  %11 = load i32, i32* %k.addr, align 4
  %12 = sub i32 %div, -1958366540
  %13 = add i32 %12, %11
  %14 = add i32 %13, -1958366540
  %add = add nsw i32 %div, %11
  store i32 %14, i32* %num, align 4
  store i32 512669262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp eq i32 %15, 1
  %16 = select i1 %cmp2, i32 -414244565, i32 -890394173
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, 1888075420
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1888075420
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1152976340, i32 1618954259
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %m.addr, align 4
  %33 = load i32, i32* %k.addr, align 4
  %call4 = call i32 @first(i32 %32, i32 %33)
  store i32 %call4, i32* %num, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1194576184, i32 1618954259
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -890394173, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %48 = load i32, i32* %num, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %m.addr, align 4
  %50 = load i32, i32* %k.addr, align 4
  %call4alteredBB = call i32 @first(i32 %49, i32 %50)
  store i32 %call4alteredBB, i32* %num, align 4
  store i32 -1152976340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.then3, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %k, align 4
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 @houzi(i32 %0, i32 %1, i32 %2)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
