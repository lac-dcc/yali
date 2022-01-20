; ModuleID = 'source-C-CXX/49/2700.c'
source_filename = "source-C-CXX/49/2700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.dayofthirteenth = private unnamed_addr constant [12 x i32] [i32 13, i32 44, i32 72, i32 103, i32 133, i32 164, i32 194, i32 225, i32 256, i32 286, i32 317, i32 347], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %dayofthirteenth = alloca [12 x i32], align 16
  %w = alloca i32, align 4
  %month = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %dayofthirteenth to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.dayofthirteenth to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 0, i32* %month, align 4
  %switchVar = alloca i32
  store i32 -269604426, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -269604426, label %for.cond
    i32 685651833, label %originalBB
    i32 -1768019138, label %originalBBpart2
    i32 2142586270, label %for.body
    i32 1754205615, label %for.cond1
    i32 -380883287, label %originalBB10
    i32 621118311, label %originalBBpart212
    i32 1963469486, label %for.body3
    i32 662070452, label %if.then
    i32 -115799516, label %originalBB14
    i32 111502622, label %originalBBpart216
    i32 -1714220849, label %if.end
    i32 1788001315, label %originalBB18
    i32 2108702929, label %originalBBpart220
    i32 1197974068, label %for.inc
    i32 -511697206, label %originalBB22
    i32 -1208742184, label %originalBBpart232
    i32 1558411483, label %for.end
    i32 1982666171, label %for.inc7
    i32 -1190813755, label %originalBB34
    i32 -1705213820, label %originalBBpart247
    i32 2048911561, label %for.end9
    i32 -1574523020, label %originalBBalteredBB
    i32 1710771187, label %originalBB10alteredBB
    i32 -215889467, label %originalBB14alteredBB
    i32 1035857785, label %originalBB18alteredBB
    i32 702491809, label %originalBB22alteredBB
    i32 -376927716, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1485717261
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1485717261
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 685651833, i32 -1574523020
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %month, align 4
  %cmp = icmp sle i32 %16, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1799103093
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1799103093
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1768019138, i32 -1574523020
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2142586270, i32 2048911561
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1754205615, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 151458178
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 151458178
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -380883287, i32 1710771187
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %72, 60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -704923181
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -704923181
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 621118311, i32 1710771187
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 1963469486, i32 1558411483
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* %month, align 4
  %102 = add i32 %101, -1873723969
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1873723969
  %sub = sub nsw i32 %101, 1
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %dayofthirteenth, i64 0, i64 %idxprom
  %105 = load i32, i32* %arrayidx, align 4
  %106 = load i32, i32* %w, align 4
  %107 = add i32 -1, 959645077
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 959645077
  %sub4 = sub nsw i32 -1, %106
  %110 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %110, 7
  %111 = sub i32 %109, 1858061584
  %112 = add i32 %111, %mul
  %113 = add i32 %112, 1858061584
  %add = add nsw i32 %109, %mul
  %cmp5 = icmp eq i32 %105, %113
  %114 = select i1 %cmp5, i32 662070452, i32 -1714220849
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1595724803
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1595724803
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -115799516, i32 -215889467
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %130 = load i32, i32* %month, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -886604223
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -886604223
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 111502622, i32 -215889467
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1714220849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -112093916
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -112093916
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1788001315, i32 1035857785
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1468954424
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1468954424
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 2108702929, i32 1035857785
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1197974068, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1486301940
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1486301940
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -511697206, i32 702491809
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = sub i32 %215, -1083900116
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1083900116
  %inc = add nsw i32 %215, 1
  store i32 %218, i32* %k, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1945919734
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1945919734
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1208742184, i32 702491809
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1754205615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1982666171, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1107152265
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1107152265
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1190813755, i32 -376927716
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %261 = load i32, i32* %month, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc8 = add nsw i32 %261, 1
  store i32 %265, i32* %month, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1705213820, i32 -376927716
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -269604426, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %280 = load i32, i32* %retval, align 4
  ret i32 %280

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32, i32* %month, align 4
  %cmpalteredBB = icmp sle i32 %281, 12
  store i32 685651833, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp slt i32 %282, 60
  store i32 -380883287, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %month, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  store i32 -115799516, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1788001315, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %_ = shl i32 %284, 1
  %285 = sub i32 0, 238787332
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 238787332
  %_23 = sub i32 0, %284
  %288 = sub i32 %287, -1208999793
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1208999793
  %gen = add i32 %287, 1
  %291 = add i32 %284, 1863785806
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1863785806
  %_24 = sub i32 %284, 1
  %gen25 = mul i32 %293, 1
  %294 = sub i32 0, %284
  %295 = add i32 0, %294
  %_26 = sub i32 0, %284
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen27 = add i32 %295, 1
  %298 = sub i32 0, -449400768
  %299 = sub i32 %298, %284
  %300 = add i32 %299, -449400768
  %_28 = sub i32 0, %284
  %301 = sub i32 %300, -445406208
  %302 = add i32 %301, 1
  %303 = add i32 %302, -445406208
  %gen29 = add i32 %300, 1
  %_30 = shl i32 %284, 1
  %304 = sub i32 0, 1
  %305 = sub i32 %284, %304
  %incalteredBB = add nsw i32 %284, 1
  store i32 %305, i32* %k, align 4
  store i32 -511697206, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %month, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %_35 = sub i32 %306, 1
  %gen36 = mul i32 %308, 1
  %309 = sub i32 %306, -152395035
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -152395035
  %_37 = sub i32 %306, 1
  %gen38 = mul i32 %311, 1
  %312 = add i32 %306, -1810309766
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1810309766
  %_39 = sub i32 %306, 1
  %gen40 = mul i32 %314, 1
  %315 = sub i32 0, -918401568
  %316 = sub i32 %315, %306
  %317 = add i32 %316, -918401568
  %_41 = sub i32 0, %306
  %318 = add i32 %317, -595035609
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -595035609
  %gen42 = add i32 %317, 1
  %321 = add i32 0, -955649605
  %322 = sub i32 %321, %306
  %323 = sub i32 %322, -955649605
  %_43 = sub i32 0, %306
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen44 = add i32 %323, 1
  %_45 = shl i32 %306, 1
  %326 = add i32 %306, 672553128
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 672553128
  %inc8alteredBB = add nsw i32 %306, 1
  store i32 %328, i32* %month, align 4
  store i32 -1190813755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB34, %for.inc7, %for.end, %originalBBpart232, %originalBB22, %for.inc, %originalBBpart220, %originalBB18, %if.end, %originalBBpart216, %originalBB14, %if.then, %for.body3, %originalBBpart212, %originalBB10, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
