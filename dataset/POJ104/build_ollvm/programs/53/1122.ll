; ModuleID = 'source-C-CXX/53/1122.c'
source_filename = "source-C-CXX/53/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @leastapple(i64 %monkey, i64 %thraway) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %monkey.addr = alloca i64, align 8
  %thraway.addr = alloca i64, align 8
  %last = alloca i64, align 8
  %i = alloca i64, align 8
  %least = alloca double, align 8
  store i64 %monkey, i64* %monkey.addr, align 8
  store i64 %thraway, i64* %thraway.addr, align 8
  store i64 0, i64* %last, align 8
  %switchVar = alloca i32
  store i32 459070574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 459070574, label %while.body
    i32 308417376, label %for.cond
    i32 1260337673, label %originalBB
    i32 -1580175414, label %originalBBpart2
    i32 1340175029, label %for.body
    i32 -922138752, label %if.then
    i32 -1572610068, label %originalBB20
    i32 -475603252, label %originalBBpart231
    i32 -2053253631, label %if.else
    i32 -1944343715, label %if.end
    i32 -1168872124, label %originalBB33
    i32 1728898568, label %originalBBpart237
    i32 1278789196, label %if.then12
    i32 1102582508, label %originalBB39
    i32 -269829077, label %originalBBpart241
    i32 -1035210111, label %if.end13
    i32 587968135, label %for.inc
    i32 -1874813653, label %for.end
    i32 -1348366099, label %originalBB43
    i32 -908243849, label %originalBBpart245
    i32 -91395431, label %if.then17
    i32 -199149729, label %if.end18
    i32 1503651987, label %originalBB47
    i32 1567907979, label %originalBBpart249
    i32 1686351225, label %while.end
    i32 -1129511785, label %originalBBalteredBB
    i32 654533435, label %originalBB20alteredBB
    i32 724603448, label %originalBB33alteredBB
    i32 -934597622, label %originalBB39alteredBB
    i32 -880849869, label %originalBB43alteredBB
    i32 963609266, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i64, i64* %last, align 8
  %1 = sub i64 0, 1
  %2 = sub i64 %0, %1
  %inc = add nsw i64 %0, 1
  store i64 %2, i64* %last, align 8
  store i64 0, i64* %i, align 8
  store i32 308417376, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 761326413
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 761326413
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
  %29 = select i1 %27, i32 1260337673, i32 -1129511785
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i64, i64* %i, align 8
  %31 = load i64, i64* %monkey.addr, align 8
  %cmp = icmp slt i64 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -185605838
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -185605838
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1580175414, i32 -1129511785
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1340175029, i32 -1874813653
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i64, i64* %i, align 8
  %cmp1 = icmp eq i64 %60, 0
  %61 = select i1 %cmp1, i32 -922138752, i32 -2053253631
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1572610068, i32 654533435
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %76 = load i64, i64* %last, align 8
  %77 = load i64, i64* %monkey.addr, align 8
  %mul = mul nsw i64 %76, %77
  %78 = load i64, i64* %thraway.addr, align 8
  %79 = add i64 %mul, -4636271112152925575
  %80 = add i64 %79, %78
  %81 = sub i64 %80, -4636271112152925575
  %add = add nsw i64 %mul, %78
  %conv = sitofp i64 %81 to double
  store double %conv, double* %least, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -220875691
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -220875691
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -475603252, i32 654533435
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1944343715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %109 = load double, double* %least, align 8
  %110 = load i64, i64* %monkey.addr, align 8
  %111 = sub i64 %110, -4610035234429183985
  %112 = sub i64 %111, 1
  %113 = add i64 %112, -4610035234429183985
  %sub = sub nsw i64 %110, 1
  %conv2 = sitofp i64 %113 to double
  %div = fdiv double %109, %conv2
  %114 = load i64, i64* %monkey.addr, align 8
  %conv3 = sitofp i64 %114 to double
  %mul4 = fmul double %div, %conv3
  %115 = load i64, i64* %thraway.addr, align 8
  %conv5 = sitofp i64 %115 to double
  %add6 = fadd double %mul4, %conv5
  store double %add6, double* %least, align 8
  store i32 -1944343715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1168872124, i32 724603448
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %130 = load double, double* %least, align 8
  %131 = load double, double* %least, align 8
  %conv7 = fptosi double %131 to i64
  %conv8 = sitofp i64 %conv7 to double
  %sub9 = fsub double %130, %conv8
  %cmp10 = fcmp une double %sub9, 0.000000e+00
  store i1 %cmp10, i1* %cmp10.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1728898568, i32 724603448
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %158 = select i1 %cmp10.reload, i32 1278789196, i32 -1035210111
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -885959983
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -885959983
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1102582508, i32 -934597622
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 656633298
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 656633298
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -269829077, i32 -934597622
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1874813653, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 587968135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i64, i64* %i, align 8
  %202 = sub i64 0, 1
  %203 = sub i64 %201, %202
  %inc14 = add nsw i64 %201, 1
  store i64 %203, i64* %i, align 8
  store i32 308417376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -94294492
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -94294492
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1348366099, i32 -880849869
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %231 = load i64, i64* %i, align 8
  %232 = load i64, i64* %monkey.addr, align 8
  %cmp15 = icmp eq i64 %231, %232
  store i1 %cmp15, i1* %cmp15.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -908243849, i32 -880849869
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %259 = select i1 %cmp15.reload, i32 -91395431, i32 -199149729
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1686351225, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -692435739
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -692435739
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1503651987, i32 963609266
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1567907979, i32 963609266
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 459070574, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %289 = load double, double* %least, align 8
  %conv19 = fptosi double %289 to i64
  ret i64 %conv19

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i64, i64* %i, align 8
  %291 = load i64, i64* %monkey.addr, align 8
  %cmpalteredBB = icmp slt i64 %290, %291
  store i32 1260337673, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %292 = load i64, i64* %last, align 8
  %293 = load i64, i64* %monkey.addr, align 8
  %294 = sub i64 0, -8972388696667907161
  %295 = sub i64 %294, %292
  %296 = add i64 %295, -8972388696667907161
  %_ = sub i64 0, %292
  %297 = sub i64 0, %296
  %298 = sub i64 0, %293
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %gen = add i64 %296, %293
  %301 = add i64 0, -5495840310142643088
  %302 = sub i64 %301, %292
  %303 = sub i64 %302, -5495840310142643088
  %_21 = sub i64 0, %292
  %304 = add i64 %303, 934448460636331530
  %305 = add i64 %304, %293
  %306 = sub i64 %305, 934448460636331530
  %gen22 = add i64 %303, %293
  %_23 = shl i64 %292, %293
  %307 = sub i64 0, %293
  %308 = add i64 %292, %307
  %_24 = sub i64 %292, %293
  %gen25 = mul i64 %308, %293
  %mulalteredBB = mul nsw i64 %292, %293
  %309 = load i64, i64* %thraway.addr, align 8
  %_26 = shl i64 %mulalteredBB, %309
  %_27 = shl i64 %mulalteredBB, %309
  %310 = sub i64 0, -1349241384663706
  %311 = sub i64 %310, %mulalteredBB
  %312 = add i64 %311, -1349241384663706
  %_28 = sub i64 0, %mulalteredBB
  %313 = sub i64 %312, 8970123436802003647
  %314 = add i64 %313, %309
  %315 = add i64 %314, 8970123436802003647
  %gen29 = add i64 %312, %309
  %316 = add i64 %mulalteredBB, -2342751196427109582
  %317 = add i64 %316, %309
  %318 = sub i64 %317, -2342751196427109582
  %addalteredBB = add nsw i64 %mulalteredBB, %309
  %convalteredBB = sitofp i64 %318 to double
  store double %convalteredBB, double* %least, align 8
  store i32 -1572610068, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %319 = load double, double* %least, align 8
  %320 = load double, double* %least, align 8
  %conv7alteredBB = fptosi double %320 to i64
  %conv8alteredBB = sitofp i64 %conv7alteredBB to double
  %_34 = fsub double -0.000000e+00, %319
  %gen35 = fadd double %_34, %conv8alteredBB
  %sub9alteredBB = fsub double %319, %conv8alteredBB
  %cmp10alteredBB = fcmp une double %sub9alteredBB, 0.000000e+00
  store i32 -1168872124, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1102582508, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %321 = load i64, i64* %i, align 8
  %322 = load i64, i64* %monkey.addr, align 8
  %cmp15alteredBB = icmp eq i64 %321, %322
  store i32 -1348366099, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1503651987, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %if.end18, %if.then17, %originalBBpart245, %originalBB43, %for.end, %for.inc, %if.end13, %originalBBpart241, %originalBB39, %if.then12, %originalBBpart237, %originalBB33, %if.end, %if.else, %originalBBpart231, %originalBB20, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i64, align 8
  %k = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %n, i64* %k)
  %0 = load i64, i64* %n, align 8
  %1 = load i64, i64* %k, align 8
  %call1 = call i64 @leastapple(i64 %0, i64 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %call1)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
