; ModuleID = 'source-C-CXX/26/119.c'
source_filename = "source-C-CXX/26/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %m = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1231310027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -1231310027, label %for.cond
    i32 1648123967, label %for.body
    i32 67481117, label %if.then
    i32 -862985040, label %if.else
    i32 -105202889, label %if.then15
    i32 1558988661, label %if.else20
    i32 174033072, label %originalBB
    i32 -1830596672, label %originalBBpart2
    i32 933742345, label %if.end
    i32 -1257165205, label %if.end29
    i32 -1314550054, label %for.inc
    i32 341488898, label %for.end
    i32 1806950891, label %originalBB92
    i32 1226122583, label %originalBBpart294
    i32 -1596123998, label %originalBBalteredBB
    i32 244238952, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1648123967, i32 341488898
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  store double %sub, double* %m, align 8
  %7 = load double, double* %m, align 8
  %cmp4 = fcmp ogt double %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 67481117, i32 -862985040
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %9
  %10 = load double, double* %m, align 8
  %call6 = call double @sqrt(double %10) #3
  %add = fadd double %sub5, %call6
  %11 = load double, double* %a, align 8
  %mul7 = fmul double 2.000000e+00, %11
  %div = fdiv double %add, %mul7
  store double %div, double* %x1, align 8
  %12 = load double, double* %b, align 8
  %sub8 = fsub double -0.000000e+00, %12
  %13 = load double, double* %m, align 8
  %call9 = call double @sqrt(double %13) #3
  %sub10 = fsub double %sub8, %call9
  %14 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %14
  %div12 = fdiv double %sub10, %mul11
  store double %div12, double* %x2, align 8
  %15 = load double, double* %x1, align 8
  %16 = load double, double* %x2, align 8
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %15, double %16)
  store i32 -1257165205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load double, double* %m, align 8
  %cmp14 = fcmp oeq double %17, 0.000000e+00
  %18 = select i1 %cmp14, i32 -105202889, i32 1558988661
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %19 = load double, double* %b, align 8
  %sub16 = fsub double -0.000000e+00, %19
  %20 = load double, double* %a, align 8
  %mul17 = fmul double 2.000000e+00, %20
  %div18 = fdiv double %sub16, %mul17
  store double %div18, double* %x1, align 8
  %21 = load double, double* %x1, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %21)
  store i32 933742345, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 174033072, i32 -1596123998
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load double, double* %b, align 8
  %sub21 = fsub double -0.000000e+00, %36
  %37 = load double, double* %a, align 8
  %mul22 = fmul double 2.000000e+00, %37
  %div23 = fdiv double %sub21, %mul22
  store double %div23, double* %x1, align 8
  %38 = load double, double* %m, align 8
  %sub24 = fsub double -0.000000e+00, %38
  %call25 = call double @sqrt(double %sub24) #3
  %39 = load double, double* %a, align 8
  %mul26 = fmul double 2.000000e+00, %39
  %div27 = fdiv double %call25, %mul26
  store double %div27, double* %x2, align 8
  %40 = load double, double* %x1, align 8
  %41 = load double, double* %x2, align 8
  %42 = load double, double* %x1, align 8
  %43 = load double, double* %x2, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %40, double %41, double %42, double %43)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1727332645
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1727332645
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1830596672, i32 -1596123998
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 933742345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1257165205, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1314550054, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %59, -1938445098
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1938445098
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -1231310027, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1806950891, i32 244238952
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 258720035
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 258720035
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1226122583, i32 244238952
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %104
  %gen = fmul double %_, %104
  %_30 = fsub double -0.000000e+00, %104
  %gen31 = fmul double %_30, %104
  %_32 = fsub double -0.000000e+00, -0.000000e+00
  %gen33 = fadd double %_32, %104
  %_34 = fsub double -0.000000e+00, -0.000000e+00
  %gen35 = fadd double %_34, %104
  %_36 = fsub double -0.000000e+00, -0.000000e+00
  %gen37 = fadd double %_36, %104
  %sub21alteredBB = fsub double -0.000000e+00, %104
  %105 = load double, double* %a, align 8
  %_38 = fsub double -0.000000e+00, 2.000000e+00
  %gen39 = fadd double %_38, %105
  %_40 = fsub double 2.000000e+00, %105
  %gen41 = fmul double %_40, %105
  %_42 = fsub double 2.000000e+00, %105
  %gen43 = fmul double %_42, %105
  %_44 = fsub double -0.000000e+00, 2.000000e+00
  %gen45 = fadd double %_44, %105
  %_46 = fsub double 2.000000e+00, %105
  %gen47 = fmul double %_46, %105
  %_48 = fsub double -0.000000e+00, 2.000000e+00
  %gen49 = fadd double %_48, %105
  %mul22alteredBB = fmul double 2.000000e+00, %105
  %_50 = fsub double -0.000000e+00, %sub21alteredBB
  %gen51 = fadd double %_50, %mul22alteredBB
  %_52 = fsub double -0.000000e+00, %sub21alteredBB
  %gen53 = fadd double %_52, %mul22alteredBB
  %_54 = fsub double -0.000000e+00, %sub21alteredBB
  %gen55 = fadd double %_54, %mul22alteredBB
  %_56 = fsub double %sub21alteredBB, %mul22alteredBB
  %gen57 = fmul double %_56, %mul22alteredBB
  %_58 = fsub double %sub21alteredBB, %mul22alteredBB
  %gen59 = fmul double %_58, %mul22alteredBB
  %_60 = fsub double -0.000000e+00, %sub21alteredBB
  %gen61 = fadd double %_60, %mul22alteredBB
  %div23alteredBB = fdiv double %sub21alteredBB, %mul22alteredBB
  store double %div23alteredBB, double* %x1, align 8
  %106 = load double, double* %m, align 8
  %_62 = fsub double -0.000000e+00, -0.000000e+00
  %gen63 = fadd double %_62, %106
  %_64 = fsub double -0.000000e+00, %106
  %gen65 = fmul double %_64, %106
  %_66 = fsub double -0.000000e+00, %106
  %gen67 = fmul double %_66, %106
  %_68 = fsub double -0.000000e+00, -0.000000e+00
  %gen69 = fadd double %_68, %106
  %_70 = fsub double -0.000000e+00, -0.000000e+00
  %gen71 = fadd double %_70, %106
  %sub24alteredBB = fsub double -0.000000e+00, %106
  %call25alteredBB = call double @sqrt(double %sub24alteredBB) #3
  %107 = load double, double* %a, align 8
  %_72 = fsub double -0.000000e+00, 2.000000e+00
  %gen73 = fadd double %_72, %107
  %_74 = fsub double -0.000000e+00, 2.000000e+00
  %gen75 = fadd double %_74, %107
  %_76 = fsub double -0.000000e+00, 2.000000e+00
  %gen77 = fadd double %_76, %107
  %_78 = fsub double -0.000000e+00, 2.000000e+00
  %gen79 = fadd double %_78, %107
  %mul26alteredBB = fmul double 2.000000e+00, %107
  %_80 = fsub double %call25alteredBB, %mul26alteredBB
  %gen81 = fmul double %_80, %mul26alteredBB
  %_82 = fsub double %call25alteredBB, %mul26alteredBB
  %gen83 = fmul double %_82, %mul26alteredBB
  %_84 = fsub double -0.000000e+00, %call25alteredBB
  %gen85 = fadd double %_84, %mul26alteredBB
  %_86 = fsub double %call25alteredBB, %mul26alteredBB
  %gen87 = fmul double %_86, %mul26alteredBB
  %_88 = fsub double -0.000000e+00, %call25alteredBB
  %gen89 = fadd double %_88, %mul26alteredBB
  %_90 = fsub double %call25alteredBB, %mul26alteredBB
  %gen91 = fmul double %_90, %mul26alteredBB
  %div27alteredBB = fdiv double %call25alteredBB, %mul26alteredBB
  store double %div27alteredBB, double* %x2, align 8
  %108 = load double, double* %x1, align 8
  %109 = load double, double* %x2, align 8
  %110 = load double, double* %x1, align 8
  %111 = load double, double* %x2, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %108, double %109, double %110, double %111)
  store i32 174033072, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1806950891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBBalteredBB, %originalBB92, %for.end, %for.inc, %if.end29, %if.end, %originalBBpart2, %originalBB, %if.else20, %if.then15, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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
