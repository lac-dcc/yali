; ModuleID = 'source-C-CXX/39/1907.c'
source_filename = "source-C-CXX/39/1907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sub33.reg2mem = alloca double
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %m = alloca double, align 8
  %S = alloca double, align 8
  %s = alloca double, align 8
  %n = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %m)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %m, align 8
  %mul = fmul double %4, 1.000000e+02
  %div3 = fdiv double %mul, 3.600000e+02
  store double %div3, double* %n, align 8
  %5 = load double, double* %s, align 8
  %6 = load double, double* %a, align 8
  %sub = fsub double %5, %6
  %7 = load double, double* %s, align 8
  %8 = load double, double* %b, align 8
  %sub4 = fsub double %7, %8
  %mul5 = fmul double %sub, %sub4
  %9 = load double, double* %s, align 8
  %10 = load double, double* %c, align 8
  %sub6 = fsub double %9, %10
  %mul7 = fmul double %mul5, %sub6
  %11 = load double, double* %s, align 8
  %12 = load double, double* %d, align 8
  %sub8 = fsub double %11, %12
  %mul9 = fmul double %mul7, %sub8
  %13 = load double, double* %a, align 8
  %14 = load double, double* %b, align 8
  %mul10 = fmul double %13, %14
  %15 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %15
  %16 = load double, double* %d, align 8
  %mul12 = fmul double %mul11, %16
  %17 = load double, double* %n, align 8
  %call13 = call double @cos(double %17) #3
  %mul14 = fmul double %mul12, %call13
  %18 = load double, double* %n, align 8
  %call15 = call double @cos(double %18) #3
  %mul16 = fmul double %mul14, %call15
  %sub17 = fsub double %mul9, %mul16
  %call18 = call double @sqrt(double %sub17) #3
  store double %call18, double* %S, align 8
  %19 = load double, double* %s, align 8
  %20 = load double, double* %a, align 8
  %sub19 = fsub double %19, %20
  %21 = load double, double* %s, align 8
  %22 = load double, double* %b, align 8
  %sub20 = fsub double %21, %22
  %mul21 = fmul double %sub19, %sub20
  %23 = load double, double* %s, align 8
  %24 = load double, double* %c, align 8
  %sub22 = fsub double %23, %24
  %mul23 = fmul double %mul21, %sub22
  %25 = load double, double* %s, align 8
  %26 = load double, double* %d, align 8
  %sub24 = fsub double %25, %26
  %mul25 = fmul double %mul23, %sub24
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %mul26 = fmul double %27, %28
  %29 = load double, double* %c, align 8
  %mul27 = fmul double %mul26, %29
  %30 = load double, double* %d, align 8
  %mul28 = fmul double %mul27, %30
  %31 = load double, double* %n, align 8
  %call29 = call double @cos(double %31) #3
  %mul30 = fmul double %mul28, %call29
  %32 = load double, double* %n, align 8
  %call31 = call double @cos(double %32) #3
  %mul32 = fmul double %mul30, %call31
  %sub33 = fsub double %mul25, %mul32
  store double %sub33, double* %sub33.reg2mem
  %switchVar = alloca i32
  store i32 -1791095930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -1791095930, label %first
    i32 -510072347, label %if.then
    i32 -1989466023, label %if.end
    i32 -945380839, label %if.then51
    i32 -308136759, label %if.end53
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub33.reload = load volatile double, double* %sub33.reg2mem
  %cmp = fcmp oge double %sub33.reload, 0.000000e+00
  %33 = select i1 %cmp, i32 -510072347, i32 -1989466023
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load double, double* %S, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %34)
  store i32 -1989466023, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load double, double* %s, align 8
  %36 = load double, double* %a, align 8
  %sub35 = fsub double %35, %36
  %37 = load double, double* %s, align 8
  %38 = load double, double* %b, align 8
  %sub36 = fsub double %37, %38
  %mul37 = fmul double %sub35, %sub36
  %39 = load double, double* %s, align 8
  %40 = load double, double* %c, align 8
  %sub38 = fsub double %39, %40
  %mul39 = fmul double %mul37, %sub38
  %41 = load double, double* %s, align 8
  %42 = load double, double* %d, align 8
  %sub40 = fsub double %41, %42
  %mul41 = fmul double %mul39, %sub40
  %43 = load double, double* %a, align 8
  %44 = load double, double* %b, align 8
  %mul42 = fmul double %43, %44
  %45 = load double, double* %c, align 8
  %mul43 = fmul double %mul42, %45
  %46 = load double, double* %d, align 8
  %mul44 = fmul double %mul43, %46
  %47 = load double, double* %n, align 8
  %call45 = call double @cos(double %47) #3
  %mul46 = fmul double %mul44, %call45
  %48 = load double, double* %n, align 8
  %call47 = call double @cos(double %48) #3
  %mul48 = fmul double %mul46, %call47
  %sub49 = fsub double %mul41, %mul48
  %cmp50 = fcmp olt double %sub49, 0.000000e+00
  %49 = select i1 %cmp50, i32 -945380839, i32 -308136759
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -308136759, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.then51, %if.end, %if.then, %first, %switchDefault
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
