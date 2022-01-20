; ModuleID = 'source-C-CXX/39/1647.c'
source_filename = "source-C-CXX/39/1647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
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
  %e = alloca float, align 4
  %s = alloca float, align 4
  %m = alloca float, align 4
  %n = alloca float, align 4
  %p = alloca float, align 4
  %q = alloca float, align 4
  %t = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), float* %a, float* %b, float* %c, float* %d, float* %e)
  %0 = load float, float* %a, align 4
  %1 = load float, float* %b, align 4
  %add = fadd float %0, %1
  %2 = load float, float* %c, align 4
  %add1 = fadd float %add, %2
  %3 = load float, float* %d, align 4
  %add2 = fadd float %add1, %3
  store float %add2, float* %s, align 4
  %4 = load float, float* %s, align 4
  %div = fdiv float %4, 2.000000e+00
  store float %div, float* %s, align 4
  %5 = load float, float* %s, align 4
  %6 = load float, float* %a, align 4
  %sub = fsub float %5, %6
  store float %sub, float* %m, align 4
  %7 = load float, float* %s, align 4
  %8 = load float, float* %b, align 4
  %sub3 = fsub float %7, %8
  store float %sub3, float* %n, align 4
  %9 = load float, float* %s, align 4
  %10 = load float, float* %c, align 4
  %sub4 = fsub float %9, %10
  store float %sub4, float* %p, align 4
  %11 = load float, float* %s, align 4
  %12 = load float, float* %d, align 4
  %sub5 = fsub float %11, %12
  store float %sub5, float* %q, align 4
  %13 = load float, float* %m, align 4
  %14 = load float, float* %n, align 4
  %mul = fmul float %13, %14
  %15 = load float, float* %p, align 4
  %mul6 = fmul float %mul, %15
  %16 = load float, float* %q, align 4
  %mul7 = fmul float %mul6, %16
  %conv = fpext float %mul7 to double
  %17 = load float, float* %a, align 4
  %18 = load float, float* %b, align 4
  %mul8 = fmul float %17, %18
  %19 = load float, float* %c, align 4
  %mul9 = fmul float %mul8, %19
  %20 = load float, float* %d, align 4
  %mul10 = fmul float %mul9, %20
  %conv11 = fpext float %mul10 to double
  %21 = load float, float* %e, align 4
  %mul12 = fmul float %21, 1.000000e+02
  %conv13 = fpext float %mul12 to double
  %div14 = fdiv double %conv13, 3.600000e+02
  %call15 = call double @cos(double %div14) #3
  %mul16 = fmul double %conv11, %call15
  %22 = load float, float* %e, align 4
  %mul17 = fmul float %22, 1.000000e+02
  %conv18 = fpext float %mul17 to double
  %div19 = fdiv double %conv18, 3.600000e+02
  %call20 = call double @cos(double %div19) #3
  %mul21 = fmul double %mul16, %call20
  %sub22 = fsub double %conv, %mul21
  %conv23 = fptrunc double %sub22 to float
  store float %conv23, float* %t, align 4
  %23 = load float, float* %t, align 4
  store float %23, float* %.reg2mem
  %switchVar = alloca i32
  store i32 -83273351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -83273351, label %first
    i32 1720570880, label %if.then
    i32 1869639456, label %originalBB
    i32 -600104346, label %originalBBpart2
    i32 357460718, label %if.else
    i32 450973500, label %if.end
    i32 -375286863, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile float, float* %.reg2mem
  %cmp = fcmp olt float %.reload, 0.000000e+00
  %24 = select i1 %cmp, i32 1720570880, i32 357460718
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 623168916
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 623168916
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1869639456, i32 -375286863
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1161482723
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1161482723
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -600104346, i32 -375286863
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 450973500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load float, float* %t, align 4
  %conv26 = fpext float %55 to double
  %call27 = call double @sqrt(double %conv26) #3
  %conv28 = fptrunc double %call27 to float
  store float %conv28, float* %t, align 4
  %56 = load float, float* %t, align 4
  %conv29 = fpext float %56 to double
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv29)
  store i32 450973500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 1869639456, i32* %switchVar
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

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
