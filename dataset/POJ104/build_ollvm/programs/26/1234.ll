; ModuleID = 'source-C-CXX/26/1234.c'
source_filename = "source-C-CXX/26/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %n = alloca float, align 4
  %p = alloca float, align 4
  %q = alloca float, align 4
  %l = alloca float, align 4
  %i = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %n)
  store float 1.000000e+00, float* %i, align 4
  %switchVar = alloca i32
  store i32 1274236586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1274236586, label %while.cond
    i32 823326867, label %while.body
    i32 974632887, label %if.then
    i32 2104640095, label %if.else
    i32 -142379914, label %if.end
    i32 -2109353890, label %originalBB
    i32 -141520168, label %originalBBpart2
    i32 -1183097488, label %if.then10
    i32 -1840708855, label %if.else22
    i32 921877456, label %originalBB43
    i32 -721196087, label %originalBBpart257
    i32 -303036876, label %if.then32
    i32 1624773054, label %if.else35
    i32 -706267383, label %if.end41
    i32 2001563787, label %if.end42
    i32 2042152581, label %originalBB59
    i32 -392072980, label %originalBBpart265
    i32 2115079441, label %while.end
    i32 -364725984, label %originalBBalteredBB
    i32 1013472608, label %originalBB43alteredBB
    i32 2140238726, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load float, float* %i, align 4
  %1 = load float, float* %n, align 4
  %cmp = fcmp ole float %0, %1
  %2 = select i1 %cmp, i32 823326867, i32 2115079441
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %3 = load float, float* %b, align 4
  %4 = load float, float* %b, align 4
  %mul = fmul float %3, %4
  %5 = load float, float* %a, align 4
  %mul2 = fmul float 4.000000e+00, %5
  %6 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %6
  %sub = fsub float %mul, %mul3
  store float %sub, float* %l, align 4
  %7 = load float, float* %b, align 4
  %cmp4 = fcmp une float %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 974632887, i32 2104640095
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load float, float* %b, align 4
  %sub5 = fsub float -0.000000e+00, %9
  %10 = load float, float* %a, align 4
  %mul6 = fmul float 2.000000e+00, %10
  %div = fdiv float %sub5, %mul6
  store float %div, float* %p, align 4
  store i32 -142379914, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load float, float* %b, align 4
  %12 = load float, float* %a, align 4
  %mul7 = fmul float 2.000000e+00, %12
  %div8 = fdiv float %11, %mul7
  store float %div8, float* %p, align 4
  store i32 -142379914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1310087425
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1310087425
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -2109353890, i32 -364725984
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load float, float* %l, align 4
  %cmp9 = fcmp olt float %40, 0.000000e+00
  store i1 %cmp9, i1* %cmp9.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 2050823880
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2050823880
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -141520168, i32 -364725984
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %56 = select i1 %cmp9.reload, i32 -1183097488, i32 -1840708855
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %57 = load float, float* %l, align 4
  %sub11 = fsub float -0.000000e+00, %57
  %conv = fpext float %sub11 to double
  %call12 = call double @sqrt(double %conv) #3
  %58 = load float, float* %a, align 4
  %mul13 = fmul float 2.000000e+00, %58
  %conv14 = fpext float %mul13 to double
  %div15 = fdiv double %call12, %conv14
  %conv16 = fptrunc double %div15 to float
  store float %conv16, float* %q, align 4
  %59 = load float, float* %p, align 4
  %conv17 = fpext float %59 to double
  %60 = load float, float* %q, align 4
  %conv18 = fpext float %60 to double
  %61 = load float, float* %p, align 4
  %conv19 = fpext float %61 to double
  %62 = load float, float* %q, align 4
  %conv20 = fpext float %62 to double
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %conv17, double %conv18, double %conv19, double %conv20)
  store i32 2001563787, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1291214478
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1291214478
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 921877456, i32 1013472608
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %78 = load float, float* %l, align 4
  %conv23 = fpext float %78 to double
  %call24 = call double @sqrt(double %conv23) #3
  %79 = load float, float* %a, align 4
  %mul25 = fmul float 2.000000e+00, %79
  %conv26 = fpext float %mul25 to double
  %div27 = fdiv double %call24, %conv26
  %conv28 = fptrunc double %div27 to float
  store float %conv28, float* %q, align 4
  %80 = load float, float* %p, align 4
  %81 = load float, float* %q, align 4
  %add = fadd float %80, %81
  %82 = load float, float* %p, align 4
  %83 = load float, float* %q, align 4
  %sub29 = fsub float %82, %83
  %cmp30 = fcmp oeq float %add, %sub29
  store i1 %cmp30, i1* %cmp30.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -721196087, i32 1013472608
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %110 = select i1 %cmp30.reload, i32 -303036876, i32 1624773054
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %111 = load float, float* %p, align 4
  %conv33 = fpext float %111 to double
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %conv33)
  store i32 -706267383, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %112 = load float, float* %p, align 4
  %113 = load float, float* %q, align 4
  %add36 = fadd float %112, %113
  %conv37 = fpext float %add36 to double
  %114 = load float, float* %p, align 4
  %115 = load float, float* %q, align 4
  %sub38 = fsub float %114, %115
  %conv39 = fpext float %sub38 to double
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %conv37, double %conv39)
  store i32 -706267383, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 2001563787, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 673623012
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 673623012
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 2042152581, i32 2140238726
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %131 = load float, float* %i, align 4
  %inc = fadd float %131, 1.000000e+00
  store float %inc, float* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1553743078
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1553743078
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -392072980, i32 2140238726
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1274236586, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %147 = load i32, i32* %retval, align 4
  ret i32 %147

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load float, float* %l, align 4
  %cmp9alteredBB = fcmp olt float %148, 0.000000e+00
  store i32 -2109353890, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %149 = load float, float* %l, align 4
  %conv23alteredBB = fpext float %149 to double
  %call24alteredBB = call double @sqrt(double %conv23alteredBB) #3
  %150 = load float, float* %a, align 4
  %_ = fsub float 2.000000e+00, %150
  %gen = fmul float %_, %150
  %mul25alteredBB = fmul float 2.000000e+00, %150
  %conv26alteredBB = fpext float %mul25alteredBB to double
  %_44 = fsub double %call24alteredBB, %conv26alteredBB
  %gen45 = fmul double %_44, %conv26alteredBB
  %div27alteredBB = fdiv double %call24alteredBB, %conv26alteredBB
  %conv28alteredBB = fptrunc double %div27alteredBB to float
  store float %conv28alteredBB, float* %q, align 4
  %151 = load float, float* %p, align 4
  %152 = load float, float* %q, align 4
  %_46 = fsub float -0.000000e+00, %151
  %gen47 = fadd float %_46, %152
  %_48 = fsub float -0.000000e+00, %151
  %gen49 = fadd float %_48, %152
  %_50 = fsub float -0.000000e+00, %151
  %gen51 = fadd float %_50, %152
  %_52 = fsub float -0.000000e+00, %151
  %gen53 = fadd float %_52, %152
  %_54 = fsub float -0.000000e+00, %151
  %gen55 = fadd float %_54, %152
  %addalteredBB = fadd float %151, %152
  %153 = load float, float* %p, align 4
  %154 = load float, float* %q, align 4
  %sub29alteredBB = fsub float %153, %154
  %cmp30alteredBB = fcmp oeq float %addalteredBB, %sub29alteredBB
  store i32 921877456, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %155 = load float, float* %i, align 4
  %_60 = fsub float %155, 1.000000e+00
  %gen61 = fmul float %_60, 1.000000e+00
  %_62 = fsub float -0.000000e+00, %155
  %gen63 = fadd float %_62, 1.000000e+00
  %incalteredBB = fadd float %155, 1.000000e+00
  store float %incalteredBB, float* %i, align 4
  store i32 2042152581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB59, %if.end42, %if.end41, %if.else35, %if.then32, %originalBBpart257, %originalBB43, %if.else22, %if.then10, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
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
