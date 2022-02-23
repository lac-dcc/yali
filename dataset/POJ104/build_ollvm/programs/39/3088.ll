; ModuleID = 'source-C-CXX/39/3088.c'
source_filename = "source-C-CXX/39/3088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub20.reg2mem = alloca float
  %retval = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %angle = alloca float, align 4
  %dangle = alloca float, align 4
  %p = alloca float, align 4
  %q = alloca float, align 4
  %outcome = alloca float, align 4
  %PI = alloca float, align 4
  %s = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0x400921FB40000000, float* %PI, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d, float* %angle)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c, align 4
  %add1 = fadd float %add, %2
  %3 = load float, float* %d, align 4
  %add2 = fadd float %add1, %3
  %div = fdiv float %add2, 2.000000e+00
  store float %div, float* %s, align 4
  %4 = load float, float* %s, align 4
  %5 = load float, float* %a, align 4
  %sub = fsub float %4, %5
  %6 = load float, float* %s, align 4
  %7 = load float, float* %b, align 4
  %sub3 = fsub float %6, %7
  %mul = fmul float %sub, %sub3
  %8 = load float, float* %s, align 4
  %9 = load float, float* %c, align 4
  %sub4 = fsub float %8, %9
  %mul5 = fmul float %mul, %sub4
  %10 = load float, float* %s, align 4
  %11 = load float, float* %d, align 4
  %sub6 = fsub float %10, %11
  %mul7 = fmul float %mul5, %sub6
  store float %mul7, float* %p, align 4
  %12 = load float, float* %angle, align 4
  %div8 = fdiv float %12, 3.600000e+02
  %13 = load float, float* %PI, align 4
  %mul9 = fmul float %div8, %13
  store float %mul9, float* %dangle, align 4
  %14 = load float, float* %a, align 4
  %15 = load float, float* %b, align 4
  %mul10 = fmul float %14, %15
  %16 = load float, float* %c, align 4
  %mul11 = fmul float %mul10, %16
  %17 = load float, float* %d, align 4
  %mul12 = fmul float %mul11, %17
  %conv = fpext float %mul12 to double
  %18 = load float, float* %dangle, align 4
  %conv13 = fpext float %18 to double
  %call14 = call double @cos(double %conv13) #3
  %19 = load float, float* %dangle, align 4
  %conv15 = fpext float %19 to double
  %call16 = call double @cos(double %conv15) #3
  %mul17 = fmul double %call14, %call16
  %mul18 = fmul double %conv, %mul17
  %conv19 = fptrunc double %mul18 to float
  store float %conv19, float* %q, align 4
  %20 = load float, float* %p, align 4
  %21 = load float, float* %q, align 4
  %sub20 = fsub float %20, %21
  store float %sub20, float* %sub20.reg2mem
  %switchVar = alloca i32
  store i32 -1368606838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1368606838, label %first
    i32 -5062476, label %if.then
    i32 -815832425, label %if.else
    i32 -2027966381, label %originalBB
    i32 1041295675, label %originalBBpart2
    i32 -1059922585, label %if.end
    i32 814281238, label %originalBB29
    i32 1188034930, label %originalBBpart231
    i32 1745691524, label %originalBBalteredBB
    i32 -868252590, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub20.reload = load volatile float, float* %sub20.reg2mem
  %cmp = fcmp ogt float %sub20.reload, 0.000000e+00
  %22 = select i1 %cmp, i32 -5062476, i32 -815832425
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load float, float* %p, align 4
  %24 = load float, float* %q, align 4
  %sub22 = fsub float %23, %24
  %conv23 = fpext float %sub22 to double
  %call24 = call double @sqrt(double %conv23) #3
  %conv25 = fptrunc double %call24 to float
  store float %conv25, float* %outcome, align 4
  %25 = load float, float* %outcome, align 4
  %conv26 = fpext float %25 to double
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv26)
  store i32 -1059922585, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1906147282
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1906147282
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2027966381, i32 1745691524
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1286026602
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1286026602
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1041295675, i32 1745691524
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1059922585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -622636311
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -622636311
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 814281238, i32 -868252590
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 388642871
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 388642871
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1188034930, i32 -868252590
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2027966381, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 814281238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %originalBB29, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
