; ModuleID = 'source-C-CXX/39/603.c'
source_filename = "source-C-CXX/39/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"%f%f%f%f%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %sub21.reg2mem = alloca double
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %i = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d, double* %e)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c, align 4
  %add1 = fadd float %add, %2
  %3 = load float, float* %d, align 4
  %add2 = fadd float %add1, %3
  %div = fdiv float %add2, 2.000000e+00
  %conv = fpext float %div to double
  store double %conv, double* %s, align 8
  %4 = load double, double* %e, align 8
  %div3 = fdiv double %4, 3.600000e+02
  %mul = fmul double %div3, 3.140000e+00
  store double %mul, double* %h, align 8
  %5 = load double, double* %h, align 8
  %call4 = call double @cos(double %5) #3
  store double %call4, double* %f, align 8
  %6 = load double, double* %f, align 8
  %7 = load double, double* %f, align 8
  %mul5 = fmul double %6, %7
  store double %mul5, double* %i, align 8
  %8 = load double, double* %s, align 8
  %9 = load float, float* %a, align 4
  %conv6 = fpext float %9 to double
  %sub = fsub double %8, %conv6
  %10 = load double, double* %s, align 8
  %11 = load float, float* %b, align 4
  %conv7 = fpext float %11 to double
  %sub8 = fsub double %10, %conv7
  %mul9 = fmul double %sub, %sub8
  %12 = load double, double* %s, align 8
  %13 = load float, float* %c, align 4
  %conv10 = fpext float %13 to double
  %sub11 = fsub double %12, %conv10
  %mul12 = fmul double %mul9, %sub11
  %14 = load double, double* %s, align 8
  %15 = load float, float* %d, align 4
  %conv13 = fpext float %15 to double
  %sub14 = fsub double %14, %conv13
  %mul15 = fmul double %mul12, %sub14
  %16 = load float, float* %a, align 4
  %17 = load float, float* %b, align 4
  %mul16 = fmul float %16, %17
  %18 = load float, float* %c, align 4
  %mul17 = fmul float %mul16, %18
  %19 = load float, float* %d, align 4
  %mul18 = fmul float %mul17, %19
  %conv19 = fpext float %mul18 to double
  %20 = load double, double* %i, align 8
  %mul20 = fmul double %conv19, %20
  %sub21 = fsub double %mul15, %mul20
  store double %sub21, double* %sub21.reg2mem
  %switchVar = alloca i32
  store i32 -32258756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -32258756, label %first
    i32 -473823516, label %if.then
    i32 -1500406973, label %if.else
    i32 -946667768, label %originalBB
    i32 -23820966, label %originalBBpart2
    i32 2134117094, label %if.end
    i32 -1669501710, label %originalBB163
    i32 1822157489, label %originalBBpart2165
    i32 1152242552, label %originalBBalteredBB
    i32 1152955515, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub21.reload = load volatile double, double* %sub21.reg2mem
  %cmp = fcmp olt double %sub21.reload, 0.000000e+00
  %21 = select i1 %cmp, i32 -473823516, i32 -1500406973
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0))
  store i32 2134117094, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1603417951
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1603417951
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -946667768, i32 1152242552
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load double, double* %s, align 8
  %38 = load float, float* %a, align 4
  %conv24 = fpext float %38 to double
  %sub25 = fsub double %37, %conv24
  %39 = load double, double* %s, align 8
  %40 = load float, float* %b, align 4
  %conv26 = fpext float %40 to double
  %sub27 = fsub double %39, %conv26
  %mul28 = fmul double %sub25, %sub27
  %41 = load double, double* %s, align 8
  %42 = load float, float* %c, align 4
  %conv29 = fpext float %42 to double
  %sub30 = fsub double %41, %conv29
  %mul31 = fmul double %mul28, %sub30
  %43 = load double, double* %s, align 8
  %44 = load float, float* %d, align 4
  %conv32 = fpext float %44 to double
  %sub33 = fsub double %43, %conv32
  %mul34 = fmul double %mul31, %sub33
  %45 = load float, float* %a, align 4
  %46 = load float, float* %b, align 4
  %mul35 = fmul float %45, %46
  %47 = load float, float* %c, align 4
  %mul36 = fmul float %mul35, %47
  %48 = load float, float* %d, align 4
  %mul37 = fmul float %mul36, %48
  %conv38 = fpext float %mul37 to double
  %49 = load double, double* %i, align 8
  %mul39 = fmul double %conv38, %49
  %sub40 = fsub double %mul34, %mul39
  %call41 = call double @sqrt(double %sub40) #3
  store double %call41, double* %g, align 8
  %50 = load double, double* %g, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %50)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -686665681
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -686665681
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -23820966, i32 1152242552
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2134117094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -722971153
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -722971153
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1669501710, i32 1152955515
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1155722702
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1155722702
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1822157489, i32 1152955515
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load double, double* %s, align 8
  %121 = load float, float* %a, align 4
  %conv24alteredBB = fpext float %121 to double
  %_ = fsub double %120, %conv24alteredBB
  %gen = fmul double %_, %conv24alteredBB
  %_43 = fsub double %120, %conv24alteredBB
  %gen44 = fmul double %_43, %conv24alteredBB
  %_45 = fsub double -0.000000e+00, %120
  %gen46 = fadd double %_45, %conv24alteredBB
  %_47 = fsub double %120, %conv24alteredBB
  %gen48 = fmul double %_47, %conv24alteredBB
  %_49 = fsub double -0.000000e+00, %120
  %gen50 = fadd double %_49, %conv24alteredBB
  %_51 = fsub double -0.000000e+00, %120
  %gen52 = fadd double %_51, %conv24alteredBB
  %_53 = fsub double -0.000000e+00, %120
  %gen54 = fadd double %_53, %conv24alteredBB
  %sub25alteredBB = fsub double %120, %conv24alteredBB
  %122 = load double, double* %s, align 8
  %123 = load float, float* %b, align 4
  %conv26alteredBB = fpext float %123 to double
  %_55 = fsub double %122, %conv26alteredBB
  %gen56 = fmul double %_55, %conv26alteredBB
  %_57 = fsub double -0.000000e+00, %122
  %gen58 = fadd double %_57, %conv26alteredBB
  %_59 = fsub double %122, %conv26alteredBB
  %gen60 = fmul double %_59, %conv26alteredBB
  %sub27alteredBB = fsub double %122, %conv26alteredBB
  %_61 = fsub double -0.000000e+00, %sub25alteredBB
  %gen62 = fadd double %_61, %sub27alteredBB
  %_63 = fsub double %sub25alteredBB, %sub27alteredBB
  %gen64 = fmul double %_63, %sub27alteredBB
  %_65 = fsub double -0.000000e+00, %sub25alteredBB
  %gen66 = fadd double %_65, %sub27alteredBB
  %_67 = fsub double -0.000000e+00, %sub25alteredBB
  %gen68 = fadd double %_67, %sub27alteredBB
  %_69 = fsub double %sub25alteredBB, %sub27alteredBB
  %gen70 = fmul double %_69, %sub27alteredBB
  %_71 = fsub double %sub25alteredBB, %sub27alteredBB
  %gen72 = fmul double %_71, %sub27alteredBB
  %_73 = fsub double %sub25alteredBB, %sub27alteredBB
  %gen74 = fmul double %_73, %sub27alteredBB
  %mul28alteredBB = fmul double %sub25alteredBB, %sub27alteredBB
  %124 = load double, double* %s, align 8
  %125 = load float, float* %c, align 4
  %conv29alteredBB = fpext float %125 to double
  %_75 = fsub double -0.000000e+00, %124
  %gen76 = fadd double %_75, %conv29alteredBB
  %_77 = fsub double -0.000000e+00, %124
  %gen78 = fadd double %_77, %conv29alteredBB
  %_79 = fsub double -0.000000e+00, %124
  %gen80 = fadd double %_79, %conv29alteredBB
  %_81 = fsub double -0.000000e+00, %124
  %gen82 = fadd double %_81, %conv29alteredBB
  %_83 = fsub double -0.000000e+00, %124
  %gen84 = fadd double %_83, %conv29alteredBB
  %sub30alteredBB = fsub double %124, %conv29alteredBB
  %_85 = fsub double -0.000000e+00, %mul28alteredBB
  %gen86 = fadd double %_85, %sub30alteredBB
  %_87 = fsub double %mul28alteredBB, %sub30alteredBB
  %gen88 = fmul double %_87, %sub30alteredBB
  %_89 = fsub double -0.000000e+00, %mul28alteredBB
  %gen90 = fadd double %_89, %sub30alteredBB
  %_91 = fsub double -0.000000e+00, %mul28alteredBB
  %gen92 = fadd double %_91, %sub30alteredBB
  %mul31alteredBB = fmul double %mul28alteredBB, %sub30alteredBB
  %126 = load double, double* %s, align 8
  %127 = load float, float* %d, align 4
  %conv32alteredBB = fpext float %127 to double
  %_93 = fsub double %126, %conv32alteredBB
  %gen94 = fmul double %_93, %conv32alteredBB
  %_95 = fsub double -0.000000e+00, %126
  %gen96 = fadd double %_95, %conv32alteredBB
  %_97 = fsub double %126, %conv32alteredBB
  %gen98 = fmul double %_97, %conv32alteredBB
  %_99 = fsub double -0.000000e+00, %126
  %gen100 = fadd double %_99, %conv32alteredBB
  %sub33alteredBB = fsub double %126, %conv32alteredBB
  %_101 = fsub double -0.000000e+00, %mul31alteredBB
  %gen102 = fadd double %_101, %sub33alteredBB
  %_103 = fsub double -0.000000e+00, %mul31alteredBB
  %gen104 = fadd double %_103, %sub33alteredBB
  %_105 = fsub double -0.000000e+00, %mul31alteredBB
  %gen106 = fadd double %_105, %sub33alteredBB
  %_107 = fsub double -0.000000e+00, %mul31alteredBB
  %gen108 = fadd double %_107, %sub33alteredBB
  %_109 = fsub double -0.000000e+00, %mul31alteredBB
  %gen110 = fadd double %_109, %sub33alteredBB
  %_111 = fsub double -0.000000e+00, %mul31alteredBB
  %gen112 = fadd double %_111, %sub33alteredBB
  %_113 = fsub double %mul31alteredBB, %sub33alteredBB
  %gen114 = fmul double %_113, %sub33alteredBB
  %mul34alteredBB = fmul double %mul31alteredBB, %sub33alteredBB
  %128 = load float, float* %a, align 4
  %129 = load float, float* %b, align 4
  %_115 = fsub float %128, %129
  %gen116 = fmul float %_115, %129
  %_117 = fsub float -0.000000e+00, %128
  %gen118 = fadd float %_117, %129
  %_119 = fsub float %128, %129
  %gen120 = fmul float %_119, %129
  %_121 = fsub float %128, %129
  %gen122 = fmul float %_121, %129
  %_123 = fsub float -0.000000e+00, %128
  %gen124 = fadd float %_123, %129
  %mul35alteredBB = fmul float %128, %129
  %130 = load float, float* %c, align 4
  %_125 = fsub float -0.000000e+00, %mul35alteredBB
  %gen126 = fadd float %_125, %130
  %_127 = fsub float %mul35alteredBB, %130
  %gen128 = fmul float %_127, %130
  %_129 = fsub float -0.000000e+00, %mul35alteredBB
  %gen130 = fadd float %_129, %130
  %mul36alteredBB = fmul float %mul35alteredBB, %130
  %131 = load float, float* %d, align 4
  %_131 = fsub float -0.000000e+00, %mul36alteredBB
  %gen132 = fadd float %_131, %131
  %_133 = fsub float -0.000000e+00, %mul36alteredBB
  %gen134 = fadd float %_133, %131
  %_135 = fsub float %mul36alteredBB, %131
  %gen136 = fmul float %_135, %131
  %_137 = fsub float -0.000000e+00, %mul36alteredBB
  %gen138 = fadd float %_137, %131
  %_139 = fsub float -0.000000e+00, %mul36alteredBB
  %gen140 = fadd float %_139, %131
  %_141 = fsub float %mul36alteredBB, %131
  %gen142 = fmul float %_141, %131
  %mul37alteredBB = fmul float %mul36alteredBB, %131
  %conv38alteredBB = fpext float %mul37alteredBB to double
  %132 = load double, double* %i, align 8
  %_143 = fsub double %conv38alteredBB, %132
  %gen144 = fmul double %_143, %132
  %_145 = fsub double %conv38alteredBB, %132
  %gen146 = fmul double %_145, %132
  %_147 = fsub double -0.000000e+00, %conv38alteredBB
  %gen148 = fadd double %_147, %132
  %_149 = fsub double -0.000000e+00, %conv38alteredBB
  %gen150 = fadd double %_149, %132
  %mul39alteredBB = fmul double %conv38alteredBB, %132
  %_151 = fsub double %mul34alteredBB, %mul39alteredBB
  %gen152 = fmul double %_151, %mul39alteredBB
  %_153 = fsub double %mul34alteredBB, %mul39alteredBB
  %gen154 = fmul double %_153, %mul39alteredBB
  %_155 = fsub double -0.000000e+00, %mul34alteredBB
  %gen156 = fadd double %_155, %mul39alteredBB
  %_157 = fsub double %mul34alteredBB, %mul39alteredBB
  %gen158 = fmul double %_157, %mul39alteredBB
  %_159 = fsub double %mul34alteredBB, %mul39alteredBB
  %gen160 = fmul double %_159, %mul39alteredBB
  %_161 = fsub double %mul34alteredBB, %mul39alteredBB
  %gen162 = fmul double %_161, %mul39alteredBB
  %sub40alteredBB = fsub double %mul34alteredBB, %mul39alteredBB
  %call41alteredBB = call double @sqrt(double %sub40alteredBB) #3
  store double %call41alteredBB, double* %g, align 8
  %133 = load double, double* %g, align 8
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %133)
  store i32 -946667768, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1669501710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBBalteredBB, %originalBB163, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
