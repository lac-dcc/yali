; ModuleID = 'source-C-CXX/52/310.c'
source_filename = "source-C-CXX/52/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 221979948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 221979948, label %for.cond
    i32 -2021312101, label %originalBB
    i32 -1602175863, label %originalBBpart2
    i32 945256588, label %for.body
    i32 -1811573560, label %originalBB26
    i32 908737629, label %originalBBpart228
    i32 -447587652, label %for.inc
    i32 -453744726, label %originalBB30
    i32 200118229, label %originalBBpart243
    i32 939767299, label %for.end
    i32 613535978, label %for.cond4
    i32 703738043, label %originalBB45
    i32 1990170447, label %originalBBpart247
    i32 389859852, label %for.body6
    i32 -253643561, label %originalBB49
    i32 696572023, label %originalBBpart251
    i32 -2028639871, label %for.cond7
    i32 -1450402390, label %for.body9
    i32 -1557633776, label %if.then
    i32 -1522179397, label %if.end
    i32 -2058373825, label %for.inc15
    i32 1267237729, label %originalBB53
    i32 -2079943342, label %originalBBpart269
    i32 481812239, label %for.end17
    i32 -1023493085, label %if.then19
    i32 1121873939, label %originalBB71
    i32 -85438584, label %originalBBpart273
    i32 -1947122904, label %if.end23
    i32 292210404, label %for.inc24
    i32 -1004014523, label %for.end25
    i32 1589606516, label %originalBBalteredBB
    i32 -1499749271, label %originalBB26alteredBB
    i32 1480690407, label %originalBB30alteredBB
    i32 -453412079, label %originalBB45alteredBB
    i32 1061897592, label %originalBB49alteredBB
    i32 -871338597, label %originalBB53alteredBB
    i32 1304292000, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -445343736
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -445343736
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2021312101, i32 1589606516
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -213825995
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -213825995
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1602175863, i32 1589606516
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 945256588, i32 939767299
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1811573560, i32 -1499749271
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1339238270
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1339238270
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 908737629, i32 -1499749271
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -447587652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 164162259
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 164162259
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -453744726, i32 1480690407
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -133868016
  %128 = add i32 %127, 1
  %129 = add i32 %128, -133868016
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1222740179
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1222740179
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 200118229, i32 1480690407
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 221979948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %157 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  store i32 1, i32* %i, align 4
  store i32 613535978, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 703738043, i32 -453412079
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %172, %173
  store i1 %cmp5, i1* %cmp5.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1529746148
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1529746148
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1990170447, i32 -453412079
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %201 = select i1 %cmp5.reload, i32 389859852, i32 -1004014523
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 875910410
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 875910410
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -253643561, i32 1061897592
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 901529160
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 901529160
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 696572023, i32 1061897592
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2028639871, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %256 = load i32, i32* %k, align 4
  %257 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %256, %257
  %258 = select i1 %cmp8, i32 -1450402390, i32 481812239
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %259 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %260 = load i32, i32* %arrayidx11, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %261 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %262 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %260, %262
  %263 = select i1 %cmp14, i32 -1557633776, i32 -1522179397
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1522179397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2058373825, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1645211968
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1645211968
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1267237729, i32 -871338597
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc16 = add nsw i32 %291, 1
  store i32 %293, i32* %k, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -281480559
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -281480559
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -2079943342, i32 -871338597
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2028639871, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %321 = load i32, i32* %flag, align 4
  %cmp18 = icmp eq i32 %321, 0
  %322 = select i1 %cmp18, i32 -1023493085, i32 -1947122904
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1121873939, i32 1304292000
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %349 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %350 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %350)
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -582191296
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -582191296
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -85438584, i32 1304292000
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1947122904, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 292210404, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 %366, -1376140598
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1376140598
  %add = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  store i32 613535978, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %370, %371
  store i32 -2021312101, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %372 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1811573560, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %_ = sub i32 %373, 1
  %gen = mul i32 %375, 1
  %376 = sub i32 %373, 1385645445
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1385645445
  %_31 = sub i32 %373, 1
  %gen32 = mul i32 %378, 1
  %_33 = shl i32 %373, 1
  %379 = add i32 %373, -103924996
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -103924996
  %_34 = sub i32 %373, 1
  %gen35 = mul i32 %381, 1
  %382 = add i32 %373, -800492497
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -800492497
  %_36 = sub i32 %373, 1
  %gen37 = mul i32 %384, 1
  %385 = sub i32 0, -1129829078
  %386 = sub i32 %385, %373
  %387 = add i32 %386, -1129829078
  %_38 = sub i32 0, %373
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen39 = add i32 %387, 1
  %390 = sub i32 0, 1696731400
  %391 = sub i32 %390, %373
  %392 = add i32 %391, 1696731400
  %_40 = sub i32 0, %373
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen41 = add i32 %392, 1
  %397 = sub i32 0, %373
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %incalteredBB = add nsw i32 %373, 1
  store i32 %400, i32* %i, align 4
  store i32 -453744726, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %401, %402
  store i32 703738043, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 -253643561, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %_54 = shl i32 %403, 1
  %404 = add i32 %403, -1216585995
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1216585995
  %_55 = sub i32 %403, 1
  %gen56 = mul i32 %406, 1
  %407 = sub i32 %403, 1129774719
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1129774719
  %_57 = sub i32 %403, 1
  %gen58 = mul i32 %409, 1
  %410 = sub i32 0, -1440025187
  %411 = sub i32 %410, %403
  %412 = add i32 %411, -1440025187
  %_59 = sub i32 0, %403
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen60 = add i32 %412, 1
  %415 = sub i32 %403, -429331021
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -429331021
  %_61 = sub i32 %403, 1
  %gen62 = mul i32 %417, 1
  %_63 = shl i32 %403, 1
  %418 = sub i32 0, -1781010847
  %419 = sub i32 %418, %403
  %420 = add i32 %419, -1781010847
  %_64 = sub i32 0, %403
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen65 = add i32 %420, 1
  %425 = sub i32 0, -1663674922
  %426 = sub i32 %425, %403
  %427 = add i32 %426, -1663674922
  %_66 = sub i32 0, %403
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen67 = add i32 %427, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %403, %432
  %inc16alteredBB = add nsw i32 %403, 1
  store i32 %433, i32* %k, align 4
  store i32 1267237729, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %434 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %435 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %435)
  store i32 1121873939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc24, %if.end23, %originalBBpart273, %originalBB71, %if.then19, %for.end17, %originalBBpart269, %originalBB53, %for.inc15, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart251, %originalBB49, %for.body6, %originalBBpart247, %originalBB45, %for.cond4, %for.end, %originalBBpart243, %originalBB30, %for.inc, %originalBBpart228, %originalBB26, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
