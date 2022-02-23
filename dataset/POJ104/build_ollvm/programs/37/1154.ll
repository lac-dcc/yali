; ModuleID = 'source-C-CXX/37/1154.c'
source_filename = "source-C-CXX/37/1154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cases = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca double, align 8
  %f = alloca double*, align 8
  %sum = alloca double, align 8
  %x = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %cases)
  %switchVar = alloca i32
  store i32 1943780074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1943780074, label %while.cond
    i32 838340572, label %originalBB
    i32 -2077495097, label %originalBBpart2
    i32 569220928, label %while.body
    i32 -1903388805, label %for.cond
    i32 -1096396700, label %originalBB38
    i32 1374926579, label %originalBBpart240
    i32 -25311587, label %for.body
    i32 -1596164051, label %originalBB42
    i32 -2075158035, label %originalBBpart244
    i32 1090476039, label %for.inc
    i32 987507842, label %originalBB46
    i32 -830457679, label %originalBBpart259
    i32 -1946695401, label %for.end
    i32 420062182, label %for.cond5
    i32 -79469581, label %for.body8
    i32 1264734103, label %for.inc9
    i32 59936009, label %originalBB61
    i32 1204317682, label %originalBBpart278
    i32 -1421558863, label %for.end12
    i32 519472592, label %for.cond14
    i32 -412549152, label %for.body17
    i32 1442667044, label %for.inc20
    i32 -1539071604, label %for.end23
    i32 755911769, label %while.end
    i32 -1395752171, label %originalBBalteredBB
    i32 -869645937, label %originalBB38alteredBB
    i32 -561525474, label %originalBB42alteredBB
    i32 -2128719334, label %originalBB46alteredBB
    i32 -1897142232, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 838340572, i32 -1395752171
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %cases, align 4
  %15 = sub i32 %14, -1446992748
  %16 = add i32 %15, -1
  %17 = add i32 %16, -1446992748
  %dec = add nsw i32 %14, -1
  store i32 %17, i32* %cases, align 4
  %tobool = icmp ne i32 %14, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2077495097, i32 -1395752171
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %32 = select i1 %tobool.reload, i32 569220928, i32 755911769
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %33 = load i32, i32* %n, align 4
  %conv = sext i32 %33 to i64
  %call2 = call noalias i8* @calloc(i64 %conv, i64 4) #3
  %34 = bitcast i8* %call2 to float*
  %35 = bitcast float* %34 to double*
  store double* %35, double** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1903388805, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 834600019
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 834600019
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1096396700, i32 -869645937
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %51, %52
  store i1 %cmp, i1* %cmp.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1374926579, i32 -869645937
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %79 = select i1 %cmp.reload, i32 -25311587, i32 -1946695401
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1413139252
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1413139252
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1596164051, i32 -561525474
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %95 = load double*, double** %p, align 8
  %incdec.ptr = getelementptr inbounds double, double* %95, i32 1
  store double* %incdec.ptr, double** %p, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %95)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 291621385
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 291621385
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
  %122 = select i1 %120, i32 -2075158035, i32 -561525474
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1090476039, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 987507842, i32 -2128719334
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 %149, -528846438
  %151 = add i32 %150, 1
  %152 = add i32 %151, -528846438
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -2103626416
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2103626416
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -830457679, i32 -2128719334
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1903388805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load double*, double** %p, align 8
  %169 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %169 to i64
  %170 = sub i64 0, 5797890486332090842
  %171 = sub i64 %170, %idx.ext
  %172 = add i64 %171, 5797890486332090842
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds double, double* %168, i64 %172
  store double* %add.ptr, double** %p, align 8
  %173 = load double*, double** %p, align 8
  store double* %173, double** %f, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 420062182, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %174, %175
  %176 = select i1 %cmp6, i32 -79469581, i32 -1421558863
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %177 = load double, double* %sum, align 8
  %178 = load double*, double** %f, align 8
  %179 = load double, double* %178, align 8
  %add = fadd double %177, %179
  store double %add, double* %sum, align 8
  store i32 1264734103, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 708509978
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 708509978
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 59936009, i32 -1897142232
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc10 = add nsw i32 %195, 1
  store i32 %199, i32* %i, align 4
  %200 = load double*, double** %f, align 8
  %incdec.ptr11 = getelementptr inbounds double, double* %200, i32 1
  store double* %incdec.ptr11, double** %f, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1204317682, i32 -1897142232
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 420062182, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %215 = load double, double* %sum, align 8
  %216 = load i32, i32* %n, align 4
  %conv13 = sitofp i32 %216 to double
  %div = fdiv double %215, %conv13
  store double %div, double* %x, align 8
  store double 0.000000e+00, double* %x1, align 8
  %217 = load double*, double** %p, align 8
  store double* %217, double** %f, align 8
  store i32 0, i32* %i, align 4
  store i32 519472592, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %218, %219
  %220 = select i1 %cmp15, i32 -412549152, i32 -1539071604
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %221 = load double, double* %x1, align 8
  %222 = load double*, double** %f, align 8
  %223 = load double, double* %222, align 8
  %224 = load double, double* %x, align 8
  %sub = fsub double %223, %224
  %225 = load double*, double** %f, align 8
  %226 = load double, double* %225, align 8
  %227 = load double, double* %x, align 8
  %sub18 = fsub double %226, %227
  %mul = fmul double %sub, %sub18
  %add19 = fadd double %221, %mul
  store double %add19, double* %x1, align 8
  store i32 1442667044, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc21 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  %233 = load double*, double** %f, align 8
  %incdec.ptr22 = getelementptr inbounds double, double* %233, i32 1
  store double* %incdec.ptr22, double** %f, align 8
  store i32 519472592, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %234 = load double, double* %x1, align 8
  %235 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %235 to double
  %div25 = fdiv double %234, %conv24
  %call26 = call double @sqrt(double %div25) #3
  store double %call26, double* %x2, align 8
  %236 = load double, double* %x2, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %236)
  store i32 1943780074, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %cases, align 4
  %238 = sub i32 0, -1
  %239 = add i32 %237, %238
  %_ = sub i32 %237, -1
  %gen = mul i32 %239, -1
  %240 = sub i32 %237, -984943113
  %241 = sub i32 %240, -1
  %242 = add i32 %241, -984943113
  %_28 = sub i32 %237, -1
  %gen29 = mul i32 %242, -1
  %243 = sub i32 0, -1025816167
  %244 = sub i32 %243, %237
  %245 = add i32 %244, -1025816167
  %_30 = sub i32 0, %237
  %246 = sub i32 0, -1
  %247 = sub i32 %245, %246
  %gen31 = add i32 %245, -1
  %248 = sub i32 0, -1
  %249 = add i32 %237, %248
  %_32 = sub i32 %237, -1
  %gen33 = mul i32 %249, -1
  %_34 = shl i32 %237, -1
  %250 = sub i32 %237, -1489958198
  %251 = sub i32 %250, -1
  %252 = add i32 %251, -1489958198
  %_35 = sub i32 %237, -1
  %gen36 = mul i32 %252, -1
  %_37 = shl i32 %237, -1
  %253 = sub i32 0, -1
  %254 = sub i32 %237, %253
  %decalteredBB = add nsw i32 %237, -1
  store i32 %254, i32* %cases, align 4
  %toboolalteredBB = icmp ne i32 %237, 0
  store i32 838340572, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %255, %256
  store i32 -1096396700, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %257 = load double*, double** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds double, double* %257, i32 1
  store double* %incdec.ptralteredBB, double** %p, align 8
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %257)
  store i32 -1596164051, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 0, -1736841632
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -1736841632
  %_47 = sub i32 0, %258
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen48 = add i32 %261, 1
  %266 = add i32 0, -592614027
  %267 = sub i32 %266, %258
  %268 = sub i32 %267, -592614027
  %_49 = sub i32 0, %258
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen50 = add i32 %268, 1
  %_51 = shl i32 %258, 1
  %273 = sub i32 0, 1848162939
  %274 = sub i32 %273, %258
  %275 = add i32 %274, 1848162939
  %_52 = sub i32 0, %258
  %276 = add i32 %275, -20871509
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -20871509
  %gen53 = add i32 %275, 1
  %279 = sub i32 0, 1
  %280 = add i32 %258, %279
  %_54 = sub i32 %258, 1
  %gen55 = mul i32 %280, 1
  %_56 = shl i32 %258, 1
  %_57 = shl i32 %258, 1
  %281 = sub i32 %258, -1243905334
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1243905334
  %incalteredBB = add nsw i32 %258, 1
  store i32 %283, i32* %i, align 4
  store i32 987507842, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 %284, 1983255628
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1983255628
  %_62 = sub i32 %284, 1
  %gen63 = mul i32 %287, 1
  %288 = add i32 %284, 1508770891
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1508770891
  %_64 = sub i32 %284, 1
  %gen65 = mul i32 %290, 1
  %291 = sub i32 0, %284
  %292 = add i32 0, %291
  %_66 = sub i32 0, %284
  %293 = add i32 %292, -753927371
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -753927371
  %gen67 = add i32 %292, 1
  %_68 = shl i32 %284, 1
  %296 = sub i32 0, -43453222
  %297 = sub i32 %296, %284
  %298 = add i32 %297, -43453222
  %_69 = sub i32 0, %284
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen70 = add i32 %298, 1
  %301 = add i32 %284, 1105237533
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1105237533
  %_71 = sub i32 %284, 1
  %gen72 = mul i32 %303, 1
  %304 = sub i32 0, %284
  %305 = add i32 0, %304
  %_73 = sub i32 0, %284
  %306 = sub i32 %305, 1269396696
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1269396696
  %gen74 = add i32 %305, 1
  %309 = sub i32 0, %284
  %310 = add i32 0, %309
  %_75 = sub i32 0, %284
  %311 = sub i32 %310, 393622794
  %312 = add i32 %311, 1
  %313 = add i32 %312, 393622794
  %gen76 = add i32 %310, 1
  %314 = sub i32 0, %284
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc10alteredBB = add nsw i32 %284, 1
  store i32 %317, i32* %i, align 4
  %318 = load double*, double** %f, align 8
  %incdec.ptr11alteredBB = getelementptr inbounds double, double* %318, i32 1
  store double* %incdec.ptr11alteredBB, double** %f, align 8
  store i32 59936009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end23, %for.inc20, %for.body17, %for.cond14, %for.end12, %originalBBpart278, %originalBB61, %for.inc9, %for.body8, %for.cond5, %for.end, %originalBBpart259, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
