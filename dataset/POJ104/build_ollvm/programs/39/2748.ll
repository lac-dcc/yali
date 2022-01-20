; ModuleID = 'source-C-CXX/39/2748.c'
source_filename = "source-C-CXX/39/2748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca float*
  %t.reg2mem = alloca float*
  %.reg2mem142 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -764616090
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -764616090
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 -1958250765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1958250765, label %first
    i32 -1976103009, label %originalBB
    i32 -625336295, label %originalBBpart2
    i32 1394026948, label %if.then
    i32 1295367763, label %if.else
    i32 1473840551, label %if.end
    i32 21071983, label %originalBB137
    i32 256568838, label %originalBBpart2139
    i32 650571408, label %originalBBalteredBB
    i32 -411903142, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %10 = and i1 %.reload, %.reload143
  %11 = xor i1 %.reload, %.reload143
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload143
  %14 = select i1 %12, i32 -1976103009, i32 650571408
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %s = alloca float, align 4
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  %m = alloca float, align 4
  store float* %m, float** %m.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %t.reload145 = load volatile float*, float** %t.reg2mem
  store float 0.000000e+00, float* %t.reload145, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d, float* %e)
  %15 = load float, float* %a, align 4
  %16 = load float, float* %b, align 4
  %add = fadd float %15, %16
  %17 = load float, float* %c, align 4
  %add1 = fadd float %add, %17
  %18 = load float, float* %d, align 4
  %add2 = fadd float %add1, %18
  %div = fdiv float %add2, 2.000000e+00
  store float %div, float* %s, align 4
  %19 = load float, float* %s, align 4
  %20 = load float, float* %a, align 4
  %sub = fsub float %19, %20
  %21 = load float, float* %s, align 4
  %22 = load float, float* %b, align 4
  %sub3 = fsub float %21, %22
  %mul = fmul float %sub, %sub3
  %23 = load float, float* %s, align 4
  %24 = load float, float* %c, align 4
  %sub4 = fsub float %23, %24
  %mul5 = fmul float %mul, %sub4
  %25 = load float, float* %s, align 4
  %26 = load float, float* %d, align 4
  %sub6 = fsub float %25, %26
  %mul7 = fmul float %mul5, %sub6
  %conv = fpext float %mul7 to double
  %27 = load float, float* %a, align 4
  %28 = load float, float* %b, align 4
  %mul8 = fmul float %27, %28
  %29 = load float, float* %c, align 4
  %mul9 = fmul float %mul8, %29
  %30 = load float, float* %d, align 4
  %mul10 = fmul float %mul9, %30
  %conv11 = fpext float %mul10 to double
  %31 = load float, float* %e, align 4
  %conv12 = fpext float %31 to double
  %mul13 = fmul double %conv12, 0x400921FB4D12D84A
  %div14 = fdiv double %mul13, 3.600000e+02
  %call15 = call double @cos(double %div14) #3
  %call16 = call double @pow(double %call15, double 2.000000e+00) #3
  %mul17 = fmul double %conv11, %call16
  %sub18 = fsub double %conv, %mul17
  %conv19 = fptrunc double %sub18 to float
  %m.reload147 = load volatile float*, float** %m.reg2mem
  store float %conv19, float* %m.reload147, align 4
  %m.reload146 = load volatile float*, float** %m.reg2mem
  %32 = load float, float* %m.reload146, align 4
  %cmp = fcmp olt float %32, 0.000000e+00
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
  %58 = select i1 %56, i32 -625336295, i32 650571408
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1394026948, i32 1295367763
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1473840551, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload = load volatile float*, float** %m.reg2mem
  %60 = load float, float* %m.reload, align 4
  %conv22 = fpext float %60 to double
  %call23 = call double @sqrt(double %conv22) #3
  %conv24 = fptrunc double %call23 to float
  %t.reload144 = load volatile float*, float** %t.reg2mem
  store float %conv24, float* %t.reload144, align 4
  %t.reload = load volatile float*, float** %t.reg2mem
  %61 = load float, float* %t.reload, align 4
  %conv25 = fpext float %61 to double
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv25)
  store i32 1473840551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -60809577
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -60809577
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 21071983, i32 -411903142
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 969952679
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 969952679
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 256568838, i32 -411903142
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %ealteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  %talteredBB = alloca float, align 4
  %malteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store float 0.000000e+00, float* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %aalteredBB, float* %balteredBB, float* %calteredBB, float* %dalteredBB, float* %ealteredBB)
  %92 = load float, float* %aalteredBB, align 4
  %93 = load float, float* %balteredBB, align 4
  %_ = fsub float -0.000000e+00, %92
  %gen = fadd float %_, %93
  %_27 = fsub float -0.000000e+00, %92
  %gen28 = fadd float %_27, %93
  %_29 = fsub float -0.000000e+00, %92
  %gen30 = fadd float %_29, %93
  %_31 = fsub float %92, %93
  %gen32 = fmul float %_31, %93
  %_33 = fsub float -0.000000e+00, %92
  %gen34 = fadd float %_33, %93
  %_35 = fsub float -0.000000e+00, %92
  %gen36 = fadd float %_35, %93
  %_37 = fsub float %92, %93
  %gen38 = fmul float %_37, %93
  %_39 = fsub float -0.000000e+00, %92
  %gen40 = fadd float %_39, %93
  %_41 = fsub float %92, %93
  %gen42 = fmul float %_41, %93
  %addalteredBB = fadd float %92, %93
  %94 = load float, float* %calteredBB, align 4
  %_43 = fsub float -0.000000e+00, %addalteredBB
  %gen44 = fadd float %_43, %94
  %_45 = fsub float -0.000000e+00, %addalteredBB
  %gen46 = fadd float %_45, %94
  %_47 = fsub float -0.000000e+00, %addalteredBB
  %gen48 = fadd float %_47, %94
  %_49 = fsub float %addalteredBB, %94
  %gen50 = fmul float %_49, %94
  %add1alteredBB = fadd float %addalteredBB, %94
  %95 = load float, float* %dalteredBB, align 4
  %_51 = fsub float %add1alteredBB, %95
  %gen52 = fmul float %_51, %95
  %_53 = fsub float -0.000000e+00, %add1alteredBB
  %gen54 = fadd float %_53, %95
  %add2alteredBB = fadd float %add1alteredBB, %95
  %divalteredBB = fdiv float %add2alteredBB, 2.000000e+00
  store float %divalteredBB, float* %salteredBB, align 4
  %96 = load float, float* %salteredBB, align 4
  %97 = load float, float* %aalteredBB, align 4
  %_55 = fsub float %96, %97
  %gen56 = fmul float %_55, %97
  %_57 = fsub float -0.000000e+00, %96
  %gen58 = fadd float %_57, %97
  %_59 = fsub float %96, %97
  %gen60 = fmul float %_59, %97
  %_61 = fsub float %96, %97
  %gen62 = fmul float %_61, %97
  %subalteredBB = fsub float %96, %97
  %98 = load float, float* %salteredBB, align 4
  %99 = load float, float* %balteredBB, align 4
  %_63 = fsub float -0.000000e+00, %98
  %gen64 = fadd float %_63, %99
  %_65 = fsub float %98, %99
  %gen66 = fmul float %_65, %99
  %_67 = fsub float %98, %99
  %gen68 = fmul float %_67, %99
  %_69 = fsub float %98, %99
  %gen70 = fmul float %_69, %99
  %_71 = fsub float %98, %99
  %gen72 = fmul float %_71, %99
  %_73 = fsub float %98, %99
  %gen74 = fmul float %_73, %99
  %_75 = fsub float %98, %99
  %gen76 = fmul float %_75, %99
  %sub3alteredBB = fsub float %98, %99
  %_77 = fsub float %subalteredBB, %sub3alteredBB
  %gen78 = fmul float %_77, %sub3alteredBB
  %_79 = fsub float %subalteredBB, %sub3alteredBB
  %gen80 = fmul float %_79, %sub3alteredBB
  %_81 = fsub float -0.000000e+00, %subalteredBB
  %gen82 = fadd float %_81, %sub3alteredBB
  %mulalteredBB = fmul float %subalteredBB, %sub3alteredBB
  %100 = load float, float* %salteredBB, align 4
  %101 = load float, float* %calteredBB, align 4
  %_83 = fsub float %100, %101
  %gen84 = fmul float %_83, %101
  %_85 = fsub float -0.000000e+00, %100
  %gen86 = fadd float %_85, %101
  %_87 = fsub float -0.000000e+00, %100
  %gen88 = fadd float %_87, %101
  %_89 = fsub float %100, %101
  %gen90 = fmul float %_89, %101
  %_91 = fsub float -0.000000e+00, %100
  %gen92 = fadd float %_91, %101
  %_93 = fsub float %100, %101
  %gen94 = fmul float %_93, %101
  %_95 = fsub float -0.000000e+00, %100
  %gen96 = fadd float %_95, %101
  %sub4alteredBB = fsub float %100, %101
  %_97 = fsub float -0.000000e+00, %mulalteredBB
  %gen98 = fadd float %_97, %sub4alteredBB
  %_99 = fsub float %mulalteredBB, %sub4alteredBB
  %gen100 = fmul float %_99, %sub4alteredBB
  %_101 = fsub float %mulalteredBB, %sub4alteredBB
  %gen102 = fmul float %_101, %sub4alteredBB
  %mul5alteredBB = fmul float %mulalteredBB, %sub4alteredBB
  %102 = load float, float* %salteredBB, align 4
  %103 = load float, float* %dalteredBB, align 4
  %_103 = fsub float -0.000000e+00, %102
  %gen104 = fadd float %_103, %103
  %_105 = fsub float %102, %103
  %gen106 = fmul float %_105, %103
  %sub6alteredBB = fsub float %102, %103
  %_107 = fsub float -0.000000e+00, %mul5alteredBB
  %gen108 = fadd float %_107, %sub6alteredBB
  %_109 = fsub float %mul5alteredBB, %sub6alteredBB
  %gen110 = fmul float %_109, %sub6alteredBB
  %_111 = fsub float %mul5alteredBB, %sub6alteredBB
  %gen112 = fmul float %_111, %sub6alteredBB
  %mul7alteredBB = fmul float %mul5alteredBB, %sub6alteredBB
  %convalteredBB = fpext float %mul7alteredBB to double
  %104 = load float, float* %aalteredBB, align 4
  %105 = load float, float* %balteredBB, align 4
  %_113 = fsub float %104, %105
  %gen114 = fmul float %_113, %105
  %_115 = fsub float -0.000000e+00, %104
  %gen116 = fadd float %_115, %105
  %_117 = fsub float -0.000000e+00, %104
  %gen118 = fadd float %_117, %105
  %_119 = fsub float -0.000000e+00, %104
  %gen120 = fadd float %_119, %105
  %mul8alteredBB = fmul float %104, %105
  %106 = load float, float* %calteredBB, align 4
  %_121 = fsub float -0.000000e+00, %mul8alteredBB
  %gen122 = fadd float %_121, %106
  %_123 = fsub float -0.000000e+00, %mul8alteredBB
  %gen124 = fadd float %_123, %106
  %mul9alteredBB = fmul float %mul8alteredBB, %106
  %107 = load float, float* %dalteredBB, align 4
  %_125 = fsub float %mul9alteredBB, %107
  %gen126 = fmul float %_125, %107
  %_127 = fsub float -0.000000e+00, %mul9alteredBB
  %gen128 = fadd float %_127, %107
  %_129 = fsub float %mul9alteredBB, %107
  %gen130 = fmul float %_129, %107
  %_131 = fsub float -0.000000e+00, %mul9alteredBB
  %gen132 = fadd float %_131, %107
  %mul10alteredBB = fmul float %mul9alteredBB, %107
  %conv11alteredBB = fpext float %mul10alteredBB to double
  %108 = load float, float* %ealteredBB, align 4
  %conv12alteredBB = fpext float %108 to double
  %mul13alteredBB = fmul double %conv12alteredBB, 0x400921FB4D12D84A
  %_133 = fsub double -0.000000e+00, %mul13alteredBB
  %gen134 = fadd double %_133, 3.600000e+02
  %div14alteredBB = fdiv double %mul13alteredBB, 3.600000e+02
  %call15alteredBB = call double @cos(double %div14alteredBB) #3
  %call16alteredBB = call double @pow(double %call15alteredBB, double 2.000000e+00) #3
  %_135 = fsub double -0.000000e+00, %conv11alteredBB
  %gen136 = fadd double %_135, %call16alteredBB
  %mul17alteredBB = fmul double %conv11alteredBB, %call16alteredBB
  %sub18alteredBB = fsub double %convalteredBB, %mul17alteredBB
  %conv19alteredBB = fptrunc double %sub18alteredBB to float
  store float %conv19alteredBB, float* %malteredBB, align 4
  %109 = load float, float* %malteredBB, align 4
  %cmpalteredBB = fcmp olt float %109, 0.000000e+00
  store i32 -1976103009, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 21071983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBBalteredBB, %originalBB137, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
