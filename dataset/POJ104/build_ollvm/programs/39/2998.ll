; ModuleID = 'source-C-CXX/39/2998.c'
source_filename = "source-C-CXX/39/2998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %s = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x)
  %0 = load double, double* %x, align 8
  %div = fdiv double %0, 2.000000e+00
  %div5 = fdiv double %div, 1.800000e+02
  %mul = fmul double %div5, 3.140000e+00
  store double %mul, double* %x, align 8
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c, align 8
  %add6 = fadd double %add, %3
  %4 = load double, double* %d, align 8
  %add7 = fadd double %add6, %4
  %div8 = fdiv double %add7, 2.000000e+00
  store double %div8, double* %s, align 8
  %5 = load double, double* %s, align 8
  %6 = load double, double* %a, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %s, align 8
  %8 = load double, double* %b, align 8
  %sub9 = fsub double %7, %8
  %mul10 = fmul double %sub, %sub9
  %9 = load double, double* %s, align 8
  %10 = load double, double* %c, align 8
  %sub11 = fsub double %9, %10
  %mul12 = fmul double %mul10, %sub11
  %11 = load double, double* %s, align 8
  %12 = load double, double* %d, align 8
  %sub13 = fsub double %11, %12
  %mul14 = fmul double %mul12, %sub13
  %13 = load double, double* %a, align 8
  %14 = load double, double* %b, align 8
  %mul15 = fmul double %13, %14
  %15 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %15
  %16 = load double, double* %d, align 8
  %mul17 = fmul double %mul16, %16
  %17 = load double, double* %x, align 8
  %call18 = call double @cos(double %17) #3
  %mul19 = fmul double %mul17, %call18
  %18 = load double, double* %x, align 8
  %call20 = call double @cos(double %18) #3
  %mul21 = fmul double %mul19, %call20
  %sub22 = fsub double %mul14, %mul21
  store double %sub22, double* %y, align 8
  %19 = load double, double* %y, align 8
  store double %19, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -495349232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -495349232, label %first
    i32 -2022806181, label %if.then
    i32 -1834351283, label %originalBB
    i32 841319175, label %originalBBpart2
    i32 -890996799, label %if.else
    i32 132104421, label %if.end
    i32 -560962771, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 0.000000e+00
  %20 = select i1 %cmp, i32 -2022806181, i32 -890996799
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1583710079
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1583710079
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1834351283, i32 -560962771
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1741333638
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1741333638
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 841319175, i32 -560962771
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 132104421, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load double, double* %y, align 8
  %call24 = call double @sqrt(double %63) #3
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call24)
  store i32 132104421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call26 = call i32 @getchar()
  %call27 = call i32 @getchar()
  %call28 = call i32 @getchar()
  %64 = load i32, i32* %retval, align 4
  ret i32 %64

originalBBalteredBB:                              ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1834351283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
