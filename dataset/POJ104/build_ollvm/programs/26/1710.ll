; ModuleID = 'source-C-CXX/26/1710.c'
source_filename = "source-C-CXX/26/1710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -339987089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -339987089, label %for.cond
    i32 59182284, label %for.body
    i32 67586891, label %if.then
    i32 812073070, label %if.end
    i32 -337869150, label %if.then33
    i32 -1516485975, label %if.end59
    i32 1266192839, label %originalBB
    i32 2099477302, label %originalBBpart2
    i32 -1855026857, label %if.then66
    i32 137008483, label %if.end81
    i32 1223409584, label %for.inc
    i32 1130872414, label %originalBB128
    i32 -1515977027, label %originalBBpart2131
    i32 -839572707, label %for.end
    i32 511675706, label %originalBBalteredBB
    i32 -562909687, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 59182284, i32 -839572707
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %3 = load float, float* %b, align 4
  %4 = load float, float* %b, align 4
  %mul = fmul float %3, %4
  %5 = load float, float* %a, align 4
  %mul2 = fmul float 4.000000e+00, %5
  %6 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %6
  %sub = fsub float %mul, %mul3
  %cmp4 = fcmp ogt float %sub, 0.000000e+00
  %7 = select i1 %cmp4, i32 67586891, i32 812073070
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load float, float* %b, align 4
  %mul5 = fmul float -1.000000e+00, %8
  %conv = fpext float %mul5 to double
  %9 = load float, float* %b, align 4
  %10 = load float, float* %b, align 4
  %mul6 = fmul float %9, %10
  %11 = load float, float* %a, align 4
  %mul7 = fmul float 4.000000e+00, %11
  %12 = load float, float* %c, align 4
  %mul8 = fmul float %mul7, %12
  %sub9 = fsub float %mul6, %mul8
  %conv10 = fpext float %sub9 to double
  %call11 = call double @sqrt(double %conv10) #3
  %add = fadd double %conv, %call11
  %13 = load float, float* %a, align 4
  %mul12 = fmul float 2.000000e+00, %13
  %conv13 = fpext float %mul12 to double
  %div = fdiv double %add, %conv13
  store double %div, double* %x1, align 8
  %14 = load float, float* %b, align 4
  %mul14 = fmul float -1.000000e+00, %14
  %conv15 = fpext float %mul14 to double
  %15 = load float, float* %b, align 4
  %16 = load float, float* %b, align 4
  %mul16 = fmul float %15, %16
  %17 = load float, float* %a, align 4
  %mul17 = fmul float 4.000000e+00, %17
  %18 = load float, float* %c, align 4
  %mul18 = fmul float %mul17, %18
  %sub19 = fsub float %mul16, %mul18
  %conv20 = fpext float %sub19 to double
  %call21 = call double @sqrt(double %conv20) #3
  %sub22 = fsub double %conv15, %call21
  %19 = load float, float* %a, align 4
  %mul23 = fmul float 2.000000e+00, %19
  %conv24 = fpext float %mul23 to double
  %div25 = fdiv double %sub22, %conv24
  store double %div25, double* %x2, align 8
  %20 = load double, double* %x1, align 8
  %21 = load double, double* %x2, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %20, double %21)
  store i32 812073070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load float, float* %b, align 4
  %23 = load float, float* %b, align 4
  %mul27 = fmul float %22, %23
  %24 = load float, float* %a, align 4
  %mul28 = fmul float 4.000000e+00, %24
  %25 = load float, float* %c, align 4
  %mul29 = fmul float %mul28, %25
  %sub30 = fsub float %mul27, %mul29
  %cmp31 = fcmp oeq float %sub30, 0.000000e+00
  %26 = select i1 %cmp31, i32 -337869150, i32 -1516485975
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %27 = load float, float* %b, align 4
  %mul34 = fmul float -1.000000e+00, %27
  %conv35 = fpext float %mul34 to double
  %28 = load float, float* %b, align 4
  %29 = load float, float* %b, align 4
  %mul36 = fmul float %28, %29
  %30 = load float, float* %a, align 4
  %mul37 = fmul float 4.000000e+00, %30
  %31 = load float, float* %c, align 4
  %mul38 = fmul float %mul37, %31
  %sub39 = fsub float %mul36, %mul38
  %conv40 = fpext float %sub39 to double
  %call41 = call double @sqrt(double %conv40) #3
  %add42 = fadd double %conv35, %call41
  %32 = load float, float* %a, align 4
  %mul43 = fmul float 2.000000e+00, %32
  %conv44 = fpext float %mul43 to double
  %div45 = fdiv double %add42, %conv44
  store double %div45, double* %x1, align 8
  %33 = load float, float* %b, align 4
  %mul46 = fmul float -1.000000e+00, %33
  %conv47 = fpext float %mul46 to double
  %34 = load float, float* %b, align 4
  %35 = load float, float* %b, align 4
  %mul48 = fmul float %34, %35
  %36 = load float, float* %a, align 4
  %mul49 = fmul float 4.000000e+00, %36
  %37 = load float, float* %c, align 4
  %mul50 = fmul float %mul49, %37
  %sub51 = fsub float %mul48, %mul50
  %conv52 = fpext float %sub51 to double
  %call53 = call double @sqrt(double %conv52) #3
  %sub54 = fsub double %conv47, %call53
  %38 = load float, float* %a, align 4
  %mul55 = fmul float 2.000000e+00, %38
  %conv56 = fpext float %mul55 to double
  %div57 = fdiv double %sub54, %conv56
  store double %div57, double* %x2, align 8
  %39 = load double, double* %x1, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %39)
  store i32 -1516485975, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 866807956
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 866807956
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1266192839, i32 511675706
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %67 = load float, float* %b, align 4
  %68 = load float, float* %b, align 4
  %mul60 = fmul float %67, %68
  %69 = load float, float* %a, align 4
  %mul61 = fmul float 4.000000e+00, %69
  %70 = load float, float* %c, align 4
  %mul62 = fmul float %mul61, %70
  %sub63 = fsub float %mul60, %mul62
  %cmp64 = fcmp olt float %sub63, 0.000000e+00
  store i1 %cmp64, i1* %cmp64.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2099477302, i32 511675706
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %85 = select i1 %cmp64.reload, i32 -1855026857, i32 137008483
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %86 = load float, float* %b, align 4
  %mul67 = fmul float -1.000000e+00, %86
  %87 = load float, float* %a, align 4
  %mul68 = fmul float 2.000000e+00, %87
  %div69 = fdiv float %mul67, %mul68
  %conv70 = fpext float %div69 to double
  store double %conv70, double* %x1, align 8
  %88 = load float, float* %a, align 4
  %mul71 = fmul float 4.000000e+00, %88
  %89 = load float, float* %c, align 4
  %mul72 = fmul float %mul71, %89
  %90 = load float, float* %b, align 4
  %91 = load float, float* %b, align 4
  %mul73 = fmul float %90, %91
  %sub74 = fsub float %mul72, %mul73
  %conv75 = fpext float %sub74 to double
  %call76 = call double @sqrt(double %conv75) #3
  %92 = load float, float* %a, align 4
  %mul77 = fmul float 2.000000e+00, %92
  %conv78 = fpext float %mul77 to double
  %div79 = fdiv double %call76, %conv78
  store double %div79, double* %x2, align 8
  %93 = load double, double* %x1, align 8
  %94 = load double, double* %x2, align 8
  %95 = load double, double* %x1, align 8
  %96 = load double, double* %x2, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %93, double %94, double %95, double %96)
  store i32 137008483, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1223409584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1877591752
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1877591752
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1130872414, i32 -562909687
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 %124, 776092091
  %126 = add i32 %125, 1
  %127 = add i32 %126, 776092091
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1515977027, i32 -562909687
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -339987089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load float, float* %b, align 4
  %143 = load float, float* %b, align 4
  %_ = fsub float %142, %143
  %gen = fmul float %_, %143
  %_82 = fsub float -0.000000e+00, %142
  %gen83 = fadd float %_82, %143
  %_84 = fsub float %142, %143
  %gen85 = fmul float %_84, %143
  %_86 = fsub float -0.000000e+00, %142
  %gen87 = fadd float %_86, %143
  %_88 = fsub float -0.000000e+00, %142
  %gen89 = fadd float %_88, %143
  %_90 = fsub float -0.000000e+00, %142
  %gen91 = fadd float %_90, %143
  %_92 = fsub float %142, %143
  %gen93 = fmul float %_92, %143
  %mul60alteredBB = fmul float %142, %143
  %144 = load float, float* %a, align 4
  %_94 = fsub float -0.000000e+00, 4.000000e+00
  %gen95 = fadd float %_94, %144
  %_96 = fsub float 4.000000e+00, %144
  %gen97 = fmul float %_96, %144
  %_98 = fsub float 4.000000e+00, %144
  %gen99 = fmul float %_98, %144
  %_100 = fsub float -0.000000e+00, 4.000000e+00
  %gen101 = fadd float %_100, %144
  %_102 = fsub float -0.000000e+00, 4.000000e+00
  %gen103 = fadd float %_102, %144
  %_104 = fsub float -0.000000e+00, 4.000000e+00
  %gen105 = fadd float %_104, %144
  %_106 = fsub float 4.000000e+00, %144
  %gen107 = fmul float %_106, %144
  %mul61alteredBB = fmul float 4.000000e+00, %144
  %145 = load float, float* %c, align 4
  %_108 = fsub float %mul61alteredBB, %145
  %gen109 = fmul float %_108, %145
  %_110 = fsub float -0.000000e+00, %mul61alteredBB
  %gen111 = fadd float %_110, %145
  %_112 = fsub float -0.000000e+00, %mul61alteredBB
  %gen113 = fadd float %_112, %145
  %_114 = fsub float -0.000000e+00, %mul61alteredBB
  %gen115 = fadd float %_114, %145
  %mul62alteredBB = fmul float %mul61alteredBB, %145
  %_116 = fsub float -0.000000e+00, %mul60alteredBB
  %gen117 = fadd float %_116, %mul62alteredBB
  %_118 = fsub float -0.000000e+00, %mul60alteredBB
  %gen119 = fadd float %_118, %mul62alteredBB
  %_120 = fsub float %mul60alteredBB, %mul62alteredBB
  %gen121 = fmul float %_120, %mul62alteredBB
  %_122 = fsub float %mul60alteredBB, %mul62alteredBB
  %gen123 = fmul float %_122, %mul62alteredBB
  %_124 = fsub float -0.000000e+00, %mul60alteredBB
  %gen125 = fadd float %_124, %mul62alteredBB
  %_126 = fsub float %mul60alteredBB, %mul62alteredBB
  %gen127 = fmul float %_126, %mul62alteredBB
  %sub63alteredBB = fsub float %mul60alteredBB, %mul62alteredBB
  %cmp64alteredBB = fcmp olt float %sub63alteredBB, 0.000000e+00
  store i32 1266192839, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %_129 = shl i32 %146, 1
  %147 = sub i32 %146, -933185183
  %148 = add i32 %147, 1
  %149 = add i32 %148, -933185183
  %incalteredBB = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 1130872414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2131, %originalBB128, %for.inc, %if.end81, %if.then66, %originalBBpart2, %originalBB, %if.end59, %if.then33, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
