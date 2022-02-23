; ModuleID = 'source-C-CXX/39/3066.c'
source_filename = "source-C-CXX/39/3066.c"
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
  %p = alloca double, align 8
  %q = alloca double, align 8
  %s = alloca double, align 8
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %p)
  %0 = load double, double* %p, align 8
  %mul = fmul double 0x401921FB4D12D84A, %0
  %div = fdiv double %mul, 7.200000e+02
  store double %div, double* %q, align 8
  %1 = load double, double* %a, align 8
  %2 = load double, double* %b, align 8
  %add = fadd double %1, %2
  %3 = load double, double* %c, align 8
  %add5 = fadd double %add, %3
  %4 = load double, double* %d, align 8
  %sub = fsub double %add5, %4
  %5 = load double, double* %a, align 8
  %6 = load double, double* %b, align 8
  %add6 = fadd double %5, %6
  %7 = load double, double* %c, align 8
  %sub7 = fsub double %add6, %7
  %8 = load double, double* %d, align 8
  %add8 = fadd double %sub7, %8
  %mul9 = fmul double %sub, %add8
  %9 = load double, double* %a, align 8
  %10 = load double, double* %b, align 8
  %sub10 = fsub double %9, %10
  %11 = load double, double* %c, align 8
  %add11 = fadd double %sub10, %11
  %12 = load double, double* %d, align 8
  %add12 = fadd double %add11, %12
  %mul13 = fmul double %mul9, %add12
  %13 = load double, double* %a, align 8
  %sub14 = fsub double -0.000000e+00, %13
  %14 = load double, double* %b, align 8
  %add15 = fadd double %sub14, %14
  %15 = load double, double* %c, align 8
  %add16 = fadd double %add15, %15
  %16 = load double, double* %d, align 8
  %add17 = fadd double %add16, %16
  %mul18 = fmul double %mul13, %add17
  %div19 = fdiv double %mul18, 1.600000e+01
  %17 = load double, double* %a, align 8
  %18 = load double, double* %b, align 8
  %mul20 = fmul double %17, %18
  %19 = load double, double* %c, align 8
  %mul21 = fmul double %mul20, %19
  %20 = load double, double* %d, align 8
  %mul22 = fmul double %mul21, %20
  %21 = load double, double* %q, align 8
  %call23 = call double @cos(double %21) #3
  %call24 = call double @pow(double %call23, double 2.000000e+00) #3
  %mul25 = fmul double %mul22, %call24
  %sub26 = fsub double %div19, %mul25
  store double %sub26, double* %x, align 8
  %22 = load double, double* %x, align 8
  store double %22, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -1316266827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -1316266827, label %first
    i32 1405999720, label %if.then
    i32 -1497300029, label %if.end
    i32 2027422044, label %if.then29
    i32 1893645032, label %if.end32
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 0.000000e+00
  %23 = select i1 %cmp, i32 1405999720, i32 -1497300029
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1497300029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %24 = load double, double* %x, align 8
  %cmp28 = fcmp oge double %24, 0.000000e+00
  %25 = select i1 %cmp28, i32 2027422044, i32 1893645032
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %26 = load double, double* %x, align 8
  %call30 = call double @sqrt(double %26) #3
  store double %call30, double* %s, align 8
  %27 = load double, double* %s, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %27)
  store i32 1893645032, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.then29, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

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
