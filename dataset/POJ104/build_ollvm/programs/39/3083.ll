; ModuleID = 'source-C-CXX/39/3083.c'
source_filename = "source-C-CXX/39/3083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%lf%lf%lf%lf%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %sub17.reg2mem = alloca double
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %alpha = alloca double, align 8
  %area = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), double* %a, double* %b, double* %c, double* %d, double* %alpha)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  %4 = load double, double* %s, align 8
  %5 = load double, double* %a, align 8
  %sub = fsub double %4, %5
  %6 = load double, double* %s, align 8
  %7 = load double, double* %b, align 8
  %sub3 = fsub double %6, %7
  %mul = fmul double %sub, %sub3
  %8 = load double, double* %s, align 8
  %9 = load double, double* %c, align 8
  %sub4 = fsub double %8, %9
  %mul5 = fmul double %mul, %sub4
  %10 = load double, double* %s, align 8
  %11 = load double, double* %d, align 8
  %sub6 = fsub double %10, %11
  %mul7 = fmul double %mul5, %sub6
  %12 = load double, double* %a, align 8
  %13 = load double, double* %b, align 8
  %mul8 = fmul double %12, %13
  %14 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %14
  %15 = load double, double* %d, align 8
  %mul10 = fmul double %mul9, %15
  %16 = load double, double* %alpha, align 8
  %div11 = fdiv double %16, 2.000000e+00
  %call12 = call double @cos(double %div11) #3
  %mul13 = fmul double %mul10, %call12
  %17 = load double, double* %alpha, align 8
  %div14 = fdiv double %17, 2.000000e+00
  %call15 = call double @cos(double %div14) #3
  %mul16 = fmul double %mul13, %call15
  %sub17 = fsub double %mul7, %mul16
  store double %sub17, double* %sub17.reg2mem
  %switchVar = alloca i32
  store i32 6817451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 6817451, label %first
    i32 1276420899, label %if.then
    i32 1505403318, label %if.else
    i32 -423090131, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub17.reload = load volatile double, double* %sub17.reg2mem
  %cmp = fcmp ogt double %sub17.reload, 0.000000e+00
  %18 = select i1 %cmp, i32 1276420899, i32 1505403318
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load double, double* %s, align 8
  %20 = load double, double* %a, align 8
  %sub18 = fsub double %19, %20
  %21 = load double, double* %s, align 8
  %22 = load double, double* %b, align 8
  %sub19 = fsub double %21, %22
  %mul20 = fmul double %sub18, %sub19
  %23 = load double, double* %s, align 8
  %24 = load double, double* %c, align 8
  %sub21 = fsub double %23, %24
  %mul22 = fmul double %mul20, %sub21
  %25 = load double, double* %s, align 8
  %26 = load double, double* %d, align 8
  %sub23 = fsub double %25, %26
  %mul24 = fmul double %mul22, %sub23
  %27 = load double, double* %a, align 8
  %28 = load double, double* %b, align 8
  %mul25 = fmul double %27, %28
  %29 = load double, double* %c, align 8
  %mul26 = fmul double %mul25, %29
  %30 = load double, double* %d, align 8
  %mul27 = fmul double %mul26, %30
  %31 = load double, double* %alpha, align 8
  %div28 = fdiv double %31, 3.600000e+02
  %mul29 = fmul double %div28, 3.140000e+00
  %call30 = call double @cos(double %mul29) #3
  %mul31 = fmul double %mul27, %call30
  %32 = load double, double* %alpha, align 8
  %div32 = fdiv double %32, 3.600000e+02
  %mul33 = fmul double %div32, 3.140000e+00
  %call34 = call double @cos(double %mul33) #3
  %mul35 = fmul double %mul31, %call34
  %sub36 = fsub double %mul24, %mul35
  %call37 = call double @sqrt(double %sub36) #3
  store double %call37, double* %area, align 8
  %33 = load double, double* %area, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %33)
  store i32 -423090131, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -423090131, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
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
