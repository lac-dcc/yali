; ModuleID = 'source-C-CXX/43/187.c'
source_filename = "source-C-CXX/43/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %answer = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %answer, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2075626711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -2075626711, label %first
    i32 364522037, label %if.then
    i32 -1068745941, label %originalBB
    i32 568902339, label %originalBBpart2
    i32 -975142890, label %do.body
    i32 -1507093696, label %originalBB14
    i32 -15058348, label %originalBBpart240
    i32 1953487238, label %do.cond
    i32 445539454, label %do.end
    i32 -296821767, label %if.else
    i32 681762573, label %if.then3
    i32 255252510, label %if.else4
    i32 202305785, label %do.body5
    i32 -796060665, label %originalBB42
    i32 -1783691909, label %originalBBpart275
    i32 -402485264, label %do.cond10
    i32 1002324609, label %originalBB77
    i32 -1699953930, label %originalBBpart279
    i32 1488184392, label %do.end12
    i32 1001007665, label %originalBB81
    i32 1331142486, label %originalBBpart285
    i32 1930594274, label %return
    i32 1624511601, label %originalBBalteredBB
    i32 -936915856, label %originalBB14alteredBB
    i32 1473662717, label %originalBB42alteredBB
    i32 -1819045847, label %originalBB77alteredBB
    i32 479784702, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 364522037, i32 -296821767
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1489491604
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1489491604
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1068745941, i32 1624511601
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
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
  %42 = select i1 %40, i32 568902339, i32 1624511601
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -975142890, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 253545457
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 253545457
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1507093696, i32 -936915856
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %70 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %70, 10
  store i32 %rem, i32* %x, align 4
  %71 = load i32, i32* %x, align 4
  %72 = load i32, i32* %answer, align 4
  %mul = mul nsw i32 %72, 10
  %73 = sub i32 0, %mul
  %74 = sub i32 %71, %73
  %add = add nsw i32 %71, %mul
  store i32 %74, i32* %answer, align 4
  %75 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %75, 10
  store i32 %div, i32* %num.addr, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1035438082
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1035438082
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -15058348, i32 -936915856
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1953487238, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %103 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp ne i32 %103, 0
  %104 = select i1 %cmp1, i32 -975142890, i32 445539454
  store i32 %104, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* %answer, align 4
  store i32 %105, i32* %retval, align 4
  store i32 1930594274, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* %num.addr, align 4
  %cmp2 = icmp eq i32 %106, 0
  %107 = select i1 %cmp2, i32 681762573, i32 255252510
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1930594274, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %108 = load i32, i32* %num.addr, align 4
  %109 = add i32 0, -1380660188
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1380660188
  %sub = sub nsw i32 0, %108
  store i32 %111, i32* %num.addr, align 4
  store i32 202305785, i32* %switchVar
  br label %loopEnd

do.body5:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -796060665, i32 1473662717
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %138 = load i32, i32* %num.addr, align 4
  %rem6 = srem i32 %138, 10
  store i32 %rem6, i32* %x, align 4
  %139 = load i32, i32* %x, align 4
  %140 = load i32, i32* %answer, align 4
  %mul7 = mul nsw i32 %140, 10
  %141 = sub i32 0, %139
  %142 = sub i32 0, %mul7
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %add8 = add nsw i32 %139, %mul7
  store i32 %144, i32* %answer, align 4
  %145 = load i32, i32* %num.addr, align 4
  %div9 = sdiv i32 %145, 10
  store i32 %div9, i32* %num.addr, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1783691909, i32 1473662717
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -402485264, i32* %switchVar
  br label %loopEnd

do.cond10:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1249242976
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1249242976
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1002324609, i32 -1819045847
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %175 = load i32, i32* %num.addr, align 4
  %cmp11 = icmp ne i32 %175, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -827101992
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -827101992
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1699953930, i32 -1819045847
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %191 = select i1 %cmp11.reload, i32 202305785, i32 1488184392
  store i32 %191, i32* %switchVar
  br label %loopEnd

do.end12:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 230617628
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 230617628
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1001007665, i32 479784702
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %207 = load i32, i32* %answer, align 4
  %208 = sub i32 0, %207
  %209 = add i32 0, %208
  %sub13 = sub nsw i32 0, %207
  store i32 %209, i32* %answer, align 4
  %210 = load i32, i32* %answer, align 4
  store i32 %210, i32* %retval, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -341930708
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -341930708
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1331142486, i32 479784702
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1930594274, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %226 = load i32, i32* %retval, align 4
  ret i32 %226

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1068745941, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %num.addr, align 4
  %228 = sub i32 0, %227
  %229 = add i32 0, %228
  %_ = sub i32 0, %227
  %230 = add i32 %229, 1343168372
  %231 = add i32 %230, 10
  %232 = sub i32 %231, 1343168372
  %gen = add i32 %229, 10
  %233 = sub i32 0, %227
  %234 = add i32 0, %233
  %_15 = sub i32 0, %227
  %235 = sub i32 0, %234
  %236 = sub i32 0, 10
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen16 = add i32 %234, 10
  %239 = sub i32 0, 10
  %240 = add i32 %227, %239
  %_17 = sub i32 %227, 10
  %gen18 = mul i32 %240, 10
  %_19 = shl i32 %227, 10
  %241 = sub i32 0, %227
  %242 = add i32 0, %241
  %_20 = sub i32 0, %227
  %243 = sub i32 0, 10
  %244 = sub i32 %242, %243
  %gen21 = add i32 %242, 10
  %remalteredBB = srem i32 %227, 10
  store i32 %remalteredBB, i32* %x, align 4
  %245 = load i32, i32* %x, align 4
  %246 = load i32, i32* %answer, align 4
  %247 = sub i32 %246, -643998576
  %248 = sub i32 %247, 10
  %249 = add i32 %248, -643998576
  %_22 = sub i32 %246, 10
  %gen23 = mul i32 %249, 10
  %250 = sub i32 0, 10
  %251 = add i32 %246, %250
  %_24 = sub i32 %246, 10
  %gen25 = mul i32 %251, 10
  %252 = sub i32 0, 994803638
  %253 = sub i32 %252, %246
  %254 = add i32 %253, 994803638
  %_26 = sub i32 0, %246
  %255 = sub i32 %254, 411313906
  %256 = add i32 %255, 10
  %257 = add i32 %256, 411313906
  %gen27 = add i32 %254, 10
  %258 = sub i32 0, 10
  %259 = add i32 %246, %258
  %_28 = sub i32 %246, 10
  %gen29 = mul i32 %259, 10
  %_30 = shl i32 %246, 10
  %mulalteredBB = mul nsw i32 %246, 10
  %_31 = shl i32 %245, %mulalteredBB
  %_32 = shl i32 %245, %mulalteredBB
  %260 = add i32 %245, 1750757154
  %261 = sub i32 %260, %mulalteredBB
  %262 = sub i32 %261, 1750757154
  %_33 = sub i32 %245, %mulalteredBB
  %gen34 = mul i32 %262, %mulalteredBB
  %263 = sub i32 0, %mulalteredBB
  %264 = add i32 %245, %263
  %_35 = sub i32 %245, %mulalteredBB
  %gen36 = mul i32 %264, %mulalteredBB
  %_37 = shl i32 %245, %mulalteredBB
  %265 = sub i32 0, %mulalteredBB
  %266 = sub i32 %245, %265
  %addalteredBB = add nsw i32 %245, %mulalteredBB
  store i32 %266, i32* %answer, align 4
  %267 = load i32, i32* %num.addr, align 4
  %_38 = shl i32 %267, 10
  %divalteredBB = sdiv i32 %267, 10
  store i32 %divalteredBB, i32* %num.addr, align 4
  store i32 -1507093696, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %num.addr, align 4
  %269 = sub i32 0, %268
  %270 = add i32 0, %269
  %_43 = sub i32 0, %268
  %271 = sub i32 0, %270
  %272 = sub i32 0, 10
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen44 = add i32 %270, 10
  %275 = add i32 0, -1115072230
  %276 = sub i32 %275, %268
  %277 = sub i32 %276, -1115072230
  %_45 = sub i32 0, %268
  %278 = add i32 %277, -1006938986
  %279 = add i32 %278, 10
  %280 = sub i32 %279, -1006938986
  %gen46 = add i32 %277, 10
  %rem6alteredBB = srem i32 %268, 10
  store i32 %rem6alteredBB, i32* %x, align 4
  %281 = load i32, i32* %x, align 4
  %282 = load i32, i32* %answer, align 4
  %283 = sub i32 %282, 1514499362
  %284 = sub i32 %283, 10
  %285 = add i32 %284, 1514499362
  %_47 = sub i32 %282, 10
  %gen48 = mul i32 %285, 10
  %286 = add i32 %282, 1319887953
  %287 = sub i32 %286, 10
  %288 = sub i32 %287, 1319887953
  %_49 = sub i32 %282, 10
  %gen50 = mul i32 %288, 10
  %289 = add i32 %282, 1893359332
  %290 = sub i32 %289, 10
  %291 = sub i32 %290, 1893359332
  %_51 = sub i32 %282, 10
  %gen52 = mul i32 %291, 10
  %_53 = shl i32 %282, 10
  %_54 = shl i32 %282, 10
  %292 = sub i32 0, 10
  %293 = add i32 %282, %292
  %_55 = sub i32 %282, 10
  %gen56 = mul i32 %293, 10
  %mul7alteredBB = mul nsw i32 %282, 10
  %294 = sub i32 0, %mul7alteredBB
  %295 = add i32 %281, %294
  %_57 = sub i32 %281, %mul7alteredBB
  %gen58 = mul i32 %295, %mul7alteredBB
  %296 = sub i32 0, -948315342
  %297 = sub i32 %296, %281
  %298 = add i32 %297, -948315342
  %_59 = sub i32 0, %281
  %299 = add i32 %298, 1568472653
  %300 = add i32 %299, %mul7alteredBB
  %301 = sub i32 %300, 1568472653
  %gen60 = add i32 %298, %mul7alteredBB
  %302 = add i32 0, 985188225
  %303 = sub i32 %302, %281
  %304 = sub i32 %303, 985188225
  %_61 = sub i32 0, %281
  %305 = add i32 %304, -1985135417
  %306 = add i32 %305, %mul7alteredBB
  %307 = sub i32 %306, -1985135417
  %gen62 = add i32 %304, %mul7alteredBB
  %308 = add i32 0, -407667953
  %309 = sub i32 %308, %281
  %310 = sub i32 %309, -407667953
  %_63 = sub i32 0, %281
  %311 = add i32 %310, 628134382
  %312 = add i32 %311, %mul7alteredBB
  %313 = sub i32 %312, 628134382
  %gen64 = add i32 %310, %mul7alteredBB
  %_65 = shl i32 %281, %mul7alteredBB
  %314 = sub i32 0, %mul7alteredBB
  %315 = add i32 %281, %314
  %_66 = sub i32 %281, %mul7alteredBB
  %gen67 = mul i32 %315, %mul7alteredBB
  %316 = sub i32 %281, 526115490
  %317 = sub i32 %316, %mul7alteredBB
  %318 = add i32 %317, 526115490
  %_68 = sub i32 %281, %mul7alteredBB
  %gen69 = mul i32 %318, %mul7alteredBB
  %319 = sub i32 0, 299351534
  %320 = sub i32 %319, %281
  %321 = add i32 %320, 299351534
  %_70 = sub i32 0, %281
  %322 = sub i32 %321, 377041098
  %323 = add i32 %322, %mul7alteredBB
  %324 = add i32 %323, 377041098
  %gen71 = add i32 %321, %mul7alteredBB
  %325 = sub i32 %281, 506404886
  %326 = add i32 %325, %mul7alteredBB
  %327 = add i32 %326, 506404886
  %add8alteredBB = add nsw i32 %281, %mul7alteredBB
  store i32 %327, i32* %answer, align 4
  %328 = load i32, i32* %num.addr, align 4
  %329 = add i32 %328, -2130674476
  %330 = sub i32 %329, 10
  %331 = sub i32 %330, -2130674476
  %_72 = sub i32 %328, 10
  %gen73 = mul i32 %331, 10
  %div9alteredBB = sdiv i32 %328, 10
  store i32 %div9alteredBB, i32* %num.addr, align 4
  store i32 -796060665, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %num.addr, align 4
  %cmp11alteredBB = icmp ne i32 %332, 0
  store i32 1002324609, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %answer, align 4
  %_82 = shl i32 0, %333
  %_83 = shl i32 0, %333
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %sub13alteredBB = sub nsw i32 0, %333
  store i32 %335, i32* %answer, align 4
  %336 = load i32, i32* %answer, align 4
  store i32 %336, i32* %retval, align 4
  store i32 1001007665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB42alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB81, %do.end12, %originalBBpart279, %originalBB77, %do.cond10, %originalBBpart275, %originalBB42, %do.body5, %if.else4, %if.then3, %if.else, %do.end, %do.cond, %originalBBpart240, %originalBB14, %do.body, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1267110327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1267110327, label %for.cond
    i32 -1754333643, label %for.body
    i32 1566405378, label %for.inc
    i32 -1480694575, label %originalBB
    i32 -1895968984, label %originalBBpart2
    i32 1521995663, label %for.end
    i32 2119742202, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1754333643, i32 1521995663
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y)
  %2 = load i32, i32* %y, align 4
  %call1 = call i32 @reverse(i32 %2)
  store i32 %call1, i32* %result, align 4
  %3 = load i32, i32* %result, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  store i32 1566405378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = add i32 %4, -1166801464
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1166801464
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1480694575, i32 2119742202
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %j, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = add i32 %22, 1399274012
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1399274012
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1895968984, i32 2119742202
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1267110327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %retval, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, -868778750
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -868778750
  %_ = sub i32 %50, 1
  %gen = mul i32 %53, 1
  %_3 = shl i32 %50, 1
  %_4 = shl i32 %50, 1
  %_5 = shl i32 %50, 1
  %54 = sub i32 0, -785982949
  %55 = sub i32 %54, %50
  %56 = add i32 %55, -785982949
  %_6 = sub i32 0, %50
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %gen7 = add i32 %56, 1
  %_8 = shl i32 %50, 1
  %61 = sub i32 %50, -802441599
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -802441599
  %_9 = sub i32 %50, 1
  %gen10 = mul i32 %63, 1
  %64 = add i32 %50, 197628858
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 197628858
  %incalteredBB = add nsw i32 %50, 1
  store i32 %66, i32* %j, align 4
  store i32 -1480694575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
