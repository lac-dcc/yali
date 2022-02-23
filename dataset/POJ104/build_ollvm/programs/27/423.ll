; ModuleID = 'source-C-CXX/27/423.c'
source_filename = "source-C-CXX/27/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %c = alloca [100000 x i8], align 16
  %b = alloca i8, align 1
  %a = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [100000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1297441416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1297441416, label %for.cond
    i32 522941620, label %for.body
    i32 -531252286, label %if.then
    i32 -1448573763, label %originalBB
    i32 1751831440, label %originalBBpart2
    i32 -605524835, label %if.else
    i32 109205345, label %if.then14
    i32 1692368134, label %originalBB49
    i32 1140717610, label %originalBBpart253
    i32 1314801409, label %if.end
    i32 -652764713, label %if.end16
    i32 602374360, label %for.inc
    i32 -1426350475, label %originalBB55
    i32 1713195131, label %originalBBpart267
    i32 -1998724898, label %for.end
    i32 1828565772, label %originalBB69
    i32 -479318115, label %originalBBpart271
    i32 -342680166, label %for.cond18
    i32 -440974156, label %for.body21
    i32 679137713, label %if.then24
    i32 -580870928, label %originalBB73
    i32 178975663, label %originalBBpart275
    i32 -2056664047, label %if.else28
    i32 1525064486, label %originalBB77
    i32 1291337662, label %originalBBpart279
    i32 -2034121833, label %if.end32
    i32 -335802897, label %for.inc33
    i32 -995985791, label %for.end35
    i32 -1859457334, label %originalBBalteredBB
    i32 843303142, label %originalBB49alteredBB
    i32 -1163102951, label %originalBB55alteredBB
    i32 -768821428, label %originalBB69alteredBB
    i32 454831237, label %originalBB73alteredBB
    i32 -687480198, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  store i8 %2, i8* %b, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 522941620, i32 -1998724898
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom2
  %5 = load i8, i8* %arrayidx3, align 1
  store i8 %5, i8* %b, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %6 = select i1 %cmp5, i32 -531252286, i32 -605524835
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 775940528
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 775940528
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1448573763, i32 -1859457334
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %idxprom7 = sext i32 %34 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom7
  %35 = load i32, i32* %arrayidx8, align 4
  %36 = add i32 %35, 1487638342
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1487638342
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %arrayidx8, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1678161133
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1678161133
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1751831440, i32 -1859457334
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -652764713, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %add = add nsw i32 %66, 1
  %idxprom9 = sext i32 %68 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %c, i64 0, i64 %idxprom9
  %69 = load i8, i8* %arrayidx10, align 1
  store i8 %69, i8* %b, align 1
  %conv11 = sext i8 %69 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %70 = select i1 %cmp12, i32 109205345, i32 1314801409
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 486384297
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 486384297
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1692368134, i32 843303142
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %99 = add i32 %98, -710736654
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -710736654
  %inc15 = add nsw i32 %98, 1
  store i32 %101, i32* %m, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1350559570
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1350559570
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1140717610, i32 843303142
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1314801409, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -652764713, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 602374360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -199877116
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -199877116
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1426350475, i32 -1163102951
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, -611834370
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -611834370
  %inc17 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1743066133
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1743066133
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
  %174 = select i1 %172, i32 1713195131, i32 -1163102951
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1297441416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 849719083
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 849719083
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1828565772, i32 -768821428
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -682540479
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -682540479
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
  %216 = select i1 %214, i32 -479318115, i32 -768821428
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -342680166, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %m, align 4
  %cmp19 = icmp sle i32 %217, %218
  %219 = select i1 %cmp19, i32 -440974156, i32 -995985791
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %m, align 4
  %222 = sub i32 %221, -1467113105
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1467113105
  %sub = sub nsw i32 %221, 1
  %cmp22 = icmp sle i32 %220, %224
  %225 = select i1 %cmp22, i32 679137713, i32 -2056664047
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -580870928, i32 454831237
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %252 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom25
  %253 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %253)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 178975663, i32 454831237
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2034121833, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 2145566405
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 2145566405
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1525064486, i32 -687480198
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %307 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom29
  %308 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1477208878
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1477208878
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1291337662, i32 -687480198
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -2034121833, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -335802897, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc34 = add nsw i32 %324, 1
  store i32 %328, i32* %i, align 4
  store i32 -342680166, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %m, align 4
  %idxprom7alteredBB = sext i32 %329 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %330 = load i32, i32* %arrayidx8alteredBB, align 4
  %_ = shl i32 %330, 1
  %_36 = shl i32 %330, 1
  %331 = sub i32 0, 1799531452
  %332 = sub i32 %331, %330
  %333 = add i32 %332, 1799531452
  %_37 = sub i32 0, %330
  %334 = add i32 %333, -2126007128
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -2126007128
  %gen = add i32 %333, 1
  %_38 = shl i32 %330, 1
  %337 = sub i32 %330, 729510593
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 729510593
  %_39 = sub i32 %330, 1
  %gen40 = mul i32 %339, 1
  %340 = sub i32 0, -1168300989
  %341 = sub i32 %340, %330
  %342 = add i32 %341, -1168300989
  %_41 = sub i32 0, %330
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen42 = add i32 %342, 1
  %345 = sub i32 %330, 35242904
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 35242904
  %_43 = sub i32 %330, 1
  %gen44 = mul i32 %347, 1
  %348 = add i32 %330, 1282559107
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1282559107
  %_45 = sub i32 %330, 1
  %gen46 = mul i32 %350, 1
  %351 = sub i32 %330, -820910333
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -820910333
  %_47 = sub i32 %330, 1
  %gen48 = mul i32 %353, 1
  %354 = sub i32 0, %330
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %incalteredBB = add nsw i32 %330, 1
  store i32 %357, i32* %arrayidx8alteredBB, align 4
  store i32 -1448573763, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %m, align 4
  %_50 = shl i32 %358, 1
  %_51 = shl i32 %358, 1
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc15alteredBB = add nsw i32 %358, 1
  store i32 %362, i32* %m, align 4
  store i32 1692368134, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, %363
  %365 = add i32 0, %364
  %_56 = sub i32 0, %363
  %366 = sub i32 %365, 1228525355
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1228525355
  %gen57 = add i32 %365, 1
  %369 = sub i32 0, 880125135
  %370 = sub i32 %369, %363
  %371 = add i32 %370, 880125135
  %_58 = sub i32 0, %363
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen59 = add i32 %371, 1
  %374 = add i32 %363, -2045864508
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -2045864508
  %_60 = sub i32 %363, 1
  %gen61 = mul i32 %376, 1
  %377 = add i32 0, -1406594640
  %378 = sub i32 %377, %363
  %379 = sub i32 %378, -1406594640
  %_62 = sub i32 0, %363
  %380 = add i32 %379, -2118696448
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -2118696448
  %gen63 = add i32 %379, 1
  %383 = sub i32 0, %363
  %384 = add i32 0, %383
  %_64 = sub i32 0, %363
  %385 = sub i32 %384, 606047441
  %386 = add i32 %385, 1
  %387 = add i32 %386, 606047441
  %gen65 = add i32 %384, 1
  %388 = sub i32 %363, -1983396736
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1983396736
  %inc17alteredBB = add nsw i32 %363, 1
  store i32 %390, i32* %i, align 4
  store i32 -1426350475, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1828565772, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %391 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %392 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %392)
  store i32 -580870928, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %393 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %394 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %394)
  store i32 1525064486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %originalBBpart279, %originalBB77, %if.else28, %originalBBpart275, %originalBB73, %if.then24, %for.body21, %for.cond18, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB55, %for.inc, %if.end16, %if.end, %originalBBpart253, %originalBB49, %if.then14, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
