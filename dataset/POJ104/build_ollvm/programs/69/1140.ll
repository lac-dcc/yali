; ModuleID = 'source-C-CXX/69/1140.c'
source_filename = "source-C-CXX/69/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca float*, align 8
  %b = alloca float*, align 8
  %length = alloca float, align 4
  %i = alloca i32, align 4
  %i12 = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca float, align 4
  %temp1 = alloca float, align 4
  %temp2 = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, 2116933230
  %2 = add i32 %1, 1
  %3 = add i32 %2, 2116933230
  %add = add nsw i32 %0, 1
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call1 to float*
  store float* %4, float** %a, align 8
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1070977791
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1070977791
  %add2 = add nsw i32 %5, 1
  %conv3 = sext i32 %8 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %9 = bitcast i8* %call5 to float*
  store float* %9, float** %b, align 8
  %10 = load float*, float** %b, align 8
  %arrayidx = getelementptr inbounds float, float* %10, i64 0
  store float 0.000000e+00, float* %arrayidx, align 4
  %11 = load float*, float** %a, align 8
  %arrayidx6 = getelementptr inbounds float, float* %11, i64 0
  store float 0.000000e+00, float* %arrayidx6, align 4
  store float 0.000000e+00, float* %length, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1746999233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1746999233, label %for.cond
    i32 -1294668653, label %for.body
    i32 447313784, label %for.inc
    i32 416307740, label %for.end
    i32 -709918144, label %for.cond13
    i32 1878590976, label %for.body16
    i32 1408842363, label %for.cond18
    i32 -299506733, label %for.body21
    i32 -1720229009, label %originalBB
    i32 118473253, label %originalBBpart2
    i32 1371172482, label %if.then
    i32 2118736071, label %originalBB79
    i32 1862081286, label %originalBBpart281
    i32 -966763343, label %if.end
    i32 1455487075, label %originalBB83
    i32 -878604297, label %originalBBpart285
    i32 38609815, label %for.inc39
    i32 794003164, label %originalBB87
    i32 56650885, label %originalBBpart294
    i32 -1693087219, label %for.end41
    i32 -1145826092, label %for.inc42
    i32 813355059, label %for.end44
    i32 261476381, label %originalBB96
    i32 1981134777, label %originalBBpart298
    i32 -1077216568, label %originalBBalteredBB
    i32 1794517159, label %originalBB79alteredBB
    i32 820116189, label %originalBB83alteredBB
    i32 -711127255, label %originalBB87alteredBB
    i32 -1544773508, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %12, %13
  %14 = select i1 %cmp, i32 -1294668653, i32 416307740
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load float*, float** %a, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds float, float* %15, i64 %idxprom
  %17 = load float*, float** %b, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds float, float* %17, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx8, float* %arrayidx10)
  store i32 447313784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  store i32 -1746999233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i12, align 4
  store i32 -709918144, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i12, align 4
  %25 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %24, %25
  %26 = select i1 %cmp14, i32 1878590976, i32 813355059
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i12, align 4
  %28 = add i32 %27, -537842189
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -537842189
  %add17 = add nsw i32 %27, 1
  store i32 %30, i32* %j, align 4
  store i32 1408842363, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %n, align 4
  %cmp19 = icmp sle i32 %31, %32
  %33 = select i1 %cmp19, i32 -299506733, i32 -1693087219
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 212967301
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 212967301
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 -1720229009, i32 -1077216568
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store float 0.000000e+00, float* %temp, align 4
  %61 = load float*, float** %a, align 8
  %62 = load i32, i32* %i12, align 4
  %idxprom22 = sext i32 %62 to i64
  %arrayidx23 = getelementptr inbounds float, float* %61, i64 %idxprom22
  %63 = load float, float* %arrayidx23, align 4
  %64 = load float*, float** %a, align 8
  %65 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %65 to i64
  %arrayidx25 = getelementptr inbounds float, float* %64, i64 %idxprom24
  %66 = load float, float* %arrayidx25, align 4
  %sub = fsub float %63, %66
  store float %sub, float* %temp1, align 4
  %67 = load float*, float** %b, align 8
  %68 = load i32, i32* %i12, align 4
  %idxprom26 = sext i32 %68 to i64
  %arrayidx27 = getelementptr inbounds float, float* %67, i64 %idxprom26
  %69 = load float, float* %arrayidx27, align 4
  %70 = load float*, float** %b, align 8
  %71 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %71 to i64
  %arrayidx29 = getelementptr inbounds float, float* %70, i64 %idxprom28
  %72 = load float, float* %arrayidx29, align 4
  %sub30 = fsub float %69, %72
  store float %sub30, float* %temp2, align 4
  %73 = load float, float* %temp1, align 4
  %74 = load float, float* %temp1, align 4
  %mul31 = fmul float %73, %74
  %75 = load float, float* %temp2, align 4
  %76 = load float, float* %temp2, align 4
  %mul32 = fmul float %75, %76
  %add33 = fadd float %mul31, %mul32
  %conv34 = fpext float %add33 to double
  %call35 = call double @sqrt(double %conv34) #3
  %conv36 = fptrunc double %call35 to float
  store float %conv36, float* %temp, align 4
  %77 = load float, float* %temp, align 4
  %78 = load float, float* %length, align 4
  %cmp37 = fcmp ogt float %77, %78
  store i1 %cmp37, i1* %cmp37.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -2137686508
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2137686508
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 118473253, i32 -1077216568
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %106 = select i1 %cmp37.reload, i32 1371172482, i32 -966763343
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1825080841
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1825080841
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2118736071, i32 1794517159
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %122 = load float, float* %temp, align 4
  store float %122, float* %length, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -796071478
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -796071478
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1862081286, i32 1794517159
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -966763343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1455487075, i32 820116189
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1494221109
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1494221109
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -878604297, i32 820116189
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 38609815, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 90837287
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 90837287
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 794003164, i32 -711127255
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = add i32 %230, -1473310024
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1473310024
  %inc40 = add nsw i32 %230, 1
  store i32 %233, i32* %j, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1153536737
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1153536737
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
  %260 = select i1 %258, i32 56650885, i32 -711127255
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1408842363, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -1145826092, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i12, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %inc43 = add nsw i32 %261, 1
  store i32 %265, i32* %i12, align 4
  store i32 -709918144, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -272769518
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -272769518
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 261476381, i32 -1544773508
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %293 = load float, float* %length, align 4
  %conv45 = fpext float %293 to double
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv45)
  %294 = load i32, i32* %retval, align 4
  store i32 %294, i32* %.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1981134777, i32 -1544773508
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store float 0.000000e+00, float* %temp, align 4
  %309 = load float*, float** %a, align 8
  %310 = load i32, i32* %i12, align 4
  %idxprom22alteredBB = sext i32 %310 to i64
  %arrayidx23alteredBB = getelementptr inbounds float, float* %309, i64 %idxprom22alteredBB
  %311 = load float, float* %arrayidx23alteredBB, align 4
  %312 = load float*, float** %a, align 8
  %313 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %313 to i64
  %arrayidx25alteredBB = getelementptr inbounds float, float* %312, i64 %idxprom24alteredBB
  %314 = load float, float* %arrayidx25alteredBB, align 4
  %_ = fsub float -0.000000e+00, %311
  %gen = fadd float %_, %314
  %subalteredBB = fsub float %311, %314
  store float %subalteredBB, float* %temp1, align 4
  %315 = load float*, float** %b, align 8
  %316 = load i32, i32* %i12, align 4
  %idxprom26alteredBB = sext i32 %316 to i64
  %arrayidx27alteredBB = getelementptr inbounds float, float* %315, i64 %idxprom26alteredBB
  %317 = load float, float* %arrayidx27alteredBB, align 4
  %318 = load float*, float** %b, align 8
  %319 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %319 to i64
  %arrayidx29alteredBB = getelementptr inbounds float, float* %318, i64 %idxprom28alteredBB
  %320 = load float, float* %arrayidx29alteredBB, align 4
  %_47 = fsub float -0.000000e+00, %317
  %gen48 = fadd float %_47, %320
  %_49 = fsub float -0.000000e+00, %317
  %gen50 = fadd float %_49, %320
  %sub30alteredBB = fsub float %317, %320
  store float %sub30alteredBB, float* %temp2, align 4
  %321 = load float, float* %temp1, align 4
  %322 = load float, float* %temp1, align 4
  %_51 = fsub float -0.000000e+00, %321
  %gen52 = fadd float %_51, %322
  %_53 = fsub float %321, %322
  %gen54 = fmul float %_53, %322
  %_55 = fsub float -0.000000e+00, %321
  %gen56 = fadd float %_55, %322
  %_57 = fsub float -0.000000e+00, %321
  %gen58 = fadd float %_57, %322
  %_59 = fsub float -0.000000e+00, %321
  %gen60 = fadd float %_59, %322
  %_61 = fsub float %321, %322
  %gen62 = fmul float %_61, %322
  %_63 = fsub float %321, %322
  %gen64 = fmul float %_63, %322
  %_65 = fsub float %321, %322
  %gen66 = fmul float %_65, %322
  %mul31alteredBB = fmul float %321, %322
  %323 = load float, float* %temp2, align 4
  %324 = load float, float* %temp2, align 4
  %_67 = fsub float %323, %324
  %gen68 = fmul float %_67, %324
  %_69 = fsub float -0.000000e+00, %323
  %gen70 = fadd float %_69, %324
  %_71 = fsub float -0.000000e+00, %323
  %gen72 = fadd float %_71, %324
  %mul32alteredBB = fmul float %323, %324
  %_73 = fsub float -0.000000e+00, %mul31alteredBB
  %gen74 = fadd float %_73, %mul32alteredBB
  %_75 = fsub float %mul31alteredBB, %mul32alteredBB
  %gen76 = fmul float %_75, %mul32alteredBB
  %_77 = fsub float %mul31alteredBB, %mul32alteredBB
  %gen78 = fmul float %_77, %mul32alteredBB
  %add33alteredBB = fadd float %mul31alteredBB, %mul32alteredBB
  %conv34alteredBB = fpext float %add33alteredBB to double
  %call35alteredBB = call double @sqrt(double %conv34alteredBB) #3
  %conv36alteredBB = fptrunc double %call35alteredBB to float
  store float %conv36alteredBB, float* %temp, align 4
  %325 = load float, float* %temp, align 4
  %326 = load float, float* %length, align 4
  %cmp37alteredBB = fcmp ogt float %325, %326
  store i32 -1720229009, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %327 = load float, float* %temp, align 4
  store float %327, float* %length, align 4
  store i32 2118736071, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1455487075, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %_88 = shl i32 %328, 1
  %329 = add i32 0, 1527269630
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 1527269630
  %_89 = sub i32 0, %328
  %332 = add i32 %331, 1829782035
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1829782035
  %gen90 = add i32 %331, 1
  %335 = sub i32 0, 1
  %336 = add i32 %328, %335
  %_91 = sub i32 %328, 1
  %gen92 = mul i32 %336, 1
  %337 = sub i32 0, %328
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc40alteredBB = add nsw i32 %328, 1
  store i32 %340, i32* %j, align 4
  store i32 794003164, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %341 = load float, float* %length, align 4
  %conv45alteredBB = fpext float %341 to double
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv45alteredBB)
  %342 = load i32, i32* %retval, align 4
  store i32 261476381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB96, %for.end44, %for.inc42, %for.end41, %originalBBpart294, %originalBB87, %for.inc39, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB79, %if.then, %originalBBpart2, %originalBB, %for.body21, %for.cond18, %for.body16, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
