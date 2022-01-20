; ModuleID = 'source-C-CXX/28/552.c'
source_filename = "source-C-CXX/28/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%.3lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca double, align 8
  %s = alloca double, align 8
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -212214592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -212214592, label %for.cond
    i32 -560616168, label %for.body
    i32 911552776, label %if.then
    i32 975370966, label %for.cond3
    i32 1161433619, label %originalBB
    i32 451805189, label %originalBBpart2
    i32 37070102, label %for.body5
    i32 392028762, label %originalBB26
    i32 -2122547253, label %originalBBpart249
    i32 1922922925, label %for.inc
    i32 179175291, label %originalBB51
    i32 -1525931395, label %originalBBpart259
    i32 -974085509, label %for.end
    i32 368460798, label %if.else
    i32 1895881675, label %for.cond9
    i32 -580558590, label %for.body12
    i32 -354585516, label %originalBB61
    i32 1365476156, label %originalBBpart285
    i32 2067828243, label %for.inc19
    i32 2036511181, label %for.end21
    i32 1989416648, label %if.end
    i32 -1274181067, label %for.inc23
    i32 -483754758, label %for.end25
    i32 161318400, label %originalBB87
    i32 -949742388, label %originalBBpart289
    i32 843442565, label %originalBBalteredBB
    i32 1534924023, label %originalBB26alteredBB
    i32 705748708, label %originalBB51alteredBB
    i32 1690553909, label %originalBB61alteredBB
    i32 253096830, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -560616168, i32 -483754758
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %3 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 911552776, i32 368460798
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %p, align 4
  store i32 1, i32* %q, align 4
  store i32 0, i32* %j, align 4
  store i32 975370966, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1161433619, i32 843442565
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %19, %20
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 451805189, i32 843442565
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 37070102, i32 -974085509
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 677804016
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 677804016
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 392028762, i32 1534924023
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %51 = load i32, i32* %p, align 4
  %conv = sitofp i32 %51 to double
  %mul = fmul double 1.000000e+00, %conv
  %52 = load i32, i32* %q, align 4
  %conv6 = sitofp i32 %52 to double
  %div = fdiv double %mul, %conv6
  store double %div, double* %a, align 8
  %53 = load double, double* %s, align 8
  %54 = load double, double* %a, align 8
  %add = fadd double %53, %54
  store double %add, double* %s, align 8
  %55 = load i32, i32* %p, align 4
  store i32 %55, i32* %e, align 4
  %56 = load i32, i32* %p, align 4
  %57 = load i32, i32* %q, align 4
  %58 = add i32 %56, 1691847279
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 1691847279
  %add7 = add nsw i32 %56, %57
  store i32 %60, i32* %p, align 4
  %61 = load i32, i32* %e, align 4
  store i32 %61, i32* %q, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2122547253, i32 1534924023
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1922922925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 63424496
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 63424496
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 179175291, i32 705748708
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %j, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 515960868
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 515960868
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1525931395, i32 705748708
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 975370966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load double, double* %s, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %123)
  store i32 1989416648, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %s, align 8
  store i32 2, i32* %p, align 4
  store i32 1, i32* %q, align 4
  store i32 0, i32* %j, align 4
  store i32 1895881675, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %124, %125
  %126 = select i1 %cmp10, i32 -580558590, i32 2036511181
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1869006407
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1869006407
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -354585516, i32 1690553909
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %142 = load i32, i32* %p, align 4
  %conv13 = sitofp i32 %142 to double
  %mul14 = fmul double 1.000000e+00, %conv13
  %143 = load i32, i32* %q, align 4
  %conv15 = sitofp i32 %143 to double
  %div16 = fdiv double %mul14, %conv15
  store double %div16, double* %a, align 8
  %144 = load double, double* %s, align 8
  %145 = load double, double* %a, align 8
  %add17 = fadd double %144, %145
  store double %add17, double* %s, align 8
  %146 = load i32, i32* %p, align 4
  store i32 %146, i32* %e, align 4
  %147 = load i32, i32* %p, align 4
  %148 = load i32, i32* %q, align 4
  %149 = sub i32 %147, -1256487263
  %150 = add i32 %149, %148
  %151 = add i32 %150, -1256487263
  %add18 = add nsw i32 %147, %148
  store i32 %151, i32* %p, align 4
  %152 = load i32, i32* %e, align 4
  store i32 %152, i32* %q, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1365476156, i32 1690553909
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2067828243, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc20 = add nsw i32 %179, 1
  store i32 %181, i32* %j, align 4
  store i32 1895881675, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %182 = load double, double* %s, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %182)
  store i32 1989416648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1274181067, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc24 = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  store i32 -212214592, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 170901632
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 170901632
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 161318400, i32 253096830
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 434399747
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 434399747
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -949742388, i32 253096830
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %242, %243
  store i32 1161433619, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %p, align 4
  %convalteredBB = sitofp i32 %244 to double
  %_ = fsub double 1.000000e+00, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %245 = load i32, i32* %q, align 4
  %conv6alteredBB = sitofp i32 %245 to double
  %_27 = fsub double -0.000000e+00, %mulalteredBB
  %gen28 = fadd double %_27, %conv6alteredBB
  %_29 = fsub double %mulalteredBB, %conv6alteredBB
  %gen30 = fmul double %_29, %conv6alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv6alteredBB
  store double %divalteredBB, double* %a, align 8
  %246 = load double, double* %s, align 8
  %247 = load double, double* %a, align 8
  %_31 = fsub double -0.000000e+00, %246
  %gen32 = fadd double %_31, %247
  %_33 = fsub double %246, %247
  %gen34 = fmul double %_33, %247
  %_35 = fsub double -0.000000e+00, %246
  %gen36 = fadd double %_35, %247
  %addalteredBB = fadd double %246, %247
  store double %addalteredBB, double* %s, align 8
  %248 = load i32, i32* %p, align 4
  store i32 %248, i32* %e, align 4
  %249 = load i32, i32* %p, align 4
  %250 = load i32, i32* %q, align 4
  %251 = add i32 0, 1861327203
  %252 = sub i32 %251, %249
  %253 = sub i32 %252, 1861327203
  %_37 = sub i32 0, %249
  %254 = sub i32 0, %253
  %255 = sub i32 0, %250
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen38 = add i32 %253, %250
  %258 = sub i32 %249, -937547560
  %259 = sub i32 %258, %250
  %260 = add i32 %259, -937547560
  %_39 = sub i32 %249, %250
  %gen40 = mul i32 %260, %250
  %261 = add i32 0, -38956306
  %262 = sub i32 %261, %249
  %263 = sub i32 %262, -38956306
  %_41 = sub i32 0, %249
  %264 = sub i32 0, %250
  %265 = sub i32 %263, %264
  %gen42 = add i32 %263, %250
  %_43 = shl i32 %249, %250
  %_44 = shl i32 %249, %250
  %266 = sub i32 0, -2081241412
  %267 = sub i32 %266, %249
  %268 = add i32 %267, -2081241412
  %_45 = sub i32 0, %249
  %269 = sub i32 %268, -26436772
  %270 = add i32 %269, %250
  %271 = add i32 %270, -26436772
  %gen46 = add i32 %268, %250
  %_47 = shl i32 %249, %250
  %272 = add i32 %249, -774263500
  %273 = add i32 %272, %250
  %274 = sub i32 %273, -774263500
  %add7alteredBB = add nsw i32 %249, %250
  store i32 %274, i32* %p, align 4
  %275 = load i32, i32* %e, align 4
  store i32 %275, i32* %q, align 4
  store i32 392028762, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %_52 = shl i32 %276, 1
  %277 = add i32 0, -1711277626
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -1711277626
  %_53 = sub i32 0, %276
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen54 = add i32 %279, 1
  %_55 = shl i32 %276, 1
  %282 = add i32 0, -2067603192
  %283 = sub i32 %282, %276
  %284 = sub i32 %283, -2067603192
  %_56 = sub i32 0, %276
  %285 = add i32 %284, -1178608119
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -1178608119
  %gen57 = add i32 %284, 1
  %288 = sub i32 0, 1
  %289 = sub i32 %276, %288
  %incalteredBB = add nsw i32 %276, 1
  store i32 %289, i32* %j, align 4
  store i32 179175291, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %p, align 4
  %conv13alteredBB = sitofp i32 %290 to double
  %_62 = fsub double 1.000000e+00, %conv13alteredBB
  %gen63 = fmul double %_62, %conv13alteredBB
  %mul14alteredBB = fmul double 1.000000e+00, %conv13alteredBB
  %291 = load i32, i32* %q, align 4
  %conv15alteredBB = sitofp i32 %291 to double
  %_64 = fsub double -0.000000e+00, %mul14alteredBB
  %gen65 = fadd double %_64, %conv15alteredBB
  %_66 = fsub double %mul14alteredBB, %conv15alteredBB
  %gen67 = fmul double %_66, %conv15alteredBB
  %_68 = fsub double %mul14alteredBB, %conv15alteredBB
  %gen69 = fmul double %_68, %conv15alteredBB
  %_70 = fsub double %mul14alteredBB, %conv15alteredBB
  %gen71 = fmul double %_70, %conv15alteredBB
  %_72 = fsub double %mul14alteredBB, %conv15alteredBB
  %gen73 = fmul double %_72, %conv15alteredBB
  %div16alteredBB = fdiv double %mul14alteredBB, %conv15alteredBB
  store double %div16alteredBB, double* %a, align 8
  %292 = load double, double* %s, align 8
  %293 = load double, double* %a, align 8
  %_74 = fsub double %292, %293
  %gen75 = fmul double %_74, %293
  %_76 = fsub double %292, %293
  %gen77 = fmul double %_76, %293
  %add17alteredBB = fadd double %292, %293
  store double %add17alteredBB, double* %s, align 8
  %294 = load i32, i32* %p, align 4
  store i32 %294, i32* %e, align 4
  %295 = load i32, i32* %p, align 4
  %296 = load i32, i32* %q, align 4
  %297 = sub i32 0, %295
  %298 = add i32 0, %297
  %_78 = sub i32 0, %295
  %299 = sub i32 %298, -1383368416
  %300 = add i32 %299, %296
  %301 = add i32 %300, -1383368416
  %gen79 = add i32 %298, %296
  %302 = sub i32 0, 690396864
  %303 = sub i32 %302, %295
  %304 = add i32 %303, 690396864
  %_80 = sub i32 0, %295
  %305 = sub i32 0, %296
  %306 = sub i32 %304, %305
  %gen81 = add i32 %304, %296
  %307 = sub i32 %295, 851441914
  %308 = sub i32 %307, %296
  %309 = add i32 %308, 851441914
  %_82 = sub i32 %295, %296
  %gen83 = mul i32 %309, %296
  %310 = sub i32 0, %295
  %311 = sub i32 0, %296
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %add18alteredBB = add nsw i32 %295, %296
  store i32 %313, i32* %p, align 4
  %314 = load i32, i32* %e, align 4
  store i32 %314, i32* %q, align 4
  store i32 -354585516, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 161318400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB87, %for.end25, %for.inc23, %if.end, %for.end21, %for.inc19, %originalBBpart285, %originalBB61, %for.body12, %for.cond9, %if.else, %for.end, %originalBBpart259, %originalBB51, %for.inc, %originalBBpart249, %originalBB26, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
