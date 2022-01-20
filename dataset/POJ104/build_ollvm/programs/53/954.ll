; ModuleID = 'source-C-CXX/53/954.c'
source_filename = "source-C-CXX/53/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 2, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1145834224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1145834224, label %for.cond
    i32 432117843, label %for.body
    i32 963833122, label %originalBB
    i32 -1322165597, label %originalBBpart2
    i32 1997804627, label %for.cond1
    i32 1108503194, label %for.body3
    i32 -139388606, label %if.then
    i32 893622658, label %originalBB10
    i32 -1890955241, label %originalBBpart235
    i32 1719581332, label %if.end
    i32 -1484790442, label %originalBB37
    i32 -1927378346, label %originalBBpart239
    i32 1937963984, label %for.inc
    i32 1717314610, label %originalBB41
    i32 343339566, label %originalBBpart250
    i32 -1920051313, label %for.end
    i32 2059093290, label %originalBB52
    i32 -706524752, label %originalBBpart254
    i32 68089108, label %for.inc6
    i32 -1061180558, label %for.end8
    i32 -487226725, label %originalBBalteredBB
    i32 -482020487, label %originalBB10alteredBB
    i32 1225978458, label %originalBB37alteredBB
    i32 -1412617462, label %originalBB41alteredBB
    i32 -6097184, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, %1
  %2 = select i1 %cmp, i32 432117843, i32 -1061180558
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1440371435
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1440371435
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 963833122, i32 -487226725
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  store i32 %30, i32* %m, align 4
  store i32 0, i32* %l, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1322165597, i32 -487226725
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1997804627, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %l, align 4
  %58 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 1108503194, i32 -1920051313
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, -588366842
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -588366842
  %sub = sub nsw i32 %61, 1
  %rem = srem i32 %60, %64
  %cmp4 = icmp eq i32 %rem, 0
  %65 = select i1 %cmp4, i32 -139388606, i32 1719581332
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -188247279
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -188247279
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 893622658, i32 -482020487
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %81 = load i32, i32* %m, align 4
  %82 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %81, %82
  %83 = load i32, i32* %n, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub5 = sub nsw i32 %83, 1
  %div = sdiv i32 %mul, %85
  %86 = load i32, i32* %k, align 4
  %87 = add i32 %div, -1090719194
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -1090719194
  %add = add nsw i32 %div, %86
  store i32 %89, i32* %m, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 164639187
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 164639187
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1890955241, i32 -482020487
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1937963984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1333532450
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1333532450
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1484790442, i32 1225978458
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -708686085
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -708686085
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1927378346, i32 1225978458
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1920051313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 471415540
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 471415540
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1717314610, i32 -1412617462
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %174 = load i32, i32* %l, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc = add nsw i32 %174, 1
  store i32 %176, i32* %l, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -918833406
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -918833406
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 343339566, i32 -1412617462
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1997804627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1273847537
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1273847537
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 2059093290, i32 -6097184
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1304377390
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1304377390
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -706524752, i32 -6097184
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 68089108, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = add i32 %222, 1191168468
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1191168468
  %inc7 = add nsw i32 %222, 1
  store i32 %225, i32* %j, align 4
  store i32 -1145834224, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %226 = load i32, i32* %m, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  store i32 %227, i32* %m, align 4
  store i32 0, i32* %l, align 4
  store i32 963833122, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %228 = load i32, i32* %m, align 4
  %229 = load i32, i32* %n, align 4
  %230 = sub i32 0, 1081035875
  %231 = sub i32 %230, %228
  %232 = add i32 %231, 1081035875
  %_ = sub i32 0, %228
  %233 = add i32 %232, 779825582
  %234 = add i32 %233, %229
  %235 = sub i32 %234, 779825582
  %gen = add i32 %232, %229
  %236 = add i32 0, 1506397446
  %237 = sub i32 %236, %228
  %238 = sub i32 %237, 1506397446
  %_11 = sub i32 0, %228
  %239 = sub i32 0, %238
  %240 = sub i32 0, %229
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %gen12 = add i32 %238, %229
  %243 = sub i32 0, %228
  %244 = add i32 0, %243
  %_13 = sub i32 0, %228
  %245 = sub i32 %244, 324257653
  %246 = add i32 %245, %229
  %247 = add i32 %246, 324257653
  %gen14 = add i32 %244, %229
  %248 = sub i32 0, -2022407888
  %249 = sub i32 %248, %228
  %250 = add i32 %249, -2022407888
  %_15 = sub i32 0, %228
  %251 = sub i32 0, %229
  %252 = sub i32 %250, %251
  %gen16 = add i32 %250, %229
  %253 = sub i32 %228, 73874832
  %254 = sub i32 %253, %229
  %255 = add i32 %254, 73874832
  %_17 = sub i32 %228, %229
  %gen18 = mul i32 %255, %229
  %256 = sub i32 0, %229
  %257 = add i32 %228, %256
  %_19 = sub i32 %228, %229
  %gen20 = mul i32 %257, %229
  %258 = sub i32 0, %228
  %259 = add i32 0, %258
  %_21 = sub i32 0, %228
  %260 = sub i32 0, %259
  %261 = sub i32 0, %229
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen22 = add i32 %259, %229
  %mulalteredBB = mul nsw i32 %228, %229
  %264 = load i32, i32* %n, align 4
  %_23 = shl i32 %264, 1
  %265 = sub i32 %264, 1636511587
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1636511587
  %sub5alteredBB = sub nsw i32 %264, 1
  %268 = sub i32 %mulalteredBB, 58099816
  %269 = sub i32 %268, %267
  %270 = add i32 %269, 58099816
  %_24 = sub i32 %mulalteredBB, %267
  %gen25 = mul i32 %270, %267
  %271 = add i32 %mulalteredBB, 1400859493
  %272 = sub i32 %271, %267
  %273 = sub i32 %272, 1400859493
  %_26 = sub i32 %mulalteredBB, %267
  %gen27 = mul i32 %273, %267
  %274 = sub i32 0, %mulalteredBB
  %275 = add i32 0, %274
  %_28 = sub i32 0, %mulalteredBB
  %276 = sub i32 0, %267
  %277 = sub i32 %275, %276
  %gen29 = add i32 %275, %267
  %divalteredBB = sdiv i32 %mulalteredBB, %267
  %278 = load i32, i32* %k, align 4
  %279 = sub i32 0, %divalteredBB
  %280 = add i32 0, %279
  %_30 = sub i32 0, %divalteredBB
  %281 = sub i32 %280, -1485135570
  %282 = add i32 %281, %278
  %283 = add i32 %282, -1485135570
  %gen31 = add i32 %280, %278
  %284 = sub i32 0, %278
  %285 = add i32 %divalteredBB, %284
  %_32 = sub i32 %divalteredBB, %278
  %gen33 = mul i32 %285, %278
  %286 = sub i32 0, %278
  %287 = sub i32 %divalteredBB, %286
  %addalteredBB = add nsw i32 %divalteredBB, %278
  store i32 %287, i32* %m, align 4
  store i32 893622658, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -1484790442, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %l, align 4
  %289 = add i32 0, -875773801
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -875773801
  %_42 = sub i32 0, %288
  %292 = sub i32 %291, -23907895
  %293 = add i32 %292, 1
  %294 = add i32 %293, -23907895
  %gen43 = add i32 %291, 1
  %295 = sub i32 %288, -1985617912
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1985617912
  %_44 = sub i32 %288, 1
  %gen45 = mul i32 %297, 1
  %298 = sub i32 %288, -24562639
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -24562639
  %_46 = sub i32 %288, 1
  %gen47 = mul i32 %300, 1
  %_48 = shl i32 %288, 1
  %301 = add i32 %288, -1237230611
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1237230611
  %incalteredBB = add nsw i32 %288, 1
  store i32 %303, i32* %l, align 4
  store i32 1717314610, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 2059093290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc6, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB41, %for.inc, %originalBBpart239, %originalBB37, %if.end, %originalBBpart235, %originalBB10, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
