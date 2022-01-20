; ModuleID = 'source-C-CXX/14/1167.c'
source_filename = "source-C-CXX/14/1167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ai = alloca i32, align 4
  %aj = alloca i32, align 4
  %bi = alloca i32, align 4
  %bj = alloca i32, align 4
  %ans = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %ai, align 4
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %aj, align 4
  store i32 -1, i32* %bi, align 4
  store i32 -1, i32* %bj, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1204605034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1204605034, label %for.cond
    i32 -593946615, label %for.body
    i32 -1445643472, label %for.cond1
    i32 1284557888, label %originalBB
    i32 841101480, label %originalBBpart2
    i32 -1560946974, label %for.body3
    i32 -1204414275, label %if.then
    i32 1146860067, label %if.then7
    i32 1681638295, label %if.end
    i32 1351100989, label %if.then9
    i32 -881567173, label %if.end10
    i32 370032306, label %if.then12
    i32 1278882440, label %if.end13
    i32 -663396842, label %if.then15
    i32 1359195512, label %if.end16
    i32 -1958504798, label %originalBB25
    i32 -352858792, label %originalBBpart227
    i32 1685499327, label %if.end17
    i32 -1282069769, label %for.inc
    i32 66907112, label %originalBB29
    i32 -1585220308, label %originalBBpart239
    i32 -944061294, label %for.end
    i32 1670932758, label %originalBB41
    i32 149430001, label %originalBBpart243
    i32 -1723129516, label %for.inc18
    i32 521007946, label %for.end20
    i32 -1286044995, label %originalBB45
    i32 1668382727, label %originalBBpart285
    i32 -1720576582, label %originalBBalteredBB
    i32 -438612317, label %originalBB25alteredBB
    i32 1038981338, label %originalBB29alteredBB
    i32 163575457, label %originalBB41alteredBB
    i32 1124063416, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -593946615, i32 521007946
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1445643472, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1284557888, i32 -1720576582
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %31, %32
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1271148641
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1271148641
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 841101480, i32 -1720576582
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %48 = select i1 %cmp2.reload, i32 -1560946974, i32 -944061294
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %49 = load i32, i32* %x, align 4
  %cmp5 = icmp eq i32 %49, 0
  %50 = select i1 %cmp5, i32 -1204414275, i32 1685499327
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %ai, align 4
  %cmp6 = icmp slt i32 %51, %52
  %53 = select i1 %cmp6, i32 1146860067, i32 1681638295
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  store i32 %54, i32* %ai, align 4
  store i32 1681638295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %bi, align 4
  %cmp8 = icmp sgt i32 %55, %56
  %57 = select i1 %cmp8, i32 1351100989, i32 -881567173
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  store i32 %58, i32* %bi, align 4
  store i32 -881567173, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %aj, align 4
  %cmp11 = icmp slt i32 %59, %60
  %61 = select i1 %cmp11, i32 370032306, i32 1278882440
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  store i32 %62, i32* %aj, align 4
  store i32 1278882440, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %bj, align 4
  %cmp14 = icmp sgt i32 %63, %64
  %65 = select i1 %cmp14, i32 -663396842, i32 1359195512
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  store i32 %66, i32* %bj, align 4
  store i32 1359195512, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1551858837
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1551858837
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1958504798, i32 -438612317
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 495246040
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 495246040
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -352858792, i32 -438612317
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1685499327, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1282069769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -309796569
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -309796569
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 66907112, i32 1038981338
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  store i32 %126, i32* %j, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1875239554
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1875239554
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1585220308, i32 1038981338
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1445643472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 43458394
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 43458394
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1670932758, i32 163575457
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 609219211
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 609219211
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 149430001, i32 163575457
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1723129516, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, -225428199
  %198 = add i32 %197, 1
  %199 = add i32 %198, -225428199
  %inc19 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 -1204605034, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1286044995, i32 1124063416
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %226 = load i32, i32* %bi, align 4
  %227 = load i32, i32* %ai, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %226, %228
  %sub = sub nsw i32 %226, %227
  %230 = add i32 %229, 2125224826
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 2125224826
  %sub21 = sub nsw i32 %229, 1
  %233 = load i32, i32* %bj, align 4
  %234 = load i32, i32* %aj, align 4
  %235 = sub i32 %233, 904516086
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 904516086
  %sub22 = sub nsw i32 %233, %234
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub23 = sub nsw i32 %237, 1
  %mul = mul nsw i32 %232, %239
  store i32 %mul, i32* %ans, align 4
  %240 = load i32, i32* %ans, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1215566129
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1215566129
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1668382727, i32 1124063416
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %268, %269
  store i32 1284557888, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 -1958504798, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %_ = shl i32 %270, 1
  %271 = sub i32 %270, 337698488
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 337698488
  %_30 = sub i32 %270, 1
  %gen = mul i32 %273, 1
  %274 = sub i32 %270, 867682705
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 867682705
  %_31 = sub i32 %270, 1
  %gen32 = mul i32 %276, 1
  %_33 = shl i32 %270, 1
  %277 = sub i32 0, 1
  %278 = add i32 %270, %277
  %_34 = sub i32 %270, 1
  %gen35 = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = add i32 %270, %279
  %_36 = sub i32 %270, 1
  %gen37 = mul i32 %280, 1
  %281 = sub i32 0, %270
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %incalteredBB = add nsw i32 %270, 1
  store i32 %284, i32* %j, align 4
  store i32 66907112, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1670932758, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %bi, align 4
  %286 = load i32, i32* %ai, align 4
  %287 = sub i32 %285, 494712290
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 494712290
  %_46 = sub i32 %285, %286
  %gen47 = mul i32 %289, %286
  %290 = sub i32 0, %286
  %291 = add i32 %285, %290
  %_48 = sub i32 %285, %286
  %gen49 = mul i32 %291, %286
  %292 = sub i32 %285, -1100319878
  %293 = sub i32 %292, %286
  %294 = add i32 %293, -1100319878
  %subalteredBB = sub nsw i32 %285, %286
  %295 = add i32 %294, 1034294341
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1034294341
  %_50 = sub i32 %294, 1
  %gen51 = mul i32 %297, 1
  %298 = sub i32 %294, 1139372749
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1139372749
  %_52 = sub i32 %294, 1
  %gen53 = mul i32 %300, 1
  %_54 = shl i32 %294, 1
  %301 = add i32 %294, 1873455065
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1873455065
  %_55 = sub i32 %294, 1
  %gen56 = mul i32 %303, 1
  %_57 = shl i32 %294, 1
  %304 = sub i32 0, %294
  %305 = add i32 0, %304
  %_58 = sub i32 0, %294
  %306 = add i32 %305, -45951035
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -45951035
  %gen59 = add i32 %305, 1
  %309 = sub i32 0, 1
  %310 = add i32 %294, %309
  %sub21alteredBB = sub nsw i32 %294, 1
  %311 = load i32, i32* %bj, align 4
  %312 = load i32, i32* %aj, align 4
  %_60 = shl i32 %311, %312
  %313 = add i32 %311, 157352905
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, 157352905
  %_61 = sub i32 %311, %312
  %gen62 = mul i32 %315, %312
  %_63 = shl i32 %311, %312
  %316 = sub i32 0, %311
  %317 = add i32 0, %316
  %_64 = sub i32 0, %311
  %318 = sub i32 0, %312
  %319 = sub i32 %317, %318
  %gen65 = add i32 %317, %312
  %320 = add i32 %311, 864255753
  %321 = sub i32 %320, %312
  %322 = sub i32 %321, 864255753
  %_66 = sub i32 %311, %312
  %gen67 = mul i32 %322, %312
  %323 = add i32 %311, -1497595045
  %324 = sub i32 %323, %312
  %325 = sub i32 %324, -1497595045
  %_68 = sub i32 %311, %312
  %gen69 = mul i32 %325, %312
  %326 = add i32 %311, -1381620420
  %327 = sub i32 %326, %312
  %328 = sub i32 %327, -1381620420
  %sub22alteredBB = sub nsw i32 %311, %312
  %329 = sub i32 %328, -1691044462
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1691044462
  %sub23alteredBB = sub nsw i32 %328, 1
  %_70 = shl i32 %310, %331
  %332 = sub i32 0, %310
  %333 = add i32 0, %332
  %_71 = sub i32 0, %310
  %334 = add i32 %333, 535675352
  %335 = add i32 %334, %331
  %336 = sub i32 %335, 535675352
  %gen72 = add i32 %333, %331
  %337 = sub i32 0, -1074747153
  %338 = sub i32 %337, %310
  %339 = add i32 %338, -1074747153
  %_73 = sub i32 0, %310
  %340 = add i32 %339, -1007873480
  %341 = add i32 %340, %331
  %342 = sub i32 %341, -1007873480
  %gen74 = add i32 %339, %331
  %343 = add i32 %310, 1952203471
  %344 = sub i32 %343, %331
  %345 = sub i32 %344, 1952203471
  %_75 = sub i32 %310, %331
  %gen76 = mul i32 %345, %331
  %346 = sub i32 %310, 1426888336
  %347 = sub i32 %346, %331
  %348 = add i32 %347, 1426888336
  %_77 = sub i32 %310, %331
  %gen78 = mul i32 %348, %331
  %_79 = shl i32 %310, %331
  %349 = sub i32 0, %310
  %350 = add i32 0, %349
  %_80 = sub i32 0, %310
  %351 = sub i32 0, %331
  %352 = sub i32 %350, %351
  %gen81 = add i32 %350, %331
  %353 = sub i32 0, 2083010837
  %354 = sub i32 %353, %310
  %355 = add i32 %354, 2083010837
  %_82 = sub i32 0, %310
  %356 = sub i32 0, %355
  %357 = sub i32 0, %331
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen83 = add i32 %355, %331
  %mulalteredBB = mul nsw i32 %310, %331
  store i32 %mulalteredBB, i32* %ans, align 4
  %360 = load i32, i32* %ans, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  store i32 -1286044995, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB45, %for.end20, %for.inc18, %originalBBpart243, %originalBB41, %for.end, %originalBBpart239, %originalBB29, %for.inc, %if.end17, %originalBBpart227, %originalBB25, %if.end16, %if.then15, %if.end13, %if.then12, %if.end10, %if.then9, %if.end, %if.then7, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
