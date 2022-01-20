; ModuleID = 'source-C-CXX/28/859.c'
source_filename = "source-C-CXX/28/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tot = alloca i32, align 4
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %tot)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -971291198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -971291198, label %for.cond
    i32 -1303978205, label %for.body
    i32 -1274446253, label %for.cond2
    i32 -1352966255, label %for.body4
    i32 158523130, label %for.inc
    i32 661974473, label %for.end
    i32 405817159, label %for.inc10
    i32 87835047, label %for.end12
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %tot, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1303978205, i32 87835047
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1274446253, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1352966255, i32 661974473
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1716758585
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1716758585
  %add = add nsw i32 %6, 1
  %call5 = call i32 @shulie(i32 %9)
  %conv = sitofp i32 %call5 to double
  %10 = load i32, i32* %i, align 4
  %call6 = call i32 @shulie(i32 %10)
  %conv7 = sitofp i32 %call6 to double
  %div = fdiv double %conv, %conv7
  %11 = load double, double* %sum, align 8
  %add8 = fadd double %11, %div
  store double %add8, double* %sum, align 8
  store i32 158523130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %i, align 4
  store i32 -1274446253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load double, double* %sum, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %17)
  store i32 405817159, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc11 = add nsw i32 %18, 1
  store i32 %20, i32* %j, align 4
  store i32 -971291198, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc10, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @shulie(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %sl = alloca [100 x i32], align 16
  store i32 %x, i32* %x.addr, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sl, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %sl, i64 0, i64 1
  store i32 2, i32* %arrayidx1, align 4
  store i32 2, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -44257425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -44257425, label %for.cond
    i32 -93829176, label %for.body
    i32 397438368, label %for.inc
    i32 253809884, label %originalBB
    i32 295691016, label %originalBBpart2
    i32 1908281461, label %for.end
    i32 1529948852, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -93829176, i32 1908281461
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = sub i32 %3, 1510096189
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1510096189
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sl, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx2, align 4
  %8 = load i32, i32* %k, align 4
  %9 = add i32 %8, -2018042020
  %10 = sub i32 %9, 2
  %11 = sub i32 %10, -2018042020
  %sub3 = sub nsw i32 %8, 2
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %sl, i64 0, i64 %idxprom4
  %12 = load i32, i32* %arrayidx5, align 4
  %13 = sub i32 0, %7
  %14 = sub i32 0, %12
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %add = add nsw i32 %7, %12
  %17 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %17 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sl, i64 0, i64 %idxprom6
  store i32 %16, i32* %arrayidx7, align 4
  store i32 397438368, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 253809884, i32 1529948852
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %k, align 4
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 295691016, i32 1529948852
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -44257425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %x.addr, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sl, i64 0, i64 %idxprom8
  %50 = load i32, i32* %arrayidx9, align 4
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = sub i32 0, -289745048
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -289745048
  %_ = sub i32 0, %51
  %55 = add i32 %54, 662599588
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 662599588
  %gen = add i32 %54, 1
  %_10 = shl i32 %51, 1
  %_11 = shl i32 %51, 1
  %_12 = shl i32 %51, 1
  %58 = add i32 0, 1421786875
  %59 = sub i32 %58, %51
  %60 = sub i32 %59, 1421786875
  %_13 = sub i32 0, %51
  %61 = add i32 %60, 1150114961
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1150114961
  %gen14 = add i32 %60, 1
  %64 = add i32 0, 1867117317
  %65 = sub i32 %64, %51
  %66 = sub i32 %65, 1867117317
  %_15 = sub i32 0, %51
  %67 = add i32 %66, -1064047394
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1064047394
  %gen16 = add i32 %66, 1
  %70 = sub i32 0, 1
  %71 = sub i32 %51, %70
  %incalteredBB = add nsw i32 %51, 1
  store i32 %71, i32* %k, align 4
  store i32 253809884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
