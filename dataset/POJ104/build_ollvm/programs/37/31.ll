; ModuleID = 'source-C-CXX/37/31.c'
source_filename = "source-C-CXX/37/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [100 x double], align 16
  %sum1 = alloca double, align 8
  %ave = alloca double, align 8
  %sum2 = alloca double, align 8
  %f = alloca double, align 8
  %j = alloca double*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1445377304, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1445377304, label %while.cond
    i32 1963756587, label %originalBB
    i32 -386686839, label %originalBBpart2
    i32 1334789389, label %while.body
    i32 -31966290, label %for.cond
    i32 182869903, label %for.body
    i32 930820253, label %if.then
    i32 -252590209, label %if.else
    i32 626720307, label %if.end
    i32 682914041, label %originalBB25
    i32 -579040656, label %originalBBpart237
    i32 -1402218255, label %for.inc
    i32 694051449, label %for.end
    i32 -323361590, label %for.cond9
    i32 -1368890633, label %for.body15
    i32 -1639185781, label %originalBB39
    i32 -1122952672, label %originalBBpart275
    i32 -1097522694, label %for.inc18
    i32 -708398501, label %for.end20
    i32 -1175725309, label %while.end
    i32 -1645314642, label %originalBB77
    i32 -2030788725, label %originalBBpart279
    i32 -879001198, label %originalBBalteredBB
    i32 607204354, label %originalBB25alteredBB
    i32 502484245, label %originalBB39alteredBB
    i32 188282670, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -167661570
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -167661570
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1963756587, i32 -879001198
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 574326435
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 574326435
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -386686839, i32 -879001198
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1334789389, i32 -1175725309
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %s, i32 0, i32 0
  store double* %arraydecay, double** %j, align 8
  store i32 -31966290, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load double*, double** %j, align 8
  %arraydecay2 = getelementptr inbounds [100 x double], [100 x double]* %s, i32 0, i32 0
  %34 = load i32, i32* %x, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds double, double* %arraydecay2, i64 %idx.ext
  %cmp3 = icmp ult double* %33, %add.ptr
  %35 = select i1 %cmp3, i32 182869903, i32 694051449
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load double*, double** %j, align 8
  %arraydecay4 = getelementptr inbounds [100 x double], [100 x double]* %s, i32 0, i32 0
  %cmp5 = icmp eq double* %36, %arraydecay4
  %37 = select i1 %cmp5, i32 930820253, i32 -252590209
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load double*, double** %j, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %38)
  store i32 626720307, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %39 = load double*, double** %j, align 8
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double* %39)
  store i32 626720307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 682914041, i32 607204354
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %54 = load double, double* %sum1, align 8
  %55 = load double*, double** %j, align 8
  %56 = load double, double* %55, align 8
  %add = fadd double %54, %56
  store double %add, double* %sum1, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -228601955
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -228601955
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -579040656, i32 607204354
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1402218255, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load double*, double** %j, align 8
  %incdec.ptr = getelementptr inbounds double, double* %72, i32 1
  store double* %incdec.ptr, double** %j, align 8
  store i32 -31966290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load double, double* %sum1, align 8
  %74 = load i32, i32* %x, align 4
  %conv = sitofp i32 %74 to double
  %div = fdiv double %73, %conv
  store double %div, double* %ave, align 8
  %arraydecay8 = getelementptr inbounds [100 x double], [100 x double]* %s, i32 0, i32 0
  store double* %arraydecay8, double** %j, align 8
  store i32 -323361590, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %75 = load double*, double** %j, align 8
  %arraydecay10 = getelementptr inbounds [100 x double], [100 x double]* %s, i32 0, i32 0
  %76 = load i32, i32* %x, align 4
  %idx.ext11 = sext i32 %76 to i64
  %add.ptr12 = getelementptr inbounds double, double* %arraydecay10, i64 %idx.ext11
  %cmp13 = icmp ult double* %75, %add.ptr12
  %77 = select i1 %cmp13, i32 -1368890633, i32 -708398501
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1639185781, i32 502484245
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %92 = load double*, double** %j, align 8
  %93 = load double, double* %92, align 8
  %94 = load double, double* %ave, align 8
  %sub = fsub double %93, %94
  %95 = load double*, double** %j, align 8
  %96 = load double, double* %95, align 8
  %97 = load double, double* %ave, align 8
  %sub16 = fsub double %96, %97
  %mul = fmul double %sub, %sub16
  %98 = load double*, double** %j, align 8
  store double %mul, double* %98, align 8
  %99 = load double, double* %sum2, align 8
  %100 = load double*, double** %j, align 8
  %101 = load double, double* %100, align 8
  %add17 = fadd double %99, %101
  store double %add17, double* %sum2, align 8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 331039664
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 331039664
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1122952672, i32 502484245
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1097522694, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %129 = load double*, double** %j, align 8
  %incdec.ptr19 = getelementptr inbounds double, double* %129, i32 1
  store double* %incdec.ptr19, double** %j, align 8
  store i32 -323361590, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %130 = load double, double* %sum2, align 8
  %131 = load i32, i32* %x, align 4
  %conv21 = sitofp i32 %131 to double
  %div22 = fdiv double %130, %conv21
  %call23 = call double @sqrt(double %div22) #3
  store double %call23, double* %f, align 8
  %132 = load double, double* %f, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %132)
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  store double 0.000000e+00, double* %ave, align 8
  store i32 1445377304, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1645314642, i32 188282670
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2030788725, i32 188282670
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %176, %177
  store i32 1963756587, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %178 = load double, double* %sum1, align 8
  %179 = load double*, double** %j, align 8
  %180 = load double, double* %179, align 8
  %_ = fsub double %178, %180
  %gen = fmul double %_, %180
  %_26 = fsub double %178, %180
  %gen27 = fmul double %_26, %180
  %_28 = fsub double -0.000000e+00, %178
  %gen29 = fadd double %_28, %180
  %_30 = fsub double -0.000000e+00, %178
  %gen31 = fadd double %_30, %180
  %_32 = fsub double -0.000000e+00, %178
  %gen33 = fadd double %_32, %180
  %_34 = fsub double %178, %180
  %gen35 = fmul double %_34, %180
  %addalteredBB = fadd double %178, %180
  store double %addalteredBB, double* %sum1, align 8
  store i32 682914041, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %181 = load double*, double** %j, align 8
  %182 = load double, double* %181, align 8
  %183 = load double, double* %ave, align 8
  %_40 = fsub double -0.000000e+00, %182
  %gen41 = fadd double %_40, %183
  %_42 = fsub double %182, %183
  %gen43 = fmul double %_42, %183
  %_44 = fsub double -0.000000e+00, %182
  %gen45 = fadd double %_44, %183
  %_46 = fsub double -0.000000e+00, %182
  %gen47 = fadd double %_46, %183
  %_48 = fsub double %182, %183
  %gen49 = fmul double %_48, %183
  %_50 = fsub double -0.000000e+00, %182
  %gen51 = fadd double %_50, %183
  %_52 = fsub double -0.000000e+00, %182
  %gen53 = fadd double %_52, %183
  %subalteredBB = fsub double %182, %183
  %184 = load double*, double** %j, align 8
  %185 = load double, double* %184, align 8
  %186 = load double, double* %ave, align 8
  %_54 = fsub double %185, %186
  %gen55 = fmul double %_54, %186
  %_56 = fsub double -0.000000e+00, %185
  %gen57 = fadd double %_56, %186
  %_58 = fsub double %185, %186
  %gen59 = fmul double %_58, %186
  %sub16alteredBB = fsub double %185, %186
  %_60 = fsub double -0.000000e+00, %subalteredBB
  %gen61 = fadd double %_60, %sub16alteredBB
  %_62 = fsub double -0.000000e+00, %subalteredBB
  %gen63 = fadd double %_62, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %187 = load double*, double** %j, align 8
  store double %mulalteredBB, double* %187, align 8
  %188 = load double, double* %sum2, align 8
  %189 = load double*, double** %j, align 8
  %190 = load double, double* %189, align 8
  %_64 = fsub double -0.000000e+00, %188
  %gen65 = fadd double %_64, %190
  %_66 = fsub double %188, %190
  %gen67 = fmul double %_66, %190
  %_68 = fsub double %188, %190
  %gen69 = fmul double %_68, %190
  %_70 = fsub double %188, %190
  %gen71 = fmul double %_70, %190
  %_72 = fsub double %188, %190
  %gen73 = fmul double %_72, %190
  %add17alteredBB = fadd double %188, %190
  store double %add17alteredBB, double* %sum2, align 8
  store i32 -1639185781, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1645314642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB39alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB77, %while.end, %for.end20, %for.inc18, %originalBBpart275, %originalBB39, %for.body15, %for.cond9, %for.end, %for.inc, %originalBBpart237, %originalBB25, %if.end, %if.else, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
