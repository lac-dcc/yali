; ModuleID = 'source-C-CXX/86/1182.c'
source_filename = "source-C-CXX/86/1182.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1911997963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1911997963, label %while.body
    i32 1320329166, label %if.then
    i32 -1374718309, label %originalBB
    i32 63977152, label %originalBBpart2
    i32 894206368, label %if.end
    i32 -764749193, label %if.then2
    i32 -494218393, label %if.else
    i32 -482733587, label %if.end6
    i32 380314172, label %originalBB21
    i32 -1160828478, label %originalBBpart223
    i32 659863063, label %if.then8
    i32 1750935762, label %originalBB25
    i32 -821146995, label %originalBBpart228
    i32 1684258594, label %if.else10
    i32 396102337, label %if.end14
    i32 -1695760050, label %originalBB30
    i32 -2135460624, label %originalBBpart283
    i32 1303175340, label %while.end
    i32 -924060205, label %originalBBalteredBB
    i32 -1632913925, label %originalBB21alteredBB
    i32 130602961, label %originalBB25alteredBB
    i32 1964620390, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1320329166, i32 894206368
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1751185687
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1751185687
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1374718309, i32 -924060205
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
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 63977152, i32 -924060205
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1303175340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* %d, align 4
  %32 = add i32 %31, 1888618365
  %33 = add i32 %32, 12
  %34 = sub i32 %33, 1888618365
  %add = add nsw i32 %31, 12
  store i32 %34, i32* %d, align 4
  %35 = load i32, i32* %f, align 4
  %36 = load i32, i32* %c, align 4
  %cmp1 = icmp sge i32 %35, %36
  %37 = select i1 %cmp1, i32 -764749193, i32 -494218393
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %38 = load i32, i32* %f, align 4
  %39 = load i32, i32* %c, align 4
  %40 = sub i32 0, %39
  %41 = add i32 %38, %40
  %sub = sub nsw i32 %38, %39
  store i32 %41, i32* %q, align 4
  store i32 -482733587, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* %f, align 4
  %43 = sub i32 %42, 1027639807
  %44 = add i32 %43, 60
  %45 = add i32 %44, 1027639807
  %add3 = add nsw i32 %42, 60
  %46 = load i32, i32* %c, align 4
  %47 = add i32 %45, -163226692
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -163226692
  %sub4 = sub nsw i32 %45, %46
  store i32 %49, i32* %q, align 4
  %50 = load i32, i32* %e, align 4
  %51 = add i32 %50, -653678448
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -653678448
  %sub5 = sub nsw i32 %50, 1
  store i32 %53, i32* %e, align 4
  store i32 -482733587, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1254181210
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1254181210
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 380314172, i32 -1632913925
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %81 = load i32, i32* %e, align 4
  %82 = load i32, i32* %b, align 4
  %cmp7 = icmp sge i32 %81, %82
  store i1 %cmp7, i1* %cmp7.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1234977480
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1234977480
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1160828478, i32 -1632913925
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %98 = select i1 %cmp7.reload, i32 659863063, i32 1684258594
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1142654122
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1142654122
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1750935762, i32 130602961
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %114 = load i32, i32* %e, align 4
  %115 = load i32, i32* %b, align 4
  %116 = add i32 %114, 287558099
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 287558099
  %sub9 = sub nsw i32 %114, %115
  store i32 %118, i32* %p, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -821146995, i32 130602961
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 396102337, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %145 = load i32, i32* %e, align 4
  %146 = add i32 %145, -1003880441
  %147 = add i32 %146, 60
  %148 = sub i32 %147, -1003880441
  %add11 = add nsw i32 %145, 60
  %149 = load i32, i32* %b, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %sub12 = sub nsw i32 %148, %149
  store i32 %151, i32* %p, align 4
  %152 = load i32, i32* %d, align 4
  %153 = add i32 %152, -11568345
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -11568345
  %sub13 = sub nsw i32 %152, 1
  store i32 %155, i32* %d, align 4
  store i32 396102337, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 261047250
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 261047250
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1695760050, i32 1964620390
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %183 = load i32, i32* %d, align 4
  %184 = load i32, i32* %a, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %183, %185
  %sub15 = sub nsw i32 %183, %184
  store i32 %186, i32* %o, align 4
  %187 = load i32, i32* %o, align 4
  %mul = mul nsw i32 %187, 60
  %mul16 = mul nsw i32 %mul, 60
  %188 = load i32, i32* %p, align 4
  %mul17 = mul nsw i32 %188, 60
  %189 = sub i32 0, %mul17
  %190 = sub i32 %mul16, %189
  %add18 = add nsw i32 %mul16, %mul17
  %191 = load i32, i32* %q, align 4
  %192 = sub i32 0, %190
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add19 = add nsw i32 %190, %191
  store i32 %195, i32* %t, align 4
  %196 = load i32, i32* %t, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1749252911
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1749252911
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2135460624, i32 1964620390
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1911997963, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1374718309, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %e, align 4
  %213 = load i32, i32* %b, align 4
  %cmp7alteredBB = icmp sge i32 %212, %213
  store i32 380314172, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %e, align 4
  %215 = load i32, i32* %b, align 4
  %_ = shl i32 %214, %215
  %_26 = shl i32 %214, %215
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %sub9alteredBB = sub nsw i32 %214, %215
  store i32 %217, i32* %p, align 4
  store i32 1750935762, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %d, align 4
  %219 = load i32, i32* %a, align 4
  %220 = add i32 0, 815753137
  %221 = sub i32 %220, %218
  %222 = sub i32 %221, 815753137
  %_31 = sub i32 0, %218
  %223 = sub i32 %222, -1058354346
  %224 = add i32 %223, %219
  %225 = add i32 %224, -1058354346
  %gen = add i32 %222, %219
  %_32 = shl i32 %218, %219
  %226 = add i32 %218, 1581340404
  %227 = sub i32 %226, %219
  %228 = sub i32 %227, 1581340404
  %_33 = sub i32 %218, %219
  %gen34 = mul i32 %228, %219
  %229 = sub i32 0, 1414654383
  %230 = sub i32 %229, %218
  %231 = add i32 %230, 1414654383
  %_35 = sub i32 0, %218
  %232 = sub i32 0, %231
  %233 = sub i32 0, %219
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %gen36 = add i32 %231, %219
  %236 = sub i32 0, %218
  %237 = add i32 0, %236
  %_37 = sub i32 0, %218
  %238 = sub i32 0, %219
  %239 = sub i32 %237, %238
  %gen38 = add i32 %237, %219
  %240 = add i32 %218, -1326163072
  %241 = sub i32 %240, %219
  %242 = sub i32 %241, -1326163072
  %sub15alteredBB = sub nsw i32 %218, %219
  store i32 %242, i32* %o, align 4
  %243 = load i32, i32* %o, align 4
  %_39 = shl i32 %243, 60
  %244 = add i32 0, 1788775908
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 1788775908
  %_40 = sub i32 0, %243
  %247 = sub i32 0, %246
  %248 = sub i32 0, 60
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %gen41 = add i32 %246, 60
  %_42 = shl i32 %243, 60
  %251 = sub i32 %243, 1434974786
  %252 = sub i32 %251, 60
  %253 = add i32 %252, 1434974786
  %_43 = sub i32 %243, 60
  %gen44 = mul i32 %253, 60
  %254 = sub i32 0, -453779646
  %255 = sub i32 %254, %243
  %256 = add i32 %255, -453779646
  %_45 = sub i32 0, %243
  %257 = sub i32 0, 60
  %258 = sub i32 %256, %257
  %gen46 = add i32 %256, 60
  %mulalteredBB = mul nsw i32 %243, 60
  %259 = add i32 %mulalteredBB, -1670887990
  %260 = sub i32 %259, 60
  %261 = sub i32 %260, -1670887990
  %_47 = sub i32 %mulalteredBB, 60
  %gen48 = mul i32 %261, 60
  %262 = sub i32 %mulalteredBB, -249480668
  %263 = sub i32 %262, 60
  %264 = add i32 %263, -249480668
  %_49 = sub i32 %mulalteredBB, 60
  %gen50 = mul i32 %264, 60
  %_51 = shl i32 %mulalteredBB, 60
  %265 = sub i32 0, 60
  %266 = add i32 %mulalteredBB, %265
  %_52 = sub i32 %mulalteredBB, 60
  %gen53 = mul i32 %266, 60
  %267 = sub i32 %mulalteredBB, -193046385
  %268 = sub i32 %267, 60
  %269 = add i32 %268, -193046385
  %_54 = sub i32 %mulalteredBB, 60
  %gen55 = mul i32 %269, 60
  %270 = sub i32 0, 60
  %271 = add i32 %mulalteredBB, %270
  %_56 = sub i32 %mulalteredBB, 60
  %gen57 = mul i32 %271, 60
  %272 = sub i32 0, %mulalteredBB
  %273 = add i32 0, %272
  %_58 = sub i32 0, %mulalteredBB
  %274 = sub i32 %273, 793111512
  %275 = add i32 %274, 60
  %276 = add i32 %275, 793111512
  %gen59 = add i32 %273, 60
  %_60 = shl i32 %mulalteredBB, 60
  %277 = sub i32 0, %mulalteredBB
  %278 = add i32 0, %277
  %_61 = sub i32 0, %mulalteredBB
  %279 = add i32 %278, 1916786922
  %280 = add i32 %279, 60
  %281 = sub i32 %280, 1916786922
  %gen62 = add i32 %278, 60
  %mul16alteredBB = mul nsw i32 %mulalteredBB, 60
  %282 = load i32, i32* %p, align 4
  %283 = add i32 %282, -1279671990
  %284 = sub i32 %283, 60
  %285 = sub i32 %284, -1279671990
  %_63 = sub i32 %282, 60
  %gen64 = mul i32 %285, 60
  %286 = sub i32 0, %282
  %287 = add i32 0, %286
  %_65 = sub i32 0, %282
  %288 = sub i32 0, %287
  %289 = sub i32 0, 60
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen66 = add i32 %287, 60
  %292 = add i32 %282, -40951419
  %293 = sub i32 %292, 60
  %294 = sub i32 %293, -40951419
  %_67 = sub i32 %282, 60
  %gen68 = mul i32 %294, 60
  %295 = add i32 0, 1534193996
  %296 = sub i32 %295, %282
  %297 = sub i32 %296, 1534193996
  %_69 = sub i32 0, %282
  %298 = add i32 %297, 1490841199
  %299 = add i32 %298, 60
  %300 = sub i32 %299, 1490841199
  %gen70 = add i32 %297, 60
  %301 = add i32 0, 91733721
  %302 = sub i32 %301, %282
  %303 = sub i32 %302, 91733721
  %_71 = sub i32 0, %282
  %304 = sub i32 0, %303
  %305 = sub i32 0, 60
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen72 = add i32 %303, 60
  %mul17alteredBB = mul nsw i32 %282, 60
  %308 = sub i32 0, 1502339499
  %309 = sub i32 %308, %mul16alteredBB
  %310 = add i32 %309, 1502339499
  %_73 = sub i32 0, %mul16alteredBB
  %311 = add i32 %310, -504823585
  %312 = add i32 %311, %mul17alteredBB
  %313 = sub i32 %312, -504823585
  %gen74 = add i32 %310, %mul17alteredBB
  %314 = add i32 %mul16alteredBB, -1772746947
  %315 = sub i32 %314, %mul17alteredBB
  %316 = sub i32 %315, -1772746947
  %_75 = sub i32 %mul16alteredBB, %mul17alteredBB
  %gen76 = mul i32 %316, %mul17alteredBB
  %_77 = shl i32 %mul16alteredBB, %mul17alteredBB
  %317 = sub i32 %mul16alteredBB, 568593977
  %318 = add i32 %317, %mul17alteredBB
  %319 = add i32 %318, 568593977
  %add18alteredBB = add nsw i32 %mul16alteredBB, %mul17alteredBB
  %320 = load i32, i32* %q, align 4
  %321 = sub i32 0, 2134500116
  %322 = sub i32 %321, %319
  %323 = add i32 %322, 2134500116
  %_78 = sub i32 0, %319
  %324 = sub i32 %323, 991294849
  %325 = add i32 %324, %320
  %326 = add i32 %325, 991294849
  %gen79 = add i32 %323, %320
  %327 = add i32 %319, 1368173988
  %328 = sub i32 %327, %320
  %329 = sub i32 %328, 1368173988
  %_80 = sub i32 %319, %320
  %gen81 = mul i32 %329, %320
  %330 = sub i32 0, %320
  %331 = sub i32 %319, %330
  %add19alteredBB = add nsw i32 %319, %320
  store i32 %331, i32* %t, align 4
  %332 = load i32, i32* %t, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %332)
  store i32 -1695760050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB30, %if.end14, %if.else10, %originalBBpart228, %originalBB25, %if.then8, %originalBBpart223, %originalBB21, %if.end6, %if.else, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
