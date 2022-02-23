; ModuleID = 'source-C-CXX/29/1986.c'
source_filename = "source-C-CXX/29/1986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -962638857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -962638857, label %for.cond
    i32 223326750, label %for.body
    i32 -2073586072, label %originalBB
    i32 224143606, label %originalBBpart2
    i32 396104542, label %if.then
    i32 865254116, label %originalBB22
    i32 -1910117083, label %originalBBpart224
    i32 -555315042, label %if.end
    i32 464053387, label %if.then4
    i32 -716421812, label %if.end5
    i32 -978376927, label %if.then7
    i32 -1567007125, label %if.end8
    i32 -1104048614, label %originalBB26
    i32 -1010297134, label %originalBBpart239
    i32 -288741260, label %for.inc
    i32 1018609884, label %originalBB41
    i32 2059664760, label %originalBBpart250
    i32 1388781074, label %for.end
    i32 -1701597443, label %originalBB52
    i32 -1283803152, label %originalBBpart254
    i32 -1185436221, label %originalBBalteredBB
    i32 686894428, label %originalBB22alteredBB
    i32 1615822530, label %originalBB26alteredBB
    i32 -1534116951, label %originalBB41alteredBB
    i32 1142942005, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 223326750, i32 1388781074
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1030680979
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1030680979
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2073586072, i32 -1185436221
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %rem = srem i32 %30, 10
  store i32 %rem, i32* %c, align 4
  %31 = load i32, i32* %i, align 4
  %div = sdiv i32 %31, 10
  store i32 %div, i32* %d, align 4
  %32 = load i32, i32* %i, align 4
  %rem1 = srem i32 %32, 7
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -523804009
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -523804009
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 224143606, i32 -1185436221
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 396104542, i32 -555315042
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -420244428
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -420244428
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 865254116, i32 686894428
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1084681288
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1084681288
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1910117083, i32 686894428
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -288741260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* %d, align 4
  %cmp3 = icmp eq i32 %91, 7
  %92 = select i1 %cmp3, i32 464053387, i32 -716421812
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 -288741260, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %93 = load i32, i32* %c, align 4
  %cmp6 = icmp eq i32 %93, 7
  %94 = select i1 %cmp6, i32 -978376927, i32 -1567007125
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 -288741260, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -558196510
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -558196510
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1104048614, i32 1615822530
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %122, %123
  %124 = load i32, i32* %sum, align 4
  %125 = sub i32 0, %mul
  %126 = sub i32 %124, %125
  %add = add nsw i32 %124, %mul
  store i32 %126, i32* %sum, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1614619813
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1614619813
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1010297134, i32 1615822530
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -288741260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1018609884, i32 -1534116951
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, 643094932
  %182 = add i32 %181, 1
  %183 = add i32 %182, 643094932
  %inc = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -247718012
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -247718012
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 2059664760, i32 -1534116951
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -962638857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -1785786347
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1785786347
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1701597443, i32 1142942005
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %226 = load i32, i32* %sum, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %226)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -640194819
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -640194819
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1283803152, i32 1142942005
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = add i32 0, 1153145113
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, 1153145113
  %_ = sub i32 0, %254
  %258 = sub i32 0, 10
  %259 = sub i32 %257, %258
  %gen = add i32 %257, 10
  %remalteredBB = srem i32 %254, 10
  store i32 %remalteredBB, i32* %c, align 4
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, -1252213548
  %262 = sub i32 %261, %260
  %263 = add i32 %262, -1252213548
  %_10 = sub i32 0, %260
  %264 = sub i32 %263, 2019578188
  %265 = add i32 %264, 10
  %266 = add i32 %265, 2019578188
  %gen11 = add i32 %263, 10
  %divalteredBB = sdiv i32 %260, 10
  store i32 %divalteredBB, i32* %d, align 4
  %267 = load i32, i32* %i, align 4
  %268 = add i32 0, 1670965889
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 1670965889
  %_12 = sub i32 0, %267
  %271 = sub i32 %270, -602633410
  %272 = add i32 %271, 7
  %273 = add i32 %272, -602633410
  %gen13 = add i32 %270, 7
  %274 = add i32 0, 1486107481
  %275 = sub i32 %274, %267
  %276 = sub i32 %275, 1486107481
  %_14 = sub i32 0, %267
  %277 = sub i32 0, 7
  %278 = sub i32 %276, %277
  %gen15 = add i32 %276, 7
  %279 = sub i32 %267, -971695275
  %280 = sub i32 %279, 7
  %281 = add i32 %280, -971695275
  %_16 = sub i32 %267, 7
  %gen17 = mul i32 %281, 7
  %282 = sub i32 0, 7
  %283 = add i32 %267, %282
  %_18 = sub i32 %267, 7
  %gen19 = mul i32 %283, 7
  %284 = sub i32 0, %267
  %285 = add i32 0, %284
  %_20 = sub i32 0, %267
  %286 = add i32 %285, 492973792
  %287 = add i32 %286, 7
  %288 = sub i32 %287, 492973792
  %gen21 = add i32 %285, 7
  %rem1alteredBB = srem i32 %267, 7
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 -2073586072, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 865254116, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %i, align 4
  %291 = add i32 0, 1670605613
  %292 = sub i32 %291, %289
  %293 = sub i32 %292, 1670605613
  %_27 = sub i32 0, %289
  %294 = add i32 %293, 1821612024
  %295 = add i32 %294, %290
  %296 = sub i32 %295, 1821612024
  %gen28 = add i32 %293, %290
  %297 = sub i32 0, %289
  %298 = add i32 0, %297
  %_29 = sub i32 0, %289
  %299 = sub i32 %298, 730663682
  %300 = add i32 %299, %290
  %301 = add i32 %300, 730663682
  %gen30 = add i32 %298, %290
  %302 = add i32 %289, 884615540
  %303 = sub i32 %302, %290
  %304 = sub i32 %303, 884615540
  %_31 = sub i32 %289, %290
  %gen32 = mul i32 %304, %290
  %305 = sub i32 %289, -1179600351
  %306 = sub i32 %305, %290
  %307 = add i32 %306, -1179600351
  %_33 = sub i32 %289, %290
  %gen34 = mul i32 %307, %290
  %mulalteredBB = mul nsw i32 %289, %290
  %308 = load i32, i32* %sum, align 4
  %309 = sub i32 0, %308
  %310 = add i32 0, %309
  %_35 = sub i32 0, %308
  %311 = sub i32 0, %mulalteredBB
  %312 = sub i32 %310, %311
  %gen36 = add i32 %310, %mulalteredBB
  %_37 = shl i32 %308, %mulalteredBB
  %313 = add i32 %308, 1964679494
  %314 = add i32 %313, %mulalteredBB
  %315 = sub i32 %314, 1964679494
  %addalteredBB = add nsw i32 %308, %mulalteredBB
  store i32 %315, i32* %sum, align 4
  store i32 -1104048614, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 1839337697
  %318 = sub i32 %317, %316
  %319 = add i32 %318, 1839337697
  %_42 = sub i32 0, %316
  %320 = add i32 %319, 1051245906
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1051245906
  %gen43 = add i32 %319, 1
  %323 = sub i32 0, %316
  %324 = add i32 0, %323
  %_44 = sub i32 0, %316
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen45 = add i32 %324, 1
  %_46 = shl i32 %316, 1
  %329 = sub i32 0, %316
  %330 = add i32 0, %329
  %_47 = sub i32 0, %316
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen48 = add i32 %330, 1
  %333 = sub i32 0, %316
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %incalteredBB = add nsw i32 %316, 1
  store i32 %336, i32* %i, align 4
  store i32 1018609884, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %sum, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %337)
  store i32 -1701597443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB41alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB52, %for.end, %originalBBpart250, %originalBB41, %for.inc, %originalBBpart239, %originalBB26, %if.end8, %if.then7, %if.end5, %if.then4, %if.end, %originalBBpart224, %originalBB22, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
