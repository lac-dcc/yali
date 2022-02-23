; ModuleID = 'source-C-CXX/39/2713.c'
source_filename = "source-C-CXX/39/2713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub17.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %s = alloca double, align 8
  %e = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
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
  %mul = fmul double %4, 1.000000e+02
  %div3 = fdiv double %mul, 3.600000e+02
  store double %div3, double* %x, align 8
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
  %17 = load double, double* %x, align 8
  %call13 = call double @cos(double %17) #3
  %mul14 = fmul double %mul12, %call13
  %18 = load double, double* %x, align 8
  %call15 = call double @cos(double %18) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul9, %mul16
  store double %sub17, double* %sub17.reg2mem
  %switchVar = alloca i32
  store i32 -676163298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 -676163298, label %first
    i32 -223890330, label %if.then
    i32 921388579, label %originalBB
    i32 669997028, label %originalBBpart2
    i32 -1027289153, label %if.else
    i32 2004232353, label %originalBB36
    i32 1612248715, label %originalBBpart2138
    i32 -143497035, label %if.end
    i32 -1548191747, label %originalBBalteredBB
    i32 949403271, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub17.reload = load volatile double, double* %sub17.reg2mem
  %cmp = fcmp olt double %sub17.reload, 0.000000e+00
  %19 = select i1 %cmp, i32 -223890330, i32 -1027289153
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -1038070346
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1038070346
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 921388579, i32 -1548191747
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1874641690
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1874641690
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 669997028, i32 -1548191747
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -143497035, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1409057595
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1409057595
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2004232353, i32 949403271
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %77 = load double, double* %s, align 8
  %78 = load double, double* %a, align 8
  %sub19 = fsub double %77, %78
  %79 = load double, double* %s, align 8
  %80 = load double, double* %b, align 8
  %sub20 = fsub double %79, %80
  %mul21 = fmul double %sub19, %sub20
  %81 = load double, double* %s, align 8
  %82 = load double, double* %c, align 8
  %sub22 = fsub double %81, %82
  %mul23 = fmul double %mul21, %sub22
  %83 = load double, double* %s, align 8
  %84 = load double, double* %d, align 8
  %sub24 = fsub double %83, %84
  %mul25 = fmul double %mul23, %sub24
  %85 = load double, double* %a, align 8
  %86 = load double, double* %b, align 8
  %mul26 = fmul double %85, %86
  %87 = load double, double* %c, align 8
  %mul27 = fmul double %mul26, %87
  %88 = load double, double* %d, align 8
  %mul28 = fmul double %mul27, %88
  %89 = load double, double* %x, align 8
  %call29 = call double @cos(double %89) #3
  %mul30 = fmul double %mul28, %call29
  %90 = load double, double* %x, align 8
  %call31 = call double @cos(double %90) #3
  %mul32 = fmul double %mul30, %call31
  %sub33 = fsub double %mul25, %mul32
  %call34 = call double @sqrt(double %sub33) #3
  store double %call34, double* %y, align 8
  %91 = load double, double* %y, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %91)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1799070892
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1799070892
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1612248715, i32 949403271
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -143497035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 921388579, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %119 = load double, double* %s, align 8
  %120 = load double, double* %a, align 8
  %sub19alteredBB = fsub double %119, %120
  %121 = load double, double* %s, align 8
  %122 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %121
  %gen = fadd double %_, %122
  %_37 = fsub double %121, %122
  %gen38 = fmul double %_37, %122
  %_39 = fsub double -0.000000e+00, %121
  %gen40 = fadd double %_39, %122
  %sub20alteredBB = fsub double %121, %122
  %_41 = fsub double -0.000000e+00, %sub19alteredBB
  %gen42 = fadd double %_41, %sub20alteredBB
  %_43 = fsub double -0.000000e+00, %sub19alteredBB
  %gen44 = fadd double %_43, %sub20alteredBB
  %_45 = fsub double %sub19alteredBB, %sub20alteredBB
  %gen46 = fmul double %_45, %sub20alteredBB
  %_47 = fsub double %sub19alteredBB, %sub20alteredBB
  %gen48 = fmul double %_47, %sub20alteredBB
  %_49 = fsub double %sub19alteredBB, %sub20alteredBB
  %gen50 = fmul double %_49, %sub20alteredBB
  %_51 = fsub double %sub19alteredBB, %sub20alteredBB
  %gen52 = fmul double %_51, %sub20alteredBB
  %_53 = fsub double -0.000000e+00, %sub19alteredBB
  %gen54 = fadd double %_53, %sub20alteredBB
  %mul21alteredBB = fmul double %sub19alteredBB, %sub20alteredBB
  %123 = load double, double* %s, align 8
  %124 = load double, double* %c, align 8
  %_55 = fsub double %123, %124
  %gen56 = fmul double %_55, %124
  %_57 = fsub double %123, %124
  %gen58 = fmul double %_57, %124
  %sub22alteredBB = fsub double %123, %124
  %_59 = fsub double %mul21alteredBB, %sub22alteredBB
  %gen60 = fmul double %_59, %sub22alteredBB
  %mul23alteredBB = fmul double %mul21alteredBB, %sub22alteredBB
  %125 = load double, double* %s, align 8
  %126 = load double, double* %d, align 8
  %_61 = fsub double -0.000000e+00, %125
  %gen62 = fadd double %_61, %126
  %_63 = fsub double %125, %126
  %gen64 = fmul double %_63, %126
  %_65 = fsub double -0.000000e+00, %125
  %gen66 = fadd double %_65, %126
  %_67 = fsub double %125, %126
  %gen68 = fmul double %_67, %126
  %_69 = fsub double %125, %126
  %gen70 = fmul double %_69, %126
  %_71 = fsub double -0.000000e+00, %125
  %gen72 = fadd double %_71, %126
  %sub24alteredBB = fsub double %125, %126
  %_73 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen74 = fmul double %_73, %sub24alteredBB
  %_75 = fsub double %mul23alteredBB, %sub24alteredBB
  %gen76 = fmul double %_75, %sub24alteredBB
  %_77 = fsub double -0.000000e+00, %mul23alteredBB
  %gen78 = fadd double %_77, %sub24alteredBB
  %mul25alteredBB = fmul double %mul23alteredBB, %sub24alteredBB
  %127 = load double, double* %a, align 8
  %128 = load double, double* %b, align 8
  %_79 = fsub double -0.000000e+00, %127
  %gen80 = fadd double %_79, %128
  %_81 = fsub double -0.000000e+00, %127
  %gen82 = fadd double %_81, %128
  %_83 = fsub double %127, %128
  %gen84 = fmul double %_83, %128
  %_85 = fsub double %127, %128
  %gen86 = fmul double %_85, %128
  %_87 = fsub double -0.000000e+00, %127
  %gen88 = fadd double %_87, %128
  %_89 = fsub double -0.000000e+00, %127
  %gen90 = fadd double %_89, %128
  %mul26alteredBB = fmul double %127, %128
  %129 = load double, double* %c, align 8
  %_91 = fsub double %mul26alteredBB, %129
  %gen92 = fmul double %_91, %129
  %_93 = fsub double %mul26alteredBB, %129
  %gen94 = fmul double %_93, %129
  %_95 = fsub double -0.000000e+00, %mul26alteredBB
  %gen96 = fadd double %_95, %129
  %_97 = fsub double %mul26alteredBB, %129
  %gen98 = fmul double %_97, %129
  %mul27alteredBB = fmul double %mul26alteredBB, %129
  %130 = load double, double* %d, align 8
  %_99 = fsub double %mul27alteredBB, %130
  %gen100 = fmul double %_99, %130
  %_101 = fsub double %mul27alteredBB, %130
  %gen102 = fmul double %_101, %130
  %_103 = fsub double -0.000000e+00, %mul27alteredBB
  %gen104 = fadd double %_103, %130
  %_105 = fsub double %mul27alteredBB, %130
  %gen106 = fmul double %_105, %130
  %_107 = fsub double -0.000000e+00, %mul27alteredBB
  %gen108 = fadd double %_107, %130
  %_109 = fsub double %mul27alteredBB, %130
  %gen110 = fmul double %_109, %130
  %mul28alteredBB = fmul double %mul27alteredBB, %130
  %131 = load double, double* %x, align 8
  %call29alteredBB = call double @cos(double %131) #3
  %_111 = fsub double -0.000000e+00, %mul28alteredBB
  %gen112 = fadd double %_111, %call29alteredBB
  %_113 = fsub double -0.000000e+00, %mul28alteredBB
  %gen114 = fadd double %_113, %call29alteredBB
  %_115 = fsub double %mul28alteredBB, %call29alteredBB
  %gen116 = fmul double %_115, %call29alteredBB
  %_117 = fsub double %mul28alteredBB, %call29alteredBB
  %gen118 = fmul double %_117, %call29alteredBB
  %_119 = fsub double -0.000000e+00, %mul28alteredBB
  %gen120 = fadd double %_119, %call29alteredBB
  %_121 = fsub double %mul28alteredBB, %call29alteredBB
  %gen122 = fmul double %_121, %call29alteredBB
  %mul30alteredBB = fmul double %mul28alteredBB, %call29alteredBB
  %132 = load double, double* %x, align 8
  %call31alteredBB = call double @cos(double %132) #3
  %_123 = fsub double -0.000000e+00, %mul30alteredBB
  %gen124 = fadd double %_123, %call31alteredBB
  %_125 = fsub double -0.000000e+00, %mul30alteredBB
  %gen126 = fadd double %_125, %call31alteredBB
  %mul32alteredBB = fmul double %mul30alteredBB, %call31alteredBB
  %_127 = fsub double -0.000000e+00, %mul25alteredBB
  %gen128 = fadd double %_127, %mul32alteredBB
  %_129 = fsub double -0.000000e+00, %mul25alteredBB
  %gen130 = fadd double %_129, %mul32alteredBB
  %_131 = fsub double %mul25alteredBB, %mul32alteredBB
  %gen132 = fmul double %_131, %mul32alteredBB
  %_133 = fsub double -0.000000e+00, %mul25alteredBB
  %gen134 = fadd double %_133, %mul32alteredBB
  %_135 = fsub double %mul25alteredBB, %mul32alteredBB
  %gen136 = fmul double %_135, %mul32alteredBB
  %sub33alteredBB = fsub double %mul25alteredBB, %mul32alteredBB
  %call34alteredBB = call double @sqrt(double %sub33alteredBB) #3
  store double %call34alteredBB, double* %y, align 8
  %133 = load double, double* %y, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %133)
  store i32 2004232353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB36, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
