; ModuleID = 'source-C-CXX/28/1808.c'
source_filename = "source-C-CXX/28/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sum = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  %f = alloca float, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 805303482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 805303482, label %while.cond
    i32 -1260983821, label %while.body
    i32 -155593396, label %if.then
    i32 -225794661, label %originalBB
    i32 -1672602187, label %originalBBpart2
    i32 -1861020491, label %if.else
    i32 -1136199787, label %if.then4
    i32 -684467608, label %if.else5
    i32 -1765333510, label %while.cond6
    i32 1558320874, label %while.body8
    i32 -1074036001, label %while.end
    i32 -711517146, label %if.end
    i32 1550477920, label %if.end11
    i32 -138527406, label %while.end14
    i32 1325688586, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1260983821, i32 -138527406
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %3 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %3, 1
  %4 = select i1 %cmp2, i32 -155593396, i32 -1861020491
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1781890617
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1781890617
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -225794661, i32 1325688586
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store float 2.000000e+00, float* %sum, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1672602187, i32 1325688586
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1550477920, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %46, 2
  %47 = select i1 %cmp3, i32 -1136199787, i32 -684467608
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store float 3.500000e+00, float* %sum, align 4
  store i32 -711517146, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store float 2.000000e+00, float* %a, align 4
  store float 1.000000e+00, float* %b, align 4
  store float 3.000000e+00, float* %c, align 4
  store float 2.000000e+00, float* %d, align 4
  store float 3.500000e+00, float* %sum, align 4
  store i32 -1765333510, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %48, %49
  %50 = select i1 %cmp7, i32 1558320874, i32 -1074036001
  store i32 %50, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %51 = load float, float* %a, align 4
  %52 = load float, float* %c, align 4
  %add = fadd float %51, %52
  store float %add, float* %e, align 4
  %53 = load float, float* %b, align 4
  %54 = load float, float* %d, align 4
  %add9 = fadd float %53, %54
  store float %add9, float* %f, align 4
  %55 = load float, float* %c, align 4
  store float %55, float* %a, align 4
  %56 = load float, float* %d, align 4
  store float %56, float* %b, align 4
  %57 = load float, float* %e, align 4
  store float %57, float* %c, align 4
  %58 = load float, float* %f, align 4
  store float %58, float* %d, align 4
  %59 = load float, float* %sum, align 4
  %60 = load float, float* %c, align 4
  %61 = load float, float* %d, align 4
  %div = fdiv float %60, %61
  %add10 = fadd float %59, %div
  store float %add10, float* %sum, align 4
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 -1765333510, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -711517146, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1550477920, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %67 = load float, float* %sum, align 4
  %conv = fpext float %67 to double
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 %68, 710355541
  %70 = add i32 %69, 1
  %71 = add i32 %70, 710355541
  %inc13 = add nsw i32 %68, 1
  store i32 %71, i32* %k, align 4
  store i32 805303482, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store float 2.000000e+00, float* %sum, align 4
  store i32 -225794661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end11, %if.end, %while.end, %while.body8, %while.cond6, %if.else5, %if.then4, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
