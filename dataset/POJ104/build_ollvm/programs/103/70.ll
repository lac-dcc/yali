; ModuleID = 'source-C-CXX/103/70.c'
source_filename = "source-C-CXX/103/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %cx = alloca i32, align 4
  %cy = alloca i32, align 4
  %t = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 2, i32* %t, align 4
  store i32 1, i32* %cx, align 4
  %switchVar = alloca i32
  store i32 314053077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 314053077, label %while.cond
    i32 -598113273, label %originalBB
    i32 1595069177, label %originalBBpart2
    i32 681658751, label %while.body
    i32 -1751037931, label %originalBB15
    i32 1614469047, label %originalBBpart219
    i32 626932049, label %while.end
    i32 -983497065, label %while.cond1
    i32 -1471471105, label %while.body3
    i32 509203827, label %while.end6
    i32 2109591350, label %while.cond7
    i32 -1585032443, label %while.body9
    i32 1458911308, label %if.then
    i32 -1532910746, label %originalBB21
    i32 1967417781, label %originalBBpart228
    i32 400870572, label %if.else
    i32 876078131, label %originalBB30
    i32 1689042189, label %originalBBpart250
    i32 1348014136, label %if.end
    i32 1686890853, label %while.end13
    i32 -1267725033, label %originalBBalteredBB
    i32 -1217755561, label %originalBB15alteredBB
    i32 1906627303, label %originalBB21alteredBB
    i32 1491096290, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 510909550
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 510909550
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -598113273, i32 -1267725033
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %x, align 4
  %28 = load i32, i32* %t, align 4
  %cmp = icmp sge i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -551536379
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -551536379
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1595069177, i32 -1267725033
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 681658751, i32 626932049
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1792785073
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1792785073
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1751037931, i32 -1217755561
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %84 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %84, 2
  store i32 %mul, i32* %t, align 4
  %85 = load i32, i32* %cx, align 4
  %86 = sub i32 %85, 2000522698
  %87 = add i32 %86, 1
  %88 = add i32 %87, 2000522698
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %cx, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1614469047, i32 -1217755561
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 314053077, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 2, i32* %t, align 4
  store i32 1, i32* %cy, align 4
  store i32 -983497065, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %103 = load i32, i32* %y, align 4
  %104 = load i32, i32* %t, align 4
  %cmp2 = icmp sge i32 %103, %104
  %105 = select i1 %cmp2, i32 -1471471105, i32 509203827
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %106 = load i32, i32* %t, align 4
  %mul4 = mul nsw i32 %106, 2
  store i32 %mul4, i32* %t, align 4
  %107 = load i32, i32* %cy, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc5 = add nsw i32 %107, 1
  store i32 %109, i32* %cy, align 4
  store i32 -983497065, i32* %switchVar
  br label %loopEnd

while.end6:                                       ; preds = %loopEntry
  store i32 2109591350, i32* %switchVar
  br label %loopEnd

while.cond7:                                      ; preds = %loopEntry
  %110 = load i32, i32* %x, align 4
  %111 = load i32, i32* %y, align 4
  %cmp8 = icmp eq i32 %110, %111
  %112 = xor i1 %cmp8, true
  %113 = and i1 false, %112
  %114 = xor i1 false, true
  %115 = and i1 %cmp8, %114
  %116 = xor i1 true, true
  %117 = and i1 %116, false
  %118 = and i1 true, %114
  %119 = or i1 %113, %115
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %lnot = xor i1 %cmp8, true
  %122 = select i1 %121, i32 -1585032443, i32 1686890853
  store i32 %122, i32* %switchVar
  br label %loopEnd

while.body9:                                      ; preds = %loopEntry
  %123 = load i32, i32* %cx, align 4
  %124 = load i32, i32* %cy, align 4
  %cmp10 = icmp sge i32 %123, %124
  %125 = select i1 %cmp10, i32 1458911308, i32 400870572
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 472718216
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 472718216
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1532910746, i32 1906627303
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %153 = load i32, i32* %x, align 4
  %div = sdiv i32 %153, 2
  store i32 %div, i32* %x, align 4
  %154 = load i32, i32* %cx, align 4
  %155 = add i32 %154, -1134530422
  %156 = add i32 %155, -1
  %157 = sub i32 %156, -1134530422
  %dec = add nsw i32 %154, -1
  store i32 %157, i32* %cx, align 4
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
  %171 = select i1 %169, i32 1967417781, i32 1906627303
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1348014136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1864493042
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1864493042
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 876078131, i32 1491096290
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %187 = load i32, i32* %y, align 4
  %div11 = sdiv i32 %187, 2
  store i32 %div11, i32* %y, align 4
  %188 = load i32, i32* %cy, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, -1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %dec12 = add nsw i32 %188, -1
  store i32 %192, i32* %cy, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 996586520
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 996586520
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1689042189, i32 1491096290
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1348014136, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2109591350, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %220 = load i32, i32* %x, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %x, align 4
  %222 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sge i32 %221, %222
  store i32 -598113273, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %t, align 4
  %224 = sub i32 0, -534530015
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -534530015
  %_ = sub i32 0, %223
  %227 = sub i32 0, %226
  %228 = sub i32 0, 2
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen = add i32 %226, 2
  %231 = add i32 %223, 1687151147
  %232 = sub i32 %231, 2
  %233 = sub i32 %232, 1687151147
  %_16 = sub i32 %223, 2
  %gen17 = mul i32 %233, 2
  %mulalteredBB = mul nsw i32 %223, 2
  store i32 %mulalteredBB, i32* %t, align 4
  %234 = load i32, i32* %cx, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %incalteredBB = add nsw i32 %234, 1
  store i32 %238, i32* %cx, align 4
  store i32 -1751037931, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %x, align 4
  %_22 = shl i32 %239, 2
  %240 = sub i32 0, %239
  %241 = add i32 0, %240
  %_23 = sub i32 0, %239
  %242 = sub i32 %241, -1907293167
  %243 = add i32 %242, 2
  %244 = add i32 %243, -1907293167
  %gen24 = add i32 %241, 2
  %divalteredBB = sdiv i32 %239, 2
  store i32 %divalteredBB, i32* %x, align 4
  %245 = load i32, i32* %cx, align 4
  %246 = sub i32 %245, -1480130644
  %247 = sub i32 %246, -1
  %248 = add i32 %247, -1480130644
  %_25 = sub i32 %245, -1
  %gen26 = mul i32 %248, -1
  %249 = add i32 %245, 339375695
  %250 = add i32 %249, -1
  %251 = sub i32 %250, 339375695
  %decalteredBB = add nsw i32 %245, -1
  store i32 %251, i32* %cx, align 4
  store i32 -1532910746, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %y, align 4
  %253 = sub i32 0, 1194919
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 1194919
  %_31 = sub i32 0, %252
  %256 = sub i32 0, %255
  %257 = sub i32 0, 2
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen32 = add i32 %255, 2
  %260 = sub i32 0, -1881134190
  %261 = sub i32 %260, %252
  %262 = add i32 %261, -1881134190
  %_33 = sub i32 0, %252
  %263 = sub i32 0, 2
  %264 = sub i32 %262, %263
  %gen34 = add i32 %262, 2
  %265 = sub i32 0, 2
  %266 = add i32 %252, %265
  %_35 = sub i32 %252, 2
  %gen36 = mul i32 %266, 2
  %div11alteredBB = sdiv i32 %252, 2
  store i32 %div11alteredBB, i32* %y, align 4
  %267 = load i32, i32* %cy, align 4
  %268 = add i32 0, -1663397914
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -1663397914
  %_37 = sub i32 0, %267
  %271 = add i32 %270, 1243628688
  %272 = add i32 %271, -1
  %273 = sub i32 %272, 1243628688
  %gen38 = add i32 %270, -1
  %274 = add i32 0, -1781832305
  %275 = sub i32 %274, %267
  %276 = sub i32 %275, -1781832305
  %_39 = sub i32 0, %267
  %277 = sub i32 0, -1
  %278 = sub i32 %276, %277
  %gen40 = add i32 %276, -1
  %279 = add i32 %267, 1001219775
  %280 = sub i32 %279, -1
  %281 = sub i32 %280, 1001219775
  %_41 = sub i32 %267, -1
  %gen42 = mul i32 %281, -1
  %282 = sub i32 0, -508354676
  %283 = sub i32 %282, %267
  %284 = add i32 %283, -508354676
  %_43 = sub i32 0, %267
  %285 = sub i32 0, %284
  %286 = sub i32 0, -1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen44 = add i32 %284, -1
  %289 = sub i32 0, %267
  %290 = add i32 0, %289
  %_45 = sub i32 0, %267
  %291 = add i32 %290, 1125685228
  %292 = add i32 %291, -1
  %293 = sub i32 %292, 1125685228
  %gen46 = add i32 %290, -1
  %294 = sub i32 0, -1
  %295 = add i32 %267, %294
  %_47 = sub i32 %267, -1
  %gen48 = mul i32 %295, -1
  %296 = sub i32 %267, -709842507
  %297 = add i32 %296, -1
  %298 = add i32 %297, -709842507
  %dec12alteredBB = add nsw i32 %267, -1
  store i32 %298, i32* %cy, align 4
  store i32 876078131, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB21alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.end, %originalBBpart250, %originalBB30, %if.else, %originalBBpart228, %originalBB21, %if.then, %while.body9, %while.cond7, %while.end6, %while.body3, %while.cond1, %while.end, %originalBBpart219, %originalBB15, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
