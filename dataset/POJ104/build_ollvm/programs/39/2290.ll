; ModuleID = 'source-C-CXX/39/2290.c'
source_filename = "source-C-CXX/39/2290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S_2.reg2mem = alloca double*
  %S_1.reg2mem = alloca double*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 401217177
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 401217177
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 287166745, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 287166745, label %first
    i32 1741764779, label %originalBB
    i32 1807846237, label %originalBBpart2
    i32 -103202279, label %if.then
    i32 -364581884, label %originalBB133
    i32 -177665284, label %originalBBpart2135
    i32 -2133974001, label %if.else
    i32 1725109444, label %if.end
    i32 -21493702, label %originalBBalteredBB
    i32 1381271868, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = and i1 %.reload, %.reload139
  %11 = xor i1 %.reload, %.reload139
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload139
  %14 = select i1 %12, i32 1741764779, i32 -21493702
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %s = alloca double, align 8
  %S_1 = alloca double, align 8
  store double* %S_1, double** %S_1.reg2mem
  %S_2 = alloca double, align 8
  store double* %S_2, double** %S_2.reg2mem
  %alpha_2 = alloca double, align 8
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %s, align 8
  %S_1.reload141 = load volatile double*, double** %S_1.reg2mem
  store double 0.000000e+00, double* %S_1.reload141, align 8
  %S_2.reload144 = load volatile double*, double** %S_2.reg2mem
  store double 0.000000e+00, double* %S_2.reload144, align 8
  store double 0.000000e+00, double* %alpha_2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %alpha_2)
  %15 = load double, double* %a, align 8
  %16 = load double, double* %b, align 8
  %add = fadd double %15, %16
  %17 = load double, double* %c, align 8
  %add1 = fadd double %add, %17
  %18 = load double, double* %d, align 8
  %add2 = fadd double %add1, %18
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %19 = load double, double* %s, align 8
  %20 = load double, double* %a, align 8
  %sub = fsub double %19, %20
  %21 = load double, double* %s, align 8
  %22 = load double, double* %b, align 8
  %sub3 = fsub double %21, %22
  %mul = fmul double %sub, %sub3
  %23 = load double, double* %s, align 8
  %24 = load double, double* %c, align 8
  %sub4 = fsub double %23, %24
  %mul5 = fmul double %mul, %sub4
  %25 = load double, double* %s, align 8
  %26 = load double, double* %d, align 8
  %sub6 = fsub double %25, %26
  %mul7 = fmul double %mul5, %sub6
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %mul8 = fmul double %27, %28
  %29 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %29
  %30 = load double, double* %d, align 8
  %mul10 = fmul double %mul9, %30
  %31 = load double, double* %alpha_2, align 8
  %div11 = fdiv double %31, 3.600000e+02
  %mul12 = fmul double %div11, 1.000000e+02
  %call13 = call double @cos(double %mul12) #3
  %mul14 = fmul double %mul10, %call13
  %32 = load double, double* %alpha_2, align 8
  %div15 = fdiv double %32, 3.600000e+02
  %mul16 = fmul double %div15, 1.000000e+02
  %call17 = call double @cos(double %mul16) #3
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul7, %mul18
  %S_2.reload143 = load volatile double*, double** %S_2.reg2mem
  store double %sub19, double* %S_2.reload143, align 8
  %S_2.reload142 = load volatile double*, double** %S_2.reg2mem
  %33 = load double, double* %S_2.reload142, align 8
  %cmp = fcmp olt double %33, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 790082974
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 790082974
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1807846237, i32 -21493702
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -103202279, i32 -2133974001
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1661022601
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1661022601
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -364581884, i32 1381271868
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -699203596
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -699203596
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -177665284, i32 1381271868
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1725109444, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %S_2.reload = load volatile double*, double** %S_2.reg2mem
  %104 = load double, double* %S_2.reload, align 8
  %call21 = call double @sqrt(double %104) #3
  %S_1.reload140 = load volatile double*, double** %S_1.reg2mem
  store double %call21, double* %S_1.reload140, align 8
  %S_1.reload = load volatile double*, double** %S_1.reg2mem
  %105 = load double, double* %S_1.reload, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %105)
  store i32 1725109444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %S_1alteredBB = alloca double, align 8
  %S_2alteredBB = alloca double, align 8
  %alpha_2alteredBB = alloca double, align 8
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  store double 0.000000e+00, double* %salteredBB, align 8
  store double 0.000000e+00, double* %S_1alteredBB, align 8
  store double 0.000000e+00, double* %S_2alteredBB, align 8
  store double 0.000000e+00, double* %alpha_2alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %alpha_2alteredBB)
  %106 = load double, double* %aalteredBB, align 8
  %107 = load double, double* %balteredBB, align 8
  %_ = fsub double %106, %107
  %gen = fmul double %_, %107
  %_23 = fsub double -0.000000e+00, %106
  %gen24 = fadd double %_23, %107
  %_25 = fsub double -0.000000e+00, %106
  %gen26 = fadd double %_25, %107
  %addalteredBB = fadd double %106, %107
  %108 = load double, double* %calteredBB, align 8
  %_27 = fsub double -0.000000e+00, %addalteredBB
  %gen28 = fadd double %_27, %108
  %_29 = fsub double -0.000000e+00, %addalteredBB
  %gen30 = fadd double %_29, %108
  %add1alteredBB = fadd double %addalteredBB, %108
  %109 = load double, double* %dalteredBB, align 8
  %_31 = fsub double -0.000000e+00, %add1alteredBB
  %gen32 = fadd double %_31, %109
  %_33 = fsub double %add1alteredBB, %109
  %gen34 = fmul double %_33, %109
  %_35 = fsub double -0.000000e+00, %add1alteredBB
  %gen36 = fadd double %_35, %109
  %_37 = fsub double -0.000000e+00, %add1alteredBB
  %gen38 = fadd double %_37, %109
  %_39 = fsub double -0.000000e+00, %add1alteredBB
  %gen40 = fadd double %_39, %109
  %add2alteredBB = fadd double %add1alteredBB, %109
  %_41 = fsub double -0.000000e+00, %add2alteredBB
  %gen42 = fadd double %_41, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %110 = load double, double* %salteredBB, align 8
  %111 = load double, double* %aalteredBB, align 8
  %_43 = fsub double -0.000000e+00, %110
  %gen44 = fadd double %_43, %111
  %_45 = fsub double -0.000000e+00, %110
  %gen46 = fadd double %_45, %111
  %subalteredBB = fsub double %110, %111
  %112 = load double, double* %salteredBB, align 8
  %113 = load double, double* %balteredBB, align 8
  %_47 = fsub double -0.000000e+00, %112
  %gen48 = fadd double %_47, %113
  %sub3alteredBB = fsub double %112, %113
  %_49 = fsub double %subalteredBB, %sub3alteredBB
  %gen50 = fmul double %_49, %sub3alteredBB
  %_51 = fsub double -0.000000e+00, %subalteredBB
  %gen52 = fadd double %_51, %sub3alteredBB
  %_53 = fsub double %subalteredBB, %sub3alteredBB
  %gen54 = fmul double %_53, %sub3alteredBB
  %_55 = fsub double %subalteredBB, %sub3alteredBB
  %gen56 = fmul double %_55, %sub3alteredBB
  %_57 = fsub double -0.000000e+00, %subalteredBB
  %gen58 = fadd double %_57, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %114 = load double, double* %salteredBB, align 8
  %115 = load double, double* %calteredBB, align 8
  %_59 = fsub double %114, %115
  %gen60 = fmul double %_59, %115
  %sub4alteredBB = fsub double %114, %115
  %_61 = fsub double -0.000000e+00, %mulalteredBB
  %gen62 = fadd double %_61, %sub4alteredBB
  %_63 = fsub double %mulalteredBB, %sub4alteredBB
  %gen64 = fmul double %_63, %sub4alteredBB
  %_65 = fsub double %mulalteredBB, %sub4alteredBB
  %gen66 = fmul double %_65, %sub4alteredBB
  %_67 = fsub double -0.000000e+00, %mulalteredBB
  %gen68 = fadd double %_67, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %116 = load double, double* %salteredBB, align 8
  %117 = load double, double* %dalteredBB, align 8
  %_69 = fsub double %116, %117
  %gen70 = fmul double %_69, %117
  %_71 = fsub double %116, %117
  %gen72 = fmul double %_71, %117
  %_73 = fsub double -0.000000e+00, %116
  %gen74 = fadd double %_73, %117
  %_75 = fsub double %116, %117
  %gen76 = fmul double %_75, %117
  %_77 = fsub double %116, %117
  %gen78 = fmul double %_77, %117
  %sub6alteredBB = fsub double %116, %117
  %_79 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen80 = fmul double %_79, %sub6alteredBB
  %_81 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen82 = fmul double %_81, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %118 = load double, double* %aalteredBB, align 8
  %119 = load double, double* %balteredBB, align 8
  %_83 = fsub double -0.000000e+00, %118
  %gen84 = fadd double %_83, %119
  %_85 = fsub double %118, %119
  %gen86 = fmul double %_85, %119
  %_87 = fsub double %118, %119
  %gen88 = fmul double %_87, %119
  %_89 = fsub double %118, %119
  %gen90 = fmul double %_89, %119
  %_91 = fsub double -0.000000e+00, %118
  %gen92 = fadd double %_91, %119
  %mul8alteredBB = fmul double %118, %119
  %120 = load double, double* %calteredBB, align 8
  %_93 = fsub double -0.000000e+00, %mul8alteredBB
  %gen94 = fadd double %_93, %120
  %_95 = fsub double %mul8alteredBB, %120
  %gen96 = fmul double %_95, %120
  %_97 = fsub double -0.000000e+00, %mul8alteredBB
  %gen98 = fadd double %_97, %120
  %mul9alteredBB = fmul double %mul8alteredBB, %120
  %121 = load double, double* %dalteredBB, align 8
  %_99 = fsub double %mul9alteredBB, %121
  %gen100 = fmul double %_99, %121
  %_101 = fsub double %mul9alteredBB, %121
  %gen102 = fmul double %_101, %121
  %_103 = fsub double %mul9alteredBB, %121
  %gen104 = fmul double %_103, %121
  %_105 = fsub double %mul9alteredBB, %121
  %gen106 = fmul double %_105, %121
  %_107 = fsub double %mul9alteredBB, %121
  %gen108 = fmul double %_107, %121
  %mul10alteredBB = fmul double %mul9alteredBB, %121
  %122 = load double, double* %alpha_2alteredBB, align 8
  %div11alteredBB = fdiv double %122, 3.600000e+02
  %_109 = fsub double -0.000000e+00, %div11alteredBB
  %gen110 = fadd double %_109, 1.000000e+02
  %_111 = fsub double -0.000000e+00, %div11alteredBB
  %gen112 = fadd double %_111, 1.000000e+02
  %mul12alteredBB = fmul double %div11alteredBB, 1.000000e+02
  %call13alteredBB = call double @cos(double %mul12alteredBB) #3
  %mul14alteredBB = fmul double %mul10alteredBB, %call13alteredBB
  %123 = load double, double* %alpha_2alteredBB, align 8
  %_113 = fsub double %123, 3.600000e+02
  %gen114 = fmul double %_113, 3.600000e+02
  %_115 = fsub double -0.000000e+00, %123
  %gen116 = fadd double %_115, 3.600000e+02
  %div15alteredBB = fdiv double %123, 3.600000e+02
  %mul16alteredBB = fmul double %div15alteredBB, 1.000000e+02
  %call17alteredBB = call double @cos(double %mul16alteredBB) #3
  %_117 = fsub double %mul14alteredBB, %call17alteredBB
  %gen118 = fmul double %_117, %call17alteredBB
  %_119 = fsub double -0.000000e+00, %mul14alteredBB
  %gen120 = fadd double %_119, %call17alteredBB
  %mul18alteredBB = fmul double %mul14alteredBB, %call17alteredBB
  %_121 = fsub double %mul7alteredBB, %mul18alteredBB
  %gen122 = fmul double %_121, %mul18alteredBB
  %_123 = fsub double -0.000000e+00, %mul7alteredBB
  %gen124 = fadd double %_123, %mul18alteredBB
  %_125 = fsub double %mul7alteredBB, %mul18alteredBB
  %gen126 = fmul double %_125, %mul18alteredBB
  %_127 = fsub double %mul7alteredBB, %mul18alteredBB
  %gen128 = fmul double %_127, %mul18alteredBB
  %_129 = fsub double -0.000000e+00, %mul7alteredBB
  %gen130 = fadd double %_129, %mul18alteredBB
  %_131 = fsub double -0.000000e+00, %mul7alteredBB
  %gen132 = fadd double %_131, %mul18alteredBB
  %sub19alteredBB = fsub double %mul7alteredBB, %mul18alteredBB
  store double %sub19alteredBB, double* %S_2alteredBB, align 8
  %124 = load double, double* %S_2alteredBB, align 8
  %cmpalteredBB = fcmp olt double %124, 0.000000e+00
  store i32 1741764779, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 -364581884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2135, %originalBB133, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
