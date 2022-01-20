; ModuleID = 'source-C-CXX/15/1005.c'
source_filename = "source-C-CXX/15/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %nn = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %i2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %nn, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -413634793, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -413634793, label %for.cond
    i32 55677892, label %originalBB
    i32 632062855, label %originalBBpart2
    i32 1721236850, label %for.body
    i32 2113029734, label %originalBB13
    i32 -736386615, label %originalBBpart217
    i32 335678225, label %if.then
    i32 51770758, label %if.end
    i32 1433957831, label %for.inc
    i32 370043591, label %originalBB19
    i32 -1005600776, label %originalBBpart231
    i32 -2069490224, label %for.end
    i32 929413902, label %originalBB33
    i32 -1651075584, label %originalBBpart235
    i32 -1856041486, label %for.cond3
    i32 -2103585216, label %originalBB37
    i32 -245261022, label %originalBBpart239
    i32 -1112657828, label %for.body5
    i32 2090715390, label %for.inc8
    i32 -710719739, label %originalBB41
    i32 -432902854, label %originalBBpart254
    i32 1013509666, label %for.end10
    i32 -308611474, label %originalBBalteredBB
    i32 1111327936, label %originalBB13alteredBB
    i32 -785008506, label %originalBB19alteredBB
    i32 1064086237, label %originalBB33alteredBB
    i32 -410902483, label %originalBB37alteredBB
    i32 -492720370, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1717742118
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1717742118
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 55677892, i32 -308611474
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %16, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -126061525
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -126061525
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
  %43 = select i1 %41, i32 632062855, i32 -308611474
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1721236850, i32 -2069490224
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1188976135
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1188976135
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2113029734, i32 1111327936
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %72 = load i32, i32* %n, align 4
  %div = sdiv i32 %72, 10
  store i32 %div, i32* %n, align 4
  %73 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %73, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1141944202
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1141944202
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -736386615, i32 1111327936
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %89 = select i1 %cmp1.reload, i32 335678225, i32 51770758
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  store i32 %90, i32* %m, align 4
  store i32 -2069490224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1433957831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1372422095
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1372422095
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 370043591, i32 -785008506
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, 1388996634
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1388996634
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %i, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1005600776, i32 -785008506
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -413634793, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 3041114
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 3041114
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 929413902, i32 1064086237
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1651075584, i32 1064086237
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1856041486, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1669197762
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1669197762
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -2103585216, i32 -410902483
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i2, align 4
  %217 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %216, %217
  store i1 %cmp4, i1* %cmp4.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -249635208
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -249635208
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -245261022, i32 -410902483
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %233 = select i1 %cmp4.reload, i32 -1112657828, i32 1013509666
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %234 = load i32, i32* %nn, align 4
  %rem = srem i32 %234, 10
  store i32 %rem, i32* %a, align 4
  %235 = load i32, i32* %a, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %235)
  %236 = load i32, i32* %nn, align 4
  %div7 = sdiv i32 %236, 10
  store i32 %div7, i32* %nn, align 4
  store i32 2090715390, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -710719739, i32 -492720370
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %263 = load i32, i32* %i2, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc9 = add nsw i32 %263, 1
  store i32 %265, i32* %i2, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 491733031
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 491733031
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -432902854, i32 -492720370
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1856041486, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 @getchar()
  %call12 = call i32 @getchar()
  %293 = load i32, i32* %retval, align 4
  ret i32 %293

originalBBalteredBB:                              ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %294, 5
  store i32 55677892, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %_ = shl i32 %295, 10
  %296 = sub i32 0, 1649180872
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 1649180872
  %_14 = sub i32 0, %295
  %299 = sub i32 %298, 774866550
  %300 = add i32 %299, 10
  %301 = add i32 %300, 774866550
  %gen = add i32 %298, 10
  %_15 = shl i32 %295, 10
  %divalteredBB = sdiv i32 %295, 10
  store i32 %divalteredBB, i32* %n, align 4
  %302 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp eq i32 %302, 0
  store i32 2113029734, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %_20 = shl i32 %303, 1
  %304 = add i32 %303, -1833322629
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1833322629
  %_21 = sub i32 %303, 1
  %gen22 = mul i32 %306, 1
  %307 = sub i32 %303, 707716151
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 707716151
  %_23 = sub i32 %303, 1
  %gen24 = mul i32 %309, 1
  %310 = sub i32 0, %303
  %311 = add i32 0, %310
  %_25 = sub i32 0, %303
  %312 = add i32 %311, 1999099305
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1999099305
  %gen26 = add i32 %311, 1
  %315 = sub i32 0, -1866830497
  %316 = sub i32 %315, %303
  %317 = add i32 %316, -1866830497
  %_27 = sub i32 0, %303
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen28 = add i32 %317, 1
  %_29 = shl i32 %303, 1
  %322 = sub i32 0, %303
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %incalteredBB = add nsw i32 %303, 1
  store i32 %325, i32* %i, align 4
  store i32 370043591, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 929413902, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i2, align 4
  %327 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp slt i32 %326, %327
  store i32 -2103585216, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i2, align 4
  %329 = add i32 0, -695203166
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, -695203166
  %_42 = sub i32 0, %328
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen43 = add i32 %331, 1
  %334 = add i32 0, -116940108
  %335 = sub i32 %334, %328
  %336 = sub i32 %335, -116940108
  %_44 = sub i32 0, %328
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen45 = add i32 %336, 1
  %_46 = shl i32 %328, 1
  %341 = sub i32 0, %328
  %342 = add i32 0, %341
  %_47 = sub i32 0, %328
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen48 = add i32 %342, 1
  %347 = sub i32 %328, -426524278
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -426524278
  %_49 = sub i32 %328, 1
  %gen50 = mul i32 %349, 1
  %350 = add i32 0, 1836858551
  %351 = sub i32 %350, %328
  %352 = sub i32 %351, 1836858551
  %_51 = sub i32 0, %328
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen52 = add i32 %352, 1
  %355 = sub i32 0, %328
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %inc9alteredBB = add nsw i32 %328, 1
  store i32 %358, i32* %i2, align 4
  store i32 -710719739, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB19alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB41, %for.inc8, %for.body5, %originalBBpart239, %originalBB37, %for.cond3, %originalBBpart235, %originalBB33, %for.end, %originalBBpart231, %originalBB19, %for.inc, %if.end, %if.then, %originalBBpart217, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
