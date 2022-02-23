; ModuleID = 'source-C-CXX/39/2947.c'
source_filename = "source-C-CXX/39/2947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %ans.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -164923041
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -164923041
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -998517985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -998517985, label %first
    i32 -980755645, label %originalBB
    i32 -1001953810, label %originalBBpart2
    i32 -1500307194, label %if.then
    i32 -1070445694, label %if.else
    i32 507679108, label %if.end
    i32 -1352572078, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload147, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload147, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload147
  %26 = select i1 %24, i32 -980755645, i32 -1352572078
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  %ans = alloca double, align 8
  store double* %ans, double** %ans.reg2mem
  %x = alloca double, align 8
  %retval.reload148 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload148, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %e)
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %add = fadd double %27, %28
  %29 = load double, double* %c, align 8
  %add5 = fadd double %add, %29
  %30 = load double, double* %d, align 8
  %add6 = fadd double %add5, %30
  %div = fdiv double %add6, 2.000000e+00
  store double %div, double* %s, align 8
  %31 = load double, double* %e, align 8
  %div7 = fdiv double %31, 2.000000e+00
  %div8 = fdiv double %div7, 1.800000e+02
  %mul = fmul double %div8, 0x400921FB4D12D84A
  %call9 = call double @cos(double %mul) #3
  store double %call9, double* %x, align 8
  %32 = load double, double* %s, align 8
  %33 = load double, double* %a, align 8
  %sub = fsub double %32, %33
  %34 = load double, double* %s, align 8
  %35 = load double, double* %b, align 8
  %sub10 = fsub double %34, %35
  %mul11 = fmul double %sub, %sub10
  %36 = load double, double* %s, align 8
  %37 = load double, double* %c, align 8
  %sub12 = fsub double %36, %37
  %mul13 = fmul double %mul11, %sub12
  %38 = load double, double* %s, align 8
  %39 = load double, double* %d, align 8
  %sub14 = fsub double %38, %39
  %mul15 = fmul double %mul13, %sub14
  %40 = load double, double* %a, align 8
  %41 = load double, double* %b, align 8
  %mul16 = fmul double %40, %41
  %42 = load double, double* %c, align 8
  %mul17 = fmul double %mul16, %42
  %43 = load double, double* %d, align 8
  %mul18 = fmul double %mul17, %43
  %44 = load double, double* %x, align 8
  %mul19 = fmul double %mul18, %44
  %45 = load double, double* %x, align 8
  %mul20 = fmul double %mul19, %45
  %sub21 = fsub double %mul15, %mul20
  %ans.reload150 = load volatile double*, double** %ans.reg2mem
  store double %sub21, double* %ans.reload150, align 8
  %ans.reload149 = load volatile double*, double** %ans.reg2mem
  %46 = load double, double* %ans.reload149, align 8
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
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1001953810, i32 -1352572078
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1500307194, i32 -1070445694
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 507679108, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ans.reload = load volatile double*, double** %ans.reg2mem
  %74 = load double, double* %ans.reload, align 8
  %call23 = call double @sqrt(double %74) #3
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %call23)
  store i32 507679108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %75 = load i32, i32* %retval.reload, align 4
  ret i32 %75

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %ansalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %aalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %balteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %calteredBB)
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %dalteredBB)
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %ealteredBB)
  %76 = load double, double* %aalteredBB, align 8
  %77 = load double, double* %balteredBB, align 8
  %_ = fsub double -0.000000e+00, %76
  %gen = fadd double %_, %77
  %_25 = fsub double %76, %77
  %gen26 = fmul double %_25, %77
  %_27 = fsub double -0.000000e+00, %76
  %gen28 = fadd double %_27, %77
  %_29 = fsub double -0.000000e+00, %76
  %gen30 = fadd double %_29, %77
  %addalteredBB = fadd double %76, %77
  %78 = load double, double* %calteredBB, align 8
  %_31 = fsub double %addalteredBB, %78
  %gen32 = fmul double %_31, %78
  %add5alteredBB = fadd double %addalteredBB, %78
  %79 = load double, double* %dalteredBB, align 8
  %_33 = fsub double -0.000000e+00, %add5alteredBB
  %gen34 = fadd double %_33, %79
  %_35 = fsub double -0.000000e+00, %add5alteredBB
  %gen36 = fadd double %_35, %79
  %_37 = fsub double -0.000000e+00, %add5alteredBB
  %gen38 = fadd double %_37, %79
  %_39 = fsub double -0.000000e+00, %add5alteredBB
  %gen40 = fadd double %_39, %79
  %add6alteredBB = fadd double %add5alteredBB, %79
  %_41 = fsub double %add6alteredBB, 2.000000e+00
  %gen42 = fmul double %_41, 2.000000e+00
  %_43 = fsub double -0.000000e+00, %add6alteredBB
  %gen44 = fadd double %_43, 2.000000e+00
  %_45 = fsub double -0.000000e+00, %add6alteredBB
  %gen46 = fadd double %_45, 2.000000e+00
  %_47 = fsub double %add6alteredBB, 2.000000e+00
  %gen48 = fmul double %_47, 2.000000e+00
  %_49 = fsub double -0.000000e+00, %add6alteredBB
  %gen50 = fadd double %_49, 2.000000e+00
  %_51 = fsub double %add6alteredBB, 2.000000e+00
  %gen52 = fmul double %_51, 2.000000e+00
  %_53 = fsub double %add6alteredBB, 2.000000e+00
  %gen54 = fmul double %_53, 2.000000e+00
  %divalteredBB = fdiv double %add6alteredBB, 2.000000e+00
  store double %divalteredBB, double* %salteredBB, align 8
  %80 = load double, double* %ealteredBB, align 8
  %div7alteredBB = fdiv double %80, 2.000000e+00
  %_55 = fsub double %div7alteredBB, 1.800000e+02
  %gen56 = fmul double %_55, 1.800000e+02
  %div8alteredBB = fdiv double %div7alteredBB, 1.800000e+02
  %_57 = fsub double %div8alteredBB, 0x400921FB4D12D84A
  %gen58 = fmul double %_57, 0x400921FB4D12D84A
  %mulalteredBB = fmul double %div8alteredBB, 0x400921FB4D12D84A
  %call9alteredBB = call double @cos(double %mulalteredBB) #3
  store double %call9alteredBB, double* %xalteredBB, align 8
  %81 = load double, double* %salteredBB, align 8
  %82 = load double, double* %aalteredBB, align 8
  %subalteredBB = fsub double %81, %82
  %83 = load double, double* %salteredBB, align 8
  %84 = load double, double* %balteredBB, align 8
  %_59 = fsub double %83, %84
  %gen60 = fmul double %_59, %84
  %_61 = fsub double %83, %84
  %gen62 = fmul double %_61, %84
  %_63 = fsub double -0.000000e+00, %83
  %gen64 = fadd double %_63, %84
  %_65 = fsub double %83, %84
  %gen66 = fmul double %_65, %84
  %sub10alteredBB = fsub double %83, %84
  %_67 = fsub double -0.000000e+00, %subalteredBB
  %gen68 = fadd double %_67, %sub10alteredBB
  %_69 = fsub double -0.000000e+00, %subalteredBB
  %gen70 = fadd double %_69, %sub10alteredBB
  %_71 = fsub double %subalteredBB, %sub10alteredBB
  %gen72 = fmul double %_71, %sub10alteredBB
  %mul11alteredBB = fmul double %subalteredBB, %sub10alteredBB
  %85 = load double, double* %salteredBB, align 8
  %86 = load double, double* %calteredBB, align 8
  %_73 = fsub double %85, %86
  %gen74 = fmul double %_73, %86
  %sub12alteredBB = fsub double %85, %86
  %_75 = fsub double -0.000000e+00, %mul11alteredBB
  %gen76 = fadd double %_75, %sub12alteredBB
  %_77 = fsub double -0.000000e+00, %mul11alteredBB
  %gen78 = fadd double %_77, %sub12alteredBB
  %_79 = fsub double -0.000000e+00, %mul11alteredBB
  %gen80 = fadd double %_79, %sub12alteredBB
  %_81 = fsub double -0.000000e+00, %mul11alteredBB
  %gen82 = fadd double %_81, %sub12alteredBB
  %_83 = fsub double %mul11alteredBB, %sub12alteredBB
  %gen84 = fmul double %_83, %sub12alteredBB
  %_85 = fsub double %mul11alteredBB, %sub12alteredBB
  %gen86 = fmul double %_85, %sub12alteredBB
  %mul13alteredBB = fmul double %mul11alteredBB, %sub12alteredBB
  %87 = load double, double* %salteredBB, align 8
  %88 = load double, double* %dalteredBB, align 8
  %_87 = fsub double -0.000000e+00, %87
  %gen88 = fadd double %_87, %88
  %_89 = fsub double %87, %88
  %gen90 = fmul double %_89, %88
  %_91 = fsub double %87, %88
  %gen92 = fmul double %_91, %88
  %_93 = fsub double %87, %88
  %gen94 = fmul double %_93, %88
  %_95 = fsub double %87, %88
  %gen96 = fmul double %_95, %88
  %_97 = fsub double -0.000000e+00, %87
  %gen98 = fadd double %_97, %88
  %sub14alteredBB = fsub double %87, %88
  %_99 = fsub double %mul13alteredBB, %sub14alteredBB
  %gen100 = fmul double %_99, %sub14alteredBB
  %mul15alteredBB = fmul double %mul13alteredBB, %sub14alteredBB
  %89 = load double, double* %aalteredBB, align 8
  %90 = load double, double* %balteredBB, align 8
  %_101 = fsub double -0.000000e+00, %89
  %gen102 = fadd double %_101, %90
  %_103 = fsub double -0.000000e+00, %89
  %gen104 = fadd double %_103, %90
  %_105 = fsub double -0.000000e+00, %89
  %gen106 = fadd double %_105, %90
  %mul16alteredBB = fmul double %89, %90
  %91 = load double, double* %calteredBB, align 8
  %mul17alteredBB = fmul double %mul16alteredBB, %91
  %92 = load double, double* %dalteredBB, align 8
  %_107 = fsub double -0.000000e+00, %mul17alteredBB
  %gen108 = fadd double %_107, %92
  %_109 = fsub double %mul17alteredBB, %92
  %gen110 = fmul double %_109, %92
  %_111 = fsub double -0.000000e+00, %mul17alteredBB
  %gen112 = fadd double %_111, %92
  %_113 = fsub double %mul17alteredBB, %92
  %gen114 = fmul double %_113, %92
  %_115 = fsub double -0.000000e+00, %mul17alteredBB
  %gen116 = fadd double %_115, %92
  %_117 = fsub double -0.000000e+00, %mul17alteredBB
  %gen118 = fadd double %_117, %92
  %_119 = fsub double -0.000000e+00, %mul17alteredBB
  %gen120 = fadd double %_119, %92
  %_121 = fsub double -0.000000e+00, %mul17alteredBB
  %gen122 = fadd double %_121, %92
  %mul18alteredBB = fmul double %mul17alteredBB, %92
  %93 = load double, double* %xalteredBB, align 8
  %_123 = fsub double %mul18alteredBB, %93
  %gen124 = fmul double %_123, %93
  %_125 = fsub double -0.000000e+00, %mul18alteredBB
  %gen126 = fadd double %_125, %93
  %_127 = fsub double %mul18alteredBB, %93
  %gen128 = fmul double %_127, %93
  %mul19alteredBB = fmul double %mul18alteredBB, %93
  %94 = load double, double* %xalteredBB, align 8
  %_129 = fsub double -0.000000e+00, %mul19alteredBB
  %gen130 = fadd double %_129, %94
  %_131 = fsub double %mul19alteredBB, %94
  %gen132 = fmul double %_131, %94
  %_133 = fsub double %mul19alteredBB, %94
  %gen134 = fmul double %_133, %94
  %_135 = fsub double -0.000000e+00, %mul19alteredBB
  %gen136 = fadd double %_135, %94
  %_137 = fsub double %mul19alteredBB, %94
  %gen138 = fmul double %_137, %94
  %_139 = fsub double -0.000000e+00, %mul19alteredBB
  %gen140 = fadd double %_139, %94
  %mul20alteredBB = fmul double %mul19alteredBB, %94
  %_141 = fsub double -0.000000e+00, %mul15alteredBB
  %gen142 = fadd double %_141, %mul20alteredBB
  %_143 = fsub double -0.000000e+00, %mul15alteredBB
  %gen144 = fadd double %_143, %mul20alteredBB
  %sub21alteredBB = fsub double %mul15alteredBB, %mul20alteredBB
  store double %sub21alteredBB, double* %ansalteredBB, align 8
  %95 = load double, double* %ansalteredBB, align 8
  %cmpalteredBB = fcmp olt double %95, 0.000000e+00
  store i32 -980755645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
