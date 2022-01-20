; ModuleID = 'source-C-CXX/89/1692.c'
source_filename = "source-C-CXX/89/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ghl(i32 %p, i32 %q, i32 %r) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %q.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 %q, i32* %q.addr, align 4
  store i32 %r, i32* %r.addr, align 4
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %r.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1980295048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1980295048, label %first
    i32 1385187162, label %land.lhs.true
    i32 1510166630, label %originalBB
    i32 -773379881, label %originalBBpart2
    i32 -969129210, label %if.then
    i32 -140237933, label %if.end
    i32 350259831, label %if.then3
    i32 -1316764890, label %originalBB10
    i32 -854144449, label %originalBBpart212
    i32 752370168, label %if.end4
    i32 645427698, label %originalBB14
    i32 1746303562, label %originalBBpart216
    i32 172311918, label %for.cond
    i32 -1429433257, label %for.body
    i32 754807589, label %if.then7
    i32 -1063343691, label %originalBB18
    i32 1245596297, label %originalBBpart229
    i32 1085259093, label %if.end9
    i32 2146847269, label %originalBB31
    i32 902717551, label %originalBBpart233
    i32 -640232106, label %for.inc
    i32 1562095311, label %originalBB35
    i32 -50351230, label %originalBBpart249
    i32 524393249, label %for.end
    i32 1121462676, label %originalBB51
    i32 457680186, label %originalBBpart253
    i32 -1255610944, label %return
    i32 1768993114, label %originalBBalteredBB
    i32 196542475, label %originalBB10alteredBB
    i32 -1461973002, label %originalBB14alteredBB
    i32 -863779794, label %originalBB18alteredBB
    i32 1214192637, label %originalBB31alteredBB
    i32 2089663585, label %originalBB35alteredBB
    i32 -1892898835, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1385187162, i32 -140237933
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1510166630, i32 1768993114
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %p.addr, align 4
  %cmp1 = icmp ne i32 %16, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1963798768
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1963798768
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -773379881, i32 1768993114
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 -969129210, i32 -140237933
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1255610944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* %p.addr, align 4
  %cmp2 = icmp eq i32 %45, 0
  %46 = select i1 %cmp2, i32 350259831, i32 752370168
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 750048520
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 750048520
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1316764890, i32 196542475
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -854144449, i32 196542475
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1255610944, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 931158769
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 931158769
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 645427698, i32 -1461973002
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %115 = load i32, i32* %p.addr, align 4
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -481782819
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -481782819
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1746303562, i32 -1461973002
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 172311918, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %143, 1
  %144 = select i1 %cmp5, i32 -1429433257, i32 524393249
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %q.addr, align 4
  %cmp6 = icmp sle i32 %145, %146
  %147 = select i1 %cmp6, i32 754807589, i32 1085259093
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1901214318
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1901214318
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
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
  %174 = select i1 %172, i32 -1063343691, i32 -863779794
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %175 = load i32, i32* %p.addr, align 4
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %175, 1663126097
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 1663126097
  %sub = sub nsw i32 %175, %176
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %r.addr, align 4
  %182 = sub i32 %181, 1227942217
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1227942217
  %sub8 = sub nsw i32 %181, 1
  %call = call i32 @ghl(i32 %179, i32 %180, i32 %184)
  %185 = load i32, i32* %s, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, %call
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add = add nsw i32 %185, %call
  store i32 %189, i32* %s, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1245596297, i32 -863779794
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1085259093, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -2121986396
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -2121986396
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2146847269, i32 1214192637
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 902717551, i32 1214192637
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -640232106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1953855022
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1953855022
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1562095311, i32 2089663585
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, -1
  %262 = sub i32 %260, %261
  %dec = add nsw i32 %260, -1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1097791656
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1097791656
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -50351230, i32 2089663585
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 172311918, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1121462676, i32 -1892898835
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %304 = load i32, i32* %s, align 4
  store i32 %304, i32* %retval, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 457680186, i32 -1892898835
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1255610944, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %331 = load i32, i32* %retval, align 4
  ret i32 %331

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %p.addr, align 4
  %cmp1alteredBB = icmp ne i32 %332, 0
  store i32 1510166630, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1316764890, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %p.addr, align 4
  store i32 %333, i32* %i, align 4
  store i32 645427698, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %p.addr, align 4
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %334, %336
  %_ = sub i32 %334, %335
  %gen = mul i32 %337, %335
  %338 = sub i32 0, %335
  %339 = add i32 %334, %338
  %_19 = sub i32 %334, %335
  %gen20 = mul i32 %339, %335
  %340 = sub i32 0, %335
  %341 = add i32 %334, %340
  %subalteredBB = sub nsw i32 %334, %335
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %r.addr, align 4
  %344 = add i32 %343, 783568453
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 783568453
  %_21 = sub i32 %343, 1
  %gen22 = mul i32 %346, 1
  %_23 = shl i32 %343, 1
  %347 = add i32 0, 1901387056
  %348 = sub i32 %347, %343
  %349 = sub i32 %348, 1901387056
  %_24 = sub i32 0, %343
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen25 = add i32 %349, 1
  %_26 = shl i32 %343, 1
  %352 = sub i32 %343, 913616584
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 913616584
  %sub8alteredBB = sub nsw i32 %343, 1
  %callalteredBB = call i32 @ghl(i32 %341, i32 %342, i32 %354)
  %355 = load i32, i32* %s, align 4
  %_27 = shl i32 %355, %callalteredBB
  %356 = sub i32 0, %355
  %357 = sub i32 0, %callalteredBB
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %addalteredBB = add nsw i32 %355, %callalteredBB
  store i32 %359, i32* %s, align 4
  store i32 -1063343691, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 2146847269, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = add i32 0, -1449214167
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -1449214167
  %_36 = sub i32 0, %360
  %364 = add i32 %363, 495105734
  %365 = add i32 %364, -1
  %366 = sub i32 %365, 495105734
  %gen37 = add i32 %363, -1
  %_38 = shl i32 %360, -1
  %367 = add i32 %360, -1218886038
  %368 = sub i32 %367, -1
  %369 = sub i32 %368, -1218886038
  %_39 = sub i32 %360, -1
  %gen40 = mul i32 %369, -1
  %_41 = shl i32 %360, -1
  %370 = add i32 0, -1147162713
  %371 = sub i32 %370, %360
  %372 = sub i32 %371, -1147162713
  %_42 = sub i32 0, %360
  %373 = sub i32 0, %372
  %374 = sub i32 0, -1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen43 = add i32 %372, -1
  %377 = sub i32 0, -1
  %378 = add i32 %360, %377
  %_44 = sub i32 %360, -1
  %gen45 = mul i32 %378, -1
  %379 = sub i32 %360, 102088217
  %380 = sub i32 %379, -1
  %381 = add i32 %380, 102088217
  %_46 = sub i32 %360, -1
  %gen47 = mul i32 %381, -1
  %382 = sub i32 0, -1
  %383 = sub i32 %360, %382
  %decalteredBB = add nsw i32 %360, -1
  store i32 %383, i32* %i, align 4
  store i32 1562095311, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %s, align 4
  store i32 %384, i32* %retval, align 4
  store i32 1121462676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB35, %for.inc, %originalBBpart233, %originalBB31, %if.end9, %originalBBpart229, %originalBB18, %if.then7, %for.body, %for.cond, %originalBBpart216, %originalBB14, %if.end4, %originalBBpart212, %originalBB10, %if.then3, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1108830856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1108830856, label %for.cond
    i32 783947986, label %originalBB
    i32 625394616, label %originalBBpart2
    i32 1447575409, label %for.body
    i32 -1394921878, label %for.inc
    i32 1415672179, label %originalBB4
    i32 -1065349209, label %originalBBpart218
    i32 164590404, label %for.end
    i32 -645284160, label %originalBBalteredBB
    i32 241285167, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 783947986, i32 -645284160
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 2002067051
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2002067051
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 625394616, i32 -645284160
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1447575409, i32 164590404
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %32 = load i32, i32* %m, align 4
  %33 = load i32, i32* %m, align 4
  %34 = load i32, i32* %n, align 4
  %call2 = call i32 @ghl(i32 %32, i32 %33, i32 %34)
  store i32 %call2, i32* %sum, align 4
  %35 = load i32, i32* %sum, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %35)
  store i32 -1394921878, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1415672179, i32 241285167
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1065349209, i32 241285167
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1108830856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sle i32 %79, %80
  store i32 783947986, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %_ = shl i32 %81, 1
  %82 = sub i32 0, %81
  %83 = add i32 0, %82
  %_5 = sub i32 0, %81
  %84 = add i32 %83, -2046393435
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -2046393435
  %gen = add i32 %83, 1
  %_6 = shl i32 %81, 1
  %87 = add i32 0, -1742539713
  %88 = sub i32 %87, %81
  %89 = sub i32 %88, -1742539713
  %_7 = sub i32 0, %81
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %gen8 = add i32 %89, 1
  %_9 = shl i32 %81, 1
  %92 = sub i32 0, %81
  %93 = add i32 0, %92
  %_10 = sub i32 0, %81
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %gen11 = add i32 %93, 1
  %96 = sub i32 0, 1463849643
  %97 = sub i32 %96, %81
  %98 = add i32 %97, 1463849643
  %_12 = sub i32 0, %81
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %gen13 = add i32 %98, 1
  %101 = sub i32 0, 1
  %102 = add i32 %81, %101
  %_14 = sub i32 %81, 1
  %gen15 = mul i32 %102, 1
  %_16 = shl i32 %81, 1
  %103 = sub i32 0, 1
  %104 = sub i32 %81, %103
  %incalteredBB = add nsw i32 %81, 1
  store i32 %104, i32* %i, align 4
  store i32 1415672179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB4, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
