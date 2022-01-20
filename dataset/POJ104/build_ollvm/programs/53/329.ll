; ModuleID = 'source-C-CXX/53/329.c'
source_filename = "source-C-CXX/53/329.c"
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
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1542808373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1542808373, label %for.cond
    i32 -1911832317, label %originalBB
    i32 472616680, label %originalBBpart2
    i32 1807509752, label %for.body
    i32 -496944557, label %originalBB19
    i32 -908617077, label %originalBBpart235
    i32 -802496936, label %for.cond1
    i32 -1052149926, label %for.body3
    i32 394702576, label %if.then
    i32 1743254934, label %if.end
    i32 -160842879, label %for.inc
    i32 -55458036, label %originalBB37
    i32 1168806785, label %originalBBpart241
    i32 -2017492916, label %for.end
    i32 1812762721, label %if.then13
    i32 775318202, label %originalBB43
    i32 -1717592522, label %originalBBpart245
    i32 -1460863932, label %if.end14
    i32 841874382, label %for.inc15
    i32 -1980655464, label %originalBB47
    i32 -1118869148, label %originalBBpart256
    i32 495404831, label %for.end17
    i32 1795712781, label %originalBB58
    i32 263623757, label %originalBBpart260
    i32 1903030810, label %originalBBalteredBB
    i32 -202322324, label %originalBB19alteredBB
    i32 289195668, label %originalBB37alteredBB
    i32 705019096, label %originalBB43alteredBB
    i32 1206750502, label %originalBB47alteredBB
    i32 1216579999, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 590757141
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 590757141
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1911832317, i32 1903030810
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -968024134
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -968024134
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 472616680, i32 1903030810
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1807509752, i32 495404831
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1349828249
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1349828249
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -496944557, i32 -202322324
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %59, %60
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 %mul, %62
  %add = add nsw i32 %mul, %61
  store i32 %63, i32* %x, align 4
  store i32 1, i32* %j, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -908617077, i32 -202322324
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -802496936, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 %79, -146031621
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -146031621
  %sub = sub nsw i32 %79, 1
  %cmp2 = icmp sle i32 %78, %82
  %83 = select i1 %cmp2, i32 -1052149926, i32 -2017492916
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %84 = load i32, i32* %x, align 4
  store i32 %84, i32* %b, align 4
  %85 = load i32, i32* %n, align 4
  %86 = load i32, i32* %x, align 4
  %mul4 = mul nsw i32 %85, %86
  %87 = load i32, i32* %n, align 4
  %88 = sub i32 %87, -1580585047
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1580585047
  %sub5 = sub nsw i32 %87, 1
  %div = sdiv i32 %mul4, %90
  %91 = load i32, i32* %k, align 4
  %92 = sub i32 %div, 914058728
  %93 = add i32 %92, %91
  %94 = add i32 %93, 914058728
  %add6 = add nsw i32 %div, %91
  store i32 %94, i32* %y, align 4
  %95 = load i32, i32* %y, align 4
  store i32 %95, i32* %x, align 4
  %96 = load i32, i32* %y, align 4
  %97 = load i32, i32* %k, align 4
  %98 = sub i32 %96, 1191460040
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 1191460040
  %sub7 = sub nsw i32 %96, %97
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 %101, 921662470
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 921662470
  %sub8 = sub nsw i32 %101, 1
  %mul9 = mul nsw i32 %100, %104
  store i32 %mul9, i32* %s1, align 4
  %105 = load i32, i32* %n, align 4
  %106 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 %105, %106
  store i32 %mul10, i32* %s2, align 4
  %107 = load i32, i32* %s1, align 4
  %108 = load i32, i32* %s2, align 4
  %cmp11 = icmp ne i32 %107, %108
  %109 = select i1 %cmp11, i32 394702576, i32 1743254934
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2017492916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -160842879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1019819063
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1019819063
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -55458036, i32 289195668
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = add i32 %137, 189505539
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 189505539
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1666215803
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1666215803
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1168806785, i32 289195668
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -802496936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* %s1, align 4
  %169 = load i32, i32* %s2, align 4
  %cmp12 = icmp ne i32 %168, %169
  %170 = select i1 %cmp12, i32 1812762721, i32 -1460863932
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 775318202, i32 705019096
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1717592522, i32 705019096
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 841874382, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 841874382, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 2131300066
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 2131300066
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1980655464, i32 1206750502
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 %226, 312680002
  %228 = add i32 %227, 1
  %229 = add i32 %228, 312680002
  %inc16 = add nsw i32 %226, 1
  store i32 %229, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1949289400
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1949289400
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1118869148, i32 1206750502
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1542808373, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1795712781, i32 1216579999
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %271 = load i32, i32* %y, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 263623757, i32 1216579999
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp eq i32 %298, 0
  store i32 -1911832317, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %300 = load i32, i32* %i, align 4
  %_ = shl i32 %299, %300
  %301 = sub i32 0, 964888124
  %302 = sub i32 %301, %299
  %303 = add i32 %302, 964888124
  %_20 = sub i32 0, %299
  %304 = sub i32 %303, -2026866424
  %305 = add i32 %304, %300
  %306 = add i32 %305, -2026866424
  %gen = add i32 %303, %300
  %_21 = shl i32 %299, %300
  %307 = sub i32 0, %299
  %308 = add i32 0, %307
  %_22 = sub i32 0, %299
  %309 = sub i32 0, %300
  %310 = sub i32 %308, %309
  %gen23 = add i32 %308, %300
  %mulalteredBB = mul nsw i32 %299, %300
  %311 = load i32, i32* %k, align 4
  %312 = sub i32 0, 562864153
  %313 = sub i32 %312, %mulalteredBB
  %314 = add i32 %313, 562864153
  %_24 = sub i32 0, %mulalteredBB
  %315 = sub i32 0, %311
  %316 = sub i32 %314, %315
  %gen25 = add i32 %314, %311
  %317 = sub i32 0, 1283367985
  %318 = sub i32 %317, %mulalteredBB
  %319 = add i32 %318, 1283367985
  %_26 = sub i32 0, %mulalteredBB
  %320 = sub i32 %319, -226080992
  %321 = add i32 %320, %311
  %322 = add i32 %321, -226080992
  %gen27 = add i32 %319, %311
  %_28 = shl i32 %mulalteredBB, %311
  %323 = sub i32 %mulalteredBB, 459319999
  %324 = sub i32 %323, %311
  %325 = add i32 %324, 459319999
  %_29 = sub i32 %mulalteredBB, %311
  %gen30 = mul i32 %325, %311
  %_31 = shl i32 %mulalteredBB, %311
  %_32 = shl i32 %mulalteredBB, %311
  %_33 = shl i32 %mulalteredBB, %311
  %326 = sub i32 0, %311
  %327 = sub i32 %mulalteredBB, %326
  %addalteredBB = add nsw i32 %mulalteredBB, %311
  store i32 %327, i32* %x, align 4
  store i32 1, i32* %j, align 4
  store i32 -496944557, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = add i32 0, -1318797173
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, -1318797173
  %_38 = sub i32 0, %328
  %332 = add i32 %331, 643348045
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 643348045
  %gen39 = add i32 %331, 1
  %335 = sub i32 %328, 603039102
  %336 = add i32 %335, 1
  %337 = add i32 %336, 603039102
  %incalteredBB = add nsw i32 %328, 1
  store i32 %337, i32* %j, align 4
  store i32 -55458036, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 775318202, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = add i32 0, -145008653
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -145008653
  %_48 = sub i32 0, %338
  %342 = sub i32 %341, 1423728311
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1423728311
  %gen49 = add i32 %341, 1
  %345 = sub i32 %338, -850459572
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -850459572
  %_50 = sub i32 %338, 1
  %gen51 = mul i32 %347, 1
  %_52 = shl i32 %338, 1
  %348 = sub i32 0, 1
  %349 = add i32 %338, %348
  %_53 = sub i32 %338, 1
  %gen54 = mul i32 %349, 1
  %350 = add i32 %338, -130235669
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -130235669
  %inc16alteredBB = add nsw i32 %338, 1
  store i32 %352, i32* %i, align 4
  store i32 -1980655464, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %y, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  store i32 1795712781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB58, %for.end17, %originalBBpart256, %originalBB47, %for.inc15, %if.end14, %originalBBpart245, %originalBB43, %if.then13, %for.end, %originalBBpart241, %originalBB37, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart235, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
