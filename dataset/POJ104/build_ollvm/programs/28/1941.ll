; ModuleID = 'source-C-CXX/28/1941.c'
source_filename = "source-C-CXX/28/1941.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca float, align 4
  %k = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store float 0.000000e+00, float* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 662659238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 662659238, label %for.cond
    i32 349805580, label %originalBB
    i32 351692277, label %originalBBpart2
    i32 -432935405, label %for.body
    i32 1168870690, label %if.then
    i32 2021024977, label %originalBB16
    i32 -604379456, label %originalBBpart218
    i32 -467671430, label %if.else
    i32 -2041399182, label %for.cond4
    i32 -158812091, label %originalBB20
    i32 1677960225, label %originalBBpart227
    i32 -2075653137, label %for.body6
    i32 1250079032, label %originalBB29
    i32 598202660, label %originalBBpart271
    i32 -263362024, label %for.inc
    i32 -766806543, label %originalBB73
    i32 576629523, label %originalBBpart281
    i32 940711024, label %for.end
    i32 161597295, label %if.end
    i32 1823841249, label %for.inc13
    i32 -1214585138, label %for.end15
    i32 -212071628, label %originalBBalteredBB
    i32 834829040, label %originalBB16alteredBB
    i32 -664609142, label %originalBB20alteredBB
    i32 1511201630, label %originalBB29alteredBB
    i32 1643239598, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 349805580, i32 -212071628
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 680643601
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 680643601
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 351692277, i32 -212071628
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -432935405, i32 -1214585138
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store float 0.000000e+00, float* %k, align 4
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %56 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %56, 1
  %57 = select i1 %cmp2, i32 1168870690, i32 -467671430
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 505486366
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 505486366
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 2021024977, i32 834829040
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1301915902
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1301915902
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -604379456, i32 834829040
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 161597295, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2041399182, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -284097929
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -284097929
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -158812091, i32 -664609142
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %n, align 4
  %129 = add i32 %128, 1123289614
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1123289614
  %sub = sub nsw i32 %128, 1
  %cmp5 = icmp sle i32 %127, %131
  store i1 %cmp5, i1* %cmp5.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -290784779
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -290784779
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1677960225, i32 -664609142
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %159 = select i1 %cmp5.reload, i32 -2075653137, i32 940711024
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 850968473
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 850968473
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1250079032, i32 1511201630
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  store i32 %175, i32* %t, align 4
  %176 = load i32, i32* %a, align 4
  %177 = load i32, i32* %b, align 4
  %178 = add i32 %176, 885884503
  %179 = add i32 %178, %177
  %180 = sub i32 %179, 885884503
  %add = add nsw i32 %176, %177
  store i32 %180, i32* %a, align 4
  %181 = load i32, i32* %t, align 4
  store i32 %181, i32* %b, align 4
  %182 = load i32, i32* %a, align 4
  %conv = sitofp i32 %182 to double
  %mul = fmul double 1.000000e+00, %conv
  %183 = load i32, i32* %b, align 4
  %conv7 = sitofp i32 %183 to double
  %div = fdiv double %mul, %conv7
  %conv8 = fptrunc double %div to float
  store float %conv8, float* %s, align 4
  %184 = load float, float* %k, align 4
  %185 = load float, float* %s, align 4
  %add9 = fadd float %184, %185
  store float %add9, float* %k, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 598202660, i32 1511201630
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -263362024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -766806543, i32 1643239598
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc = add nsw i32 %226, 1
  store i32 %230, i32* %j, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 576629523, i32 1643239598
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2041399182, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %245 = load float, float* %k, align 4
  %add10 = fadd float %245, 2.000000e+00
  store float %add10, float* %k, align 4
  %246 = load float, float* %k, align 4
  %conv11 = fpext float %246 to double
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv11)
  store i32 161597295, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1823841249, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 %247, 266269477
  %249 = add i32 %248, 1
  %250 = add i32 %249, 266269477
  %inc14 = add nsw i32 %247, 1
  store i32 %250, i32* %i, align 4
  store i32 662659238, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %251, %252
  store i32 349805580, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 2021024977, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %n, align 4
  %255 = sub i32 0, %254
  %256 = add i32 0, %255
  %_ = sub i32 0, %254
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %gen = add i32 %256, 1
  %259 = add i32 %254, -2113712049
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -2113712049
  %_21 = sub i32 %254, 1
  %gen22 = mul i32 %261, 1
  %262 = sub i32 0, -928979763
  %263 = sub i32 %262, %254
  %264 = add i32 %263, -928979763
  %_23 = sub i32 0, %254
  %265 = sub i32 %264, 352674051
  %266 = add i32 %265, 1
  %267 = add i32 %266, 352674051
  %gen24 = add i32 %264, 1
  %_25 = shl i32 %254, 1
  %268 = add i32 %254, -1577276298
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1577276298
  %subalteredBB = sub nsw i32 %254, 1
  %cmp5alteredBB = icmp sle i32 %253, %270
  store i32 -158812091, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %a, align 4
  store i32 %271, i32* %t, align 4
  %272 = load i32, i32* %a, align 4
  %273 = load i32, i32* %b, align 4
  %_30 = shl i32 %272, %273
  %274 = sub i32 0, %272
  %275 = add i32 0, %274
  %_31 = sub i32 0, %272
  %276 = add i32 %275, -1370650689
  %277 = add i32 %276, %273
  %278 = sub i32 %277, -1370650689
  %gen32 = add i32 %275, %273
  %_33 = shl i32 %272, %273
  %279 = sub i32 0, %273
  %280 = sub i32 %272, %279
  %addalteredBB = add nsw i32 %272, %273
  store i32 %280, i32* %a, align 4
  %281 = load i32, i32* %t, align 4
  store i32 %281, i32* %b, align 4
  %282 = load i32, i32* %a, align 4
  %convalteredBB = sitofp i32 %282 to double
  %_34 = fsub double 1.000000e+00, %convalteredBB
  %gen35 = fmul double %_34, %convalteredBB
  %_36 = fsub double -0.000000e+00, 1.000000e+00
  %gen37 = fadd double %_36, %convalteredBB
  %_38 = fsub double -0.000000e+00, 1.000000e+00
  %gen39 = fadd double %_38, %convalteredBB
  %_40 = fsub double 1.000000e+00, %convalteredBB
  %gen41 = fmul double %_40, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %283 = load i32, i32* %b, align 4
  %conv7alteredBB = sitofp i32 %283 to double
  %_42 = fsub double -0.000000e+00, %mulalteredBB
  %gen43 = fadd double %_42, %conv7alteredBB
  %_44 = fsub double %mulalteredBB, %conv7alteredBB
  %gen45 = fmul double %_44, %conv7alteredBB
  %_46 = fsub double -0.000000e+00, %mulalteredBB
  %gen47 = fadd double %_46, %conv7alteredBB
  %_48 = fsub double %mulalteredBB, %conv7alteredBB
  %gen49 = fmul double %_48, %conv7alteredBB
  %_50 = fsub double %mulalteredBB, %conv7alteredBB
  %gen51 = fmul double %_50, %conv7alteredBB
  %_52 = fsub double %mulalteredBB, %conv7alteredBB
  %gen53 = fmul double %_52, %conv7alteredBB
  %_54 = fsub double %mulalteredBB, %conv7alteredBB
  %gen55 = fmul double %_54, %conv7alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv7alteredBB
  %conv8alteredBB = fptrunc double %divalteredBB to float
  store float %conv8alteredBB, float* %s, align 4
  %284 = load float, float* %k, align 4
  %285 = load float, float* %s, align 4
  %_56 = fsub float %284, %285
  %gen57 = fmul float %_56, %285
  %_58 = fsub float %284, %285
  %gen59 = fmul float %_58, %285
  %_60 = fsub float -0.000000e+00, %284
  %gen61 = fadd float %_60, %285
  %_62 = fsub float %284, %285
  %gen63 = fmul float %_62, %285
  %_64 = fsub float %284, %285
  %gen65 = fmul float %_64, %285
  %_66 = fsub float -0.000000e+00, %284
  %gen67 = fadd float %_66, %285
  %_68 = fsub float -0.000000e+00, %284
  %gen69 = fadd float %_68, %285
  %add9alteredBB = fadd float %284, %285
  store float %add9alteredBB, float* %k, align 4
  store i32 1250079032, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %_74 = shl i32 %286, 1
  %287 = sub i32 0, -2133547287
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -2133547287
  %_75 = sub i32 0, %286
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen76 = add i32 %289, 1
  %_77 = shl i32 %286, 1
  %292 = sub i32 %286, -1109863667
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1109863667
  %_78 = sub i32 %286, 1
  %gen79 = mul i32 %294, 1
  %295 = sub i32 0, 1
  %296 = sub i32 %286, %295
  %incalteredBB = add nsw i32 %286, 1
  store i32 %296, i32* %j, align 4
  store i32 -766806543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB29alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc13, %if.end, %for.end, %originalBBpart281, %originalBB73, %for.inc, %originalBBpart271, %originalBB29, %for.body6, %originalBBpart227, %originalBB20, %for.cond4, %if.else, %originalBBpart218, %originalBB16, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
