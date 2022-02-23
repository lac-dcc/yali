; ModuleID = 'source-C-CXX/29/1098.c'
source_filename = "source-C-CXX/29/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %A = alloca i32, align 4
  %S = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %S, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1349393842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1349393842, label %for.cond
    i32 -694193755, label %for.body
    i32 -1570487350, label %land.lhs.true
    i32 590700714, label %originalBB
    i32 -1720201181, label %originalBBpart2
    i32 1287309514, label %land.lhs.true4
    i32 -880008141, label %originalBB35
    i32 -1048083948, label %originalBBpart237
    i32 -1762296657, label %land.lhs.true6
    i32 1915797571, label %land.lhs.true8
    i32 -1433051357, label %land.lhs.true10
    i32 -1686000861, label %land.lhs.true12
    i32 1826594802, label %land.lhs.true14
    i32 129266039, label %originalBB39
    i32 1111018024, label %originalBBpart241
    i32 -1814578802, label %land.lhs.true16
    i32 723844313, label %originalBB43
    i32 1541720760, label %originalBBpart245
    i32 1843903444, label %land.lhs.true18
    i32 898651236, label %if.then
    i32 720112604, label %originalBB47
    i32 1805859471, label %originalBBpart265
    i32 322996978, label %if.else
    i32 -1919518330, label %if.end
    i32 -1373537785, label %for.inc
    i32 623915921, label %for.end
    i32 -1226580766, label %originalBB67
    i32 754994722, label %originalBBpart269
    i32 -895524516, label %originalBBalteredBB
    i32 -710791721, label %originalBB35alteredBB
    i32 -466486202, label %originalBB39alteredBB
    i32 -1968440514, label %originalBB43alteredBB
    i32 971734489, label %originalBB47alteredBB
    i32 -1005311915, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -694193755, i32 623915921
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %rem = srem i32 %3, 7
  %cmp1 = icmp ne i32 %rem, 0
  %4 = select i1 %cmp1, i32 -1570487350, i32 322996978
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 590700714, i32 -895524516
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %rem2 = srem i32 %31, 10
  %cmp3 = icmp ne i32 %rem2, 7
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -329549832
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -329549832
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1720201181, i32 -895524516
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 1287309514, i32 322996978
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -880008141, i32 -710791721
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp5 = icmp ne i32 %74, 71
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1048083948, i32 -710791721
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 -1762296657, i32 322996978
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp7 = icmp ne i32 %102, 72
  %103 = select i1 %cmp7, i32 1915797571, i32 322996978
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp9 = icmp ne i32 %104, 73
  %105 = select i1 %cmp9, i32 -1433051357, i32 322996978
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp11 = icmp ne i32 %106, 74
  %107 = select i1 %cmp11, i32 -1686000861, i32 322996978
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %cmp13 = icmp ne i32 %108, 75
  %109 = select i1 %cmp13, i32 1826594802, i32 322996978
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 493214977
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 493214977
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 129266039, i32 -466486202
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %cmp15 = icmp ne i32 %125, 76
  store i1 %cmp15, i1* %cmp15.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1111018024, i32 -466486202
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %152 = select i1 %cmp15.reload, i32 -1814578802, i32 322996978
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -498461396
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -498461396
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 723844313, i32 -1968440514
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp17 = icmp ne i32 %180, 78
  store i1 %cmp17, i1* %cmp17.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1331143096
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1331143096
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1541720760, i32 -1968440514
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %196 = select i1 %cmp17.reload, i32 1843903444, i32 322996978
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp19 = icmp ne i32 %197, 79
  %198 = select i1 %cmp19, i32 898651236, i32 322996978
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 720112604, i32 971734489
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %213, %214
  store i32 %mul, i32* %A, align 4
  %215 = load i32, i32* %S, align 4
  %216 = load i32, i32* %A, align 4
  %217 = sub i32 0, %215
  %218 = sub i32 0, %216
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add = add nsw i32 %215, %216
  store i32 %220, i32* %S, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1593724437
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1593724437
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1805859471, i32 971734489
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1919518330, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %A, align 4
  %248 = load i32, i32* %S, align 4
  %249 = load i32, i32* %A, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 %248, %250
  %add20 = add nsw i32 %248, %249
  store i32 %251, i32* %S, align 4
  store i32 -1919518330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1373537785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc = add nsw i32 %252, 1
  store i32 %254, i32* %i, align 4
  store i32 1349393842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1226580766, i32 -1005311915
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %281 = load i32, i32* %S, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %281)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1418986330
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1418986330
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 754994722, i32 -1005311915
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %_ = shl i32 %309, 10
  %310 = sub i32 %309, 769854566
  %311 = sub i32 %310, 10
  %312 = add i32 %311, 769854566
  %_22 = sub i32 %309, 10
  %gen = mul i32 %312, 10
  %313 = sub i32 0, -1345814032
  %314 = sub i32 %313, %309
  %315 = add i32 %314, -1345814032
  %_23 = sub i32 0, %309
  %316 = sub i32 0, %315
  %317 = sub i32 0, 10
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen24 = add i32 %315, 10
  %320 = add i32 0, 1286679969
  %321 = sub i32 %320, %309
  %322 = sub i32 %321, 1286679969
  %_25 = sub i32 0, %309
  %323 = sub i32 0, %322
  %324 = sub i32 0, 10
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen26 = add i32 %322, 10
  %327 = sub i32 %309, 1507999231
  %328 = sub i32 %327, 10
  %329 = add i32 %328, 1507999231
  %_27 = sub i32 %309, 10
  %gen28 = mul i32 %329, 10
  %330 = sub i32 %309, 1450545511
  %331 = sub i32 %330, 10
  %332 = add i32 %331, 1450545511
  %_29 = sub i32 %309, 10
  %gen30 = mul i32 %332, 10
  %333 = sub i32 0, 10
  %334 = add i32 %309, %333
  %_31 = sub i32 %309, 10
  %gen32 = mul i32 %334, 10
  %_33 = shl i32 %309, 10
  %_34 = shl i32 %309, 10
  %rem2alteredBB = srem i32 %309, 10
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 7
  store i32 590700714, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp ne i32 %335, 71
  store i32 -880008141, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp ne i32 %336, 76
  store i32 129266039, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp ne i32 %337, 78
  store i32 723844313, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %338, %340
  %_48 = sub i32 %338, %339
  %gen49 = mul i32 %341, %339
  %mulalteredBB = mul nsw i32 %338, %339
  store i32 %mulalteredBB, i32* %A, align 4
  %342 = load i32, i32* %S, align 4
  %343 = load i32, i32* %A, align 4
  %_50 = shl i32 %342, %343
  %344 = add i32 0, 2097722674
  %345 = sub i32 %344, %342
  %346 = sub i32 %345, 2097722674
  %_51 = sub i32 0, %342
  %347 = sub i32 0, %343
  %348 = sub i32 %346, %347
  %gen52 = add i32 %346, %343
  %349 = sub i32 0, %342
  %350 = add i32 0, %349
  %_53 = sub i32 0, %342
  %351 = sub i32 %350, 144618762
  %352 = add i32 %351, %343
  %353 = add i32 %352, 144618762
  %gen54 = add i32 %350, %343
  %354 = sub i32 0, %343
  %355 = add i32 %342, %354
  %_55 = sub i32 %342, %343
  %gen56 = mul i32 %355, %343
  %356 = sub i32 0, %343
  %357 = add i32 %342, %356
  %_57 = sub i32 %342, %343
  %gen58 = mul i32 %357, %343
  %_59 = shl i32 %342, %343
  %358 = add i32 0, -1087540746
  %359 = sub i32 %358, %342
  %360 = sub i32 %359, -1087540746
  %_60 = sub i32 0, %342
  %361 = sub i32 0, %343
  %362 = sub i32 %360, %361
  %gen61 = add i32 %360, %343
  %363 = sub i32 %342, 1628236660
  %364 = sub i32 %363, %343
  %365 = add i32 %364, 1628236660
  %_62 = sub i32 %342, %343
  %gen63 = mul i32 %365, %343
  %366 = sub i32 0, %343
  %367 = sub i32 %342, %366
  %addalteredBB = add nsw i32 %342, %343
  store i32 %367, i32* %S, align 4
  store i32 720112604, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %S, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %368)
  store i32 -1226580766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB67, %for.end, %for.inc, %if.end, %if.else, %originalBBpart265, %originalBB47, %if.then, %land.lhs.true18, %originalBBpart245, %originalBB43, %land.lhs.true16, %originalBBpart241, %originalBB39, %land.lhs.true14, %land.lhs.true12, %land.lhs.true10, %land.lhs.true8, %land.lhs.true6, %originalBBpart237, %originalBB35, %land.lhs.true4, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
