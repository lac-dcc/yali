; ModuleID = 'source-C-CXX/39/655.c'
source_filename = "source-C-CXX/39/655.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
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
  %i = alloca double, align 8
  %S = alloca double, align 8
  %A = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %i)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %mul = fmul double 5.000000e-01, %add2
  %4 = load double, double* %a, align 8
  %sub = fsub double %mul, %4
  %5 = load double, double* %a, align 8
  %6 = load double, double* %b, align 8
  %add3 = fadd double %5, %6
  %7 = load double, double* %c, align 8
  %add4 = fadd double %add3, %7
  %8 = load double, double* %d, align 8
  %add5 = fadd double %add4, %8
  %mul6 = fmul double 5.000000e-01, %add5
  %9 = load double, double* %b, align 8
  %sub7 = fsub double %mul6, %9
  %mul8 = fmul double %sub, %sub7
  %10 = load double, double* %a, align 8
  %11 = load double, double* %b, align 8
  %add9 = fadd double %10, %11
  %12 = load double, double* %c, align 8
  %add10 = fadd double %add9, %12
  %13 = load double, double* %d, align 8
  %add11 = fadd double %add10, %13
  %mul12 = fmul double 5.000000e-01, %add11
  %14 = load double, double* %c, align 8
  %sub13 = fsub double %mul12, %14
  %mul14 = fmul double %mul8, %sub13
  %15 = load double, double* %a, align 8
  %16 = load double, double* %b, align 8
  %add15 = fadd double %15, %16
  %17 = load double, double* %c, align 8
  %add16 = fadd double %add15, %17
  %18 = load double, double* %d, align 8
  %add17 = fadd double %add16, %18
  %mul18 = fmul double 5.000000e-01, %add17
  %19 = load double, double* %d, align 8
  %sub19 = fsub double %mul18, %19
  %mul20 = fmul double %mul14, %sub19
  %20 = load double, double* %a, align 8
  %21 = load double, double* %b, align 8
  %mul21 = fmul double %20, %21
  %22 = load double, double* %c, align 8
  %mul22 = fmul double %mul21, %22
  %23 = load double, double* %d, align 8
  %mul23 = fmul double %mul22, %23
  %24 = load double, double* %i, align 8
  %mul24 = fmul double 1.000000e+02, %24
  %div = fdiv double %mul24, 3.600000e+02
  %call25 = call double @cos(double %div) #3
  %mul26 = fmul double %mul23, %call25
  %25 = load double, double* %i, align 8
  %mul27 = fmul double 1.000000e+02, %25
  %div28 = fdiv double %mul27, 3.600000e+02
  %call29 = call double @cos(double %div28) #3
  %mul30 = fmul double %mul26, %call29
  %sub31 = fsub double %mul20, %mul30
  store double %sub31, double* %A, align 8
  %26 = load double, double* %A, align 8
  store double %26, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -1109085100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -1109085100, label %first
    i32 -1881673494, label %if.then
    i32 -1843778360, label %if.end
    i32 1488491908, label %if.then70
    i32 332449530, label %if.end72
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp ogt double %.reload, 0.000000e+00
  %27 = select i1 %cmp, i32 -1881673494, i32 -1843778360
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load double, double* %a, align 8
  %29 = load double, double* %b, align 8
  %add32 = fadd double %28, %29
  %30 = load double, double* %c, align 8
  %add33 = fadd double %add32, %30
  %31 = load double, double* %d, align 8
  %add34 = fadd double %add33, %31
  %mul35 = fmul double 5.000000e-01, %add34
  %32 = load double, double* %a, align 8
  %sub36 = fsub double %mul35, %32
  %33 = load double, double* %a, align 8
  %34 = load double, double* %b, align 8
  %add37 = fadd double %33, %34
  %35 = load double, double* %c, align 8
  %add38 = fadd double %add37, %35
  %36 = load double, double* %d, align 8
  %add39 = fadd double %add38, %36
  %mul40 = fmul double 5.000000e-01, %add39
  %37 = load double, double* %b, align 8
  %sub41 = fsub double %mul40, %37
  %mul42 = fmul double %sub36, %sub41
  %38 = load double, double* %a, align 8
  %39 = load double, double* %b, align 8
  %add43 = fadd double %38, %39
  %40 = load double, double* %c, align 8
  %add44 = fadd double %add43, %40
  %41 = load double, double* %d, align 8
  %add45 = fadd double %add44, %41
  %mul46 = fmul double 5.000000e-01, %add45
  %42 = load double, double* %c, align 8
  %sub47 = fsub double %mul46, %42
  %mul48 = fmul double %mul42, %sub47
  %43 = load double, double* %a, align 8
  %44 = load double, double* %b, align 8
  %add49 = fadd double %43, %44
  %45 = load double, double* %c, align 8
  %add50 = fadd double %add49, %45
  %46 = load double, double* %d, align 8
  %add51 = fadd double %add50, %46
  %mul52 = fmul double 5.000000e-01, %add51
  %47 = load double, double* %d, align 8
  %sub53 = fsub double %mul52, %47
  %mul54 = fmul double %mul48, %sub53
  %48 = load double, double* %a, align 8
  %49 = load double, double* %b, align 8
  %mul55 = fmul double %48, %49
  %50 = load double, double* %c, align 8
  %mul56 = fmul double %mul55, %50
  %51 = load double, double* %d, align 8
  %mul57 = fmul double %mul56, %51
  %52 = load double, double* %i, align 8
  %mul58 = fmul double 1.000000e+02, %52
  %div59 = fdiv double %mul58, 3.600000e+02
  %call60 = call double @cos(double %div59) #3
  %mul61 = fmul double %mul57, %call60
  %53 = load double, double* %i, align 8
  %mul62 = fmul double 1.000000e+02, %53
  %div63 = fdiv double %mul62, 3.600000e+02
  %call64 = call double @cos(double %div63) #3
  %mul65 = fmul double %mul61, %call64
  %sub66 = fsub double %mul54, %mul65
  %call67 = call double @sqrt(double %sub66) #3
  store double %call67, double* %S, align 8
  %54 = load double, double* %S, align 8
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %54)
  store i32 -1843778360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load double, double* %A, align 8
  %cmp69 = fcmp olt double %55, 0.000000e+00
  %56 = select i1 %cmp69, i32 1488491908, i32 332449530
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 332449530, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.then70, %if.end, %if.then, %first, %switchDefault
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
