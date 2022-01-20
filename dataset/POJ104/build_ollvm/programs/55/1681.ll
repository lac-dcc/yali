; ModuleID = 'source-C-CXX/55/1681.c'
source_filename = "source-C-CXX/55/1681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %rem16.reg2mem = alloca i64
  %n = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  %0 = load i64, i64* %n, align 8
  %1 = load i64, i64* %n, align 8
  %rem = srem i64 %1, 10000
  %2 = sub i64 %0, -7340348033812909774
  %3 = sub i64 %2, %rem
  %4 = add i64 %3, -7340348033812909774
  %sub = sub nsw i64 %0, %rem
  %div = sdiv i64 %4, 10000
  %5 = load i64, i64* %n, align 8
  %rem1 = srem i64 %5, 10000
  %6 = load i64, i64* %n, align 8
  %rem2 = srem i64 %6, 1000
  %7 = sub i64 %rem1, -1339643231496968443
  %8 = sub i64 %7, %rem2
  %9 = add i64 %8, -1339643231496968443
  %sub3 = sub nsw i64 %rem1, %rem2
  %div4 = sdiv i64 %9, 100
  %10 = sub i64 %div, 8949038474764023486
  %11 = add i64 %10, %div4
  %12 = add i64 %11, 8949038474764023486
  %add = add nsw i64 %div, %div4
  %13 = load i64, i64* %n, align 8
  %rem5 = srem i64 %13, 1000
  %14 = load i64, i64* %n, align 8
  %rem6 = srem i64 %14, 100
  %15 = sub i64 0, %rem6
  %16 = add i64 %rem5, %15
  %sub7 = sub nsw i64 %rem5, %rem6
  %17 = sub i64 %12, -3423153411392588371
  %18 = add i64 %17, %16
  %19 = add i64 %18, -3423153411392588371
  %add8 = add nsw i64 %12, %16
  %20 = load i64, i64* %n, align 8
  %rem9 = srem i64 %20, 100
  %21 = load i64, i64* %n, align 8
  %rem10 = srem i64 %21, 10
  %22 = sub i64 %rem9, 7475661201472291356
  %23 = sub i64 %22, %rem10
  %24 = add i64 %23, 7475661201472291356
  %sub11 = sub nsw i64 %rem9, %rem10
  %mul = mul nsw i64 %24, 100
  %25 = sub i64 0, %19
  %26 = sub i64 0, %mul
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %add12 = add nsw i64 %19, %mul
  %29 = load i64, i64* %n, align 8
  %rem13 = srem i64 %29, 10
  %mul14 = mul nsw i64 %rem13, 10000
  %30 = add i64 %28, 8766589767222362606
  %31 = add i64 %30, %mul14
  %32 = sub i64 %31, 8766589767222362606
  %add15 = add nsw i64 %28, %mul14
  store i64 %32, i64* %b, align 8
  %33 = load i64, i64* %b, align 8
  %rem16 = srem i64 %33, 10
  store i64 %rem16, i64* %rem16.reg2mem
  %switchVar = alloca i32
  store i32 1664043605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1664043605, label %first
    i32 1387115325, label %if.then
    i32 -488018339, label %if.else
    i32 1401993959, label %originalBB
    i32 -1218563153, label %originalBBpart2
    i32 1169862391, label %if.end
    i32 -373256734, label %if.then20
    i32 2034898487, label %if.else22
    i32 926583581, label %originalBB31
    i32 1818321348, label %originalBBpart233
    i32 1610922546, label %if.end23
    i32 -229014712, label %originalBB35
    i32 324125048, label %originalBBpart240
    i32 159818994, label %if.then26
    i32 -519122378, label %originalBB42
    i32 -1726680537, label %originalBBpart255
    i32 296462731, label %if.else28
    i32 -458532580, label %originalBB57
    i32 -1093786083, label %originalBBpart259
    i32 -761303205, label %if.end29
    i32 298123249, label %originalBBalteredBB
    i32 388150982, label %originalBB31alteredBB
    i32 -1665347469, label %originalBB35alteredBB
    i32 599930009, label %originalBB42alteredBB
    i32 -47587326, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem16.reload = load volatile i64, i64* %rem16.reg2mem
  %cmp = icmp eq i64 %rem16.reload, 0
  %34 = select i1 %cmp, i32 1387115325, i32 -488018339
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i64, i64* %b, align 8
  %div17 = sdiv i64 %35, 10
  store i64 %div17, i64* %b, align 8
  store i32 1169862391, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1401993959, i32 298123249
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i64, i64* %b, align 8
  store i64 %50, i64* %b, align 8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1676718319
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1676718319
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1218563153, i32 298123249
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1169862391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i64, i64* %b, align 8
  %rem18 = srem i64 %66, 10
  %cmp19 = icmp eq i64 %rem18, 0
  %67 = select i1 %cmp19, i32 -373256734, i32 2034898487
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %68 = load i64, i64* %b, align 8
  %div21 = sdiv i64 %68, 10
  store i64 %div21, i64* %b, align 8
  store i32 1610922546, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -184803194
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -184803194
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 926583581, i32 388150982
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %96 = load i64, i64* %b, align 8
  store i64 %96, i64* %b, align 8
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 877400705
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 877400705
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1818321348, i32 388150982
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1610922546, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1239374699
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1239374699
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -229014712, i32 -1665347469
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %151 = load i64, i64* %b, align 8
  %rem24 = srem i64 %151, 10
  %cmp25 = icmp eq i64 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 722070044
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 722070044
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 324125048, i32 -1665347469
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %167 = select i1 %cmp25.reload, i32 159818994, i32 296462731
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -519122378, i32 599930009
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %194 = load i64, i64* %b, align 8
  %div27 = sdiv i64 %194, 10
  store i64 %div27, i64* %b, align 8
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1889469972
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1889469972
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1726680537, i32 599930009
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -761303205, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -458532580, i32 -47587326
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %236 = load i64, i64* %b, align 8
  store i64 %236, i64* %b, align 8
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1551384209
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1551384209
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1093786083, i32 -47587326
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -761303205, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %252 = load i64, i64* %b, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %252)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i64, i64* %b, align 8
  store i64 %253, i64* %b, align 8
  store i32 1401993959, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %254 = load i64, i64* %b, align 8
  store i64 %254, i64* %b, align 8
  store i32 926583581, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %255 = load i64, i64* %b, align 8
  %256 = add i64 0, 8690987385730640715
  %257 = sub i64 %256, %255
  %258 = sub i64 %257, 8690987385730640715
  %_ = sub i64 0, %255
  %259 = sub i64 0, %258
  %260 = sub i64 0, 10
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %gen = add i64 %258, 10
  %_36 = shl i64 %255, 10
  %263 = sub i64 0, -8420645007064494925
  %264 = sub i64 %263, %255
  %265 = add i64 %264, -8420645007064494925
  %_37 = sub i64 0, %255
  %266 = sub i64 0, 10
  %267 = sub i64 %265, %266
  %gen38 = add i64 %265, 10
  %rem24alteredBB = srem i64 %255, 10
  %cmp25alteredBB = icmp eq i64 %rem24alteredBB, 0
  store i32 -229014712, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %268 = load i64, i64* %b, align 8
  %269 = add i64 %268, 5175333349053504090
  %270 = sub i64 %269, 10
  %271 = sub i64 %270, 5175333349053504090
  %_43 = sub i64 %268, 10
  %gen44 = mul i64 %271, 10
  %272 = sub i64 %268, -1363269259145266339
  %273 = sub i64 %272, 10
  %274 = add i64 %273, -1363269259145266339
  %_45 = sub i64 %268, 10
  %gen46 = mul i64 %274, 10
  %275 = sub i64 0, -5705015882311810414
  %276 = sub i64 %275, %268
  %277 = add i64 %276, -5705015882311810414
  %_47 = sub i64 0, %268
  %278 = sub i64 %277, -6647503077159961956
  %279 = add i64 %278, 10
  %280 = add i64 %279, -6647503077159961956
  %gen48 = add i64 %277, 10
  %_49 = shl i64 %268, 10
  %281 = sub i64 0, %268
  %282 = add i64 0, %281
  %_50 = sub i64 0, %268
  %283 = sub i64 0, %282
  %284 = sub i64 0, 10
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %gen51 = add i64 %282, 10
  %287 = add i64 %268, 4190667010907322682
  %288 = sub i64 %287, 10
  %289 = sub i64 %288, 4190667010907322682
  %_52 = sub i64 %268, 10
  %gen53 = mul i64 %289, 10
  %div27alteredBB = sdiv i64 %268, 10
  store i64 %div27alteredBB, i64* %b, align 8
  store i32 -519122378, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %290 = load i64, i64* %b, align 8
  store i64 %290, i64* %b, align 8
  store i32 -458532580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB42alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %if.else28, %originalBBpart255, %originalBB42, %if.then26, %originalBBpart240, %originalBB35, %if.end23, %originalBBpart233, %originalBB31, %if.else22, %if.then20, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
