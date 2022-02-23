; ModuleID = 'source-C-CXX/98/2809.c'
source_filename = "source-C-CXX/98/2809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %m3 = alloca i32, align 4
  %m4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m1, align 4
  store i32 0, i32* %m2, align 4
  store i32 0, i32* %m3, align 4
  store i32 0, i32* %m4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -745161831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -745161831, label %for.cond
    i32 241457599, label %for.body
    i32 -1262932131, label %if.then
    i32 -918743639, label %if.else
    i32 -664242862, label %if.then8
    i32 -1808616216, label %originalBB
    i32 -471828217, label %originalBBpart2
    i32 1981156129, label %if.else10
    i32 -639776221, label %if.then14
    i32 2134080403, label %if.else16
    i32 -1827989189, label %if.end
    i32 1016317242, label %if.end18
    i32 1147751976, label %originalBB41
    i32 571756684, label %originalBBpart243
    i32 668750580, label %if.end19
    i32 -251455876, label %for.inc
    i32 -37315316, label %for.end
    i32 -551006845, label %originalBBalteredBB
    i32 662204583, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 241457599, i32 -37315316
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %5, 60
  %6 = select i1 %cmp4, i32 -1262932131, i32 -918743639
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %m4, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %m4, align 4
  store i32 668750580, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %13 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %13, 35
  %14 = select i1 %cmp7, i32 -664242862, i32 1981156129
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -204227183
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -204227183
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1808616216, i32 -551006845
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m3, align 4
  %31 = add i32 %30, -1130535747
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1130535747
  %inc9 = add nsw i32 %30, 1
  store i32 %33, i32* %m3, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -454001695
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -454001695
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -471828217, i32 -551006845
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1016317242, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %61 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %62 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %62, 18
  %63 = select i1 %cmp13, i32 -639776221, i32 2134080403
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %64 = load i32, i32* %m2, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc15 = add nsw i32 %64, 1
  store i32 %68, i32* %m2, align 4
  store i32 -1827989189, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %69 = load i32, i32* %m1, align 4
  %70 = add i32 %69, 631495857
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 631495857
  %inc17 = add nsw i32 %69, 1
  store i32 %72, i32* %m1, align 4
  store i32 -1827989189, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1016317242, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1147751976, i32 662204583
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 792093962
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 792093962
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 571756684, i32 662204583
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 668750580, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -251455876, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc20 = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  store i32 -745161831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* %m1, align 4
  %conv = sitofp i32 %119 to double
  %120 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %120 to double
  %div = fdiv double %conv, %conv21
  %mul = fmul double %div, 1.000000e+02
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %121 = load i32, i32* %m2, align 4
  %conv23 = sitofp i32 %121 to double
  %122 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %122 to double
  %div25 = fdiv double %conv23, %conv24
  %mul26 = fmul double %div25, 1.000000e+02
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %mul26)
  %123 = load i32, i32* %m3, align 4
  %conv28 = sitofp i32 %123 to double
  %124 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %124 to double
  %div30 = fdiv double %conv28, %conv29
  %mul31 = fmul double %div30, 1.000000e+02
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %mul31)
  %125 = load i32, i32* %m4, align 4
  %conv33 = sitofp i32 %125 to double
  %126 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %126 to double
  %div35 = fdiv double %conv33, %conv34
  %mul36 = fmul double %div35, 1.000000e+02
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %mul36)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %127 = load i32, i32* %m3, align 4
  %_ = shl i32 %127, 1
  %128 = sub i32 0, 949500077
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 949500077
  %_38 = sub i32 0, %127
  %131 = sub i32 %130, 1033518268
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1033518268
  %gen = add i32 %130, 1
  %134 = add i32 0, -1949310610
  %135 = sub i32 %134, %127
  %136 = sub i32 %135, -1949310610
  %_39 = sub i32 0, %127
  %137 = sub i32 %136, -1991317851
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1991317851
  %gen40 = add i32 %136, 1
  %140 = sub i32 %127, 127708040
  %141 = add i32 %140, 1
  %142 = add i32 %141, 127708040
  %inc9alteredBB = add nsw i32 %127, 1
  store i32 %142, i32* %m3, align 4
  store i32 -1808616216, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1147751976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %originalBBpart243, %originalBB41, %if.end18, %if.end, %if.else16, %if.then14, %if.else10, %originalBBpart2, %originalBB, %if.then8, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
