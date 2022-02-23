; ModuleID = 'source-C-CXX/28/145.c'
source_filename = "source-C-CXX/28/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -397583028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -397583028, label %for.cond
    i32 -1311278140, label %for.body
    i32 -1774039679, label %for.inc
    i32 -1694663640, label %for.end
    i32 -1363738196, label %for.cond2
    i32 -1730414698, label %for.body4
    i32 -17217790, label %for.cond13
    i32 559642561, label %originalBB
    i32 1282648908, label %originalBBpart2
    i32 1111795476, label %for.body17
    i32 -1580504488, label %if.then
    i32 -456133377, label %if.end
    i32 802681685, label %for.inc45
    i32 -2040512803, label %for.end47
    i32 1893656545, label %originalBB60
    i32 -25755412, label %originalBBpart262
    i32 235387258, label %for.inc48
    i32 -621918152, label %for.end50
    i32 879291166, label %for.cond51
    i32 456889340, label %for.body53
    i32 -1216427305, label %for.inc57
    i32 1724581079, label %for.end59
    i32 -1595020069, label %originalBBalteredBB
    i32 1929582871, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1311278140, i32 -1694663640
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1774039679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -397583028, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1363738196, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 -1730414698, i32 -621918152
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 0
  store double 2.000000e+00, double* %arrayidx5, align 16
  %arrayidx6 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx6, align 16
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 1
  store double 3.000000e+00, double* %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 0
  %10 = load double, double* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 0
  %11 = load double, double* %arrayidx10, align 16
  %div = fdiv double %10, %11
  %12 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom11
  store double %div, double* %arrayidx12, align 8
  store i32 1, i32* %j, align 4
  store i32 -17217790, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1879386331
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1879386331
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 559642561, i32 -1595020069
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %29 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom14
  %30 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %28, %30
  store i1 %cmp16, i1* %cmp16.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1282648908, i32 -1595020069
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %45 = select i1 %cmp16.reload, i32 1111795476, i32 -2040512803
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp18 = icmp sgt i32 %46, 1
  %47 = select i1 %cmp18, i32 -1580504488, i32 -456133377
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub = sub nsw i32 %48, 1
  %idxprom19 = sext i32 %50 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom19
  %51 = load double, double* %arrayidx20, align 8
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %52, 559413674
  %54 = sub i32 %53, 2
  %55 = sub i32 %54, 559413674
  %sub21 = sub nsw i32 %52, 2
  %idxprom22 = sext i32 %55 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom22
  %56 = load double, double* %arrayidx23, align 8
  %add = fadd double %51, %56
  %57 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %57 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom24
  store double %add, double* %arrayidx25, align 8
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub26 = sub nsw i32 %58, 1
  %idxprom27 = sext i32 %60 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom27
  %61 = load double, double* %arrayidx28, align 8
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %62, 1511577191
  %64 = sub i32 %63, 2
  %65 = add i32 %64, 1511577191
  %sub29 = sub nsw i32 %62, 2
  %idxprom30 = sext i32 %65 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom30
  %66 = load double, double* %arrayidx31, align 8
  %add32 = fadd double %61, %66
  %67 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %67 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom33
  store double %add32, double* %arrayidx34, align 8
  store i32 -456133377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %68 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom35
  %69 = load double, double* %arrayidx36, align 8
  %70 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %70 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom37
  %71 = load double, double* %arrayidx38, align 8
  %72 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %72 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom39
  %73 = load double, double* %arrayidx40, align 8
  %div41 = fdiv double %71, %73
  %add42 = fadd double %69, %div41
  %74 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %74 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom43
  store double %add42, double* %arrayidx44, align 8
  store i32 802681685, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, 532018435
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 532018435
  %inc46 = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  store i32 -17217790, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 330113687
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 330113687
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1893656545, i32 1929582871
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1278623725
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1278623725
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -25755412, i32 1929582871
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 235387258, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, -752905582
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -752905582
  %inc49 = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  store i32 -1363738196, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 879291166, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %m, align 4
  %cmp52 = icmp slt i32 %125, %126
  %127 = select i1 %cmp52, i32 456889340, i32 1724581079
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %128 to i64
  %arrayidx55 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom54
  %129 = load double, double* %arrayidx55, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %129)
  store i32 -1216427305, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, 1864498717
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1864498717
  %inc58 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 879291166, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %135 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom14alteredBB
  %136 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp slt i32 %134, %136
  store i32 559642561, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1893656545, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.body53, %for.cond51, %for.end50, %for.inc48, %originalBBpart262, %originalBB60, %for.end47, %for.inc45, %if.end, %if.then, %for.body17, %originalBBpart2, %originalBB, %for.cond13, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
