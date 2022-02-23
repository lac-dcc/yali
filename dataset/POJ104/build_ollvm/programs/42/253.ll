; ModuleID = 'source-C-CXX/42/253.c'
source_filename = "source-C-CXX/42/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -202158238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -202158238, label %for.cond
    i32 -192161630, label %originalBB
    i32 2003757148, label %originalBBpart2
    i32 1249375852, label %for.body
    i32 -2036937103, label %for.cond1
    i32 -790050163, label %for.body3
    i32 1190944108, label %originalBB35
    i32 1439915928, label %originalBBpart240
    i32 -1784847039, label %if.then
    i32 -691703480, label %originalBB42
    i32 -311532271, label %originalBBpart244
    i32 1832854924, label %if.then6
    i32 1391846258, label %if.else
    i32 -2099705022, label %if.end
    i32 2095810791, label %originalBB46
    i32 2031603265, label %originalBBpart248
    i32 879288842, label %if.end7
    i32 -173892493, label %for.inc
    i32 -265466872, label %originalBB50
    i32 899387773, label %originalBBpart256
    i32 -866461580, label %for.end
    i32 1111375144, label %originalBB58
    i32 1414837379, label %originalBBpart260
    i32 -556407680, label %for.inc9
    i32 1879860667, label %originalBB62
    i32 23870630, label %originalBBpart266
    i32 -156678128, label %for.end11
    i32 222323552, label %for.cond12
    i32 -39923613, label %for.body14
    i32 1003577125, label %originalBB68
    i32 -56198977, label %originalBBpart270
    i32 1685737328, label %for.cond15
    i32 -1671233833, label %for.body17
    i32 -1209585599, label %if.then23
    i32 -1591709605, label %if.end29
    i32 1111843853, label %for.inc30
    i32 1189860906, label %for.end32
    i32 2079578596, label %for.inc33
    i32 202891875, label %for.end34
    i32 -1176634150, label %originalBBalteredBB
    i32 1593422297, label %originalBB35alteredBB
    i32 -363302800, label %originalBB42alteredBB
    i32 1412007420, label %originalBB46alteredBB
    i32 366670443, label %originalBB50alteredBB
    i32 741289296, label %originalBB58alteredBB
    i32 1336642164, label %originalBB62alteredBB
    i32 1401949109, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1544634765
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1544634765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -192161630, i32 -1176634150
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %num, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2003757148, i32 -1176634150
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1249375852, i32 -156678128
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -2036937103, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 -790050163, i32 -866461580
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1305774259
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1305774259
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1190944108, i32 1593422297
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %j, align 4
  %rem = srem i32 %62, %63
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1439915928, i32 1593422297
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 -1784847039, i32 879288842
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1810758696
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1810758696
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
  %105 = select i1 %103, i32 -691703480, i32 -363302800
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %j, align 4
  %cmp5 = icmp eq i32 %106, %107
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1169526088
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1169526088
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -311532271, i32 -363302800
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %123 = select i1 %cmp5.reload, i32 1832854924, i32 1391846258
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %k, align 4
  %idxprom = sext i32 %125 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %124, i32* %arrayidx, align 4
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* %k, align 4
  store i32 -2099705022, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -866461580, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2095810791, i32 1412007420
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 2031603265, i32 1412007420
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 879288842, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -173892493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -265466872, i32 366670443
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, 398910335
  %209 = add i32 %208, 1
  %210 = add i32 %209, 398910335
  %inc8 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 419049230
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 419049230
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 899387773, i32 366670443
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2036937103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1111375144, i32 741289296
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1745416540
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1745416540
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1414837379, i32 741289296
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -556407680, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 352081300
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 352081300
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1879860667, i32 1336642164
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, -832809055
  %308 = add i32 %307, 1
  %309 = add i32 %308, -832809055
  %inc10 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 23870630, i32 1336642164
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -202158238, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  store i32 222323552, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %337 = load i32, i32* %k, align 4
  %cmp13 = icmp sge i32 %337, 1
  %338 = select i1 %cmp13, i32 -39923613, i32 202891875
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -88733297
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -88733297
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1003577125, i32 1401949109
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -238771888
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -238771888
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -56198977, i32 1401949109
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1685737328, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %393 = load i32, i32* %b, align 4
  %394 = load i32, i32* %k, align 4
  %cmp16 = icmp sle i32 %393, %394
  %395 = select i1 %cmp16, i32 -1671233833, i32 1189860906
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %396 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom18
  %397 = load i32, i32* %arrayidx19, align 4
  %398 = load i32, i32* %b, align 4
  %idxprom20 = sext i32 %398 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom20
  %399 = load i32, i32* %arrayidx21, align 4
  %400 = sub i32 0, %397
  %401 = sub i32 0, %399
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add = add nsw i32 %397, %399
  %404 = load i32, i32* %num, align 4
  %cmp22 = icmp eq i32 %403, %404
  %405 = select i1 %cmp22, i32 -1209585599, i32 -1591709605
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %406 = load i32, i32* %b, align 4
  %idxprom24 = sext i32 %406 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom24
  %407 = load i32, i32* %arrayidx25, align 4
  %408 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %408 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom26
  %409 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %407, i32 %409)
  store i32 -1591709605, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1111843853, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %410 = load i32, i32* %b, align 4
  %411 = sub i32 %410, -341415656
  %412 = add i32 %411, 1
  %413 = add i32 %412, -341415656
  %inc31 = add nsw i32 %410, 1
  store i32 %413, i32* %b, align 4
  store i32 1685737328, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 2079578596, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %415 = add i32 %414, -391135489
  %416 = add i32 %415, -1
  %417 = sub i32 %416, -391135489
  %dec = add nsw i32 %414, -1
  store i32 %417, i32* %k, align 4
  store i32 222323552, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %num, align 4
  %cmpalteredBB = icmp sle i32 %418, %419
  store i32 -192161630, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %j, align 4
  %422 = sub i32 0, -1795648610
  %423 = sub i32 %422, %420
  %424 = add i32 %423, -1795648610
  %_ = sub i32 0, %420
  %425 = sub i32 %424, -1345413137
  %426 = add i32 %425, %421
  %427 = add i32 %426, -1345413137
  %gen = add i32 %424, %421
  %428 = sub i32 0, %421
  %429 = add i32 %420, %428
  %_36 = sub i32 %420, %421
  %gen37 = mul i32 %429, %421
  %_38 = shl i32 %420, %421
  %remalteredBB = srem i32 %420, %421
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1190944108, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp eq i32 %430, %431
  store i32 -691703480, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 2095810791, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %_51 = sub i32 %432, 1
  %gen52 = mul i32 %434, 1
  %435 = add i32 %432, -1025928588
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1025928588
  %_53 = sub i32 %432, 1
  %gen54 = mul i32 %437, 1
  %438 = add i32 %432, 1002538811
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1002538811
  %inc8alteredBB = add nsw i32 %432, 1
  store i32 %440, i32* %j, align 4
  store i32 -265466872, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1111375144, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = sub i32 %441, -464034808
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -464034808
  %_63 = sub i32 %441, 1
  %gen64 = mul i32 %444, 1
  %445 = add i32 %441, -2110592426
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -2110592426
  %inc10alteredBB = add nsw i32 %441, 1
  store i32 %447, i32* %i, align 4
  store i32 1879860667, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1003577125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc33, %for.end32, %for.inc30, %if.end29, %if.then23, %for.body17, %for.cond15, %originalBBpart270, %originalBB68, %for.body14, %for.cond12, %for.end11, %originalBBpart266, %originalBB62, %for.inc9, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB50, %for.inc, %if.end7, %originalBBpart248, %originalBB46, %if.end, %if.else, %if.then6, %originalBBpart244, %originalBB42, %if.then, %originalBBpart240, %originalBB35, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
