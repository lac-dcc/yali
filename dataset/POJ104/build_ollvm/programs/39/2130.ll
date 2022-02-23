; ModuleID = 'source-C-CXX/39/2130.c'
source_filename = "source-C-CXX/39/2130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub16.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %s = alloca double, align 8
  %e = alloca double, align 8
  %S = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %e, align 8
  %mul = fmul double %4, 0x400921FB4D12D84A
  %div3 = fdiv double %mul, 3.600000e+02
  store double %div3, double* %x, align 8
  %5 = load double, double* %x, align 8
  %call4 = call double @cos(double %5) #3
  store double %call4, double* %y, align 8
  %6 = load double, double* %s, align 8
  %7 = load double, double* %a, align 8
  %sub = fsub double %6, %7
  %8 = load double, double* %s, align 8
  %9 = load double, double* %b, align 8
  %sub5 = fsub double %8, %9
  %mul6 = fmul double %sub, %sub5
  %10 = load double, double* %s, align 8
  %11 = load double, double* %c, align 8
  %sub7 = fsub double %10, %11
  %mul8 = fmul double %mul6, %sub7
  %12 = load double, double* %s, align 8
  %13 = load double, double* %d, align 8
  %sub9 = fsub double %12, %13
  %mul10 = fmul double %mul8, %sub9
  %14 = load double, double* %a, align 8
  %15 = load double, double* %b, align 8
  %mul11 = fmul double %14, %15
  %16 = load double, double* %c, align 8
  %mul12 = fmul double %mul11, %16
  %17 = load double, double* %d, align 8
  %mul13 = fmul double %mul12, %17
  %18 = load double, double* %y, align 8
  %mul14 = fmul double %mul13, %18
  %19 = load double, double* %y, align 8
  %mul15 = fmul double %mul14, %19
  %sub16 = fsub double %mul10, %mul15
  store double %sub16, double* %sub16.reg2mem
  %switchVar = alloca i32
  store i32 796582593, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 796582593, label %first
    i32 326871522, label %if.then
    i32 327017320, label %if.else
    i32 1736615161, label %originalBB
    i32 -526632774, label %originalBBpart2
    i32 -2052662070, label %if.end
    i32 464609610, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub16.reload = load volatile double, double* %sub16.reg2mem
  %cmp = fcmp olt double %sub16.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 326871522, i32 327017320
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2052662070, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1736615161, i32 464609610
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load double, double* %s, align 8
  %48 = load double, double* %a, align 8
  %sub18 = fsub double %47, %48
  %49 = load double, double* %s, align 8
  %50 = load double, double* %b, align 8
  %sub19 = fsub double %49, %50
  %mul20 = fmul double %sub18, %sub19
  %51 = load double, double* %s, align 8
  %52 = load double, double* %c, align 8
  %sub21 = fsub double %51, %52
  %mul22 = fmul double %mul20, %sub21
  %53 = load double, double* %s, align 8
  %54 = load double, double* %d, align 8
  %sub23 = fsub double %53, %54
  %mul24 = fmul double %mul22, %sub23
  %55 = load double, double* %a, align 8
  %56 = load double, double* %b, align 8
  %mul25 = fmul double %55, %56
  %57 = load double, double* %c, align 8
  %mul26 = fmul double %mul25, %57
  %58 = load double, double* %d, align 8
  %mul27 = fmul double %mul26, %58
  %59 = load double, double* %y, align 8
  %mul28 = fmul double %mul27, %59
  %60 = load double, double* %y, align 8
  %mul29 = fmul double %mul28, %60
  %sub30 = fsub double %mul24, %mul29
  %call31 = call double @sqrt(double %sub30) #3
  store double %call31, double* %S, align 8
  %61 = load double, double* %S, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %61)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1010818961
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1010818961
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -526632774, i32 464609610
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2052662070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call33 = call i32 @getchar()
  %call34 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load double, double* %s, align 8
  %90 = load double, double* %a, align 8
  %_ = fsub double %89, %90
  %gen = fmul double %_, %90
  %_35 = fsub double -0.000000e+00, %89
  %gen36 = fadd double %_35, %90
  %_37 = fsub double %89, %90
  %gen38 = fmul double %_37, %90
  %_39 = fsub double -0.000000e+00, %89
  %gen40 = fadd double %_39, %90
  %_41 = fsub double %89, %90
  %gen42 = fmul double %_41, %90
  %sub18alteredBB = fsub double %89, %90
  %91 = load double, double* %s, align 8
  %92 = load double, double* %b, align 8
  %_43 = fsub double -0.000000e+00, %91
  %gen44 = fadd double %_43, %92
  %sub19alteredBB = fsub double %91, %92
  %_45 = fsub double -0.000000e+00, %sub18alteredBB
  %gen46 = fadd double %_45, %sub19alteredBB
  %_47 = fsub double -0.000000e+00, %sub18alteredBB
  %gen48 = fadd double %_47, %sub19alteredBB
  %_49 = fsub double %sub18alteredBB, %sub19alteredBB
  %gen50 = fmul double %_49, %sub19alteredBB
  %_51 = fsub double %sub18alteredBB, %sub19alteredBB
  %gen52 = fmul double %_51, %sub19alteredBB
  %_53 = fsub double -0.000000e+00, %sub18alteredBB
  %gen54 = fadd double %_53, %sub19alteredBB
  %_55 = fsub double -0.000000e+00, %sub18alteredBB
  %gen56 = fadd double %_55, %sub19alteredBB
  %_57 = fsub double -0.000000e+00, %sub18alteredBB
  %gen58 = fadd double %_57, %sub19alteredBB
  %mul20alteredBB = fmul double %sub18alteredBB, %sub19alteredBB
  %93 = load double, double* %s, align 8
  %94 = load double, double* %c, align 8
  %_59 = fsub double %93, %94
  %gen60 = fmul double %_59, %94
  %_61 = fsub double -0.000000e+00, %93
  %gen62 = fadd double %_61, %94
  %_63 = fsub double %93, %94
  %gen64 = fmul double %_63, %94
  %_65 = fsub double %93, %94
  %gen66 = fmul double %_65, %94
  %_67 = fsub double -0.000000e+00, %93
  %gen68 = fadd double %_67, %94
  %sub21alteredBB = fsub double %93, %94
  %_69 = fsub double -0.000000e+00, %mul20alteredBB
  %gen70 = fadd double %_69, %sub21alteredBB
  %mul22alteredBB = fmul double %mul20alteredBB, %sub21alteredBB
  %95 = load double, double* %s, align 8
  %96 = load double, double* %d, align 8
  %_71 = fsub double -0.000000e+00, %95
  %gen72 = fadd double %_71, %96
  %_73 = fsub double -0.000000e+00, %95
  %gen74 = fadd double %_73, %96
  %_75 = fsub double -0.000000e+00, %95
  %gen76 = fadd double %_75, %96
  %_77 = fsub double %95, %96
  %gen78 = fmul double %_77, %96
  %_79 = fsub double -0.000000e+00, %95
  %gen80 = fadd double %_79, %96
  %_81 = fsub double %95, %96
  %gen82 = fmul double %_81, %96
  %sub23alteredBB = fsub double %95, %96
  %_83 = fsub double %mul22alteredBB, %sub23alteredBB
  %gen84 = fmul double %_83, %sub23alteredBB
  %_85 = fsub double -0.000000e+00, %mul22alteredBB
  %gen86 = fadd double %_85, %sub23alteredBB
  %_87 = fsub double -0.000000e+00, %mul22alteredBB
  %gen88 = fadd double %_87, %sub23alteredBB
  %_89 = fsub double %mul22alteredBB, %sub23alteredBB
  %gen90 = fmul double %_89, %sub23alteredBB
  %mul24alteredBB = fmul double %mul22alteredBB, %sub23alteredBB
  %97 = load double, double* %a, align 8
  %98 = load double, double* %b, align 8
  %_91 = fsub double %97, %98
  %gen92 = fmul double %_91, %98
  %mul25alteredBB = fmul double %97, %98
  %99 = load double, double* %c, align 8
  %_93 = fsub double %mul25alteredBB, %99
  %gen94 = fmul double %_93, %99
  %_95 = fsub double %mul25alteredBB, %99
  %gen96 = fmul double %_95, %99
  %_97 = fsub double -0.000000e+00, %mul25alteredBB
  %gen98 = fadd double %_97, %99
  %mul26alteredBB = fmul double %mul25alteredBB, %99
  %100 = load double, double* %d, align 8
  %_99 = fsub double %mul26alteredBB, %100
  %gen100 = fmul double %_99, %100
  %_101 = fsub double %mul26alteredBB, %100
  %gen102 = fmul double %_101, %100
  %_103 = fsub double %mul26alteredBB, %100
  %gen104 = fmul double %_103, %100
  %_105 = fsub double -0.000000e+00, %mul26alteredBB
  %gen106 = fadd double %_105, %100
  %mul27alteredBB = fmul double %mul26alteredBB, %100
  %101 = load double, double* %y, align 8
  %_107 = fsub double -0.000000e+00, %mul27alteredBB
  %gen108 = fadd double %_107, %101
  %mul28alteredBB = fmul double %mul27alteredBB, %101
  %102 = load double, double* %y, align 8
  %_109 = fsub double %mul28alteredBB, %102
  %gen110 = fmul double %_109, %102
  %_111 = fsub double %mul28alteredBB, %102
  %gen112 = fmul double %_111, %102
  %_113 = fsub double %mul28alteredBB, %102
  %gen114 = fmul double %_113, %102
  %_115 = fsub double -0.000000e+00, %mul28alteredBB
  %gen116 = fadd double %_115, %102
  %_117 = fsub double %mul28alteredBB, %102
  %gen118 = fmul double %_117, %102
  %_119 = fsub double %mul28alteredBB, %102
  %gen120 = fmul double %_119, %102
  %_121 = fsub double %mul28alteredBB, %102
  %gen122 = fmul double %_121, %102
  %mul29alteredBB = fmul double %mul28alteredBB, %102
  %_123 = fsub double %mul24alteredBB, %mul29alteredBB
  %gen124 = fmul double %_123, %mul29alteredBB
  %sub30alteredBB = fsub double %mul24alteredBB, %mul29alteredBB
  %call31alteredBB = call double @sqrt(double %sub30alteredBB) #3
  store double %call31alteredBB, double* %S, align 8
  %103 = load double, double* %S, align 8
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %103)
  store i32 1736615161, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
