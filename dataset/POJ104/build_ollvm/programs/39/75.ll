; ModuleID = 'source-C-CXX/39/75.c'
source_filename = "source-C-CXX/39/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %sub16.reg2mem = alloca double
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %m = alloca double, align 8
  %n = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %m)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %e, align 8
  %4 = load double, double* %m, align 8
  %mul = fmul double 0x400921FB4D12D84A, %4
  %div3 = fdiv double %mul, 3.600000e+02
  store double %div3, double* %n, align 8
  %5 = load double, double* %e, align 8
  %6 = load double, double* %a, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %e, align 8
  %8 = load double, double* %b, align 8
  %sub4 = fsub double %7, %8
  %mul5 = fmul double %sub, %sub4
  %9 = load double, double* %e, align 8
  %10 = load double, double* %c, align 8
  %sub6 = fsub double %9, %10
  %mul7 = fmul double %mul5, %sub6
  %11 = load double, double* %e, align 8
  %12 = load double, double* %d, align 8
  %sub8 = fsub double %11, %12
  %mul9 = fmul double %mul7, %sub8
  %13 = load double, double* %a, align 8
  %14 = load double, double* %b, align 8
  %mul10 = fmul double %13, %14
  %15 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %15
  %16 = load double, double* %d, align 8
  %mul12 = fmul double %mul11, %16
  %17 = load double, double* %n, align 8
  %call13 = call double @cos(double %17) #3
  %call14 = call double @pow(double %call13, double 2.000000e+00) #3
  %mul15 = fmul double %mul12, %call14
  %sub16 = fsub double %mul9, %mul15
  store double %sub16, double* %sub16.reg2mem
  %switchVar = alloca i32
  store i32 -1895623765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1895623765, label %first
    i32 -620636938, label %if.then
    i32 -1876500128, label %originalBB
    i32 -131669032, label %originalBBpart2
    i32 -104541172, label %if.else
    i32 -1040995956, label %originalBB34
    i32 -2022893970, label %originalBBpart2102
    i32 -1939403844, label %if.end
    i32 1981216293, label %originalBBalteredBB
    i32 -2128130019, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub16.reload = load volatile double, double* %sub16.reg2mem
  %cmp = fcmp olt double %sub16.reload, 0.000000e+00
  %18 = select i1 %cmp, i32 -620636938, i32 -104541172
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1876500128, i32 1981216293
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -131669032, i32 1981216293
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1939403844, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -306771500
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -306771500
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1040995956, i32 -2128130019
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %74 = load double, double* %e, align 8
  %75 = load double, double* %a, align 8
  %sub18 = fsub double %74, %75
  %76 = load double, double* %e, align 8
  %77 = load double, double* %b, align 8
  %sub19 = fsub double %76, %77
  %mul20 = fmul double %sub18, %sub19
  %78 = load double, double* %e, align 8
  %79 = load double, double* %c, align 8
  %sub21 = fsub double %78, %79
  %mul22 = fmul double %mul20, %sub21
  %80 = load double, double* %e, align 8
  %81 = load double, double* %d, align 8
  %sub23 = fsub double %80, %81
  %mul24 = fmul double %mul22, %sub23
  %82 = load double, double* %a, align 8
  %83 = load double, double* %b, align 8
  %mul25 = fmul double %82, %83
  %84 = load double, double* %c, align 8
  %mul26 = fmul double %mul25, %84
  %85 = load double, double* %d, align 8
  %mul27 = fmul double %mul26, %85
  %86 = load double, double* %n, align 8
  %call28 = call double @cos(double %86) #3
  %call29 = call double @pow(double %call28, double 2.000000e+00) #3
  %mul30 = fmul double %mul27, %call29
  %sub31 = fsub double %mul24, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  store double %call32, double* %s, align 8
  %87 = load double, double* %s, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %87)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -267257366
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -267257366
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2022893970, i32 -2128130019
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1939403844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1876500128, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %103 = load double, double* %e, align 8
  %104 = load double, double* %a, align 8
  %_ = fsub double %103, %104
  %gen = fmul double %_, %104
  %_35 = fsub double %103, %104
  %gen36 = fmul double %_35, %104
  %_37 = fsub double %103, %104
  %gen38 = fmul double %_37, %104
  %sub18alteredBB = fsub double %103, %104
  %105 = load double, double* %e, align 8
  %106 = load double, double* %b, align 8
  %_39 = fsub double -0.000000e+00, %105
  %gen40 = fadd double %_39, %106
  %_41 = fsub double %105, %106
  %gen42 = fmul double %_41, %106
  %_43 = fsub double -0.000000e+00, %105
  %gen44 = fadd double %_43, %106
  %sub19alteredBB = fsub double %105, %106
  %_45 = fsub double %sub18alteredBB, %sub19alteredBB
  %gen46 = fmul double %_45, %sub19alteredBB
  %_47 = fsub double -0.000000e+00, %sub18alteredBB
  %gen48 = fadd double %_47, %sub19alteredBB
  %_49 = fsub double %sub18alteredBB, %sub19alteredBB
  %gen50 = fmul double %_49, %sub19alteredBB
  %_51 = fsub double -0.000000e+00, %sub18alteredBB
  %gen52 = fadd double %_51, %sub19alteredBB
  %mul20alteredBB = fmul double %sub18alteredBB, %sub19alteredBB
  %107 = load double, double* %e, align 8
  %108 = load double, double* %c, align 8
  %_53 = fsub double %107, %108
  %gen54 = fmul double %_53, %108
  %_55 = fsub double %107, %108
  %gen56 = fmul double %_55, %108
  %sub21alteredBB = fsub double %107, %108
  %_57 = fsub double %mul20alteredBB, %sub21alteredBB
  %gen58 = fmul double %_57, %sub21alteredBB
  %_59 = fsub double -0.000000e+00, %mul20alteredBB
  %gen60 = fadd double %_59, %sub21alteredBB
  %_61 = fsub double -0.000000e+00, %mul20alteredBB
  %gen62 = fadd double %_61, %sub21alteredBB
  %mul22alteredBB = fmul double %mul20alteredBB, %sub21alteredBB
  %109 = load double, double* %e, align 8
  %110 = load double, double* %d, align 8
  %_63 = fsub double %109, %110
  %gen64 = fmul double %_63, %110
  %sub23alteredBB = fsub double %109, %110
  %mul24alteredBB = fmul double %mul22alteredBB, %sub23alteredBB
  %111 = load double, double* %a, align 8
  %112 = load double, double* %b, align 8
  %_65 = fsub double -0.000000e+00, %111
  %gen66 = fadd double %_65, %112
  %mul25alteredBB = fmul double %111, %112
  %113 = load double, double* %c, align 8
  %_67 = fsub double -0.000000e+00, %mul25alteredBB
  %gen68 = fadd double %_67, %113
  %_69 = fsub double %mul25alteredBB, %113
  %gen70 = fmul double %_69, %113
  %_71 = fsub double %mul25alteredBB, %113
  %gen72 = fmul double %_71, %113
  %_73 = fsub double -0.000000e+00, %mul25alteredBB
  %gen74 = fadd double %_73, %113
  %_75 = fsub double -0.000000e+00, %mul25alteredBB
  %gen76 = fadd double %_75, %113
  %_77 = fsub double -0.000000e+00, %mul25alteredBB
  %gen78 = fadd double %_77, %113
  %_79 = fsub double -0.000000e+00, %mul25alteredBB
  %gen80 = fadd double %_79, %113
  %_81 = fsub double -0.000000e+00, %mul25alteredBB
  %gen82 = fadd double %_81, %113
  %mul26alteredBB = fmul double %mul25alteredBB, %113
  %114 = load double, double* %d, align 8
  %_83 = fsub double %mul26alteredBB, %114
  %gen84 = fmul double %_83, %114
  %_85 = fsub double -0.000000e+00, %mul26alteredBB
  %gen86 = fadd double %_85, %114
  %_87 = fsub double -0.000000e+00, %mul26alteredBB
  %gen88 = fadd double %_87, %114
  %_89 = fsub double %mul26alteredBB, %114
  %gen90 = fmul double %_89, %114
  %mul27alteredBB = fmul double %mul26alteredBB, %114
  %115 = load double, double* %n, align 8
  %call28alteredBB = call double @cos(double %115) #3
  %call29alteredBB = call double @pow(double %call28alteredBB, double 2.000000e+00) #3
  %_91 = fsub double -0.000000e+00, %mul27alteredBB
  %gen92 = fadd double %_91, %call29alteredBB
  %_93 = fsub double -0.000000e+00, %mul27alteredBB
  %gen94 = fadd double %_93, %call29alteredBB
  %_95 = fsub double -0.000000e+00, %mul27alteredBB
  %gen96 = fadd double %_95, %call29alteredBB
  %mul30alteredBB = fmul double %mul27alteredBB, %call29alteredBB
  %_97 = fsub double %mul24alteredBB, %mul30alteredBB
  %gen98 = fmul double %_97, %mul30alteredBB
  %_99 = fsub double -0.000000e+00, %mul24alteredBB
  %gen100 = fadd double %_99, %mul30alteredBB
  %sub31alteredBB = fsub double %mul24alteredBB, %mul30alteredBB
  %call32alteredBB = call double @sqrt(double %sub31alteredBB) #3
  store double %call32alteredBB, double* %s, align 8
  %116 = load double, double* %s, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %116)
  store i32 -1040995956, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB34, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
