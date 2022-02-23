; ModuleID = 'source-C-CXX/39/1944.c'
source_filename = "source-C-CXX/39/1944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca float
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %r = alloca float, align 4
  %s = alloca float, align 4
  %S = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %r)
  %0 = load float, float* %r, align 4
  store float %0, float* %.reg2mem
  %switchVar = alloca i32
  store i32 -108751245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -108751245, label %first
    i32 -1824728609, label %lor.lhs.false
    i32 1524396753, label %if.then
    i32 -253063205, label %if.else
    i32 998948895, label %if.end
    i32 -1890716523, label %if.then52
    i32 -743760005, label %if.else54
    i32 1522790183, label %originalBB
    i32 -653090932, label %originalBBpart2
    i32 371123195, label %if.end57
    i32 -1001071591, label %originalBB58
    i32 660033877, label %originalBBpart260
    i32 -40151412, label %return
    i32 -224708465, label %originalBBalteredBB
    i32 1298749070, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp olt float %.reload, 0.000000e+00
  %1 = select i1 %cmp, i32 1524396753, i32 -1824728609
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load float, float* %r, align 4
  %cmp2 = fcmp ogt float %2, 3.600000e+02
  %3 = select i1 %cmp2, i32 1524396753, i32 -253063205
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -40151412, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load float, float* %a, align 4
  %5 = load float, float* %b, align 4
  %add = fadd float %4, %5
  %6 = load float, float* %c, align 4
  %add3 = fadd float %add, %6
  %7 = load float, float* %d, align 4
  %add4 = fadd float %add3, %7
  %div = fdiv float %add4, 2.000000e+00
  store float %div, float* %s, align 4
  %8 = load float, float* %s, align 4
  %9 = load float, float* %a, align 4
  %sub = fsub float %8, %9
  %10 = load float, float* %s, align 4
  %11 = load float, float* %b, align 4
  %sub5 = fsub float %10, %11
  %mul = fmul float %sub, %sub5
  %12 = load float, float* %s, align 4
  %13 = load float, float* %c, align 4
  %sub6 = fsub float %12, %13
  %mul7 = fmul float %mul, %sub6
  %14 = load float, float* %s, align 4
  %15 = load float, float* %d, align 4
  %sub8 = fsub float %14, %15
  %mul9 = fmul float %mul7, %sub8
  %conv = fpext float %mul9 to double
  %16 = load float, float* %a, align 4
  %17 = load float, float* %b, align 4
  %mul10 = fmul float %16, %17
  %18 = load float, float* %c, align 4
  %mul11 = fmul float %mul10, %18
  %19 = load float, float* %d, align 4
  %mul12 = fmul float %mul11, %19
  %conv13 = fpext float %mul12 to double
  %20 = load float, float* %r, align 4
  %conv14 = fpext float %20 to double
  %mul15 = fmul double %conv14, 0x400921FB4D12D84A
  %div16 = fdiv double %mul15, 3.600000e+02
  %call17 = call double @cos(double %div16) #3
  %mul18 = fmul double %conv13, %call17
  %21 = load float, float* %r, align 4
  %conv19 = fpext float %21 to double
  %mul20 = fmul double %conv19, 0x400921FB4D12D84A
  %div21 = fdiv double %mul20, 3.600000e+02
  %call22 = call double @cos(double %div21) #3
  %mul23 = fmul double %mul18, %call22
  %sub24 = fsub double %conv, %mul23
  %call25 = call double @sqrt(double %sub24) #3
  %conv26 = fptrunc double %call25 to float
  store float %conv26, float* %S, align 4
  store i32 998948895, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %22 = load float, float* %s, align 4
  %23 = load float, float* %a, align 4
  %sub27 = fsub float %22, %23
  %24 = load float, float* %s, align 4
  %25 = load float, float* %b, align 4
  %sub28 = fsub float %24, %25
  %mul29 = fmul float %sub27, %sub28
  %26 = load float, float* %s, align 4
  %27 = load float, float* %c, align 4
  %sub30 = fsub float %26, %27
  %mul31 = fmul float %mul29, %sub30
  %28 = load float, float* %s, align 4
  %29 = load float, float* %d, align 4
  %sub32 = fsub float %28, %29
  %mul33 = fmul float %mul31, %sub32
  %conv34 = fpext float %mul33 to double
  %30 = load float, float* %a, align 4
  %31 = load float, float* %b, align 4
  %mul35 = fmul float %30, %31
  %32 = load float, float* %c, align 4
  %mul36 = fmul float %mul35, %32
  %33 = load float, float* %d, align 4
  %mul37 = fmul float %mul36, %33
  %conv38 = fpext float %mul37 to double
  %34 = load float, float* %r, align 4
  %conv39 = fpext float %34 to double
  %mul40 = fmul double %conv39, 0x400921FB4D12D84A
  %div41 = fdiv double %mul40, 3.600000e+02
  %call42 = call double @cos(double %div41) #3
  %mul43 = fmul double %conv38, %call42
  %35 = load float, float* %r, align 4
  %conv44 = fpext float %35 to double
  %mul45 = fmul double %conv44, 0x400921FB4D12D84A
  %div46 = fdiv double %mul45, 3.600000e+02
  %call47 = call double @cos(double %div46) #3
  %mul48 = fmul double %mul43, %call47
  %sub49 = fsub double %conv34, %mul48
  %cmp50 = fcmp olt double %sub49, 0.000000e+00
  %36 = select i1 %cmp50, i32 -1890716523, i32 -743760005
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 371123195, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1349823512
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1349823512
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1522790183, i32 -224708465
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load float, float* %S, align 4
  %conv55 = fpext float %64 to double
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv55)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1448076038
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1448076038
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -653090932, i32 -224708465
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 371123195, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1270700722
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1270700722
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1001071591, i32 1298749070
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 660033877, i32 1298749070
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -40151412, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %133 = load i32, i32* %retval, align 4
  ret i32 %133

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load float, float* %S, align 4
  %conv55alteredBB = fpext float %134 to double
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv55alteredBB)
  store i32 1522790183, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1001071591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB58, %if.end57, %originalBBpart2, %originalBB, %if.else54, %if.then52, %if.end, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
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
