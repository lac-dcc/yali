; ModuleID = 'source-C-CXX/39/2669.c'
source_filename = "source-C-CXX/39/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub18.reg2mem = alloca double
  %retval = alloca i32, align 4
  %S = alloca double, align 8
  %s = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %angle = alloca double, align 8
  %angle2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %angle)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %angle, align 8
  %div3 = fdiv double %4, 2.000000e+00
  %div4 = fdiv double %div3, 1.800000e+02
  %mul = fmul double %div4, 3.140000e+00
  store double %mul, double* %angle2, align 8
  %5 = load double, double* %s, align 8
  %6 = load double, double* %a, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %s, align 8
  %8 = load double, double* %b, align 8
  %sub5 = fsub double %7, %8
  %mul6 = fmul double %sub, %sub5
  %9 = load double, double* %s, align 8
  %10 = load double, double* %c, align 8
  %sub7 = fsub double %9, %10
  %mul8 = fmul double %mul6, %sub7
  %11 = load double, double* %s, align 8
  %12 = load double, double* %d, align 8
  %sub9 = fsub double %11, %12
  %mul10 = fmul double %mul8, %sub9
  %13 = load double, double* %a, align 8
  %14 = load double, double* %b, align 8
  %mul11 = fmul double %13, %14
  %15 = load double, double* %c, align 8
  %mul12 = fmul double %mul11, %15
  %16 = load double, double* %d, align 8
  %mul13 = fmul double %mul12, %16
  %17 = load double, double* %angle, align 8
  %div14 = fdiv double %17, 1.800000e+02
  %mul15 = fmul double %div14, 3.140000e+00
  %call16 = call double @cos(double %mul15) #3
  %mul17 = fmul double %mul13, %call16
  %sub18 = fsub double %mul10, %mul17
  store double %sub18, double* %sub18.reg2mem
  %switchVar = alloca i32
  store i32 1624074321, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1624074321, label %first
    i32 1585211342, label %if.then
    i32 299067031, label %if.else
    i32 -1516634993, label %originalBB
    i32 -697466105, label %originalBBpart2
    i32 1867499888, label %if.end
    i32 1911904879, label %originalBB149
    i32 205883885, label %originalBBpart2151
    i32 -603613124, label %originalBBalteredBB
    i32 -1429890203, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub18.reload = load volatile double, double* %sub18.reg2mem
  %cmp = fcmp olt double %sub18.reload, 0.000000e+00
  %18 = select i1 %cmp, i32 1585211342, i32 299067031
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1867499888, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1520963908
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1520963908
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1516634993, i32 -603613124
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load double, double* %s, align 8
  %35 = load double, double* %a, align 8
  %sub20 = fsub double %34, %35
  %36 = load double, double* %s, align 8
  %37 = load double, double* %b, align 8
  %sub21 = fsub double %36, %37
  %mul22 = fmul double %sub20, %sub21
  %38 = load double, double* %s, align 8
  %39 = load double, double* %c, align 8
  %sub23 = fsub double %38, %39
  %mul24 = fmul double %mul22, %sub23
  %40 = load double, double* %s, align 8
  %41 = load double, double* %d, align 8
  %sub25 = fsub double %40, %41
  %mul26 = fmul double %mul24, %sub25
  %42 = load double, double* %a, align 8
  %43 = load double, double* %b, align 8
  %mul27 = fmul double %42, %43
  %44 = load double, double* %c, align 8
  %mul28 = fmul double %mul27, %44
  %45 = load double, double* %d, align 8
  %mul29 = fmul double %mul28, %45
  %46 = load double, double* %angle2, align 8
  %call30 = call double @cos(double %46) #3
  %mul31 = fmul double %mul29, %call30
  %47 = load double, double* %angle2, align 8
  %call32 = call double @cos(double %47) #3
  %mul33 = fmul double %mul31, %call32
  %sub34 = fsub double %mul26, %mul33
  %call35 = call double @sqrt(double %sub34) #3
  store double %call35, double* %S, align 8
  %48 = load double, double* %S, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %48)
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -697466105, i32 -603613124
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1867499888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -20272030
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -20272030
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1911904879, i32 -1429890203
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 42940661
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 42940661
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 205883885, i32 -1429890203
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %105 = load double, double* %s, align 8
  %106 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, %105
  %gen = fadd double %_, %106
  %_37 = fsub double %105, %106
  %gen38 = fmul double %_37, %106
  %_39 = fsub double -0.000000e+00, %105
  %gen40 = fadd double %_39, %106
  %_41 = fsub double %105, %106
  %gen42 = fmul double %_41, %106
  %_43 = fsub double %105, %106
  %gen44 = fmul double %_43, %106
  %_45 = fsub double %105, %106
  %gen46 = fmul double %_45, %106
  %_47 = fsub double %105, %106
  %gen48 = fmul double %_47, %106
  %_49 = fsub double %105, %106
  %gen50 = fmul double %_49, %106
  %sub20alteredBB = fsub double %105, %106
  %107 = load double, double* %s, align 8
  %108 = load double, double* %b, align 8
  %_51 = fsub double -0.000000e+00, %107
  %gen52 = fadd double %_51, %108
  %_53 = fsub double -0.000000e+00, %107
  %gen54 = fadd double %_53, %108
  %_55 = fsub double -0.000000e+00, %107
  %gen56 = fadd double %_55, %108
  %_57 = fsub double %107, %108
  %gen58 = fmul double %_57, %108
  %_59 = fsub double -0.000000e+00, %107
  %gen60 = fadd double %_59, %108
  %sub21alteredBB = fsub double %107, %108
  %_61 = fsub double %sub20alteredBB, %sub21alteredBB
  %gen62 = fmul double %_61, %sub21alteredBB
  %_63 = fsub double -0.000000e+00, %sub20alteredBB
  %gen64 = fadd double %_63, %sub21alteredBB
  %_65 = fsub double %sub20alteredBB, %sub21alteredBB
  %gen66 = fmul double %_65, %sub21alteredBB
  %mul22alteredBB = fmul double %sub20alteredBB, %sub21alteredBB
  %109 = load double, double* %s, align 8
  %110 = load double, double* %c, align 8
  %_67 = fsub double -0.000000e+00, %109
  %gen68 = fadd double %_67, %110
  %_69 = fsub double -0.000000e+00, %109
  %gen70 = fadd double %_69, %110
  %_71 = fsub double -0.000000e+00, %109
  %gen72 = fadd double %_71, %110
  %_73 = fsub double %109, %110
  %gen74 = fmul double %_73, %110
  %sub23alteredBB = fsub double %109, %110
  %_75 = fsub double %mul22alteredBB, %sub23alteredBB
  %gen76 = fmul double %_75, %sub23alteredBB
  %_77 = fsub double %mul22alteredBB, %sub23alteredBB
  %gen78 = fmul double %_77, %sub23alteredBB
  %_79 = fsub double -0.000000e+00, %mul22alteredBB
  %gen80 = fadd double %_79, %sub23alteredBB
  %_81 = fsub double -0.000000e+00, %mul22alteredBB
  %gen82 = fadd double %_81, %sub23alteredBB
  %_83 = fsub double %mul22alteredBB, %sub23alteredBB
  %gen84 = fmul double %_83, %sub23alteredBB
  %_85 = fsub double %mul22alteredBB, %sub23alteredBB
  %gen86 = fmul double %_85, %sub23alteredBB
  %_87 = fsub double %mul22alteredBB, %sub23alteredBB
  %gen88 = fmul double %_87, %sub23alteredBB
  %_89 = fsub double -0.000000e+00, %mul22alteredBB
  %gen90 = fadd double %_89, %sub23alteredBB
  %mul24alteredBB = fmul double %mul22alteredBB, %sub23alteredBB
  %111 = load double, double* %s, align 8
  %112 = load double, double* %d, align 8
  %sub25alteredBB = fsub double %111, %112
  %_91 = fsub double -0.000000e+00, %mul24alteredBB
  %gen92 = fadd double %_91, %sub25alteredBB
  %_93 = fsub double -0.000000e+00, %mul24alteredBB
  %gen94 = fadd double %_93, %sub25alteredBB
  %_95 = fsub double -0.000000e+00, %mul24alteredBB
  %gen96 = fadd double %_95, %sub25alteredBB
  %_97 = fsub double %mul24alteredBB, %sub25alteredBB
  %gen98 = fmul double %_97, %sub25alteredBB
  %mul26alteredBB = fmul double %mul24alteredBB, %sub25alteredBB
  %113 = load double, double* %a, align 8
  %114 = load double, double* %b, align 8
  %_99 = fsub double %113, %114
  %gen100 = fmul double %_99, %114
  %_101 = fsub double %113, %114
  %gen102 = fmul double %_101, %114
  %_103 = fsub double -0.000000e+00, %113
  %gen104 = fadd double %_103, %114
  %_105 = fsub double -0.000000e+00, %113
  %gen106 = fadd double %_105, %114
  %_107 = fsub double -0.000000e+00, %113
  %gen108 = fadd double %_107, %114
  %_109 = fsub double -0.000000e+00, %113
  %gen110 = fadd double %_109, %114
  %_111 = fsub double %113, %114
  %gen112 = fmul double %_111, %114
  %mul27alteredBB = fmul double %113, %114
  %115 = load double, double* %c, align 8
  %_113 = fsub double %mul27alteredBB, %115
  %gen114 = fmul double %_113, %115
  %_115 = fsub double -0.000000e+00, %mul27alteredBB
  %gen116 = fadd double %_115, %115
  %mul28alteredBB = fmul double %mul27alteredBB, %115
  %116 = load double, double* %d, align 8
  %_117 = fsub double %mul28alteredBB, %116
  %gen118 = fmul double %_117, %116
  %_119 = fsub double -0.000000e+00, %mul28alteredBB
  %gen120 = fadd double %_119, %116
  %_121 = fsub double %mul28alteredBB, %116
  %gen122 = fmul double %_121, %116
  %_123 = fsub double %mul28alteredBB, %116
  %gen124 = fmul double %_123, %116
  %_125 = fsub double -0.000000e+00, %mul28alteredBB
  %gen126 = fadd double %_125, %116
  %_127 = fsub double -0.000000e+00, %mul28alteredBB
  %gen128 = fadd double %_127, %116
  %mul29alteredBB = fmul double %mul28alteredBB, %116
  %117 = load double, double* %angle2, align 8
  %call30alteredBB = call double @cos(double %117) #3
  %_129 = fsub double %mul29alteredBB, %call30alteredBB
  %gen130 = fmul double %_129, %call30alteredBB
  %_131 = fsub double %mul29alteredBB, %call30alteredBB
  %gen132 = fmul double %_131, %call30alteredBB
  %mul31alteredBB = fmul double %mul29alteredBB, %call30alteredBB
  %118 = load double, double* %angle2, align 8
  %call32alteredBB = call double @cos(double %118) #3
  %_133 = fsub double %mul31alteredBB, %call32alteredBB
  %gen134 = fmul double %_133, %call32alteredBB
  %_135 = fsub double -0.000000e+00, %mul31alteredBB
  %gen136 = fadd double %_135, %call32alteredBB
  %_137 = fsub double -0.000000e+00, %mul31alteredBB
  %gen138 = fadd double %_137, %call32alteredBB
  %_139 = fsub double -0.000000e+00, %mul31alteredBB
  %gen140 = fadd double %_139, %call32alteredBB
  %_141 = fsub double %mul31alteredBB, %call32alteredBB
  %gen142 = fmul double %_141, %call32alteredBB
  %mul33alteredBB = fmul double %mul31alteredBB, %call32alteredBB
  %_143 = fsub double -0.000000e+00, %mul26alteredBB
  %gen144 = fadd double %_143, %mul33alteredBB
  %_145 = fsub double -0.000000e+00, %mul26alteredBB
  %gen146 = fadd double %_145, %mul33alteredBB
  %_147 = fsub double %mul26alteredBB, %mul33alteredBB
  %gen148 = fmul double %_147, %mul33alteredBB
  %sub34alteredBB = fsub double %mul26alteredBB, %mul33alteredBB
  %call35alteredBB = call double @sqrt(double %sub34alteredBB) #3
  store double %call35alteredBB, double* %S, align 8
  %119 = load double, double* %S, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %119)
  store i32 -1516634993, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1911904879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBBalteredBB, %originalBB149, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
