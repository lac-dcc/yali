; ModuleID = 'source-C-CXX/98/466.c'
source_filename = "source-C-CXX/98/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %s = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1654898369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1654898369, label %for.cond
    i32 322333375, label %for.body
    i32 1321749240, label %land.lhs.true
    i32 854954325, label %if.then
    i32 350487021, label %if.else
    i32 -885280912, label %land.lhs.true15
    i32 480018471, label %if.then20
    i32 -1510450906, label %if.else22
    i32 1608464642, label %land.lhs.true27
    i32 -1164603214, label %if.then32
    i32 157537913, label %if.else34
    i32 -1139942389, label %if.end
    i32 505657644, label %if.end36
    i32 664646479, label %if.end37
    i32 629297876, label %for.inc
    i32 -705403994, label %originalBB
    i32 923428213, label %originalBBpart2
    i32 -859748558, label %for.end
    i32 356903308, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %n, align 8
  %cmp = fcmp olt double %conv, %1
  %2 = select i1 %cmp, i32 322333375, i32 -859748558
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom3
  %5 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sge i32 %5, 1
  %6 = select i1 %cmp5, i32 1321749240, i32 350487021
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom7
  %8 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %8, 18
  %9 = select i1 %cmp9, i32 854954325, i32 350487021
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load double, double* %a, align 8
  %inc = fadd double %10, 1.000000e+00
  store double %inc, double* %a, align 8
  store i32 664646479, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom11
  %12 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %12, 19
  %13 = select i1 %cmp13, i32 -885280912, i32 -1510450906
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom16
  %15 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sle i32 %15, 35
  %16 = select i1 %cmp18, i32 480018471, i32 -1510450906
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %17 = load double, double* %b, align 8
  %inc21 = fadd double %17, 1.000000e+00
  store double %inc21, double* %b, align 8
  store i32 505657644, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %18 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom23
  %19 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %19, 36
  %20 = select i1 %cmp25, i32 1608464642, i32 157537913
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %21 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom28
  %22 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %22, 60
  %23 = select i1 %cmp30, i32 -1164603214, i32 157537913
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %24 = load double, double* %c, align 8
  %inc33 = fadd double %24, 1.000000e+00
  store double %inc33, double* %c, align 8
  store i32 -1139942389, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %25 = load double, double* %d, align 8
  %inc35 = fadd double %25, 1.000000e+00
  store double %inc35, double* %d, align 8
  store i32 -1139942389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 505657644, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 664646479, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 629297876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -536822043
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -536822043
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -705403994, i32 356903308
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc38 = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 923428213, i32 356903308
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1654898369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load double, double* %a, align 8
  %71 = load double, double* %n, align 8
  %div = fdiv double %70, %71
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %a, align 8
  %72 = load double, double* %b, align 8
  %73 = load double, double* %n, align 8
  %div39 = fdiv double %72, %73
  %mul40 = fmul double %div39, 1.000000e+02
  store double %mul40, double* %b, align 8
  %74 = load double, double* %c, align 8
  %75 = load double, double* %n, align 8
  %div41 = fdiv double %74, %75
  %mul42 = fmul double %div41, 1.000000e+02
  store double %mul42, double* %c, align 8
  %76 = load double, double* %d, align 8
  %77 = load double, double* %n, align 8
  %div43 = fdiv double %76, %77
  %mul44 = fmul double %div43, 1.000000e+02
  store double %mul44, double* %d, align 8
  %78 = load double, double* %a, align 8
  %79 = load double, double* %b, align 8
  %80 = load double, double* %c, align 8
  %81 = load double, double* %d, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.2, i32 0, i32 0), double %78, double %79, double %80, double %81)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %_ = shl i32 %82, 1
  %83 = add i32 0, 638504203
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 638504203
  %_46 = sub i32 0, %82
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %gen = add i32 %85, 1
  %_47 = shl i32 %82, 1
  %88 = add i32 0, -1117246051
  %89 = sub i32 %88, %82
  %90 = sub i32 %89, -1117246051
  %_48 = sub i32 0, %82
  %91 = add i32 %90, 1308250176
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1308250176
  %gen49 = add i32 %90, 1
  %94 = sub i32 0, %82
  %95 = add i32 0, %94
  %_50 = sub i32 0, %82
  %96 = add i32 %95, 1112307182
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1112307182
  %gen51 = add i32 %95, 1
  %99 = sub i32 %82, 274519347
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 274519347
  %_52 = sub i32 %82, 1
  %gen53 = mul i32 %101, 1
  %102 = sub i32 0, 1
  %103 = sub i32 %82, %102
  %inc38alteredBB = add nsw i32 %82, 1
  store i32 %103, i32* %i, align 4
  store i32 -705403994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %if.end37, %if.end36, %if.end, %if.else34, %if.then32, %land.lhs.true27, %if.else22, %if.then20, %land.lhs.true15, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
