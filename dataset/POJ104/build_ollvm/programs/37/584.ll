; ModuleID = 'source-C-CXX/37/584.c'
source_filename = "source-C-CXX/37/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %t = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1560250355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1560250355, label %for.cond
    i32 1307706208, label %for.body
    i32 -1223739168, label %for.cond2
    i32 931238975, label %for.body4
    i32 1734462588, label %originalBB
    i32 110547386, label %originalBBpart2
    i32 -1715265629, label %for.inc
    i32 1473731637, label %originalBB34
    i32 -1626293612, label %originalBBpart247
    i32 323010474, label %for.end
    i32 -1819828731, label %for.cond8
    i32 697330740, label %for.body11
    i32 -1210149317, label %for.inc18
    i32 -662682257, label %for.end20
    i32 1467418611, label %for.inc25
    i32 467749680, label %for.end27
    i32 1709192558, label %originalBBalteredBB
    i32 1275313236, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1307706208, i32 467749680
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %t, align 8
  store i32 0, i32* %j, align 4
  store i32 -1223739168, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 931238975, i32 323010474
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1734462588, i32 1709192558
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %21 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom6
  %22 = load double, double* %arrayidx7, align 8
  %23 = load double, double* %t, align 8
  %add = fadd double %23, %22
  store double %add, double* %t, align 8
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1861225971
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1861225971
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 110547386, i32 1709192558
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1715265629, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1659565303
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1659565303
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1473731637, i32 1275313236
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc = add nsw i32 %78, 1
  store i32 %80, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1626293612, i32 1275313236
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1223739168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %conv = sitofp i32 %95 to double
  %96 = load double, double* %t, align 8
  %div = fdiv double %96, %conv
  store double %div, double* %t, align 8
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %j, align 4
  store i32 -1819828731, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %97, %98
  %99 = select i1 %cmp9, i32 697330740, i32 -662682257
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %100 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %101 = load double, double* %arrayidx13, align 8
  %102 = load double, double* %t, align 8
  %sub = fsub double %101, %102
  %103 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14
  %104 = load double, double* %arrayidx15, align 8
  %105 = load double, double* %t, align 8
  %sub16 = fsub double %104, %105
  %mul = fmul double %sub, %sub16
  %106 = load double, double* %s, align 8
  %add17 = fadd double %106, %mul
  store double %add17, double* %s, align 8
  store i32 -1210149317, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc19 = add nsw i32 %107, 1
  store i32 %109, i32* %j, align 4
  store i32 -1819828731, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %110 to double
  %111 = load double, double* %s, align 8
  %div22 = fdiv double %111, %conv21
  store double %div22, double* %s, align 8
  %112 = load double, double* %s, align 8
  %call23 = call double @sqrt(double %112) #3
  store double %call23, double* %s, align 8
  %113 = load double, double* %s, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %113)
  store i32 1467418611, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc26 = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  store i32 -1560250355, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %117 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %118 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %118 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom6alteredBB
  %119 = load double, double* %arrayidx7alteredBB, align 8
  %120 = load double, double* %t, align 8
  %_ = fsub double -0.000000e+00, %120
  %gen = fadd double %_, %119
  %_28 = fsub double -0.000000e+00, %120
  %gen29 = fadd double %_28, %119
  %_30 = fsub double %120, %119
  %gen31 = fmul double %_30, %119
  %_32 = fsub double -0.000000e+00, %120
  %gen33 = fadd double %_32, %119
  %addalteredBB = fadd double %120, %119
  store double %addalteredBB, double* %t, align 8
  store i32 1734462588, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %_35 = shl i32 %121, 1
  %_36 = shl i32 %121, 1
  %_37 = shl i32 %121, 1
  %_38 = shl i32 %121, 1
  %122 = sub i32 0, %121
  %123 = add i32 0, %122
  %_39 = sub i32 0, %121
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %gen40 = add i32 %123, 1
  %126 = sub i32 0, -247262972
  %127 = sub i32 %126, %121
  %128 = add i32 %127, -247262972
  %_41 = sub i32 0, %121
  %129 = add i32 %128, -197930240
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -197930240
  %gen42 = add i32 %128, 1
  %_43 = shl i32 %121, 1
  %132 = sub i32 %121, 60756598
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 60756598
  %_44 = sub i32 %121, 1
  %gen45 = mul i32 %134, 1
  %135 = add i32 %121, 9680609
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 9680609
  %incalteredBB = add nsw i32 %121, 1
  store i32 %137, i32* %j, align 4
  store i32 1473731637, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %for.inc25, %for.end20, %for.inc18, %for.body11, %for.cond8, %for.end, %originalBBpart247, %originalBB34, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
