; ModuleID = 'source-C-CXX/37/1232.c'
source_filename = "source-C-CXX/37/1232.c"
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
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %s = alloca double, align 8
  %ave = alloca double, align 8
  %s1 = alloca double, align 8
  %s2 = alloca double, align 8
  %p = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 85368886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 85368886, label %for.cond
    i32 2129856821, label %for.body
    i32 1326242295, label %originalBB
    i32 564554472, label %originalBBpart2
    i32 719384949, label %for.cond2
    i32 1617991915, label %for.body4
    i32 656131772, label %for.inc
    i32 927232861, label %for.end
    i32 604562878, label %originalBB26
    i32 -1209812938, label %originalBBpart234
    i32 -1954312761, label %for.cond6
    i32 -820943315, label %for.body9
    i32 152312963, label %for.inc16
    i32 -1115399683, label %for.end18
    i32 -1951640418, label %originalBB36
    i32 -1529197864, label %originalBBpart244
    i32 -246861170, label %for.inc23
    i32 881164153, label %originalBB46
    i32 -457471939, label %originalBBpart250
    i32 1540190867, label %for.end25
    i32 1590041573, label %originalBB52
    i32 -1347758613, label %originalBBpart254
    i32 -510949344, label %originalBBalteredBB
    i32 -1542776166, label %originalBB26alteredBB
    i32 59782513, label %originalBB36alteredBB
    i32 790281661, label %originalBB46alteredBB
    i32 -839562918, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2129856821, i32 1540190867
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 118853541
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 118853541
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1326242295, i32 -510949344
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %30 = bitcast [100 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %s1, align 8
  store double 0.000000e+00, double* %s2, align 8
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %a, i32 0, i32 0
  store double* %arraydecay, double** %p, align 8
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -643353849
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -643353849
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 564554472, i32 -510949344
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 719384949, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %58, %59
  %60 = select i1 %cmp3, i32 1617991915, i32 927232861
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %61 = load double*, double** %p, align 8
  %62 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %62 to i64
  %add.ptr = getelementptr inbounds double, double* %61, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr)
  %63 = load double, double* %s, align 8
  %64 = load i32, i32* %j, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %65 = load double, double* %arrayidx, align 8
  %add = fadd double %63, %65
  store double %add, double* %s, align 8
  store i32 656131772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %j, align 4
  store i32 719384949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 526870615
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 526870615
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 604562878, i32 -1542776166
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %96 = load double, double* %s, align 8
  %97 = load i32, i32* %m, align 4
  %conv = sitofp i32 %97 to double
  %div = fdiv double %96, %conv
  store double %div, double* %ave, align 8
  store i32 0, i32* %j, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -831902472
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -831902472
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1209812938, i32 -1542776166
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1954312761, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %113, %114
  %115 = select i1 %cmp7, i32 -820943315, i32 -1115399683
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %116 = load double, double* %s2, align 8
  %117 = load double*, double** %p, align 8
  %118 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %118 to i64
  %add.ptr11 = getelementptr inbounds double, double* %117, i64 %idx.ext10
  %119 = load double, double* %add.ptr11, align 8
  %120 = load double, double* %ave, align 8
  %sub = fsub double %119, %120
  %121 = load double*, double** %p, align 8
  %122 = load i32, i32* %j, align 4
  %idx.ext12 = sext i32 %122 to i64
  %add.ptr13 = getelementptr inbounds double, double* %121, i64 %idx.ext12
  %123 = load double, double* %add.ptr13, align 8
  %124 = load double, double* %ave, align 8
  %sub14 = fsub double %123, %124
  %mul = fmul double %sub, %sub14
  %add15 = fadd double %116, %mul
  store double %add15, double* %s2, align 8
  store i32 152312963, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc17 = add nsw i32 %125, 1
  store i32 %127, i32* %j, align 4
  store i32 -1954312761, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 255246569
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 255246569
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1951640418, i32 59782513
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %155 = load double, double* %s2, align 8
  %156 = load i32, i32* %m, align 4
  %conv19 = sitofp i32 %156 to double
  %div20 = fdiv double %155, %conv19
  %call21 = call double @sqrt(double %div20) #4
  store double %call21, double* %s1, align 8
  %157 = load double, double* %s1, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %157)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -2088339301
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -2088339301
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1529197864, i32 59782513
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -246861170, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 2069490619
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 2069490619
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 881164153, i32 790281661
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, 507729569
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 507729569
  %inc24 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 68588191
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 68588191
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -457471939, i32 790281661
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 85368886, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -242602614
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -242602614
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1590041573, i32 -839562918
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -14268819
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -14268819
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1347758613, i32 -839562918
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %285 = bitcast [100 x double]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %285, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %s1, align 8
  store double 0.000000e+00, double* %s2, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i32 0, i32 0
  store double* %arraydecayalteredBB, double** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 1326242295, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %286 = load double, double* %s, align 8
  %287 = load i32, i32* %m, align 4
  %convalteredBB = sitofp i32 %287 to double
  %_ = fsub double %286, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_27 = fsub double %286, %convalteredBB
  %gen28 = fmul double %_27, %convalteredBB
  %_29 = fsub double %286, %convalteredBB
  %gen30 = fmul double %_29, %convalteredBB
  %_31 = fsub double -0.000000e+00, %286
  %gen32 = fadd double %_31, %convalteredBB
  %divalteredBB = fdiv double %286, %convalteredBB
  store double %divalteredBB, double* %ave, align 8
  store i32 0, i32* %j, align 4
  store i32 604562878, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %288 = load double, double* %s2, align 8
  %289 = load i32, i32* %m, align 4
  %conv19alteredBB = sitofp i32 %289 to double
  %_37 = fsub double %288, %conv19alteredBB
  %gen38 = fmul double %_37, %conv19alteredBB
  %_39 = fsub double %288, %conv19alteredBB
  %gen40 = fmul double %_39, %conv19alteredBB
  %_41 = fsub double -0.000000e+00, %288
  %gen42 = fadd double %_41, %conv19alteredBB
  %div20alteredBB = fdiv double %288, %conv19alteredBB
  %call21alteredBB = call double @sqrt(double %div20alteredBB) #4
  store double %call21alteredBB, double* %s1, align 8
  %290 = load double, double* %s1, align 8
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %290)
  store i32 -1951640418, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %_47 = sub i32 %291, 1
  %gen48 = mul i32 %293, 1
  %294 = sub i32 0, %291
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc24alteredBB = add nsw i32 %291, 1
  store i32 %297, i32* %i, align 4
  store i32 881164153, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1590041573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB46alteredBB, %originalBB36alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB52, %for.end25, %originalBBpart250, %originalBB46, %for.inc23, %originalBBpart244, %originalBB36, %for.end18, %for.inc16, %for.body9, %for.cond6, %originalBBpart234, %originalBB26, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
