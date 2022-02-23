; ModuleID = 'source-C-CXX/28/182.c'
source_filename = "source-C-CXX/28/182.c"
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
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -173344868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -173344868, label %for.cond
    i32 -968534762, label %for.body
    i32 1154869061, label %originalBB
    i32 1367229369, label %originalBBpart2
    i32 -466958068, label %while.body
    i32 1779585653, label %if.then
    i32 -1501571707, label %if.end
    i32 -1871340283, label %while.end
    i32 722527089, label %for.inc
    i32 1569475196, label %originalBB20
    i32 -64356539, label %originalBBpart235
    i32 -855279656, label %for.end
    i32 701091490, label %originalBBalteredBB
    i32 1500139205, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -968534762, i32 -855279656
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1154869061, i32 701091490
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  store i32 2, i32* %j, align 4
  store double 2.000000e+00, double* %s, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 1
  store i32 2, i32* %arrayidx2, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 144803857
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 144803857
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1367229369, i32 701091490
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -466958068, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* %num, align 4
  %45 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %44, %45
  %46 = select i1 %cmp3, i32 1779585653, i32 -1501571707
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load double, double* %s, align 8
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %47)
  store i32 -1871340283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = add i32 %48, 1614712735
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1614712735
  %sub = sub nsw i32 %48, 1
  %idxprom = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx5, align 4
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 0, 2
  %55 = add i32 %53, %54
  %sub6 = sub nsw i32 %53, 2
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom7
  %56 = load i32, i32* %arrayidx8, align 4
  %57 = sub i32 %52, 1508737283
  %58 = add i32 %57, %56
  %59 = add i32 %58, 1508737283
  %add = add nsw i32 %52, %56
  %60 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom9
  store i32 %59, i32* %arrayidx10, align 4
  %61 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %61 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom11
  %62 = load i32, i32* %arrayidx12, align 4
  %conv = sitofp i32 %62 to double
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, -1619511043
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1619511043
  %sub13 = sub nsw i32 %63, 1
  %idxprom14 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom14
  %67 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %67 to double
  %div = fdiv double %conv, %conv16
  %68 = load double, double* %s, align 8
  %add17 = fadd double %68, %div
  store double %add17, double* %s, align 8
  %69 = load i32, i32* %num, align 4
  %70 = sub i32 %69, -1539481506
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1539481506
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %num, align 4
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 %73, 571930279
  %75 = add i32 %74, 1
  %76 = add i32 %75, 571930279
  %inc18 = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  store i32 -466958068, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 722527089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 924085316
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 924085316
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1569475196, i32 1500139205
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -1778674317
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1778674317
  %inc19 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -64356539, i32 1500139205
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -173344868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %num, align 4
  store i32 2, i32* %j, align 4
  store double 2.000000e+00, double* %s, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidxalteredBB, align 16
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 1
  store i32 2, i32* %arrayidx2alteredBB, align 4
  store i32 1154869061, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %_ = shl i32 %110, 1
  %111 = sub i32 0, 62617828
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 62617828
  %_21 = sub i32 0, %110
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %gen = add i32 %113, 1
  %116 = add i32 %110, -1028015214
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1028015214
  %_22 = sub i32 %110, 1
  %gen23 = mul i32 %118, 1
  %119 = add i32 0, -1466382382
  %120 = sub i32 %119, %110
  %121 = sub i32 %120, -1466382382
  %_24 = sub i32 0, %110
  %122 = sub i32 %121, -577615671
  %123 = add i32 %122, 1
  %124 = add i32 %123, -577615671
  %gen25 = add i32 %121, 1
  %125 = sub i32 0, %110
  %126 = add i32 0, %125
  %_26 = sub i32 0, %110
  %127 = sub i32 %126, -1597377351
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1597377351
  %gen27 = add i32 %126, 1
  %_28 = shl i32 %110, 1
  %_29 = shl i32 %110, 1
  %130 = add i32 %110, -351963344
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -351963344
  %_30 = sub i32 %110, 1
  %gen31 = mul i32 %132, 1
  %133 = sub i32 0, 1
  %134 = add i32 %110, %133
  %_32 = sub i32 %110, 1
  %gen33 = mul i32 %134, 1
  %135 = sub i32 0, 1
  %136 = sub i32 %110, %135
  %inc19alteredBB = add nsw i32 %110, 1
  store i32 %136, i32* %i, align 4
  store i32 1569475196, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB20, %for.inc, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
