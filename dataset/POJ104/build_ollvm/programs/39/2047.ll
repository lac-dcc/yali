; ModuleID = 'source-C-CXX/39/2047.c'
source_filename = "source-C-CXX/39/2047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca double*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1305193686
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1305193686
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -1626984657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1626984657, label %first
    i32 767623379, label %originalBB
    i32 735481028, label %originalBBpart2
    i32 1555311221, label %if.then
    i32 1378957728, label %if.else
    i32 137197736, label %originalBB123
    i32 -1883148965, label %originalBBpart2125
    i32 1136460318, label %if.end
    i32 -104893718, label %originalBBalteredBB
    i32 1055255117, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 767623379, i32 -104893718
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %t = alloca double, align 8
  %p = alloca double, align 8
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %t, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %t)
  store double 0.000000e+00, double* %p, align 8
  %s.reload137 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload137, align 8
  %27 = load double, double* %t, align 8
  %div = fdiv double %27, 3.600000e+02
  %mul = fmul double %div, 3.140000e+00
  store double %mul, double* %t, align 8
  %28 = load double, double* %a, align 8
  %29 = load double, double* %b, align 8
  %add = fadd double %28, %29
  %30 = load double, double* %c, align 8
  %add1 = fadd double %add, %30
  %31 = load double, double* %d, align 8
  %add2 = fadd double %add1, %31
  %div3 = fdiv double %add2, 2.000000e+00
  store double %div3, double* %p, align 8
  %32 = load double, double* %p, align 8
  %33 = load double, double* %a, align 8
  %sub = fsub double %32, %33
  %34 = load double, double* %p, align 8
  %35 = load double, double* %b, align 8
  %sub4 = fsub double %34, %35
  %mul5 = fmul double %sub, %sub4
  %36 = load double, double* %p, align 8
  %37 = load double, double* %c, align 8
  %sub6 = fsub double %36, %37
  %mul7 = fmul double %mul5, %sub6
  %38 = load double, double* %p, align 8
  %39 = load double, double* %d, align 8
  %sub8 = fsub double %38, %39
  %mul9 = fmul double %mul7, %sub8
  %40 = load double, double* %a, align 8
  %41 = load double, double* %b, align 8
  %mul10 = fmul double %40, %41
  %42 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %42
  %43 = load double, double* %d, align 8
  %mul12 = fmul double %mul11, %43
  %44 = load double, double* %t, align 8
  %call13 = call double @cos(double %44) #3
  %mul14 = fmul double %mul12, %call13
  %45 = load double, double* %t, align 8
  %call15 = call double @cos(double %45) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul9, %mul16
  %s.reload136 = load volatile double*, double** %s.reg2mem
  store double %sub17, double* %s.reload136, align 8
  %s.reload135 = load volatile double*, double** %s.reg2mem
  %46 = load double, double* %s.reload135, align 8
  %cmp = fcmp olt double %46, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 735481028, i32 -104893718
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 1555311221, i32 1378957728
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1136460318, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1181695093
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1181695093
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 137197736, i32 1055255117
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %s.reload134 = load volatile double*, double** %s.reg2mem
  %89 = load double, double* %s.reload134, align 8
  %call19 = call double @sqrt(double %89) #3
  %s.reload133 = load volatile double*, double** %s.reg2mem
  store double %call19, double* %s.reload133, align 8
  %s.reload132 = load volatile double*, double** %s.reg2mem
  %90 = load double, double* %s.reload132, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %90)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 637271385
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 637271385
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1883148965, i32 1055255117
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1136460318, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %talteredBB = alloca double, align 8
  %palteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  store double 0.000000e+00, double* %talteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %talteredBB)
  store double 0.000000e+00, double* %palteredBB, align 8
  store double 0.000000e+00, double* %salteredBB, align 8
  %118 = load double, double* %talteredBB, align 8
  %_ = fsub double -0.000000e+00, %118
  %gen = fadd double %_, 3.600000e+02
  %_21 = fsub double %118, 3.600000e+02
  %gen22 = fmul double %_21, 3.600000e+02
  %_23 = fsub double -0.000000e+00, %118
  %gen24 = fadd double %_23, 3.600000e+02
  %_25 = fsub double %118, 3.600000e+02
  %gen26 = fmul double %_25, 3.600000e+02
  %divalteredBB = fdiv double %118, 3.600000e+02
  %_27 = fsub double %divalteredBB, 3.140000e+00
  %gen28 = fmul double %_27, 3.140000e+00
  %_29 = fsub double %divalteredBB, 3.140000e+00
  %gen30 = fmul double %_29, 3.140000e+00
  %_31 = fsub double -0.000000e+00, %divalteredBB
  %gen32 = fadd double %_31, 3.140000e+00
  %mulalteredBB = fmul double %divalteredBB, 3.140000e+00
  store double %mulalteredBB, double* %talteredBB, align 8
  %119 = load double, double* %aalteredBB, align 8
  %120 = load double, double* %balteredBB, align 8
  %_33 = fsub double %119, %120
  %gen34 = fmul double %_33, %120
  %_35 = fsub double -0.000000e+00, %119
  %gen36 = fadd double %_35, %120
  %_37 = fsub double -0.000000e+00, %119
  %gen38 = fadd double %_37, %120
  %_39 = fsub double -0.000000e+00, %119
  %gen40 = fadd double %_39, %120
  %_41 = fsub double -0.000000e+00, %119
  %gen42 = fadd double %_41, %120
  %addalteredBB = fadd double %119, %120
  %121 = load double, double* %calteredBB, align 8
  %_43 = fsub double %addalteredBB, %121
  %gen44 = fmul double %_43, %121
  %_45 = fsub double -0.000000e+00, %addalteredBB
  %gen46 = fadd double %_45, %121
  %_47 = fsub double -0.000000e+00, %addalteredBB
  %gen48 = fadd double %_47, %121
  %_49 = fsub double -0.000000e+00, %addalteredBB
  %gen50 = fadd double %_49, %121
  %_51 = fsub double -0.000000e+00, %addalteredBB
  %gen52 = fadd double %_51, %121
  %_53 = fsub double %addalteredBB, %121
  %gen54 = fmul double %_53, %121
  %add1alteredBB = fadd double %addalteredBB, %121
  %122 = load double, double* %dalteredBB, align 8
  %_55 = fsub double -0.000000e+00, %add1alteredBB
  %gen56 = fadd double %_55, %122
  %add2alteredBB = fadd double %add1alteredBB, %122
  %_57 = fsub double %add2alteredBB, 2.000000e+00
  %gen58 = fmul double %_57, 2.000000e+00
  %div3alteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %div3alteredBB, double* %palteredBB, align 8
  %123 = load double, double* %palteredBB, align 8
  %124 = load double, double* %aalteredBB, align 8
  %_59 = fsub double %123, %124
  %gen60 = fmul double %_59, %124
  %subalteredBB = fsub double %123, %124
  %125 = load double, double* %palteredBB, align 8
  %126 = load double, double* %balteredBB, align 8
  %_61 = fsub double -0.000000e+00, %125
  %gen62 = fadd double %_61, %126
  %sub4alteredBB = fsub double %125, %126
  %_63 = fsub double -0.000000e+00, %subalteredBB
  %gen64 = fadd double %_63, %sub4alteredBB
  %_65 = fsub double -0.000000e+00, %subalteredBB
  %gen66 = fadd double %_65, %sub4alteredBB
  %_67 = fsub double -0.000000e+00, %subalteredBB
  %gen68 = fadd double %_67, %sub4alteredBB
  %_69 = fsub double %subalteredBB, %sub4alteredBB
  %gen70 = fmul double %_69, %sub4alteredBB
  %mul5alteredBB = fmul double %subalteredBB, %sub4alteredBB
  %127 = load double, double* %palteredBB, align 8
  %128 = load double, double* %calteredBB, align 8
  %_71 = fsub double -0.000000e+00, %127
  %gen72 = fadd double %_71, %128
  %sub6alteredBB = fsub double %127, %128
  %_73 = fsub double -0.000000e+00, %mul5alteredBB
  %gen74 = fadd double %_73, %sub6alteredBB
  %_75 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen76 = fmul double %_75, %sub6alteredBB
  %_77 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen78 = fmul double %_77, %sub6alteredBB
  %_79 = fsub double -0.000000e+00, %mul5alteredBB
  %gen80 = fadd double %_79, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %129 = load double, double* %palteredBB, align 8
  %130 = load double, double* %dalteredBB, align 8
  %_81 = fsub double %129, %130
  %gen82 = fmul double %_81, %130
  %sub8alteredBB = fsub double %129, %130
  %_83 = fsub double %mul7alteredBB, %sub8alteredBB
  %gen84 = fmul double %_83, %sub8alteredBB
  %mul9alteredBB = fmul double %mul7alteredBB, %sub8alteredBB
  %131 = load double, double* %aalteredBB, align 8
  %132 = load double, double* %balteredBB, align 8
  %_85 = fsub double %131, %132
  %gen86 = fmul double %_85, %132
  %mul10alteredBB = fmul double %131, %132
  %133 = load double, double* %calteredBB, align 8
  %_87 = fsub double %mul10alteredBB, %133
  %gen88 = fmul double %_87, %133
  %mul11alteredBB = fmul double %mul10alteredBB, %133
  %134 = load double, double* %dalteredBB, align 8
  %_89 = fsub double -0.000000e+00, %mul11alteredBB
  %gen90 = fadd double %_89, %134
  %_91 = fsub double -0.000000e+00, %mul11alteredBB
  %gen92 = fadd double %_91, %134
  %_93 = fsub double -0.000000e+00, %mul11alteredBB
  %gen94 = fadd double %_93, %134
  %_95 = fsub double -0.000000e+00, %mul11alteredBB
  %gen96 = fadd double %_95, %134
  %mul12alteredBB = fmul double %mul11alteredBB, %134
  %135 = load double, double* %talteredBB, align 8
  %call13alteredBB = call double @cos(double %135) #3
  %_97 = fsub double -0.000000e+00, %mul12alteredBB
  %gen98 = fadd double %_97, %call13alteredBB
  %_99 = fsub double %mul12alteredBB, %call13alteredBB
  %gen100 = fmul double %_99, %call13alteredBB
  %_101 = fsub double -0.000000e+00, %mul12alteredBB
  %gen102 = fadd double %_101, %call13alteredBB
  %_103 = fsub double -0.000000e+00, %mul12alteredBB
  %gen104 = fadd double %_103, %call13alteredBB
  %_105 = fsub double -0.000000e+00, %mul12alteredBB
  %gen106 = fadd double %_105, %call13alteredBB
  %_107 = fsub double -0.000000e+00, %mul12alteredBB
  %gen108 = fadd double %_107, %call13alteredBB
  %_109 = fsub double -0.000000e+00, %mul12alteredBB
  %gen110 = fadd double %_109, %call13alteredBB
  %_111 = fsub double -0.000000e+00, %mul12alteredBB
  %gen112 = fadd double %_111, %call13alteredBB
  %mul14alteredBB = fmul double %mul12alteredBB, %call13alteredBB
  %136 = load double, double* %talteredBB, align 8
  %call15alteredBB = call double @cos(double %136) #3
  %_113 = fsub double %mul14alteredBB, %call15alteredBB
  %gen114 = fmul double %_113, %call15alteredBB
  %_115 = fsub double %mul14alteredBB, %call15alteredBB
  %gen116 = fmul double %_115, %call15alteredBB
  %_117 = fsub double -0.000000e+00, %mul14alteredBB
  %gen118 = fadd double %_117, %call15alteredBB
  %mul16alteredBB = fmul double %mul14alteredBB, %call15alteredBB
  %_119 = fsub double %mul9alteredBB, %mul16alteredBB
  %gen120 = fmul double %_119, %mul16alteredBB
  %_121 = fsub double %mul9alteredBB, %mul16alteredBB
  %gen122 = fmul double %_121, %mul16alteredBB
  %sub17alteredBB = fsub double %mul9alteredBB, %mul16alteredBB
  store double %sub17alteredBB, double* %salteredBB, align 8
  %137 = load double, double* %salteredBB, align 8
  %cmpalteredBB = fcmp olt double %137, 0.000000e+00
  store i32 767623379, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %s.reload131 = load volatile double*, double** %s.reg2mem
  %138 = load double, double* %s.reload131, align 8
  %call19alteredBB = call double @sqrt(double %138) #3
  %s.reload130 = load volatile double*, double** %s.reg2mem
  store double %call19alteredBB, double* %s.reload130, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %139 = load double, double* %s.reload, align 8
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %139)
  store i32 137197736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB123, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
