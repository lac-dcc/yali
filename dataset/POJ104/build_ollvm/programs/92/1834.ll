; ModuleID = 'source-C-CXX/92/1834.c'
source_filename = "source-C-CXX/92/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 74118777, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 74118777, label %first
    i32 -1672083422, label %if.then
    i32 131939488, label %originalBB
    i32 -1230469275, label %originalBBpart2
    i32 -27069691, label %if.end
    i32 1764154252, label %originalBB29
    i32 -716742286, label %originalBBpart241
    i32 -1715579080, label %if.then4
    i32 -1952651747, label %originalBB43
    i32 2065448675, label %originalBBpart245
    i32 -2130365548, label %if.then6
    i32 -2093895793, label %if.end8
    i32 -276692137, label %originalBB47
    i32 2005080004, label %originalBBpart261
    i32 1929620817, label %if.end11
    i32 999692833, label %if.then14
    i32 2102463247, label %originalBB63
    i32 235675333, label %originalBBpart265
    i32 542504505, label %if.then16
    i32 1867881309, label %if.end18
    i32 574299059, label %if.end21
    i32 -2054667281, label %if.then23
    i32 -127431902, label %if.end25
    i32 1394834716, label %originalBB67
    i32 -1384239117, label %originalBBpart269
    i32 1668671684, label %originalBBalteredBB
    i32 -2100797544, label %originalBB29alteredBB
    i32 1380301777, label %originalBB43alteredBB
    i32 1917883638, label %originalBB47alteredBB
    i32 1207603258, label %originalBB63alteredBB
    i32 -1076784254, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1672083422, i32 -27069691
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 131939488, i32 1668671684
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %inc = add nsw i32 %28, 1
  store i32 %30, i32* %n, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 243862091
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 243862091
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1230469275, i32 1668671684
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -27069691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1362569790
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1362569790
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1764154252, i32 -2100797544
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %61 = load i32, i32* %x, align 4
  %rem2 = srem i32 %61, 5
  %cmp3 = icmp eq i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -9895786
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -9895786
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -716742286, i32 -2100797544
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %77 = select i1 %cmp3.reload, i32 -1715579080, i32 1929620817
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 2080365882
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2080365882
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1952651747, i32 1380301777
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp5 = icmp ne i32 %105, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 200718824
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 200718824
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2065448675, i32 1380301777
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %121 = select i1 %cmp5.reload, i32 -2130365548, i32 -2093895793
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2093895793, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -938459569
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -938459569
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -276692137, i32 1917883638
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %149 = load i32, i32* %n, align 4
  %150 = add i32 %149, -721395745
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -721395745
  %inc10 = add nsw i32 %149, 1
  store i32 %152, i32* %n, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  %178 = select i1 %176, i32 2005080004, i32 1917883638
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1929620817, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %179 = load i32, i32* %x, align 4
  %rem12 = srem i32 %179, 7
  %cmp13 = icmp eq i32 %rem12, 0
  %180 = select i1 %cmp13, i32 999692833, i32 574299059
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 2102463247, i32 1207603258
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp15 = icmp ne i32 %195, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -812110402
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -812110402
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 235675333, i32 1207603258
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %211 = select i1 %cmp15.reload, i32 542504505, i32 1867881309
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1867881309, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc20 = add nsw i32 %212, 1
  store i32 %216, i32* %n, align 4
  store i32 574299059, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %cmp22 = icmp eq i32 %217, 0
  %218 = select i1 %cmp22, i32 -2054667281, i32 -127431902
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -127431902, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
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
  %232 = select i1 %230, i32 1394834716, i32 -1076784254
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -292580845
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -292580845
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
  %259 = select i1 %257, i32 -1384239117, i32 -1076784254
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %260 = load i32, i32* %n, align 4
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_ = sub i32 0, %260
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %gen = add i32 %262, 1
  %265 = sub i32 0, %260
  %266 = add i32 0, %265
  %_26 = sub i32 0, %260
  %267 = add i32 %266, -1071086859
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1071086859
  %gen27 = add i32 %266, 1
  %_28 = shl i32 %260, 1
  %270 = sub i32 0, %260
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %incalteredBB = add nsw i32 %260, 1
  store i32 %273, i32* %n, align 4
  store i32 131939488, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %x, align 4
  %_30 = shl i32 %274, 5
  %_31 = shl i32 %274, 5
  %275 = add i32 %274, -1114182244
  %276 = sub i32 %275, 5
  %277 = sub i32 %276, -1114182244
  %_32 = sub i32 %274, 5
  %gen33 = mul i32 %277, 5
  %278 = add i32 0, -954747750
  %279 = sub i32 %278, %274
  %280 = sub i32 %279, -954747750
  %_34 = sub i32 0, %274
  %281 = add i32 %280, 916262873
  %282 = add i32 %281, 5
  %283 = sub i32 %282, 916262873
  %gen35 = add i32 %280, 5
  %284 = add i32 0, -715209975
  %285 = sub i32 %284, %274
  %286 = sub i32 %285, -715209975
  %_36 = sub i32 0, %274
  %287 = sub i32 %286, -1741721460
  %288 = add i32 %287, 5
  %289 = add i32 %288, -1741721460
  %gen37 = add i32 %286, 5
  %290 = add i32 0, -775196310
  %291 = sub i32 %290, %274
  %292 = sub i32 %291, -775196310
  %_38 = sub i32 0, %274
  %293 = sub i32 0, %292
  %294 = sub i32 0, 5
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen39 = add i32 %292, 5
  %rem2alteredBB = srem i32 %274, 5
  %cmp3alteredBB = icmp eq i32 %rem2alteredBB, 0
  store i32 1764154252, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp ne i32 %297, 0
  store i32 -1952651747, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %298 = load i32, i32* %n, align 4
  %_48 = shl i32 %298, 1
  %_49 = shl i32 %298, 1
  %299 = add i32 %298, 1409342288
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1409342288
  %_50 = sub i32 %298, 1
  %gen51 = mul i32 %301, 1
  %302 = add i32 0, 924112296
  %303 = sub i32 %302, %298
  %304 = sub i32 %303, 924112296
  %_52 = sub i32 0, %298
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen53 = add i32 %304, 1
  %_54 = shl i32 %298, 1
  %_55 = shl i32 %298, 1
  %307 = add i32 %298, 1948318535
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1948318535
  %_56 = sub i32 %298, 1
  %gen57 = mul i32 %309, 1
  %310 = sub i32 0, %298
  %311 = add i32 0, %310
  %_58 = sub i32 0, %298
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen59 = add i32 %311, 1
  %314 = sub i32 0, 1
  %315 = sub i32 %298, %314
  %inc10alteredBB = add nsw i32 %298, 1
  store i32 %315, i32* %n, align 4
  store i32 -276692137, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp ne i32 %316, 0
  store i32 2102463247, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1394834716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB67, %if.end25, %if.then23, %if.end21, %if.end18, %if.then16, %originalBBpart265, %originalBB63, %if.then14, %if.end11, %originalBBpart261, %originalBB47, %if.end8, %if.then6, %originalBBpart245, %originalBB43, %if.then4, %originalBBpart241, %originalBB29, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
