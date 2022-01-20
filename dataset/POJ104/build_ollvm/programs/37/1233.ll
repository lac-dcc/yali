; ModuleID = 'source-C-CXX/37/1233.c'
source_filename = "source-C-CXX/37/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %lie = alloca [100 x double], align 16
  %p = alloca double*, align 8
  %sum = alloca double, align 8
  %s1 = alloca double, align 8
  %s2 = alloca double, align 8
  %ave = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %s1, align 8
  store double 0.000000e+00, double* %s2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2067624548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 2067624548, label %for.cond
    i32 699433934, label %for.body
    i32 152551249, label %for.cond2
    i32 1403741628, label %for.body4
    i32 1441399073, label %for.inc
    i32 -725270595, label %originalBB
    i32 -410526324, label %originalBBpart2
    i32 1325245112, label %for.end
    i32 1511508145, label %for.cond8
    i32 1452975162, label %for.body11
    i32 405743928, label %for.inc18
    i32 1550313033, label %originalBB34
    i32 -885348678, label %originalBBpart248
    i32 1486598176, label %for.end20
    i32 1741653416, label %for.inc25
    i32 -31081380, label %for.end27
    i32 -55272651, label %originalBBalteredBB
    i32 -2058738439, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 699433934, i32 -31081380
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 152551249, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1403741628, i32 1325245112
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %lie, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %7 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %lie, i64 0, i64 %idxprom6
  %8 = load double, double* %arrayidx7, align 8
  %9 = load double, double* %sum, align 8
  %add = fadd double %9, %8
  store double %add, double* %sum, align 8
  store i32 1441399073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 1843901224
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1843901224
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -725270595, i32 -55272651
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = sub i32 %25, 345867140
  %27 = add i32 %26, 1
  %28 = add i32 %27, 345867140
  %inc = add nsw i32 %25, 1
  store i32 %28, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -410526324, i32 -55272651
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 152551249, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load double, double* %sum, align 8
  %44 = load i32, i32* %n, align 4
  %conv = sitofp i32 %44 to double
  %div = fdiv double %43, %conv
  store double %div, double* %ave, align 8
  store i32 0, i32* %j, align 4
  store i32 1511508145, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %45, %46
  %47 = select i1 %cmp9, i32 1452975162, i32 1486598176
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %48 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %lie, i64 0, i64 %idxprom12
  %49 = load double, double* %arrayidx13, align 8
  %50 = load double, double* %ave, align 8
  %sub = fsub double %49, %50
  %51 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %lie, i64 0, i64 %idxprom14
  %52 = load double, double* %arrayidx15, align 8
  %53 = load double, double* %ave, align 8
  %sub16 = fsub double %52, %53
  %mul = fmul double %sub, %sub16
  %54 = load double, double* %s1, align 8
  %add17 = fadd double %54, %mul
  store double %add17, double* %s1, align 8
  store i32 405743928, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1550313033, i32 -2058738439
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, 63593954
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 63593954
  %inc19 = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
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
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -885348678, i32 -2058738439
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1511508145, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %99 = load double, double* %s1, align 8
  %100 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %100 to double
  %div22 = fdiv double %99, %conv21
  %call23 = call double @sqrt(double %div22) #3
  store double %call23, double* %s2, align 8
  %101 = load double, double* %s2, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %101)
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %s1, align 8
  store double 0.000000e+00, double* %s2, align 8
  store i32 1741653416, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, 2007357068
  %104 = add i32 %103, 1
  %105 = add i32 %104, 2007357068
  %inc26 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 2067624548, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %_ = shl i32 %106, 1
  %_28 = shl i32 %106, 1
  %107 = sub i32 0, %106
  %108 = add i32 0, %107
  %_29 = sub i32 0, %106
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %gen = add i32 %108, 1
  %111 = add i32 0, -761106627
  %112 = sub i32 %111, %106
  %113 = sub i32 %112, -761106627
  %_30 = sub i32 0, %106
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %gen31 = add i32 %113, 1
  %116 = add i32 %106, 177900242
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 177900242
  %_32 = sub i32 %106, 1
  %gen33 = mul i32 %118, 1
  %119 = sub i32 %106, 1377597470
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1377597470
  %incalteredBB = add nsw i32 %106, 1
  store i32 %121, i32* %j, align 4
  store i32 -725270595, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, -1006642631
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1006642631
  %_35 = sub i32 %122, 1
  %gen36 = mul i32 %125, 1
  %126 = sub i32 0, 1
  %127 = add i32 %122, %126
  %_37 = sub i32 %122, 1
  %gen38 = mul i32 %127, 1
  %128 = sub i32 0, 1
  %129 = add i32 %122, %128
  %_39 = sub i32 %122, 1
  %gen40 = mul i32 %129, 1
  %130 = add i32 0, -1509124240
  %131 = sub i32 %130, %122
  %132 = sub i32 %131, -1509124240
  %_41 = sub i32 0, %122
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %gen42 = add i32 %132, 1
  %135 = sub i32 0, -995403889
  %136 = sub i32 %135, %122
  %137 = add i32 %136, -995403889
  %_43 = sub i32 0, %122
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %gen44 = add i32 %137, 1
  %140 = add i32 %122, -1151694393
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1151694393
  %_45 = sub i32 %122, 1
  %gen46 = mul i32 %142, 1
  %143 = add i32 %122, -1212506308
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1212506308
  %inc19alteredBB = add nsw i32 %122, 1
  store i32 %145, i32* %j, align 4
  store i32 1550313033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBBalteredBB, %for.inc25, %for.end20, %originalBBpart248, %originalBB34, %for.inc18, %for.body11, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
