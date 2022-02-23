; ModuleID = 'source-C-CXX/39/2868.c'
source_filename = "source-C-CXX/39/2868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %S.reg2mem = alloca double*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 -287027720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -287027720, label %first
    i32 -1308019611, label %originalBB
    i32 -492214938, label %originalBBpart2
    i32 1204400070, label %cond.true
    i32 -1652016296, label %cond.false
    i32 -264342701, label %cond.end
    i32 336490085, label %originalBB155
    i32 -204334775, label %originalBBpart2157
    i32 -530289693, label %originalBBalteredBB
    i32 385695699, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %9 = and i1 %.reload, %.reload161
  %10 = xor i1 %.reload, %.reload161
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload161
  %13 = select i1 %11, i32 -1308019611, i32 -530289693
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %e)
  %14 = load double, double* %a, align 8
  %15 = load double, double* %b, align 8
  %add = fadd double %14, %15
  %16 = load double, double* %c, align 8
  %add1 = fadd double %add, %16
  %17 = load double, double* %d, align 8
  %add2 = fadd double %add1, %17
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %18 = load double, double* %s, align 8
  %19 = load double, double* %a, align 8
  %sub = fsub double %18, %19
  %20 = load double, double* %s, align 8
  %21 = load double, double* %b, align 8
  %sub3 = fsub double %20, %21
  %mul = fmul double %sub, %sub3
  %22 = load double, double* %s, align 8
  %23 = load double, double* %c, align 8
  %sub4 = fsub double %22, %23
  %mul5 = fmul double %mul, %sub4
  %24 = load double, double* %s, align 8
  %25 = load double, double* %d, align 8
  %sub6 = fsub double %24, %25
  %mul7 = fmul double %mul5, %sub6
  %26 = load double, double* %a, align 8
  %27 = load double, double* %b, align 8
  %mul8 = fmul double %26, %27
  %28 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %28
  %29 = load double, double* %d, align 8
  %mul10 = fmul double %mul9, %29
  %30 = load double, double* %e, align 8
  %mul11 = fmul double 0x400921FB4D12D84A, %30
  %div12 = fdiv double %mul11, 3.600000e+02
  %call13 = call double @cos(double %div12) #3
  %mul14 = fmul double %mul10, %call13
  %31 = load double, double* %e, align 8
  %mul15 = fmul double 0x400921FB4D12D84A, %31
  %div16 = fdiv double %mul15, 3.600000e+02
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul14, %call17
  %sub19 = fsub double %mul7, %mul18
  %call20 = call double @sqrt(double %sub19) #3
  %S.reload163 = load volatile double*, double** %S.reg2mem
  store double %call20, double* %S.reload163, align 8
  %S.reload162 = load volatile double*, double** %S.reg2mem
  %32 = load double, double* %S.reload162, align 8
  %cmp = fcmp ogt double %32, 0.000000e+00
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -492214938, i32 -530289693
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1204400070, i32 -1652016296
  store i32 %47, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %S.reload = load volatile double*, double** %S.reg2mem
  %48 = load double, double* %S.reload, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %48)
  store i32 -264342701, i32* %switchVar
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -264342701, i32* %switchVar
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -909963981
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -909963981
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 336490085, i32 385695699
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -254082599
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -254082599
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -204334775, i32 385695699
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %aalteredBB, double* %balteredBB, double* %calteredBB, double* %dalteredBB, double* %ealteredBB)
  %79 = load double, double* %aalteredBB, align 8
  %80 = load double, double* %balteredBB, align 8
  %_ = fsub double %79, %80
  %gen = fmul double %_, %80
  %_23 = fsub double -0.000000e+00, %79
  %gen24 = fadd double %_23, %80
  %addalteredBB = fadd double %79, %80
  %81 = load double, double* %calteredBB, align 8
  %_25 = fsub double -0.000000e+00, %addalteredBB
  %gen26 = fadd double %_25, %81
  %_27 = fsub double -0.000000e+00, %addalteredBB
  %gen28 = fadd double %_27, %81
  %_29 = fsub double -0.000000e+00, %addalteredBB
  %gen30 = fadd double %_29, %81
  %add1alteredBB = fadd double %addalteredBB, %81
  %82 = load double, double* %dalteredBB, align 8
  %_31 = fsub double %add1alteredBB, %82
  %gen32 = fmul double %_31, %82
  %_33 = fsub double -0.000000e+00, %add1alteredBB
  %gen34 = fadd double %_33, %82
  %_35 = fsub double %add1alteredBB, %82
  %gen36 = fmul double %_35, %82
  %_37 = fsub double %add1alteredBB, %82
  %gen38 = fmul double %_37, %82
  %_39 = fsub double %add1alteredBB, %82
  %gen40 = fmul double %_39, %82
  %_41 = fsub double -0.000000e+00, %add1alteredBB
  %gen42 = fadd double %_41, %82
  %_43 = fsub double -0.000000e+00, %add1alteredBB
  %gen44 = fadd double %_43, %82
  %add2alteredBB = fadd double %add1alteredBB, %82
  %_45 = fsub double %add2alteredBB, 2.000000e+00
  %gen46 = fmul double %_45, 2.000000e+00
  %_47 = fsub double %add2alteredBB, 2.000000e+00
  %gen48 = fmul double %_47, 2.000000e+00
  %divalteredBB = fdiv double %add2alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %83 = load double, double* %salteredBB, align 8
  %84 = load double, double* %aalteredBB, align 8
  %_49 = fsub double -0.000000e+00, %83
  %gen50 = fadd double %_49, %84
  %_51 = fsub double %83, %84
  %gen52 = fmul double %_51, %84
  %_53 = fsub double %83, %84
  %gen54 = fmul double %_53, %84
  %_55 = fsub double -0.000000e+00, %83
  %gen56 = fadd double %_55, %84
  %_57 = fsub double -0.000000e+00, %83
  %gen58 = fadd double %_57, %84
  %_59 = fsub double -0.000000e+00, %83
  %gen60 = fadd double %_59, %84
  %subalteredBB = fsub double %83, %84
  %85 = load double, double* %salteredBB, align 8
  %86 = load double, double* %balteredBB, align 8
  %_61 = fsub double %85, %86
  %gen62 = fmul double %_61, %86
  %_63 = fsub double -0.000000e+00, %85
  %gen64 = fadd double %_63, %86
  %_65 = fsub double -0.000000e+00, %85
  %gen66 = fadd double %_65, %86
  %_67 = fsub double -0.000000e+00, %85
  %gen68 = fadd double %_67, %86
  %sub3alteredBB = fsub double %85, %86
  %_69 = fsub double -0.000000e+00, %subalteredBB
  %gen70 = fadd double %_69, %sub3alteredBB
  %_71 = fsub double -0.000000e+00, %subalteredBB
  %gen72 = fadd double %_71, %sub3alteredBB
  %_73 = fsub double -0.000000e+00, %subalteredBB
  %gen74 = fadd double %_73, %sub3alteredBB
  %_75 = fsub double %subalteredBB, %sub3alteredBB
  %gen76 = fmul double %_75, %sub3alteredBB
  %_77 = fsub double -0.000000e+00, %subalteredBB
  %gen78 = fadd double %_77, %sub3alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub3alteredBB
  %87 = load double, double* %salteredBB, align 8
  %88 = load double, double* %calteredBB, align 8
  %_79 = fsub double %87, %88
  %gen80 = fmul double %_79, %88
  %_81 = fsub double %87, %88
  %gen82 = fmul double %_81, %88
  %_83 = fsub double -0.000000e+00, %87
  %gen84 = fadd double %_83, %88
  %_85 = fsub double -0.000000e+00, %87
  %gen86 = fadd double %_85, %88
  %sub4alteredBB = fsub double %87, %88
  %_87 = fsub double %mulalteredBB, %sub4alteredBB
  %gen88 = fmul double %_87, %sub4alteredBB
  %_89 = fsub double -0.000000e+00, %mulalteredBB
  %gen90 = fadd double %_89, %sub4alteredBB
  %_91 = fsub double %mulalteredBB, %sub4alteredBB
  %gen92 = fmul double %_91, %sub4alteredBB
  %_93 = fsub double %mulalteredBB, %sub4alteredBB
  %gen94 = fmul double %_93, %sub4alteredBB
  %mul5alteredBB = fmul double %mulalteredBB, %sub4alteredBB
  %89 = load double, double* %salteredBB, align 8
  %90 = load double, double* %dalteredBB, align 8
  %_95 = fsub double %89, %90
  %gen96 = fmul double %_95, %90
  %sub6alteredBB = fsub double %89, %90
  %_97 = fsub double %mul5alteredBB, %sub6alteredBB
  %gen98 = fmul double %_97, %sub6alteredBB
  %mul7alteredBB = fmul double %mul5alteredBB, %sub6alteredBB
  %91 = load double, double* %aalteredBB, align 8
  %92 = load double, double* %balteredBB, align 8
  %_99 = fsub double %91, %92
  %gen100 = fmul double %_99, %92
  %_101 = fsub double -0.000000e+00, %91
  %gen102 = fadd double %_101, %92
  %mul8alteredBB = fmul double %91, %92
  %93 = load double, double* %calteredBB, align 8
  %_103 = fsub double %mul8alteredBB, %93
  %gen104 = fmul double %_103, %93
  %_105 = fsub double -0.000000e+00, %mul8alteredBB
  %gen106 = fadd double %_105, %93
  %_107 = fsub double %mul8alteredBB, %93
  %gen108 = fmul double %_107, %93
  %_109 = fsub double -0.000000e+00, %mul8alteredBB
  %gen110 = fadd double %_109, %93
  %mul9alteredBB = fmul double %mul8alteredBB, %93
  %94 = load double, double* %dalteredBB, align 8
  %_111 = fsub double %mul9alteredBB, %94
  %gen112 = fmul double %_111, %94
  %_113 = fsub double %mul9alteredBB, %94
  %gen114 = fmul double %_113, %94
  %_115 = fsub double -0.000000e+00, %mul9alteredBB
  %gen116 = fadd double %_115, %94
  %_117 = fsub double %mul9alteredBB, %94
  %gen118 = fmul double %_117, %94
  %_119 = fsub double -0.000000e+00, %mul9alteredBB
  %gen120 = fadd double %_119, %94
  %_121 = fsub double %mul9alteredBB, %94
  %gen122 = fmul double %_121, %94
  %mul10alteredBB = fmul double %mul9alteredBB, %94
  %95 = load double, double* %ealteredBB, align 8
  %_123 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %gen124 = fadd double %_123, %95
  %_125 = fsub double 0x400921FB4D12D84A, %95
  %gen126 = fmul double %_125, %95
  %_127 = fsub double 0x400921FB4D12D84A, %95
  %gen128 = fmul double %_127, %95
  %_129 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %gen130 = fadd double %_129, %95
  %_131 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %gen132 = fadd double %_131, %95
  %_133 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %gen134 = fadd double %_133, %95
  %_135 = fsub double -0.000000e+00, 0x400921FB4D12D84A
  %gen136 = fadd double %_135, %95
  %mul11alteredBB = fmul double 0x400921FB4D12D84A, %95
  %_137 = fsub double -0.000000e+00, %mul11alteredBB
  %gen138 = fadd double %_137, 3.600000e+02
  %_139 = fsub double -0.000000e+00, %mul11alteredBB
  %gen140 = fadd double %_139, 3.600000e+02
  %_141 = fsub double -0.000000e+00, %mul11alteredBB
  %gen142 = fadd double %_141, 3.600000e+02
  %div12alteredBB = fdiv double %mul11alteredBB, 3.600000e+02
  %call13alteredBB = call double @cos(double %div12alteredBB) #3
  %_143 = fsub double %mul10alteredBB, %call13alteredBB
  %gen144 = fmul double %_143, %call13alteredBB
  %mul14alteredBB = fmul double %mul10alteredBB, %call13alteredBB
  %96 = load double, double* %ealteredBB, align 8
  %_145 = fsub double 0x400921FB4D12D84A, %96
  %gen146 = fmul double %_145, %96
  %mul15alteredBB = fmul double 0x400921FB4D12D84A, %96
  %_147 = fsub double %mul15alteredBB, 3.600000e+02
  %gen148 = fmul double %_147, 3.600000e+02
  %_149 = fsub double %mul15alteredBB, 3.600000e+02
  %gen150 = fmul double %_149, 3.600000e+02
  %_151 = fsub double -0.000000e+00, %mul15alteredBB
  %gen152 = fadd double %_151, 3.600000e+02
  %div16alteredBB = fdiv double %mul15alteredBB, 3.600000e+02
  %call17alteredBB = call double @cos(double %div16alteredBB) #3
  %mul18alteredBB = fmul double %mul14alteredBB, %call17alteredBB
  %_153 = fsub double -0.000000e+00, %mul7alteredBB
  %gen154 = fadd double %_153, %mul18alteredBB
  %sub19alteredBB = fsub double %mul7alteredBB, %mul18alteredBB
  %call20alteredBB = call double @sqrt(double %sub19alteredBB) #3
  store double %call20alteredBB, double* %SalteredBB, align 8
  %97 = load double, double* %SalteredBB, align 8
  %cmpalteredBB = fcmp ogt double %97, 0.000000e+00
  store i32 -1308019611, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 336490085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBBalteredBB, %originalBB155, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
