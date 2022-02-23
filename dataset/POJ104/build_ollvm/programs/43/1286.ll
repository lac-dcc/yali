; ModuleID = 'source-C-CXX/43/1286.c'
source_filename = "source-C-CXX/43/1286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1303568865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1303568865, label %for.cond
    i32 -1644277032, label %for.body
    i32 698900747, label %lor.lhs.false
    i32 1339762209, label %originalBB
    i32 1980576634, label %originalBBpart2
    i32 -650787309, label %if.then
    i32 -1204331783, label %originalBB15
    i32 -1594649626, label %originalBBpart217
    i32 83315842, label %if.else
    i32 -1974488566, label %if.then5
    i32 -1268859739, label %if.else8
    i32 -1795410742, label %originalBB19
    i32 905045874, label %originalBBpart221
    i32 -1198063029, label %if.then10
    i32 -1348848204, label %if.end
    i32 -420465190, label %originalBB23
    i32 976926018, label %originalBBpart225
    i32 -28008112, label %if.end13
    i32 179476025, label %originalBB27
    i32 1166912346, label %originalBBpart229
    i32 496762528, label %if.end14
    i32 2115205299, label %originalBB31
    i32 -2128709020, label %originalBBpart233
    i32 1675518185, label %for.inc
    i32 -976391257, label %for.end
    i32 -178477406, label %originalBB35
    i32 -812953169, label %originalBBpart237
    i32 -1675526952, label %originalBBalteredBB
    i32 -2110788530, label %originalBB15alteredBB
    i32 -1771644242, label %originalBB19alteredBB
    i32 504815392, label %originalBB23alteredBB
    i32 -696480120, label %originalBB27alteredBB
    i32 1132423922, label %originalBB31alteredBB
    i32 -1677781943, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1644277032, i32 -976391257
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %2 = load i32, i32* %x, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -650787309, i32 698900747
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1493478960
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1493478960
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1339762209, i32 -1675526952
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %x, align 4
  %cmp2 = icmp eq i32 %19, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1145692342
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1145692342
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1980576634, i32 -1675526952
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %47 = select i1 %cmp2.reload, i32 -650787309, i32 83315842
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 545831479
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 545831479
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1204331783, i32 -2110788530
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1425026165
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1425026165
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1594649626, i32 -2110788530
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 496762528, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %x, align 4
  %cmp4 = icmp slt i32 %102, 0
  %103 = select i1 %cmp4, i32 -1974488566, i32 -1268859739
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %104 = load i32, i32* %x, align 4
  %105 = add i32 0, 1999870022
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 1999870022
  %sub = sub nsw i32 0, %104
  store i32 %107, i32* %x, align 4
  %108 = load i32, i32* %x, align 4
  %call6 = call i32 @reverse(i32 %108)
  %mul = mul nsw i32 -1, %call6
  store i32 %mul, i32* %y, align 4
  %109 = load i32, i32* %y, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 -28008112, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -2000181384
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2000181384
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
  %136 = select i1 %134, i32 -1795410742, i32 -1771644242
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %137 = load i32, i32* %x, align 4
  %cmp9 = icmp sgt i32 %137, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 905045874, i32 -1771644242
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %164 = select i1 %cmp9.reload, i32 -1198063029, i32 -1348848204
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %165 = load i32, i32* %x, align 4
  %call11 = call i32 @reverse(i32 %165)
  store i32 %call11, i32* %y, align 4
  %166 = load i32, i32* %y, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  store i32 -1348848204, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1841747494
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1841747494
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -420465190, i32 504815392
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 2018493082
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 2018493082
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 976926018, i32 504815392
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -28008112, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 179476025, i32 -696480120
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1166912346, i32 -696480120
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 496762528, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1417057652
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1417057652
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 2115205299, i32 1132423922
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 984712018
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 984712018
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -2128709020, i32 1132423922
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1675518185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc = add nsw i32 %303, 1
  store i32 %307, i32* %i, align 4
  store i32 -1303568865, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1523747759
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1523747759
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -178477406, i32 -1677781943
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -812953169, i32 -1677781943
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %x, align 4
  %cmp2alteredBB = icmp eq i32 %361, 0
  store i32 1339762209, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1204331783, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %x, align 4
  %cmp9alteredBB = icmp sgt i32 %362, 0
  store i32 -1795410742, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -420465190, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 179476025, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 2115205299, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -178477406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB35, %for.end, %for.inc, %originalBBpart233, %originalBB31, %if.end14, %originalBBpart229, %originalBB27, %if.end13, %originalBBpart225, %originalBB23, %if.end, %if.then10, %originalBBpart221, %originalBB19, %if.else8, %if.then5, %if.else, %originalBBpart217, %originalBB15, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %a) #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [50 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1040020115, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1040020115, label %for.cond
    i32 1724081482, label %land.lhs.true
    i32 72779317, label %if.then
    i32 1627550377, label %originalBB
    i32 -1831428682, label %originalBBpart2
    i32 1032065172, label %if.end
    i32 -846632034, label %originalBB48
    i32 -1214923059, label %originalBBpart250
    i32 -314971800, label %for.inc
    i32 -1372913085, label %originalBB52
    i32 -1439772833, label %originalBBpart257
    i32 -2068356186, label %for.end
    i32 -1446088004, label %for.cond9
    i32 -2087196344, label %for.body
    i32 -1780530849, label %for.inc27
    i32 -713402144, label %for.end29
    i32 240402867, label %originalBB59
    i32 -93203140, label %originalBBpart261
    i32 1113828816, label %for.cond30
    i32 -834235072, label %originalBB63
    i32 -33514200, label %originalBBpart265
    i32 -217018284, label %for.body33
    i32 -1052766013, label %for.inc45
    i32 -1505450188, label %for.end47
    i32 -443132215, label %originalBBalteredBB
    i32 1522517560, label %originalBB48alteredBB
    i32 1421574232, label %originalBB52alteredBB
    i32 852250579, label %originalBB59alteredBB
    i32 -135101929, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #3
  %1 = load i32, i32* %a.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %cmp = fcmp ole double %call, %conv1
  %2 = select i1 %cmp, i32 1724081482, i32 1032065172
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %conv3 = sitofp i32 %3 to double
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %add = add nsw i32 %4, 1
  %conv4 = sitofp i32 %6 to double
  %call5 = call double @pow(double 1.000000e+01, double %conv4) #3
  %cmp6 = fcmp olt double %conv3, %call5
  %7 = select i1 %cmp6, i32 72779317, i32 1032065172
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1706184720
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1706184720
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1627550377, i32 -443132215
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1831428682, i32 -443132215
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2068356186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -846632034, i32 1522517560
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -73092135
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -73092135
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1214923059, i32 1522517560
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -314971800, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1532097808
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1532097808
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1372913085, i32 1421574232
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 %117, -1611217837
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1611217837
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %n, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 %121, -512170917
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -512170917
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1439772833, i32 1421574232
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1040020115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add8 = add nsw i32 %148, 1
  store i32 %150, i32* %n, align 4
  %151 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %151, 10
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %sz, i64 0, i64 0
  store i32 %rem, i32* %arrayidx, align 16
  store i32 0, i32* %b, align 4
  store i32 1, i32* %m, align 4
  store i32 -1446088004, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %153 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %152, %153
  %154 = select i1 %cmp10, i32 -2087196344, i32 -713402144
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %155 = load i32, i32* %b, align 4
  %conv12 = sitofp i32 %155 to double
  %156 = load i32, i32* %m, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub = sub nsw i32 %156, 1
  %idxprom = sext i32 %158 to i64
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %sz, i64 0, i64 %idxprom
  %159 = load i32, i32* %arrayidx13, align 4
  %conv14 = sitofp i32 %159 to double
  %160 = load i32, i32* %m, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub15 = sub nsw i32 %160, 1
  %conv16 = sitofp i32 %162 to double
  %call17 = call double @pow(double 1.000000e+01, double %conv16) #3
  %mul = fmul double %conv14, %call17
  %add18 = fadd double %conv12, %mul
  %conv19 = fptosi double %add18 to i32
  store i32 %conv19, i32* %b, align 4
  %163 = load i32, i32* %m, align 4
  %conv20 = sitofp i32 %163 to double
  %call21 = call double @pow(double 1.000000e+01, double %conv20) #3
  %conv22 = fptosi double %call21 to i32
  store i32 %conv22, i32* %d, align 4
  %164 = load i32, i32* %a.addr, align 4
  %165 = load i32, i32* %b, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %sub23 = sub nsw i32 %164, %165
  %168 = load i32, i32* %d, align 4
  %div = sdiv i32 %167, %168
  %rem24 = srem i32 %div, 10
  %169 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %169 to i64
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %sz, i64 0, i64 %idxprom25
  store i32 %rem24, i32* %arrayidx26, align 4
  store i32 -1780530849, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %170 = load i32, i32* %m, align 4
  %171 = add i32 %170, 1114065145
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 1114065145
  %inc28 = add nsw i32 %170, 1
  store i32 %173, i32* %m, align 4
  store i32 -1446088004, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 240402867, i32 852250579
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1180966511
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1180966511
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -93203140, i32 852250579
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1113828816, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -834235072, i32 -135101929
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %229, %230
  store i1 %cmp31, i1* %cmp31.reg2mem
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = add i32 %231, 1731548913
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1731548913
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -33514200, i32 -135101929
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %246 = select i1 %cmp31.reload, i32 -217018284, i32 -1505450188
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %247 = load i32, i32* %c, align 4
  %conv34 = sitofp i32 %247 to double
  %248 = load i32, i32* %j, align 4
  %conv35 = sitofp i32 %248 to double
  %call36 = call double @pow(double 1.000000e+01, double %conv35) #3
  %249 = load i32, i32* %n, align 4
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, %250
  %252 = add i32 %249, %251
  %sub37 = sub nsw i32 %249, %250
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %sub38 = sub nsw i32 %252, 1
  %idxprom39 = sext i32 %254 to i64
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %sz, i64 0, i64 %idxprom39
  %255 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %255 to double
  %mul42 = fmul double %call36, %conv41
  %add43 = fadd double %conv34, %mul42
  %conv44 = fptosi double %add43 to i32
  store i32 %conv44, i32* %c, align 4
  store i32 -1052766013, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc46 = add nsw i32 %256, 1
  store i32 %260, i32* %j, align 4
  store i32 1113828816, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %261 = load i32, i32* %c, align 4
  ret i32 %261

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1627550377, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 -846632034, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %n, align 4
  %263 = add i32 0, 1450953446
  %264 = sub i32 %263, %262
  %265 = sub i32 %264, 1450953446
  %_ = sub i32 0, %262
  %266 = sub i32 %265, -1553107656
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1553107656
  %gen = add i32 %265, 1
  %_53 = shl i32 %262, 1
  %_54 = shl i32 %262, 1
  %_55 = shl i32 %262, 1
  %269 = add i32 %262, -1752944310
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1752944310
  %incalteredBB = add nsw i32 %262, 1
  store i32 %271, i32* %n, align 4
  store i32 -1372913085, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 240402867, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp slt i32 %272, %273
  store i32 -834235072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.body33, %originalBBpart265, %originalBB63, %for.cond30, %originalBBpart261, %originalBB59, %for.end29, %for.inc27, %for.body, %for.cond9, %for.end, %originalBBpart257, %originalBB52, %for.inc, %originalBBpart250, %originalBB48, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
