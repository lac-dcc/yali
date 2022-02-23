; ModuleID = 'source-C-CXX/39/122.c'
source_filename = "source-C-CXX/39/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub23.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %e)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add5 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add6 = fadd double %add5, %3
  %div = fdiv double %add6, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %s, align 8
  %5 = load double, double* %a, align 8
  %sub = fsub double %4, %5
  %6 = load double, double* %s, align 8
  %7 = load double, double* %b, align 8
  %sub7 = fsub double %6, %7
  %mul = fmul double %sub, %sub7
  %8 = load double, double* %s, align 8
  %9 = load double, double* %c, align 8
  %sub8 = fsub double %8, %9
  %mul9 = fmul double %mul, %sub8
  %10 = load double, double* %s, align 8
  %11 = load double, double* %d, align 8
  %sub10 = fsub double %10, %11
  %mul11 = fmul double %mul9, %sub10
  %12 = load double, double* %a, align 8
  %13 = load double, double* %b, align 8
  %mul12 = fmul double %12, %13
  %14 = load double, double* %c, align 8
  %mul13 = fmul double %mul12, %14
  %15 = load double, double* %d, align 8
  %mul14 = fmul double %mul13, %15
  %16 = load double, double* %e, align 8
  %mul15 = fmul double %16, 1.000000e+02
  %div16 = fdiv double %mul15, 3.600000e+02
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %mul14, %call17
  %17 = load double, double* %e, align 8
  %mul19 = fmul double %17, 1.000000e+02
  %div20 = fdiv double %mul19, 3.600000e+02
  %call21 = call double @cos(double %div20) #3
  %mul22 = fmul double %mul18, %call21
  %sub23 = fsub double %mul11, %mul22
  store double %sub23, double* %sub23.reg2mem
  %switchVar = alloca i32
  store i32 676106133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 676106133, label %first
    i32 -728430589, label %if.then
    i32 740753141, label %originalBB
    i32 -657737504, label %originalBBpart2
    i32 18724610, label %if.end
    i32 1418730382, label %originalBB46
    i32 1516388981, label %originalBBpart2166
    i32 -1508621829, label %return
    i32 -210512788, label %originalBBalteredBB
    i32 1490495573, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub23.reload = load volatile double, double* %sub23.reg2mem
  %cmp = fcmp olt double %sub23.reload, 0.000000e+00
  %18 = select i1 %cmp, i32 -728430589, i32 18724610
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
  %32 = select i1 %30, i32 740753141, i32 -210512788
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -417893345
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -417893345
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -657737504, i32 -210512788
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1508621829, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1697865471
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1697865471
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1418730382, i32 1490495573
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %63 = load double, double* %s, align 8
  %64 = load double, double* %a, align 8
  %sub25 = fsub double %63, %64
  %65 = load double, double* %s, align 8
  %66 = load double, double* %b, align 8
  %sub26 = fsub double %65, %66
  %mul27 = fmul double %sub25, %sub26
  %67 = load double, double* %s, align 8
  %68 = load double, double* %c, align 8
  %sub28 = fsub double %67, %68
  %mul29 = fmul double %mul27, %sub28
  %69 = load double, double* %s, align 8
  %70 = load double, double* %d, align 8
  %sub30 = fsub double %69, %70
  %mul31 = fmul double %mul29, %sub30
  %71 = load double, double* %a, align 8
  %72 = load double, double* %b, align 8
  %mul32 = fmul double %71, %72
  %73 = load double, double* %c, align 8
  %mul33 = fmul double %mul32, %73
  %74 = load double, double* %d, align 8
  %mul34 = fmul double %mul33, %74
  %75 = load double, double* %e, align 8
  %mul35 = fmul double %75, 1.000000e+02
  %div36 = fdiv double %mul35, 3.600000e+02
  %call37 = call double @cos(double %div36) #3
  %mul38 = fmul double %mul34, %call37
  %76 = load double, double* %e, align 8
  %mul39 = fmul double %76, 1.000000e+02
  %div40 = fdiv double %mul39, 3.600000e+02
  %call41 = call double @cos(double %div40) #3
  %mul42 = fmul double %mul38, %call41
  %sub43 = fsub double %mul31, %mul42
  %call44 = call double @sqrt(double %sub43) #3
  store double %call44, double* %S, align 8
  %77 = load double, double* %S, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %77)
  store i32 0, i32* %retval, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1516388981, i32 1490495573
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1508621829, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %92 = load i32, i32* %retval, align 4
  ret i32 %92

originalBBalteredBB:                              ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 740753141, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %93 = load double, double* %s, align 8
  %94 = load double, double* %a, align 8
  %_ = fsub double %93, %94
  %gen = fmul double %_, %94
  %_47 = fsub double -0.000000e+00, %93
  %gen48 = fadd double %_47, %94
  %_49 = fsub double %93, %94
  %gen50 = fmul double %_49, %94
  %_51 = fsub double -0.000000e+00, %93
  %gen52 = fadd double %_51, %94
  %sub25alteredBB = fsub double %93, %94
  %95 = load double, double* %s, align 8
  %96 = load double, double* %b, align 8
  %_53 = fsub double -0.000000e+00, %95
  %gen54 = fadd double %_53, %96
  %_55 = fsub double -0.000000e+00, %95
  %gen56 = fadd double %_55, %96
  %_57 = fsub double -0.000000e+00, %95
  %gen58 = fadd double %_57, %96
  %_59 = fsub double -0.000000e+00, %95
  %gen60 = fadd double %_59, %96
  %_61 = fsub double -0.000000e+00, %95
  %gen62 = fadd double %_61, %96
  %_63 = fsub double %95, %96
  %gen64 = fmul double %_63, %96
  %_65 = fsub double %95, %96
  %gen66 = fmul double %_65, %96
  %sub26alteredBB = fsub double %95, %96
  %_67 = fsub double -0.000000e+00, %sub25alteredBB
  %gen68 = fadd double %_67, %sub26alteredBB
  %_69 = fsub double %sub25alteredBB, %sub26alteredBB
  %gen70 = fmul double %_69, %sub26alteredBB
  %_71 = fsub double -0.000000e+00, %sub25alteredBB
  %gen72 = fadd double %_71, %sub26alteredBB
  %_73 = fsub double -0.000000e+00, %sub25alteredBB
  %gen74 = fadd double %_73, %sub26alteredBB
  %_75 = fsub double -0.000000e+00, %sub25alteredBB
  %gen76 = fadd double %_75, %sub26alteredBB
  %_77 = fsub double -0.000000e+00, %sub25alteredBB
  %gen78 = fadd double %_77, %sub26alteredBB
  %mul27alteredBB = fmul double %sub25alteredBB, %sub26alteredBB
  %97 = load double, double* %s, align 8
  %98 = load double, double* %c, align 8
  %_79 = fsub double %97, %98
  %gen80 = fmul double %_79, %98
  %_81 = fsub double %97, %98
  %gen82 = fmul double %_81, %98
  %_83 = fsub double -0.000000e+00, %97
  %gen84 = fadd double %_83, %98
  %sub28alteredBB = fsub double %97, %98
  %_85 = fsub double -0.000000e+00, %mul27alteredBB
  %gen86 = fadd double %_85, %sub28alteredBB
  %_87 = fsub double -0.000000e+00, %mul27alteredBB
  %gen88 = fadd double %_87, %sub28alteredBB
  %_89 = fsub double %mul27alteredBB, %sub28alteredBB
  %gen90 = fmul double %_89, %sub28alteredBB
  %_91 = fsub double %mul27alteredBB, %sub28alteredBB
  %gen92 = fmul double %_91, %sub28alteredBB
  %_93 = fsub double %mul27alteredBB, %sub28alteredBB
  %gen94 = fmul double %_93, %sub28alteredBB
  %_95 = fsub double %mul27alteredBB, %sub28alteredBB
  %gen96 = fmul double %_95, %sub28alteredBB
  %mul29alteredBB = fmul double %mul27alteredBB, %sub28alteredBB
  %99 = load double, double* %s, align 8
  %100 = load double, double* %d, align 8
  %sub30alteredBB = fsub double %99, %100
  %_97 = fsub double %mul29alteredBB, %sub30alteredBB
  %gen98 = fmul double %_97, %sub30alteredBB
  %mul31alteredBB = fmul double %mul29alteredBB, %sub30alteredBB
  %101 = load double, double* %a, align 8
  %102 = load double, double* %b, align 8
  %_99 = fsub double %101, %102
  %gen100 = fmul double %_99, %102
  %_101 = fsub double %101, %102
  %gen102 = fmul double %_101, %102
  %_103 = fsub double %101, %102
  %gen104 = fmul double %_103, %102
  %_105 = fsub double %101, %102
  %gen106 = fmul double %_105, %102
  %_107 = fsub double %101, %102
  %gen108 = fmul double %_107, %102
  %_109 = fsub double %101, %102
  %gen110 = fmul double %_109, %102
  %_111 = fsub double -0.000000e+00, %101
  %gen112 = fadd double %_111, %102
  %mul32alteredBB = fmul double %101, %102
  %103 = load double, double* %c, align 8
  %_113 = fsub double %mul32alteredBB, %103
  %gen114 = fmul double %_113, %103
  %_115 = fsub double %mul32alteredBB, %103
  %gen116 = fmul double %_115, %103
  %_117 = fsub double -0.000000e+00, %mul32alteredBB
  %gen118 = fadd double %_117, %103
  %mul33alteredBB = fmul double %mul32alteredBB, %103
  %104 = load double, double* %d, align 8
  %_119 = fsub double -0.000000e+00, %mul33alteredBB
  %gen120 = fadd double %_119, %104
  %_121 = fsub double -0.000000e+00, %mul33alteredBB
  %gen122 = fadd double %_121, %104
  %_123 = fsub double %mul33alteredBB, %104
  %gen124 = fmul double %_123, %104
  %mul34alteredBB = fmul double %mul33alteredBB, %104
  %105 = load double, double* %e, align 8
  %_125 = fsub double %105, 1.000000e+02
  %gen126 = fmul double %_125, 1.000000e+02
  %_127 = fsub double %105, 1.000000e+02
  %gen128 = fmul double %_127, 1.000000e+02
  %mul35alteredBB = fmul double %105, 1.000000e+02
  %_129 = fsub double -0.000000e+00, %mul35alteredBB
  %gen130 = fadd double %_129, 3.600000e+02
  %_131 = fsub double %mul35alteredBB, 3.600000e+02
  %gen132 = fmul double %_131, 3.600000e+02
  %_133 = fsub double -0.000000e+00, %mul35alteredBB
  %gen134 = fadd double %_133, 3.600000e+02
  %_135 = fsub double -0.000000e+00, %mul35alteredBB
  %gen136 = fadd double %_135, 3.600000e+02
  %_137 = fsub double %mul35alteredBB, 3.600000e+02
  %gen138 = fmul double %_137, 3.600000e+02
  %div36alteredBB = fdiv double %mul35alteredBB, 3.600000e+02
  %call37alteredBB = call double @cos(double %div36alteredBB) #3
  %mul38alteredBB = fmul double %mul34alteredBB, %call37alteredBB
  %106 = load double, double* %e, align 8
  %_139 = fsub double %106, 1.000000e+02
  %gen140 = fmul double %_139, 1.000000e+02
  %_141 = fsub double -0.000000e+00, %106
  %gen142 = fadd double %_141, 1.000000e+02
  %mul39alteredBB = fmul double %106, 1.000000e+02
  %_143 = fsub double -0.000000e+00, %mul39alteredBB
  %gen144 = fadd double %_143, 3.600000e+02
  %_145 = fsub double -0.000000e+00, %mul39alteredBB
  %gen146 = fadd double %_145, 3.600000e+02
  %_147 = fsub double %mul39alteredBB, 3.600000e+02
  %gen148 = fmul double %_147, 3.600000e+02
  %_149 = fsub double %mul39alteredBB, 3.600000e+02
  %gen150 = fmul double %_149, 3.600000e+02
  %div40alteredBB = fdiv double %mul39alteredBB, 3.600000e+02
  %call41alteredBB = call double @cos(double %div40alteredBB) #3
  %_151 = fsub double -0.000000e+00, %mul38alteredBB
  %gen152 = fadd double %_151, %call41alteredBB
  %_153 = fsub double %mul38alteredBB, %call41alteredBB
  %gen154 = fmul double %_153, %call41alteredBB
  %_155 = fsub double %mul38alteredBB, %call41alteredBB
  %gen156 = fmul double %_155, %call41alteredBB
  %_157 = fsub double %mul38alteredBB, %call41alteredBB
  %gen158 = fmul double %_157, %call41alteredBB
  %_159 = fsub double -0.000000e+00, %mul38alteredBB
  %gen160 = fadd double %_159, %call41alteredBB
  %mul42alteredBB = fmul double %mul38alteredBB, %call41alteredBB
  %_161 = fsub double -0.000000e+00, %mul31alteredBB
  %gen162 = fadd double %_161, %mul42alteredBB
  %_163 = fsub double -0.000000e+00, %mul31alteredBB
  %gen164 = fadd double %_163, %mul42alteredBB
  %sub43alteredBB = fsub double %mul31alteredBB, %mul42alteredBB
  %call44alteredBB = call double @sqrt(double %sub43alteredBB) #3
  store double %call44alteredBB, double* %S, align 8
  %107 = load double, double* %S, align 8
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %107)
  store i32 0, i32* %retval, align 4
  store i32 1418730382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB46, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
