; ModuleID = 'source-C-CXX/98/189.c'
source_filename = "source-C-CXX/98/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %age = alloca [99 x double], align 16
  %num1 = alloca double, align 8
  %num2 = alloca double, align 8
  %num3 = alloca double, align 8
  %num4 = alloca double, align 8
  %i = alloca i32, align 4
  %p1 = alloca double, align 8
  %p2 = alloca double, align 8
  %p3 = alloca double, align 8
  %p4 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %num1, align 8
  store double 0.000000e+00, double* %num2, align 8
  store double 0.000000e+00, double* %num3, align 8
  store double 0.000000e+00, double* %num4, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 597559089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 597559089, label %for.cond
    i32 1380825057, label %for.body
    i32 -529521940, label %for.inc
    i32 119151405, label %for.end
    i32 -662813514, label %for.cond3
    i32 -979921165, label %for.body7
    i32 -1960180545, label %if.then
    i32 1022862126, label %if.end
    i32 -1635541564, label %originalBB
    i32 -120736461, label %originalBBpart2
    i32 -49436752, label %land.lhs.true
    i32 1903678957, label %originalBB55
    i32 1544847175, label %originalBBpart257
    i32 1093239230, label %if.then20
    i32 -1537261029, label %if.end22
    i32 -850780184, label %land.lhs.true27
    i32 480145931, label %if.then32
    i32 -1666724295, label %if.end34
    i32 1682929076, label %if.then39
    i32 -1153733123, label %originalBB59
    i32 1601399960, label %originalBBpart263
    i32 -1369150502, label %if.end41
    i32 -831836336, label %for.inc42
    i32 -879388360, label %originalBB65
    i32 -356504472, label %originalBBpart275
    i32 -1252779185, label %for.end44
    i32 -934645276, label %originalBBalteredBB
    i32 -677438953, label %originalBB55alteredBB
    i32 -208979255, label %originalBB59alteredBB
    i32 -1213505959, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %n, align 8
  %cmp = fcmp olt double %conv, %1
  %2 = select i1 %cmp, i32 1380825057, i32 119151405
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [99 x double], [99 x double]* %age, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  store i32 -529521940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 597559089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -662813514, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %conv4 = sitofp i32 %9 to double
  %10 = load double, double* %n, align 8
  %cmp5 = fcmp olt double %conv4, %10
  %11 = select i1 %cmp5, i32 -979921165, i32 -1252779185
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [99 x double], [99 x double]* %age, i64 0, i64 %idxprom8
  %13 = load double, double* %arrayidx9, align 8
  %cmp10 = fcmp ole double %13, 1.800000e+01
  %14 = select i1 %cmp10, i32 -1960180545, i32 1022862126
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load double, double* %num1, align 8
  %add = fadd double %15, 1.000000e+00
  store double %add, double* %num1, align 8
  store i32 1022862126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1141360108
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1141360108
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1635541564, i32 -934645276
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %43 to i64
  %arrayidx13 = getelementptr inbounds [99 x double], [99 x double]* %age, i64 0, i64 %idxprom12
  %44 = load double, double* %arrayidx13, align 8
  %cmp14 = fcmp oge double %44, 1.900000e+01
  store i1 %cmp14, i1* %cmp14.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 579912071
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 579912071
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -120736461, i32 -934645276
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %60 = select i1 %cmp14.reload, i32 -49436752, i32 -1537261029
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 739162651
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 739162651
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 1903678957, i32 -677438953
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %88 to i64
  %arrayidx17 = getelementptr inbounds [99 x double], [99 x double]* %age, i64 0, i64 %idxprom16
  %89 = load double, double* %arrayidx17, align 8
  %cmp18 = fcmp ole double %89, 3.500000e+01
  store i1 %cmp18, i1* %cmp18.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1650063579
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1650063579
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1544847175, i32 -677438953
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %117 = select i1 %cmp18.reload, i32 1093239230, i32 -1537261029
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %118 = load double, double* %num2, align 8
  %add21 = fadd double %118, 1.000000e+00
  store double %add21, double* %num2, align 8
  store i32 -1537261029, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %119 to i64
  %arrayidx24 = getelementptr inbounds [99 x double], [99 x double]* %age, i64 0, i64 %idxprom23
  %120 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp oge double %120, 3.600000e+01
  %121 = select i1 %cmp25, i32 -850780184, i32 -1666724295
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %122 to i64
  %arrayidx29 = getelementptr inbounds [99 x double], [99 x double]* %age, i64 0, i64 %idxprom28
  %123 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp ole double %123, 6.000000e+01
  %124 = select i1 %cmp30, i32 480145931, i32 -1666724295
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %125 = load double, double* %num3, align 8
  %add33 = fadd double %125, 1.000000e+00
  store double %add33, double* %num3, align 8
  store i32 -1666724295, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %126 to i64
  %arrayidx36 = getelementptr inbounds [99 x double], [99 x double]* %age, i64 0, i64 %idxprom35
  %127 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp oge double %127, 6.100000e+01
  %128 = select i1 %cmp37, i32 1682929076, i32 -1369150502
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1153733123, i32 -208979255
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %143 = load double, double* %num4, align 8
  %add40 = fadd double %143, 1.000000e+00
  store double %add40, double* %num4, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 2142827368
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2142827368
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1601399960, i32 -208979255
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1369150502, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -831836336, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
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
  %184 = select i1 %182, i32 -879388360, i32 -1213505959
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, 271259757
  %187 = add i32 %186, 1
  %188 = add i32 %187, 271259757
  %inc43 = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -356504472, i32 -1213505959
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -662813514, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %203 = load double, double* %num1, align 8
  %mul = fmul double 1.000000e+02, %203
  %204 = load double, double* %n, align 8
  %div = fdiv double %mul, %204
  store double %div, double* %p1, align 8
  %205 = load double, double* %num2, align 8
  %mul45 = fmul double 1.000000e+02, %205
  %206 = load double, double* %n, align 8
  %div46 = fdiv double %mul45, %206
  store double %div46, double* %p2, align 8
  %207 = load double, double* %num3, align 8
  %mul47 = fmul double 1.000000e+02, %207
  %208 = load double, double* %n, align 8
  %div48 = fdiv double %mul47, %208
  store double %div48, double* %p3, align 8
  %209 = load double, double* %num4, align 8
  %mul49 = fmul double 1.000000e+02, %209
  %210 = load double, double* %n, align 8
  %div50 = fdiv double %mul49, %210
  store double %div50, double* %p4, align 8
  %211 = load double, double* %p1, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %211)
  %212 = load double, double* %p2, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %212)
  %213 = load double, double* %p3, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %213)
  %214 = load double, double* %p4, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %214)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %215 to i64
  %arrayidx13alteredBB = getelementptr inbounds [99 x double], [99 x double]* %age, i64 0, i64 %idxprom12alteredBB
  %216 = load double, double* %arrayidx13alteredBB, align 8
  %cmp14alteredBB = fcmp oge double %216, 1.900000e+01
  store i32 -1635541564, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %217 to i64
  %arrayidx17alteredBB = getelementptr inbounds [99 x double], [99 x double]* %age, i64 0, i64 %idxprom16alteredBB
  %218 = load double, double* %arrayidx17alteredBB, align 8
  %cmp18alteredBB = fcmp ole double %218, 3.500000e+01
  store i32 1903678957, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %219 = load double, double* %num4, align 8
  %_ = fsub double -0.000000e+00, %219
  %gen = fadd double %_, 1.000000e+00
  %_60 = fsub double -0.000000e+00, %219
  %gen61 = fadd double %_60, 1.000000e+00
  %add40alteredBB = fadd double %219, 1.000000e+00
  store double %add40alteredBB, double* %num4, align 8
  store i32 -1153733123, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %_66 = shl i32 %220, 1
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %_67 = sub i32 %220, 1
  %gen68 = mul i32 %222, 1
  %223 = add i32 %220, -1258658760
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1258658760
  %_69 = sub i32 %220, 1
  %gen70 = mul i32 %225, 1
  %_71 = shl i32 %220, 1
  %_72 = shl i32 %220, 1
  %_73 = shl i32 %220, 1
  %226 = add i32 %220, 2050792887
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 2050792887
  %inc43alteredBB = add nsw i32 %220, 1
  store i32 %228, i32* %i, align 4
  store i32 -879388360, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB65, %for.inc42, %if.end41, %originalBBpart263, %originalBB59, %if.then39, %if.end34, %if.then32, %land.lhs.true27, %if.end22, %if.then20, %originalBBpart257, %originalBB55, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body7, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
