; ModuleID = 'source-C-CXX/39/1108.c'
source_filename = "source-C-CXX/39/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %jiao = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %c)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %jiao)
  %0 = load double, double* %a, align 8
  %1 = load double, double* %b, align 8
  %2 = load double, double* %c, align 8
  %3 = load double, double* %d, align 8
  %4 = load double, double* %jiao, align 8
  call void @S(double %0, double %1, double %2, double %3, double %4)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @S(double %a, double %b, double %c, double %d, double %jiao) #0 {
entry:
  %sub15.reg2mem = alloca double
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  %d.addr = alloca double, align 8
  %jiao.addr = alloca double, align 8
  %PI = alloca double, align 8
  %s = alloca double, align 8
  %m = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  store double %c, double* %c.addr, align 8
  store double %d, double* %d.addr, align 8
  store double %jiao, double* %jiao.addr, align 8
  %0 = load double, double* %a.addr, align 8
  %1 = load double, double* %b.addr, align 8
  %add = fadd double %0, %1
  %2 = load double, double* %c.addr, align 8
  %add1 = fadd double %add, %2
  %3 = load double, double* %d.addr, align 8
  %add2 = fadd double %add1, %3
  %div = fdiv double %add2, 2.000000e+00
  store double %div, double* %s, align 8
  store double 0x400921FB4D12D84A, double* %PI, align 8
  %4 = load double, double* %PI, align 8
  %5 = load double, double* %jiao.addr, align 8
  %mul = fmul double %4, %5
  %div3 = fdiv double %mul, 3.600000e+02
  store double %div3, double* %jiao.addr, align 8
  %6 = load double, double* %jiao.addr, align 8
  %call = call double @cos(double %6) #3
  store double %call, double* %m, align 8
  %7 = load double, double* %s, align 8
  %8 = load double, double* %a.addr, align 8
  %sub = fsub double %7, %8
  %9 = load double, double* %s, align 8
  %10 = load double, double* %b.addr, align 8
  %sub4 = fsub double %9, %10
  %mul5 = fmul double %sub, %sub4
  %11 = load double, double* %s, align 8
  %12 = load double, double* %c.addr, align 8
  %sub6 = fsub double %11, %12
  %mul7 = fmul double %mul5, %sub6
  %13 = load double, double* %s, align 8
  %14 = load double, double* %d.addr, align 8
  %sub8 = fsub double %13, %14
  %mul9 = fmul double %mul7, %sub8
  %15 = load double, double* %a.addr, align 8
  %16 = load double, double* %b.addr, align 8
  %mul10 = fmul double %15, %16
  %17 = load double, double* %c.addr, align 8
  %mul11 = fmul double %mul10, %17
  %18 = load double, double* %d.addr, align 8
  %mul12 = fmul double %mul11, %18
  %19 = load double, double* %m, align 8
  %mul13 = fmul double %mul12, %19
  %20 = load double, double* %m, align 8
  %mul14 = fmul double %mul13, %20
  %sub15 = fsub double %mul9, %mul14
  store double %sub15, double* %sub15.reg2mem
  %switchVar = alloca i32
  store i32 2106615761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 2106615761, label %first
    i32 382336947, label %if.then
    i32 -748384412, label %if.else
    i32 -270427970, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub15.reload = load volatile double, double* %sub15.reg2mem
  %cmp = fcmp olt double %sub15.reload, 0.000000e+00
  %21 = select i1 %cmp, i32 382336947, i32 -748384412
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -270427970, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load double, double* %s, align 8
  %23 = load double, double* %a.addr, align 8
  %sub17 = fsub double %22, %23
  %24 = load double, double* %s, align 8
  %25 = load double, double* %b.addr, align 8
  %sub18 = fsub double %24, %25
  %mul19 = fmul double %sub17, %sub18
  %26 = load double, double* %s, align 8
  %27 = load double, double* %c.addr, align 8
  %sub20 = fsub double %26, %27
  %mul21 = fmul double %mul19, %sub20
  %28 = load double, double* %s, align 8
  %29 = load double, double* %d.addr, align 8
  %sub22 = fsub double %28, %29
  %mul23 = fmul double %mul21, %sub22
  %30 = load double, double* %a.addr, align 8
  %31 = load double, double* %b.addr, align 8
  %mul24 = fmul double %30, %31
  %32 = load double, double* %c.addr, align 8
  %mul25 = fmul double %mul24, %32
  %33 = load double, double* %d.addr, align 8
  %mul26 = fmul double %mul25, %33
  %34 = load double, double* %m, align 8
  %mul27 = fmul double %mul26, %34
  %35 = load double, double* %m, align 8
  %mul28 = fmul double %mul27, %35
  %sub29 = fsub double %mul23, %mul28
  %call30 = call double @sqrt(double %sub29) #3
  store double %call30, double* %s, align 8
  %36 = load double, double* %s, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %36)
  store i32 -270427970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

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
