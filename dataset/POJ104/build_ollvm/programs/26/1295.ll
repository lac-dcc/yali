; ModuleID = 'source-C-CXX/26/1295.c'
source_filename = "source-C-CXX/26/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %disc = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %realpart = alloca double, align 8
  %imagpart = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 874662037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 874662037, label %for.cond
    i32 230691184, label %originalBB
    i32 635861853, label %originalBBpart2
    i32 -2103199442, label %for.body
    i32 -1223949522, label %originalBB41
    i32 -1552383046, label %originalBBpart267
    i32 -1870573807, label %if.then
    i32 -1515606543, label %if.else
    i32 1150396701, label %if.then13
    i32 -967917721, label %if.else28
    i32 -156068261, label %if.end
    i32 -743239303, label %if.end40
    i32 901730560, label %for.inc
    i32 -1934792171, label %for.end
    i32 -1450935329, label %originalBBalteredBB
    i32 1067729415, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -129343239
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -129343239
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 230691184, i32 -1450935329
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1820341235
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1820341235
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 635861853, i32 -1450935329
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -2103199442, i32 -1934792171
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1223949522, i32 1067729415
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %83 = load float, float* %b, align 4
  %84 = load float, float* %b, align 4
  %mul = fmul float %83, %84
  %85 = load float, float* %a, align 4
  %mul2 = fmul float 4.000000e+00, %85
  %86 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %86
  %sub = fsub float %mul, %mul3
  %conv = fpext float %sub to double
  store double %conv, double* %disc, align 8
  %87 = load double, double* %disc, align 8
  %call4 = call double @fabs(double %87) #4
  %cmp5 = fcmp oeq double %call4, 0.000000e+00
  store i1 %cmp5, i1* %cmp5.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1552383046, i32 1067729415
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %114 = select i1 %cmp5.reload, i32 -1870573807, i32 -1515606543
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load float, float* %b, align 4
  %sub7 = fsub float -0.000000e+00, %115
  %116 = load float, float* %a, align 4
  %mul8 = fmul float 2.000000e+00, %116
  %div = fdiv float %sub7, %mul8
  %conv9 = fpext float %div to double
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %conv9)
  store i32 -743239303, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load double, double* %disc, align 8
  %cmp11 = fcmp ogt double %117, 0.000000e+00
  %118 = select i1 %cmp11, i32 1150396701, i32 -967917721
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %119 = load float, float* %b, align 4
  %sub14 = fsub float -0.000000e+00, %119
  %conv15 = fpext float %sub14 to double
  %120 = load double, double* %disc, align 8
  %call16 = call double @sqrt(double %120) #5
  %add = fadd double %conv15, %call16
  %121 = load float, float* %a, align 4
  %mul17 = fmul float 2.000000e+00, %121
  %conv18 = fpext float %mul17 to double
  %div19 = fdiv double %add, %conv18
  store double %div19, double* %x1, align 8
  %122 = load float, float* %b, align 4
  %sub20 = fsub float -0.000000e+00, %122
  %conv21 = fpext float %sub20 to double
  %123 = load double, double* %disc, align 8
  %call22 = call double @sqrt(double %123) #5
  %sub23 = fsub double %conv21, %call22
  %124 = load float, float* %a, align 4
  %mul24 = fmul float 2.000000e+00, %124
  %conv25 = fpext float %mul24 to double
  %div26 = fdiv double %sub23, %conv25
  store double %div26, double* %x2, align 8
  %125 = load double, double* %x1, align 8
  %126 = load double, double* %x2, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %125, double %126)
  store i32 -156068261, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %127 = load float, float* %b, align 4
  %sub29 = fsub float -0.000000e+00, %127
  %128 = load float, float* %a, align 4
  %mul30 = fmul float 2.000000e+00, %128
  %div31 = fdiv float %sub29, %mul30
  %conv32 = fpext float %div31 to double
  store double %conv32, double* %realpart, align 8
  %129 = load double, double* %disc, align 8
  %sub33 = fsub double -0.000000e+00, %129
  %call34 = call double @sqrt(double %sub33) #5
  %130 = load float, float* %a, align 4
  %mul35 = fmul float 2.000000e+00, %130
  %conv36 = fpext float %mul35 to double
  %div37 = fdiv double %call34, %conv36
  store double %div37, double* %imagpart, align 8
  %131 = load double, double* %realpart, align 8
  %132 = load double, double* %imagpart, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %131, double %132)
  %133 = load double, double* %realpart, align 8
  %134 = load double, double* %imagpart, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %133, double %134)
  store i32 -156068261, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -743239303, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 901730560, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc = add nsw i32 %135, 1
  store i32 %139, i32* %i, align 4
  store i32 874662037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %140, %141
  store i32 230691184, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %142 = load float, float* %b, align 4
  %143 = load float, float* %b, align 4
  %mulalteredBB = fmul float %142, %143
  %144 = load float, float* %a, align 4
  %_ = fsub float 4.000000e+00, %144
  %gen = fmul float %_, %144
  %_42 = fsub float 4.000000e+00, %144
  %gen43 = fmul float %_42, %144
  %_44 = fsub float 4.000000e+00, %144
  %gen45 = fmul float %_44, %144
  %_46 = fsub float 4.000000e+00, %144
  %gen47 = fmul float %_46, %144
  %mul2alteredBB = fmul float 4.000000e+00, %144
  %145 = load float, float* %c, align 4
  %_48 = fsub float %mul2alteredBB, %145
  %gen49 = fmul float %_48, %145
  %_50 = fsub float -0.000000e+00, %mul2alteredBB
  %gen51 = fadd float %_50, %145
  %_52 = fsub float -0.000000e+00, %mul2alteredBB
  %gen53 = fadd float %_52, %145
  %_54 = fsub float -0.000000e+00, %mul2alteredBB
  %gen55 = fadd float %_54, %145
  %_56 = fsub float -0.000000e+00, %mul2alteredBB
  %gen57 = fadd float %_56, %145
  %_58 = fsub float %mul2alteredBB, %145
  %gen59 = fmul float %_58, %145
  %mul3alteredBB = fmul float %mul2alteredBB, %145
  %_60 = fsub float -0.000000e+00, %mulalteredBB
  %gen61 = fadd float %_60, %mul3alteredBB
  %_62 = fsub float -0.000000e+00, %mulalteredBB
  %gen63 = fadd float %_62, %mul3alteredBB
  %_64 = fsub float -0.000000e+00, %mulalteredBB
  %gen65 = fadd float %_64, %mul3alteredBB
  %subalteredBB = fsub float %mulalteredBB, %mul3alteredBB
  %convalteredBB = fpext float %subalteredBB to double
  store double %convalteredBB, double* %disc, align 8
  %146 = load double, double* %disc, align 8
  %call4alteredBB = call double @fabs(double %146) #4
  %cmp5alteredBB = fcmp oeq double %call4alteredBB, 0.000000e+00
  store i32 -1223949522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %if.end40, %if.end, %if.else28, %if.then13, %if.else, %if.then, %originalBBpart267, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
