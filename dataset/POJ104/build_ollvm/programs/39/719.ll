; ModuleID = 'source-C-CXX/39/719.c'
source_filename = "source-C-CXX/39/719.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  %f = alloca double, align 8
  %D = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
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
  store double %div3, double* %f, align 8
  %5 = load double, double* %s, align 8
  %6 = load double, double* %a, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %s, align 8
  %8 = load double, double* %b, align 8
  %sub4 = fsub double %7, %8
  %mul5 = fmul double %sub, %sub4
  %9 = load double, double* %s, align 8
  %10 = load double, double* %c, align 8
  %sub6 = fsub double %9, %10
  %mul7 = fmul double %mul5, %sub6
  %11 = load double, double* %s, align 8
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
  %17 = load double, double* %f, align 8
  %call13 = call double @cos(double %17) #3
  %mul14 = fmul double %mul12, %call13
  %18 = load double, double* %f, align 8
  %call15 = call double @cos(double %18) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul9, %mul16
  store double %sub17, double* %D, align 8
  %19 = load double, double* %D, align 8
  store double %19, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -1317916118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1317916118, label %first
    i32 1463456834, label %if.then
    i32 469451616, label %originalBB
    i32 610751261, label %originalBBpart2
    i32 1032527920, label %if.end
    i32 330374557, label %if.then36
    i32 619717456, label %if.end38
    i32 -1774169072, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oge double %.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 1463456834, i32 1032527920
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %46 = select i1 %44, i32 469451616, i32 -1774169072
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
  %59 = load double, double* %f, align 8
  %call28 = call double @cos(double %59) #3
  %mul29 = fmul double %mul27, %call28
  %60 = load double, double* %f, align 8
  %call30 = call double @cos(double %60) #3
  %mul31 = fmul double %mul29, %call30
  %sub32 = fsub double %mul24, %mul31
  %call33 = call double @sqrt(double %sub32) #3
  store double %call33, double* %S, align 8
  %61 = load double, double* %S, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %61)
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
  %87 = select i1 %85, i32 610751261, i32 -1774169072
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1032527920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load double, double* %D, align 8
  %cmp35 = fcmp olt double %88, 0.000000e+00
  %89 = select i1 %cmp35, i32 330374557, i32 619717456
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 619717456, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %90 = load double, double* %s, align 8
  %91 = load double, double* %a, align 8
  %_ = fsub double %90, %91
  %gen = fmul double %_, %91
  %sub18alteredBB = fsub double %90, %91
  %92 = load double, double* %s, align 8
  %93 = load double, double* %b, align 8
  %_39 = fsub double %92, %93
  %gen40 = fmul double %_39, %93
  %_41 = fsub double -0.000000e+00, %92
  %gen42 = fadd double %_41, %93
  %sub19alteredBB = fsub double %92, %93
  %_43 = fsub double -0.000000e+00, %sub18alteredBB
  %gen44 = fadd double %_43, %sub19alteredBB
  %_45 = fsub double %sub18alteredBB, %sub19alteredBB
  %gen46 = fmul double %_45, %sub19alteredBB
  %mul20alteredBB = fmul double %sub18alteredBB, %sub19alteredBB
  %94 = load double, double* %s, align 8
  %95 = load double, double* %c, align 8
  %_47 = fsub double %94, %95
  %gen48 = fmul double %_47, %95
  %_49 = fsub double -0.000000e+00, %94
  %gen50 = fadd double %_49, %95
  %sub21alteredBB = fsub double %94, %95
  %_51 = fsub double %mul20alteredBB, %sub21alteredBB
  %gen52 = fmul double %_51, %sub21alteredBB
  %mul22alteredBB = fmul double %mul20alteredBB, %sub21alteredBB
  %96 = load double, double* %s, align 8
  %97 = load double, double* %d, align 8
  %_53 = fsub double -0.000000e+00, %96
  %gen54 = fadd double %_53, %97
  %_55 = fsub double %96, %97
  %gen56 = fmul double %_55, %97
  %_57 = fsub double %96, %97
  %gen58 = fmul double %_57, %97
  %_59 = fsub double %96, %97
  %gen60 = fmul double %_59, %97
  %_61 = fsub double -0.000000e+00, %96
  %gen62 = fadd double %_61, %97
  %_63 = fsub double -0.000000e+00, %96
  %gen64 = fadd double %_63, %97
  %sub23alteredBB = fsub double %96, %97
  %_65 = fsub double %mul22alteredBB, %sub23alteredBB
  %gen66 = fmul double %_65, %sub23alteredBB
  %_67 = fsub double %mul22alteredBB, %sub23alteredBB
  %gen68 = fmul double %_67, %sub23alteredBB
  %_69 = fsub double %mul22alteredBB, %sub23alteredBB
  %gen70 = fmul double %_69, %sub23alteredBB
  %_71 = fsub double -0.000000e+00, %mul22alteredBB
  %gen72 = fadd double %_71, %sub23alteredBB
  %_73 = fsub double -0.000000e+00, %mul22alteredBB
  %gen74 = fadd double %_73, %sub23alteredBB
  %mul24alteredBB = fmul double %mul22alteredBB, %sub23alteredBB
  %98 = load double, double* %a, align 8
  %99 = load double, double* %b, align 8
  %_75 = fsub double -0.000000e+00, %98
  %gen76 = fadd double %_75, %99
  %_77 = fsub double %98, %99
  %gen78 = fmul double %_77, %99
  %_79 = fsub double -0.000000e+00, %98
  %gen80 = fadd double %_79, %99
  %_81 = fsub double %98, %99
  %gen82 = fmul double %_81, %99
  %_83 = fsub double -0.000000e+00, %98
  %gen84 = fadd double %_83, %99
  %mul25alteredBB = fmul double %98, %99
  %100 = load double, double* %c, align 8
  %_85 = fsub double %mul25alteredBB, %100
  %gen86 = fmul double %_85, %100
  %_87 = fsub double %mul25alteredBB, %100
  %gen88 = fmul double %_87, %100
  %mul26alteredBB = fmul double %mul25alteredBB, %100
  %101 = load double, double* %d, align 8
  %_89 = fsub double %mul26alteredBB, %101
  %gen90 = fmul double %_89, %101
  %_91 = fsub double %mul26alteredBB, %101
  %gen92 = fmul double %_91, %101
  %_93 = fsub double -0.000000e+00, %mul26alteredBB
  %gen94 = fadd double %_93, %101
  %_95 = fsub double -0.000000e+00, %mul26alteredBB
  %gen96 = fadd double %_95, %101
  %mul27alteredBB = fmul double %mul26alteredBB, %101
  %102 = load double, double* %f, align 8
  %call28alteredBB = call double @cos(double %102) #3
  %_97 = fsub double %mul27alteredBB, %call28alteredBB
  %gen98 = fmul double %_97, %call28alteredBB
  %_99 = fsub double -0.000000e+00, %mul27alteredBB
  %gen100 = fadd double %_99, %call28alteredBB
  %_101 = fsub double %mul27alteredBB, %call28alteredBB
  %gen102 = fmul double %_101, %call28alteredBB
  %_103 = fsub double -0.000000e+00, %mul27alteredBB
  %gen104 = fadd double %_103, %call28alteredBB
  %_105 = fsub double -0.000000e+00, %mul27alteredBB
  %gen106 = fadd double %_105, %call28alteredBB
  %_107 = fsub double -0.000000e+00, %mul27alteredBB
  %gen108 = fadd double %_107, %call28alteredBB
  %_109 = fsub double %mul27alteredBB, %call28alteredBB
  %gen110 = fmul double %_109, %call28alteredBB
  %mul29alteredBB = fmul double %mul27alteredBB, %call28alteredBB
  %103 = load double, double* %f, align 8
  %call30alteredBB = call double @cos(double %103) #3
  %_111 = fsub double -0.000000e+00, %mul29alteredBB
  %gen112 = fadd double %_111, %call30alteredBB
  %_113 = fsub double -0.000000e+00, %mul29alteredBB
  %gen114 = fadd double %_113, %call30alteredBB
  %_115 = fsub double %mul29alteredBB, %call30alteredBB
  %gen116 = fmul double %_115, %call30alteredBB
  %_117 = fsub double %mul29alteredBB, %call30alteredBB
  %gen118 = fmul double %_117, %call30alteredBB
  %_119 = fsub double -0.000000e+00, %mul29alteredBB
  %gen120 = fadd double %_119, %call30alteredBB
  %_121 = fsub double %mul29alteredBB, %call30alteredBB
  %gen122 = fmul double %_121, %call30alteredBB
  %_123 = fsub double %mul29alteredBB, %call30alteredBB
  %gen124 = fmul double %_123, %call30alteredBB
  %mul31alteredBB = fmul double %mul29alteredBB, %call30alteredBB
  %_125 = fsub double -0.000000e+00, %mul24alteredBB
  %gen126 = fadd double %_125, %mul31alteredBB
  %_127 = fsub double -0.000000e+00, %mul24alteredBB
  %gen128 = fadd double %_127, %mul31alteredBB
  %sub32alteredBB = fsub double %mul24alteredBB, %mul31alteredBB
  %call33alteredBB = call double @sqrt(double %sub32alteredBB) #3
  store double %call33alteredBB, double* %S, align 8
  %104 = load double, double* %S, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %104)
  store i32 469451616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then36, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
