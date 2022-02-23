; ModuleID = 'source-C-CXX/42/1542.c'
source_filename = "source-C-CXX/42/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1830276187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1830276187, label %for.cond
    i32 -1737249915, label %for.body
    i32 1435828975, label %for.cond1
    i32 -1552153527, label %originalBB
    i32 1268418201, label %originalBBpart2
    i32 -1583649420, label %for.body4
    i32 -2135362172, label %originalBB21
    i32 1915517002, label %originalBBpart243
    i32 -451683624, label %for.inc
    i32 -1722698480, label %for.end
    i32 275484008, label %for.cond5
    i32 597475087, label %for.body7
    i32 -603109703, label %originalBB45
    i32 1067309822, label %originalBBpart257
    i32 -2029424485, label %for.inc13
    i32 -1741341074, label %originalBB59
    i32 1024116233, label %originalBBpart269
    i32 -1875719479, label %for.end15
    i32 1332508308, label %if.then
    i32 -395715785, label %originalBB71
    i32 1454131036, label %originalBBpart273
    i32 -25444458, label %if.end
    i32 1432446875, label %originalBB75
    i32 1775104167, label %originalBBpart277
    i32 -1301751678, label %for.inc18
    i32 -1554071160, label %for.end20
    i32 -1354910540, label %originalBBalteredBB
    i32 1050018966, label %originalBB21alteredBB
    i32 1880550366, label %originalBB45alteredBB
    i32 -309858647, label %originalBB59alteredBB
    i32 1402282123, label %originalBB71alteredBB
    i32 -208411063, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -1737249915, i32 -1554071160
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %3 = load i32, i32* %x, align 4
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  store i32 %6, i32* %j, align 4
  store i32 2, i32* %k, align 4
  store i32 1435828975, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -863709464
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -863709464
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1552153527, i32 -1354910540
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %k, align 4
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, 402263767
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 402263767
  %sub2 = sub nsw i32 %35, 1
  %cmp3 = icmp sle i32 %34, %38
  store i1 %cmp3, i1* %cmp3.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 84421822
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 84421822
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1268418201, i32 -1354910540
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %54 = select i1 %cmp3.reload, i32 -1583649420, i32 -1722698480
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -2135362172, i32 1050018966
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %81 = load i32, i32* %l, align 4
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %k, align 4
  %rem = srem i32 %82, %83
  %tobool = icmp ne i32 %rem, 0
  %84 = xor i1 %tobool, true
  %85 = and i1 true, %84
  %86 = xor i1 true, true
  %87 = and i1 %tobool, %86
  %88 = xor i1 true, true
  %89 = and i1 %88, true
  %90 = and i1 true, %86
  %91 = or i1 %85, %87
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %93 to i32
  %94 = sub i32 0, %lnot.ext
  %95 = sub i32 %81, %94
  %add = add nsw i32 %81, %lnot.ext
  store i32 %95, i32* %l, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1887497229
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1887497229
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1915517002, i32 1050018966
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -451683624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = sub i32 %123, 1092817282
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1092817282
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %k, align 4
  store i32 1435828975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 275484008, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = load i32, i32* %j, align 4
  %cmp6 = icmp slt i32 %127, %128
  %129 = select i1 %cmp6, i32 597475087, i32 -1875719479
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1552188926
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1552188926
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -603109703, i32 1880550366
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = load i32, i32* %k, align 4
  %rem8 = srem i32 %145, %146
  %tobool9 = icmp ne i32 %rem8, 0
  %147 = xor i1 %tobool9, true
  %148 = and i1 true, %147
  %149 = xor i1 true, true
  %150 = and i1 %tobool9, %149
  %151 = xor i1 true, true
  %152 = and i1 %151, true
  %153 = and i1 true, %149
  %154 = or i1 %148, %150
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %lnot10 = xor i1 %tobool9, true
  %lnot.ext11 = zext i1 %156 to i32
  %157 = load i32, i32* %l, align 4
  %158 = sub i32 %157, -739909785
  %159 = add i32 %158, %lnot.ext11
  %160 = add i32 %159, -739909785
  %add12 = add nsw i32 %157, %lnot.ext11
  store i32 %160, i32* %l, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -451104755
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -451104755
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1067309822, i32 1880550366
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -2029424485, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1741341074, i32 -309858647
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc14 = add nsw i32 %190, 1
  store i32 %192, i32* %k, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1662661779
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1662661779
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1024116233, i32 -309858647
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 275484008, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %208 = load i32, i32* %l, align 4
  %tobool16 = icmp ne i32 %208, 0
  %209 = select i1 %tobool16, i32 -25444458, i32 1332508308
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -395715785, i32 1402282123
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %j, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %236, i32 %237)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 2023913427
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2023913427
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1454131036, i32 1402282123
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -25444458, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1571273661
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1571273661
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1432446875, i32 -208411063
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -377263883
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -377263883
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1775104167, i32 -208411063
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1301751678, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = add i32 %295, 492015266
  %297 = add i32 %296, 2
  %298 = sub i32 %297, 492015266
  %add19 = add nsw i32 %295, 2
  store i32 %298, i32* %i, align 4
  store i32 -1830276187, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %299 = load i32, i32* %retval, align 4
  ret i32 %299

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %301 = load i32, i32* %i, align 4
  %_ = shl i32 %301, 1
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub2alteredBB = sub nsw i32 %301, 1
  %cmp3alteredBB = icmp sle i32 %300, %303
  store i32 -1552153527, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %l, align 4
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %k, align 4
  %307 = add i32 0, 1720650181
  %308 = sub i32 %307, %305
  %309 = sub i32 %308, 1720650181
  %_22 = sub i32 0, %305
  %310 = sub i32 0, %306
  %311 = sub i32 %309, %310
  %gen = add i32 %309, %306
  %312 = add i32 %305, -157048815
  %313 = sub i32 %312, %306
  %314 = sub i32 %313, -157048815
  %_23 = sub i32 %305, %306
  %gen24 = mul i32 %314, %306
  %315 = add i32 0, -953506726
  %316 = sub i32 %315, %305
  %317 = sub i32 %316, -953506726
  %_25 = sub i32 0, %305
  %318 = sub i32 0, %317
  %319 = sub i32 0, %306
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen26 = add i32 %317, %306
  %remalteredBB = srem i32 %305, %306
  %toboolalteredBB = icmp ne i32 %remalteredBB, 0
  %322 = sub i1 false, %toboolalteredBB
  %323 = add i1 false, %322
  %_27 = sub i1 false, %toboolalteredBB
  %324 = sub i1 false, %323
  %325 = sub i1 false, true
  %326 = add i1 %324, %325
  %327 = sub i1 false, %326
  %gen28 = add i1 %323, true
  %328 = add i1 false, true
  %329 = sub i1 %328, %toboolalteredBB
  %330 = sub i1 %329, true
  %_29 = sub i1 false, %toboolalteredBB
  %331 = add i1 %330, false
  %332 = add i1 %331, true
  %333 = sub i1 %332, false
  %gen30 = add i1 %330, true
  %334 = add i1 %toboolalteredBB, true
  %335 = sub i1 %334, true
  %336 = sub i1 %335, true
  %_31 = sub i1 %toboolalteredBB, true
  %gen32 = mul i1 %336, true
  %337 = add i1 false, true
  %338 = sub i1 %337, %toboolalteredBB
  %339 = sub i1 %338, true
  %_33 = sub i1 false, %toboolalteredBB
  %340 = sub i1 false, %339
  %341 = sub i1 false, true
  %342 = add i1 %340, %341
  %343 = sub i1 false, %342
  %gen34 = add i1 %339, true
  %_35 = shl i1 %toboolalteredBB, true
  %344 = xor i1 %toboolalteredBB, true
  %345 = and i1 true, %344
  %346 = xor i1 true, true
  %347 = and i1 %toboolalteredBB, %346
  %348 = xor i1 true, true
  %349 = and i1 %348, true
  %350 = and i1 true, %346
  %351 = or i1 %345, %347
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %lnotalteredBB = xor i1 %toboolalteredBB, true
  %lnot.extalteredBB = zext i1 %353 to i32
  %354 = sub i32 0, 2070775124
  %355 = sub i32 %354, %304
  %356 = add i32 %355, 2070775124
  %_36 = sub i32 0, %304
  %357 = sub i32 0, %lnot.extalteredBB
  %358 = sub i32 %356, %357
  %gen37 = add i32 %356, %lnot.extalteredBB
  %359 = add i32 0, -1579621050
  %360 = sub i32 %359, %304
  %361 = sub i32 %360, -1579621050
  %_38 = sub i32 0, %304
  %362 = sub i32 %361, 483692054
  %363 = add i32 %362, %lnot.extalteredBB
  %364 = add i32 %363, 483692054
  %gen39 = add i32 %361, %lnot.extalteredBB
  %365 = add i32 0, -1509549118
  %366 = sub i32 %365, %304
  %367 = sub i32 %366, -1509549118
  %_40 = sub i32 0, %304
  %368 = add i32 %367, -642431080
  %369 = add i32 %368, %lnot.extalteredBB
  %370 = sub i32 %369, -642431080
  %gen41 = add i32 %367, %lnot.extalteredBB
  %371 = add i32 %304, 82950832
  %372 = add i32 %371, %lnot.extalteredBB
  %373 = sub i32 %372, 82950832
  %addalteredBB = add nsw i32 %304, %lnot.extalteredBB
  store i32 %373, i32* %l, align 4
  store i32 -2135362172, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %k, align 4
  %376 = add i32 %374, -436796549
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -436796549
  %_46 = sub i32 %374, %375
  %gen47 = mul i32 %378, %375
  %_48 = shl i32 %374, %375
  %_49 = shl i32 %374, %375
  %379 = sub i32 0, %375
  %380 = add i32 %374, %379
  %_50 = sub i32 %374, %375
  %gen51 = mul i32 %380, %375
  %rem8alteredBB = srem i32 %374, %375
  %tobool9alteredBB = icmp ne i32 %rem8alteredBB, 0
  %381 = sub i1 %tobool9alteredBB, true
  %382 = sub i1 %381, true
  %383 = add i1 %382, true
  %_52 = sub i1 %tobool9alteredBB, true
  %gen53 = mul i1 %383, true
  %384 = xor i1 %tobool9alteredBB, true
  %385 = and i1 true, %384
  %386 = xor i1 true, true
  %387 = and i1 %tobool9alteredBB, %386
  %388 = or i1 %385, %387
  %lnot10alteredBB = xor i1 %tobool9alteredBB, true
  %lnot.ext11alteredBB = zext i1 %388 to i32
  %389 = load i32, i32* %l, align 4
  %390 = sub i32 %389, 146709602
  %391 = sub i32 %390, %lnot.ext11alteredBB
  %392 = add i32 %391, 146709602
  %_54 = sub i32 %389, %lnot.ext11alteredBB
  %gen55 = mul i32 %392, %lnot.ext11alteredBB
  %393 = sub i32 0, %lnot.ext11alteredBB
  %394 = sub i32 %389, %393
  %add12alteredBB = add nsw i32 %389, %lnot.ext11alteredBB
  store i32 %394, i32* %l, align 4
  store i32 -603109703, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %k, align 4
  %_60 = shl i32 %395, 1
  %_61 = shl i32 %395, 1
  %396 = sub i32 0, -273668143
  %397 = sub i32 %396, %395
  %398 = add i32 %397, -273668143
  %_62 = sub i32 0, %395
  %399 = add i32 %398, 137298350
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 137298350
  %gen63 = add i32 %398, 1
  %_64 = shl i32 %395, 1
  %402 = sub i32 %395, -916704199
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -916704199
  %_65 = sub i32 %395, 1
  %gen66 = mul i32 %404, 1
  %_67 = shl i32 %395, 1
  %405 = sub i32 %395, 61021792
  %406 = add i32 %405, 1
  %407 = add i32 %406, 61021792
  %inc14alteredBB = add nsw i32 %395, 1
  store i32 %407, i32* %k, align 4
  store i32 -1741341074, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = load i32, i32* %j, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %408, i32 %409)
  store i32 -395715785, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1432446875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc18, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.end15, %originalBBpart269, %originalBB59, %for.inc13, %originalBBpart257, %originalBB45, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart243, %originalBB21, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
