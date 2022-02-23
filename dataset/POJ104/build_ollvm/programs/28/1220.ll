; ModuleID = 'source-C-CXX/28/1220.c'
source_filename = "source-C-CXX/28/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %sz = alloca [10000 x i32], align 16
  %sum = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2019148054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 2019148054, label %for.cond
    i32 313962344, label %originalBB
    i32 -1279847683, label %originalBBpart2
    i32 -1883237278, label %for.body
    i32 1356448866, label %for.cond2
    i32 854091604, label %for.body6
    i32 -1221547989, label %for.inc
    i32 1644545515, label %for.end
    i32 1514236110, label %for.inc10
    i32 1473673276, label %for.end12
    i32 -515852986, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1740230856
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1740230856
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 313962344, i32 -515852986
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1279847683, i32 -515852986
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1883237278, i32 1473673276
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store double 0.000000e+00, double* %sum, align 8
  store i32 2, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %j, align 4
  store i32 1356448866, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz, i64 0, i64 %idxprom3
  %59 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %57, %59
  %60 = select i1 %cmp5, i32 854091604, i32 1644545515
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %conv = sitofp i32 %61 to double
  %mul = fmul double 1.000000e+00, %conv
  %62 = load i32, i32* %b, align 4
  %conv7 = sitofp i32 %62 to double
  %div = fdiv double %mul, %conv7
  store double %div, double* %c, align 8
  %63 = load i32, i32* %a, align 4
  %64 = load i32, i32* %b, align 4
  %65 = sub i32 %63, -1036866737
  %66 = add i32 %65, %64
  %67 = add i32 %66, -1036866737
  %add = add nsw i32 %63, %64
  store i32 %67, i32* %temp, align 4
  %68 = load double, double* %sum, align 8
  %69 = load double, double* %c, align 8
  %add8 = fadd double %68, %69
  store double %add8, double* %sum, align 8
  %70 = load i32, i32* %a, align 4
  store i32 %70, i32* %b, align 4
  %71 = load i32, i32* %temp, align 4
  store i32 %71, i32* %a, align 4
  store i32 -1221547989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 %72, -1639549139
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1639549139
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %j, align 4
  store i32 1356448866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load double, double* %sum, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %76)
  store i32 1514236110, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc11 = add nsw i32 %77, 1
  store i32 %81, i32* %i, align 4
  store i32 2019148054, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %82, %83
  store i32 313962344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
