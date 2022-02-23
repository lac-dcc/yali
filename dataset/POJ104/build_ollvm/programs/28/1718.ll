; ModuleID = 'source-C-CXX/28/1718.c'
source_filename = "source-C-CXX/28/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %counta = alloca i32, align 4
  %countb = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %result = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %counta, align 4
  %switchVar = alloca i32
  store i32 1458673128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1458673128, label %while.cond
    i32 2030033010, label %while.body
    i32 835705568, label %while.cond2
    i32 -863984270, label %while.body4
    i32 1936013808, label %while.end
    i32 457656400, label %while.end9
    i32 884496113, label %originalBB
    i32 355957623, label %originalBBpart2
    i32 1491371780, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %counta, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2030033010, i32 457656400
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %result, align 8
  store i32 0, i32* %countb, align 4
  store i32 2, i32* %x, align 4
  store i32 1, i32* %y, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 835705568, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %3 = load i32, i32* %countb, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -863984270, i32 1936013808
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %6 = load i32, i32* %x, align 4
  %conv = sitofp i32 %6 to double
  %mul = fmul double 1.000000e+00, %conv
  %7 = load i32, i32* %y, align 4
  %conv5 = sitofp i32 %7 to double
  %div = fdiv double %mul, %conv5
  %8 = load double, double* %result, align 8
  %add = fadd double %8, %div
  store double %add, double* %result, align 8
  %9 = load i32, i32* %x, align 4
  %10 = load i32, i32* %y, align 4
  %11 = add i32 %9, -1689917769
  %12 = add i32 %11, %10
  %13 = sub i32 %12, -1689917769
  %add6 = add nsw i32 %9, %10
  store i32 %13, i32* %x, align 4
  %14 = load i32, i32* %x, align 4
  %15 = load i32, i32* %y, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %14, %16
  %sub = sub nsw i32 %14, %15
  store i32 %17, i32* %y, align 4
  %18 = load i32, i32* %countb, align 4
  %19 = add i32 %18, 1612569993
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 1612569993
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %countb, align 4
  store i32 835705568, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %22 = load i32, i32* %counta, align 4
  %23 = add i32 %22, -192740929
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -192740929
  %add7 = add nsw i32 %22, 1
  store i32 %25, i32* %counta, align 4
  %26 = load double, double* %result, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %26)
  store i32 1458673128, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 601245498
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 601245498
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 884496113, i32 1491371780
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -388645279
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -388645279
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 355957623, i32 1491371780
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 884496113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end9, %while.end, %while.body4, %while.cond2, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
