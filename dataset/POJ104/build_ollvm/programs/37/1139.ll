; ModuleID = 'source-C-CXX/37/1139.c'
source_filename = "source-C-CXX/37/1139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %shuzu = alloca [1001 x double], align 16
  %p = alloca double*, align 8
  %i = alloca i32, align 4
  %sum1 = alloca double, align 8
  %sum2 = alloca double, align 8
  %average = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -18466119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -18466119, label %for.cond
    i32 -1264469899, label %originalBB
    i32 -1010415219, label %originalBBpart2
    i32 -1452540325, label %for.body
    i32 613543888, label %originalBB26
    i32 -292389912, label %originalBBpart228
    i32 1471387986, label %for.cond2
    i32 527206927, label %originalBB30
    i32 -15554946, label %originalBBpart232
    i32 -1878153264, label %for.body5
    i32 -868281647, label %for.inc
    i32 -1886612325, label %for.end
    i32 -1888165607, label %originalBB34
    i32 445217273, label %originalBBpart238
    i32 -113848141, label %for.cond8
    i32 -542716502, label %for.body14
    i32 -1761518060, label %originalBB40
    i32 859048312, label %originalBBpart272
    i32 -1693288113, label %for.inc17
    i32 -273151119, label %for.end19
    i32 -2090675900, label %originalBB74
    i32 -1521156276, label %originalBBpart286
    i32 -10891247, label %for.inc24
    i32 1647394608, label %originalBB88
    i32 -1350646209, label %originalBBpart295
    i32 -2130308587, label %for.end25
    i32 855635917, label %originalBBalteredBB
    i32 -2080524916, label %originalBB26alteredBB
    i32 459079061, label %originalBB30alteredBB
    i32 2095678915, label %originalBB34alteredBB
    i32 737418064, label %originalBB40alteredBB
    i32 -2010811796, label %originalBB74alteredBB
    i32 1157108544, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -668738270
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -668738270
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1264469899, i32 855635917
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
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
  %30 = select i1 %28, i32 -1010415219, i32 855635917
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1452540325, i32 -2130308587
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -638064277
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -638064277
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 613543888, i32 -2080524916
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [1001 x double], [1001 x double]* %shuzu, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -292389912, i32 -2080524916
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1471387986, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 527206927, i32 459079061
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %111 = load double*, double** %p, align 8
  %arraydecay3 = getelementptr inbounds [1001 x double], [1001 x double]* %shuzu, i32 0, i32 0
  %112 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %112 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay3, i64 %idx.ext
  %cmp4 = icmp ult double* %111, %add.ptr
  store i1 %cmp4, i1* %cmp4.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1672378048
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1672378048
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -15554946, i32 459079061
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %140 = select i1 %cmp4.reload, i32 -1878153264, i32 -1886612325
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %141 = load double*, double** %p, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %141)
  %142 = load double*, double** %p, align 8
  %143 = load double, double* %142, align 8
  %144 = load double, double* %sum1, align 8
  %add = fadd double %144, %143
  store double %add, double* %sum1, align 8
  store i32 -868281647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load double*, double** %p, align 8
  %incdec.ptr = getelementptr inbounds double, double* %145, i32 1
  store double* %incdec.ptr, double** %p, align 8
  store i32 1471387986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1888165607, i32 2095678915
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %172 = load double, double* %sum1, align 8
  %173 = load i32, i32* %n, align 4
  %conv = sitofp i32 %173 to double
  %div = fdiv double %172, %conv
  store double %div, double* %average, align 8
  %arraydecay7 = getelementptr inbounds [1001 x double], [1001 x double]* %shuzu, i32 0, i32 0
  store double* %arraydecay7, double** %p, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -429782495
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -429782495
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 445217273, i32 2095678915
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -113848141, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %201 = load double*, double** %p, align 8
  %arraydecay9 = getelementptr inbounds [1001 x double], [1001 x double]* %shuzu, i32 0, i32 0
  %202 = load i32, i32* %n, align 4
  %idx.ext10 = sext i32 %202 to i64
  %add.ptr11 = getelementptr inbounds double, double* %arraydecay9, i64 %idx.ext10
  %cmp12 = icmp ult double* %201, %add.ptr11
  %203 = select i1 %cmp12, i32 -542716502, i32 -273151119
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1900509500
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1900509500
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1761518060, i32 737418064
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %219 = load double*, double** %p, align 8
  %220 = load double, double* %219, align 8
  %221 = load double, double* %average, align 8
  %sub = fsub double %220, %221
  %222 = load double*, double** %p, align 8
  %223 = load double, double* %222, align 8
  %224 = load double, double* %average, align 8
  %sub15 = fsub double %223, %224
  %mul = fmul double %sub, %sub15
  %225 = load double, double* %sum2, align 8
  %add16 = fadd double %225, %mul
  store double %add16, double* %sum2, align 8
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1892072852
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1892072852
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 859048312, i32 737418064
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1693288113, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %241 = load double*, double** %p, align 8
  %incdec.ptr18 = getelementptr inbounds double, double* %241, i32 1
  store double* %incdec.ptr18, double** %p, align 8
  store i32 -113848141, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1944574978
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1944574978
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -2090675900, i32 -2010811796
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %269 to double
  %270 = load double, double* %sum2, align 8
  %div21 = fdiv double %270, %conv20
  store double %div21, double* %sum2, align 8
  %271 = load double, double* %sum2, align 8
  %call22 = call double @sqrt(double %271) #3
  store double %call22, double* %S, align 8
  %272 = load double, double* %S, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %272)
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, -1658813140
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1658813140
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1521156276, i32 -2010811796
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -10891247, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -648978279
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -648978279
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1647394608, i32 1157108544
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, 351641590
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 351641590
  %inc = add nsw i32 %327, 1
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1350646209, i32 1157108544
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -18466119, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %357, %358
  store i32 -1264469899, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecayalteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %shuzu, i32 0, i32 0
  store double* %arraydecayalteredBB, double** %p, align 8
  store i32 613543888, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %359 = load double*, double** %p, align 8
  %arraydecay3alteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %shuzu, i32 0, i32 0
  %360 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %360 to i64
  %add.ptralteredBB = getelementptr inbounds double, double* %arraydecay3alteredBB, i64 %idx.extalteredBB
  %cmp4alteredBB = icmp ult double* %359, %add.ptralteredBB
  store i32 527206927, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %361 = load double, double* %sum1, align 8
  %362 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %362 to double
  %_ = fsub double -0.000000e+00, %361
  %gen = fadd double %_, %convalteredBB
  %_35 = fsub double -0.000000e+00, %361
  %gen36 = fadd double %_35, %convalteredBB
  %divalteredBB = fdiv double %361, %convalteredBB
  store double %divalteredBB, double* %average, align 8
  %arraydecay7alteredBB = getelementptr inbounds [1001 x double], [1001 x double]* %shuzu, i32 0, i32 0
  store double* %arraydecay7alteredBB, double** %p, align 8
  store i32 -1888165607, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %363 = load double*, double** %p, align 8
  %364 = load double, double* %363, align 8
  %365 = load double, double* %average, align 8
  %_41 = fsub double %364, %365
  %gen42 = fmul double %_41, %365
  %subalteredBB = fsub double %364, %365
  %366 = load double*, double** %p, align 8
  %367 = load double, double* %366, align 8
  %368 = load double, double* %average, align 8
  %_43 = fsub double %367, %368
  %gen44 = fmul double %_43, %368
  %sub15alteredBB = fsub double %367, %368
  %_45 = fsub double %subalteredBB, %sub15alteredBB
  %gen46 = fmul double %_45, %sub15alteredBB
  %_47 = fsub double -0.000000e+00, %subalteredBB
  %gen48 = fadd double %_47, %sub15alteredBB
  %_49 = fsub double -0.000000e+00, %subalteredBB
  %gen50 = fadd double %_49, %sub15alteredBB
  %_51 = fsub double %subalteredBB, %sub15alteredBB
  %gen52 = fmul double %_51, %sub15alteredBB
  %_53 = fsub double %subalteredBB, %sub15alteredBB
  %gen54 = fmul double %_53, %sub15alteredBB
  %_55 = fsub double -0.000000e+00, %subalteredBB
  %gen56 = fadd double %_55, %sub15alteredBB
  %_57 = fsub double %subalteredBB, %sub15alteredBB
  %gen58 = fmul double %_57, %sub15alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub15alteredBB
  %369 = load double, double* %sum2, align 8
  %_59 = fsub double %369, %mulalteredBB
  %gen60 = fmul double %_59, %mulalteredBB
  %_61 = fsub double -0.000000e+00, %369
  %gen62 = fadd double %_61, %mulalteredBB
  %_63 = fsub double -0.000000e+00, %369
  %gen64 = fadd double %_63, %mulalteredBB
  %_65 = fsub double -0.000000e+00, %369
  %gen66 = fadd double %_65, %mulalteredBB
  %_67 = fsub double %369, %mulalteredBB
  %gen68 = fmul double %_67, %mulalteredBB
  %_69 = fsub double -0.000000e+00, %369
  %gen70 = fadd double %_69, %mulalteredBB
  %add16alteredBB = fadd double %369, %mulalteredBB
  store double %add16alteredBB, double* %sum2, align 8
  store i32 -1761518060, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %n, align 4
  %conv20alteredBB = sitofp i32 %370 to double
  %371 = load double, double* %sum2, align 8
  %_75 = fsub double -0.000000e+00, %371
  %gen76 = fadd double %_75, %conv20alteredBB
  %_77 = fsub double -0.000000e+00, %371
  %gen78 = fadd double %_77, %conv20alteredBB
  %_79 = fsub double -0.000000e+00, %371
  %gen80 = fadd double %_79, %conv20alteredBB
  %_81 = fsub double -0.000000e+00, %371
  %gen82 = fadd double %_81, %conv20alteredBB
  %_83 = fsub double %371, %conv20alteredBB
  %gen84 = fmul double %_83, %conv20alteredBB
  %div21alteredBB = fdiv double %371, %conv20alteredBB
  store double %div21alteredBB, double* %sum2, align 8
  %372 = load double, double* %sum2, align 8
  %call22alteredBB = call double @sqrt(double %372) #3
  store double %call22alteredBB, double* %S, align 8
  %373 = load double, double* %S, align 8
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %373)
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store i32 -2090675900, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %_89 = shl i32 %374, 1
  %375 = add i32 0, 1180224344
  %376 = sub i32 %375, %374
  %377 = sub i32 %376, 1180224344
  %_90 = sub i32 0, %374
  %378 = sub i32 %377, -1843328360
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1843328360
  %gen91 = add i32 %377, 1
  %381 = sub i32 0, 1
  %382 = add i32 %374, %381
  %_92 = sub i32 %374, 1
  %gen93 = mul i32 %382, 1
  %383 = sub i32 0, 1
  %384 = sub i32 %374, %383
  %incalteredBB = add nsw i32 %374, 1
  store i32 %384, i32* %i, align 4
  store i32 1647394608, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB74alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB88, %for.inc24, %originalBBpart286, %originalBB74, %for.end19, %for.inc17, %originalBBpart272, %originalBB40, %for.body14, %for.cond8, %originalBBpart238, %originalBB34, %for.end, %for.inc, %for.body5, %originalBBpart232, %originalBB30, %for.cond2, %originalBBpart228, %originalBB26, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
