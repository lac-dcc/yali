; ModuleID = 'source-C-CXX/67/392.c'
source_filename = "source-C-CXX/67/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x = alloca i64, align 8
  %m = alloca i64, align 8
  %z = alloca i64, align 8
  store i64 6, i64* %x, align 8
  store i64 2, i64* %m, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %z)
  store i64 6, i64* %x, align 8
  %switchVar = alloca i32
  store i32 1018176161, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1018176161, label %for.cond
    i32 -295130602, label %originalBB
    i32 376385715, label %originalBBpart2
    i32 -321258120, label %for.body
    i32 1229323901, label %originalBB12
    i32 -548440710, label %originalBBpart214
    i32 568268158, label %for.cond2
    i32 156221645, label %originalBB16
    i32 926377098, label %originalBBpart218
    i32 -461391874, label %lor.rhs
    i32 1514276386, label %lor.end
    i32 -695541560, label %for.body7
    i32 1925036119, label %for.inc
    i32 1037080822, label %for.end
    i32 1659813433, label %originalBB20
    i32 1712320852, label %originalBBpart222
    i32 47734014, label %for.inc10
    i32 -900128616, label %originalBB24
    i32 -1366959041, label %originalBBpart237
    i32 -402797619, label %for.end11
    i32 -1586205043, label %originalBB39
    i32 -1929818336, label %originalBBpart241
    i32 1034662944, label %originalBBalteredBB
    i32 -1428438023, label %originalBB12alteredBB
    i32 -328213838, label %originalBB16alteredBB
    i32 -1861089114, label %originalBB20alteredBB
    i32 -260818018, label %originalBB24alteredBB
    i32 1381794354, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1680710463
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1680710463
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -295130602, i32 1034662944
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i64, i64* %x, align 8
  %28 = load i64, i64* %z, align 8
  %cmp = icmp sle i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 376385715, i32 1034662944
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -321258120, i32 -402797619
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1911386377
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1911386377
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1229323901, i32 -1428438023
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %71 = load i64, i64* %x, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %71)
  store i64 2, i64* %m, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1552109494
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1552109494
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -548440710, i32 -1428438023
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 568268158, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1972657295
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1972657295
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 156221645, i32 -328213838
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %126 = load i64, i64* %m, align 8
  %call3 = call i64 @prime(i64 %126)
  %cmp4 = icmp ne i64 %call3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 793459862
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 793459862
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 926377098, i32 -328213838
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %142 = select i1 %cmp4.reload, i32 1514276386, i32 -461391874
  store i32 %142, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %143 = load i64, i64* %x, align 8
  %144 = load i64, i64* %m, align 8
  %145 = add i64 %143, -2362814270505715288
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, -2362814270505715288
  %sub = sub nsw i64 %143, %144
  %call5 = call i64 @prime(i64 %147)
  %cmp6 = icmp ne i64 %call5, 0
  store i32 1514276386, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %148 = select i1 %.reload, i32 -695541560, i32 1037080822
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 1925036119, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i64, i64* %m, align 8
  %150 = sub i64 0, 1
  %151 = sub i64 %149, %150
  %inc = add nsw i64 %149, 1
  store i64 %151, i64* %m, align 8
  store i32 568268158, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 271165328
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 271165328
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1659813433, i32 -1861089114
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %167 = load i64, i64* %m, align 8
  %168 = load i64, i64* %x, align 8
  %169 = load i64, i64* %m, align 8
  %170 = add i64 %168, 5321732207927991812
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, 5321732207927991812
  %sub8 = sub nsw i64 %168, %169
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %167, i64 %172)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1712320852, i32 -1861089114
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 47734014, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
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
  %212 = select i1 %210, i32 -900128616, i32 -260818018
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %213 = load i64, i64* %x, align 8
  %214 = sub i64 0, %213
  %215 = sub i64 0, 2
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %add = add nsw i64 %213, 2
  store i64 %217, i64* %x, align 8
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1366959041, i32 -260818018
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1018176161, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1586205043, i32 1381794354
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1970649008
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1970649008
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1929818336, i32 1381794354
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i64, i64* %x, align 8
  %298 = load i64, i64* %z, align 8
  %cmpalteredBB = icmp sle i64 %297, %298
  store i32 -295130602, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %299 = load i64, i64* %x, align 8
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %299)
  store i64 2, i64* %m, align 8
  store i32 1229323901, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %300 = load i64, i64* %m, align 8
  %call3alteredBB = call i64 @prime(i64 %300)
  %cmp4alteredBB = icmp ne i64 %call3alteredBB, 0
  store i32 156221645, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %301 = load i64, i64* %m, align 8
  %302 = load i64, i64* %x, align 8
  %303 = load i64, i64* %m, align 8
  %_ = shl i64 %302, %303
  %304 = add i64 %302, 6749065789569257178
  %305 = sub i64 %304, %303
  %306 = sub i64 %305, 6749065789569257178
  %sub8alteredBB = sub nsw i64 %302, %303
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %301, i64 %306)
  store i32 1659813433, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %307 = load i64, i64* %x, align 8
  %308 = sub i64 0, %307
  %309 = add i64 0, %308
  %_25 = sub i64 0, %307
  %310 = sub i64 0, 2
  %311 = sub i64 %309, %310
  %gen = add i64 %309, 2
  %312 = add i64 %307, -5058480793517286876
  %313 = sub i64 %312, 2
  %314 = sub i64 %313, -5058480793517286876
  %_26 = sub i64 %307, 2
  %gen27 = mul i64 %314, 2
  %315 = add i64 %307, -4676001445450278630
  %316 = sub i64 %315, 2
  %317 = sub i64 %316, -4676001445450278630
  %_28 = sub i64 %307, 2
  %gen29 = mul i64 %317, 2
  %318 = sub i64 0, -8001431144883672634
  %319 = sub i64 %318, %307
  %320 = add i64 %319, -8001431144883672634
  %_30 = sub i64 0, %307
  %321 = sub i64 0, 2
  %322 = sub i64 %320, %321
  %gen31 = add i64 %320, 2
  %323 = sub i64 0, -4493132222929242934
  %324 = sub i64 %323, %307
  %325 = add i64 %324, -4493132222929242934
  %_32 = sub i64 0, %307
  %326 = sub i64 0, 2
  %327 = sub i64 %325, %326
  %gen33 = add i64 %325, 2
  %328 = sub i64 0, 2
  %329 = add i64 %307, %328
  %_34 = sub i64 %307, 2
  %gen35 = mul i64 %329, 2
  %330 = add i64 %307, 7693420544343804257
  %331 = add i64 %330, 2
  %332 = sub i64 %331, 7693420544343804257
  %addalteredBB = add nsw i64 %307, 2
  store i64 %332, i64* %x, align 8
  store i32 -900128616, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1586205043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB39, %for.end11, %originalBBpart237, %originalBB24, %for.inc10, %originalBBpart222, %originalBB20, %for.end, %for.inc, %for.body7, %lor.end, %lor.rhs, %originalBBpart218, %originalBB16, %for.cond2, %originalBBpart214, %originalBB12, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @prime(i64 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %n.addr.reg2mem = alloca i64*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1568793894, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1568793894, label %first
    i32 -520280916, label %originalBB
    i32 -1896106895, label %originalBBpart2
    i32 -1965894894, label %while.cond
    i32 2038336503, label %originalBB7
    i32 -1655510767, label %originalBBpart221
    i32 1760772493, label %while.body
    i32 802362045, label %if.then
    i32 1385641267, label %if.end
    i32 -711288219, label %originalBB23
    i32 -1906443996, label %originalBBpart236
    i32 1208960624, label %while.end
    i32 33672211, label %originalBBalteredBB
    i32 -1906914906, label %originalBB7alteredBB
    i32 -980555125, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload40, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload40, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload40
  %25 = select i1 %23, i32 -520280916, i32 33672211
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i64, align 8
  store i64* %n.addr, i64** %n.addr.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %n.addr.reload43 = load volatile i64*, i64** %n.addr.reg2mem
  store i64 %n, i64* %n.addr.reload43, align 8
  %i.reload51 = load volatile i64*, i64** %i.reg2mem
  store i64 2, i64* %i.reload51, align 8
  %j.reload54 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload54, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1896106895, i32 33672211
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1965894894, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, -2020341008
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2020341008
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 2038336503, i32 -1906914906
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload50 = load volatile i64*, i64** %i.reg2mem
  %67 = load i64, i64* %i.reload50, align 8
  %conv = sitofp i64 %67 to double
  %n.addr.reload42 = load volatile i64*, i64** %n.addr.reg2mem
  %68 = load i64, i64* %n.addr.reload42, align 8
  %conv1 = sitofp i64 %68 to double
  %call = call double @sqrt(double %conv1) #3
  %add = fadd double %call, 1.000000e+00
  %cmp = fcmp olt double %conv, %add
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 926227190
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 926227190
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
  %95 = select i1 %93, i32 -1655510767, i32 -1906914906
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1760772493, i32 1208960624
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.addr.reload41 = load volatile i64*, i64** %n.addr.reg2mem
  %97 = load i64, i64* %n.addr.reload41, align 8
  %i.reload49 = load volatile i64*, i64** %i.reg2mem
  %98 = load i64, i64* %i.reload49, align 8
  %rem = srem i64 %97, %98
  %cmp3 = icmp eq i64 %rem, 0
  %99 = select i1 %cmp3, i32 802362045, i32 1385641267
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload53 = load volatile i64*, i64** %j.reg2mem
  %100 = load i64, i64* %j.reload53, align 8
  %i.reload48 = load volatile i64*, i64** %i.reg2mem
  %101 = load i64, i64* %i.reload48, align 8
  %102 = sub i64 %100, 6785717190322204572
  %103 = add i64 %102, %101
  %104 = add i64 %103, 6785717190322204572
  %add5 = add nsw i64 %100, %101
  %j.reload52 = load volatile i64*, i64** %j.reg2mem
  store i64 %104, i64* %j.reload52, align 8
  store i32 1385641267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -357298892
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -357298892
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
  %131 = select i1 %129, i32 -711288219, i32 -980555125
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload47 = load volatile i64*, i64** %i.reg2mem
  %132 = load i64, i64* %i.reload47, align 8
  %133 = sub i64 %132, -8521113389506728242
  %134 = add i64 %133, 1
  %135 = add i64 %134, -8521113389506728242
  %add6 = add nsw i64 %132, 1
  %i.reload46 = load volatile i64*, i64** %i.reg2mem
  store i64 %135, i64* %i.reload46, align 8
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -2018659049
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2018659049
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1906443996, i32 -980555125
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1965894894, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload = load volatile i64*, i64** %j.reg2mem
  %151 = load i64, i64* %j.reload, align 8
  ret i64 %151

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  store i64 %n, i64* %n.addralteredBB, align 8
  store i64 2, i64* %ialteredBB, align 8
  store i64 0, i64* %jalteredBB, align 8
  store i32 -520280916, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload45 = load volatile i64*, i64** %i.reg2mem
  %152 = load i64, i64* %i.reload45, align 8
  %convalteredBB = sitofp i64 %152 to double
  %n.addr.reload = load volatile i64*, i64** %n.addr.reg2mem
  %153 = load i64, i64* %n.addr.reload, align 8
  %conv1alteredBB = sitofp i64 %153 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %_ = fsub double -0.000000e+00, %callalteredBB
  %gen = fadd double %_, 1.000000e+00
  %_8 = fsub double %callalteredBB, 1.000000e+00
  %gen9 = fmul double %_8, 1.000000e+00
  %_10 = fsub double -0.000000e+00, %callalteredBB
  %gen11 = fadd double %_10, 1.000000e+00
  %_12 = fsub double %callalteredBB, 1.000000e+00
  %gen13 = fmul double %_12, 1.000000e+00
  %_14 = fsub double %callalteredBB, 1.000000e+00
  %gen15 = fmul double %_14, 1.000000e+00
  %_16 = fsub double -0.000000e+00, %callalteredBB
  %gen17 = fadd double %_16, 1.000000e+00
  %_18 = fsub double -0.000000e+00, %callalteredBB
  %gen19 = fadd double %_18, 1.000000e+00
  %addalteredBB = fadd double %callalteredBB, 1.000000e+00
  %cmpalteredBB = fcmp olt double %convalteredBB, %addalteredBB
  store i32 2038336503, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload44 = load volatile i64*, i64** %i.reg2mem
  %154 = load i64, i64* %i.reload44, align 8
  %155 = sub i64 %154, 1764874884470295873
  %156 = sub i64 %155, 1
  %157 = add i64 %156, 1764874884470295873
  %_24 = sub i64 %154, 1
  %gen25 = mul i64 %157, 1
  %158 = sub i64 %154, -6990360373535851159
  %159 = sub i64 %158, 1
  %160 = add i64 %159, -6990360373535851159
  %_26 = sub i64 %154, 1
  %gen27 = mul i64 %160, 1
  %161 = sub i64 0, %154
  %162 = add i64 0, %161
  %_28 = sub i64 0, %154
  %163 = sub i64 0, %162
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %gen29 = add i64 %162, 1
  %167 = sub i64 0, -7112692618828444594
  %168 = sub i64 %167, %154
  %169 = add i64 %168, -7112692618828444594
  %_30 = sub i64 0, %154
  %170 = add i64 %169, 3628377425653302169
  %171 = add i64 %170, 1
  %172 = sub i64 %171, 3628377425653302169
  %gen31 = add i64 %169, 1
  %_32 = shl i64 %154, 1
  %173 = sub i64 0, -17513514752140980
  %174 = sub i64 %173, %154
  %175 = add i64 %174, -17513514752140980
  %_33 = sub i64 0, %154
  %176 = sub i64 0, 1
  %177 = sub i64 %175, %176
  %gen34 = add i64 %175, 1
  %178 = sub i64 0, %154
  %179 = sub i64 0, 1
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %add6alteredBB = add nsw i64 %154, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %181, i64* %i.reload, align 8
  store i32 -711288219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB23, %if.end, %if.then, %while.body, %originalBBpart221, %originalBB7, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
