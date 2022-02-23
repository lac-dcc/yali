; ModuleID = 'source-C-CXX/14/72.c'
source_filename = "source-C-CXX/14/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca i32, align 4
  %k = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 613990893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 613990893, label %for.cond
    i32 -364421105, label %originalBB
    i32 -861053324, label %originalBBpart2
    i32 843705127, label %for.body
    i32 -506837790, label %for.inc
    i32 -208603237, label %originalBB26
    i32 -392058173, label %originalBBpart233
    i32 -1142703136, label %for.end
    i32 -8044930, label %originalBB35
    i32 1148099518, label %originalBBpart237
    i32 596154917, label %for.cond2
    i32 1253523229, label %for.body5
    i32 -157233286, label %originalBB39
    i32 799739054, label %originalBBpart241
    i32 -1169071505, label %if.then
    i32 -369784060, label %originalBB43
    i32 1734210737, label %originalBBpart256
    i32 1572277538, label %if.end
    i32 -919641849, label %originalBB58
    i32 -795632587, label %originalBBpart260
    i32 -93205335, label %for.inc9
    i32 838801890, label %for.end11
    i32 1584372133, label %originalBBalteredBB
    i32 471843923, label %originalBB26alteredBB
    i32 2100128097, label %originalBB35alteredBB
    i32 705730696, label %originalBB39alteredBB
    i32 -718143151, label %originalBB43alteredBB
    i32 1023434002, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 14040512
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 14040512
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
  %26 = select i1 %24, i32 -364421105, i32 1584372133
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n, align 4
  %29 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %28, %29
  %cmp = icmp slt i32 %27, %mul
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 802757132
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 802757132
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -861053324, i32 1584372133
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 843705127, i32 -1142703136
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %k, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -506837790, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1946594667
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1946594667
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -208603237, i32 471843923
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 %86, 515533572
  %88 = add i32 %87, 1
  %89 = add i32 %88, 515533572
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1907467134
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1907467134
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -392058173, i32 471843923
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 613990893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -8044930, i32 2100128097
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1721812670
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1721812670
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1148099518, i32 2100128097
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 596154917, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %n, align 4
  %172 = load i32, i32* %n, align 4
  %mul3 = mul nsw i32 %171, %172
  %cmp4 = icmp slt i32 %170, %mul3
  %173 = select i1 %cmp4, i32 1253523229, i32 838801890
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
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
  %187 = select i1 %185, i32 -157233286, i32 705730696
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %188 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %k, i64 0, i64 %idxprom6
  %189 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %189, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1354119564
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1354119564
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 799739054, i32 705730696
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %217 = select i1 %cmp8.reload, i32 -1169071505, i32 1572277538
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -369784060, i32 -718143151
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %232 = load i32, i32* %a, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add = add nsw i32 %232, 1
  store i32 %236, i32* %a, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1734210737, i32 -718143151
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1572277538, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -356395242
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -356395242
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -919641849, i32 1023434002
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 972505074
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 972505074
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -795632587, i32 1023434002
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -93205335, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc10 = add nsw i32 %293, 1
  store i32 %297, i32* %j, align 4
  store i32 596154917, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %298 = load i32, i32* %a, align 4
  %div = sdiv i32 %298, 4
  %299 = sub i32 %div, -1299799922
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1299799922
  %sub = sub nsw i32 %div, 1
  %302 = load i32, i32* %a, align 4
  %div12 = sdiv i32 %302, 4
  %303 = sub i32 %div12, 2130635673
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 2130635673
  %sub13 = sub nsw i32 %div12, 1
  %mul14 = mul nsw i32 %301, %305
  store i32 %mul14, i32* %s, align 4
  %306 = load i32, i32* %s, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %306)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = load i32, i32* %n, align 4
  %309 = load i32, i32* %n, align 4
  %310 = add i32 0, 61030273
  %311 = sub i32 %310, %308
  %312 = sub i32 %311, 61030273
  %_ = sub i32 0, %308
  %313 = add i32 %312, 846150256
  %314 = add i32 %313, %309
  %315 = sub i32 %314, 846150256
  %gen = add i32 %312, %309
  %_16 = shl i32 %308, %309
  %316 = sub i32 0, %309
  %317 = add i32 %308, %316
  %_17 = sub i32 %308, %309
  %gen18 = mul i32 %317, %309
  %318 = sub i32 0, -524565226
  %319 = sub i32 %318, %308
  %320 = add i32 %319, -524565226
  %_19 = sub i32 0, %308
  %321 = sub i32 0, %320
  %322 = sub i32 0, %309
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen20 = add i32 %320, %309
  %325 = sub i32 0, 1840051799
  %326 = sub i32 %325, %308
  %327 = add i32 %326, 1840051799
  %_21 = sub i32 0, %308
  %328 = sub i32 0, %309
  %329 = sub i32 %327, %328
  %gen22 = add i32 %327, %309
  %_23 = shl i32 %308, %309
  %330 = sub i32 0, %309
  %331 = add i32 %308, %330
  %_24 = sub i32 %308, %309
  %gen25 = mul i32 %331, %309
  %mulalteredBB = mul nsw i32 %308, %309
  %cmpalteredBB = icmp slt i32 %307, %mulalteredBB
  store i32 -364421105, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %_27 = shl i32 %332, 1
  %333 = sub i32 0, %332
  %334 = add i32 0, %333
  %_28 = sub i32 0, %332
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen29 = add i32 %334, 1
  %339 = sub i32 %332, 1061159830
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1061159830
  %_30 = sub i32 %332, 1
  %gen31 = mul i32 %341, 1
  %342 = sub i32 0, 1
  %343 = sub i32 %332, %342
  %incalteredBB = add nsw i32 %332, 1
  store i32 %343, i32* %j, align 4
  store i32 -208603237, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -8044930, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %344 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %k, i64 0, i64 %idxprom6alteredBB
  %345 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %345, 0
  store i32 -157233286, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %a, align 4
  %_44 = shl i32 %346, 1
  %_45 = shl i32 %346, 1
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %_46 = sub i32 %346, 1
  %gen47 = mul i32 %348, 1
  %349 = sub i32 0, 1804752612
  %350 = sub i32 %349, %346
  %351 = add i32 %350, 1804752612
  %_48 = sub i32 0, %346
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen49 = add i32 %351, 1
  %_50 = shl i32 %346, 1
  %_51 = shl i32 %346, 1
  %354 = add i32 %346, 578743825
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 578743825
  %_52 = sub i32 %346, 1
  %gen53 = mul i32 %356, 1
  %_54 = shl i32 %346, 1
  %357 = sub i32 %346, 1336045815
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1336045815
  %addalteredBB = add nsw i32 %346, 1
  store i32 %359, i32* %a, align 4
  store i32 -369784060, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -919641849, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB43, %if.then, %originalBBpart241, %originalBB39, %for.body5, %for.cond2, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB26, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
