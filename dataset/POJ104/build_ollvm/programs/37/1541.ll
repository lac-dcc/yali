; ModuleID = 'source-C-CXX/37/1541.c'
source_filename = "source-C-CXX/37/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca double, align 8
  %s = alloca double, align 8
  %sz = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 359025823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 359025823, label %for.cond
    i32 1242394267, label %for.body
    i32 -211982066, label %for.cond2
    i32 756226465, label %for.body4
    i32 1393359036, label %for.inc
    i32 918474110, label %for.end
    i32 1149192698, label %for.cond8
    i32 -1651713731, label %for.body11
    i32 1448605246, label %originalBB
    i32 -1877140874, label %originalBBpart2
    i32 1227480834, label %for.inc18
    i32 968843362, label %originalBB38
    i32 -1225990190, label %originalBBpart247
    i32 456848978, label %for.end20
    i32 2043196966, label %for.inc25
    i32 1574411405, label %for.end27
    i32 613725351, label %originalBBalteredBB
    i32 -1590115051, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1242394267, i32 1574411405
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %j, align 4
  store i32 -211982066, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 756226465, i32 918474110
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %7 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom6
  %8 = load double, double* %arrayidx7, align 8
  %9 = load double, double* %a, align 8
  %add = fadd double %9, %8
  store double %add, double* %a, align 8
  store i32 1393359036, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 %10, -1624883073
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1624883073
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  store i32 -211982066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load double, double* %a, align 8
  %15 = load i32, i32* %k, align 4
  %conv = sitofp i32 %15 to double
  %div = fdiv double %14, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %j, align 4
  store i32 1149192698, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %16, %17
  %18 = select i1 %cmp9, i32 -1651713731, i32 456848978
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1448605246, i32 613725351
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %45 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom12
  %46 = load double, double* %arrayidx13, align 8
  %47 = load double, double* %a, align 8
  %sub = fsub double %46, %47
  %48 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %48 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom14
  %49 = load double, double* %arrayidx15, align 8
  %50 = load double, double* %a, align 8
  %sub16 = fsub double %49, %50
  %mul = fmul double %sub, %sub16
  %51 = load double, double* %s, align 8
  %add17 = fadd double %51, %mul
  store double %add17, double* %s, align 8
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 2046553340
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2046553340
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1877140874, i32 613725351
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1227480834, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 911549457
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 911549457
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 968843362, i32 -1590115051
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc19 = add nsw i32 %94, 1
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1818454861
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1818454861
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1225990190, i32 -1590115051
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1149192698, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %114 = load double, double* %s, align 8
  %115 = load i32, i32* %k, align 4
  %conv21 = sitofp i32 %115 to double
  %div22 = fdiv double %114, %conv21
  store double %div22, double* %s, align 8
  %116 = load double, double* %s, align 8
  %call23 = call double @sqrt(double %116) #3
  store double %call23, double* %s, align 8
  %117 = load double, double* %s, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %117)
  store i32 2043196966, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc26 = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  store i32 359025823, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %121 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom12alteredBB
  %122 = load double, double* %arrayidx13alteredBB, align 8
  %123 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, %122
  %gen = fadd double %_, %123
  %_28 = fsub double -0.000000e+00, %122
  %gen29 = fadd double %_28, %123
  %_30 = fsub double %122, %123
  %gen31 = fmul double %_30, %123
  %subalteredBB = fsub double %122, %123
  %124 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %124 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %sz, i64 0, i64 %idxprom14alteredBB
  %125 = load double, double* %arrayidx15alteredBB, align 8
  %126 = load double, double* %a, align 8
  %_32 = fsub double %125, %126
  %gen33 = fmul double %_32, %126
  %sub16alteredBB = fsub double %125, %126
  %_34 = fsub double -0.000000e+00, %subalteredBB
  %gen35 = fadd double %_34, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %127 = load double, double* %s, align 8
  %_36 = fsub double -0.000000e+00, %127
  %gen37 = fadd double %_36, %mulalteredBB
  %add17alteredBB = fadd double %127, %mulalteredBB
  store double %add17alteredBB, double* %s, align 8
  store i32 1448605246, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, -1429361347
  %130 = sub i32 %129, %128
  %131 = add i32 %130, -1429361347
  %_39 = sub i32 0, %128
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %gen40 = add i32 %131, 1
  %_41 = shl i32 %128, 1
  %134 = sub i32 0, 201785411
  %135 = sub i32 %134, %128
  %136 = add i32 %135, 201785411
  %_42 = sub i32 0, %128
  %137 = sub i32 %136, -1656212028
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1656212028
  %gen43 = add i32 %136, 1
  %140 = sub i32 %128, 1384457784
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1384457784
  %_44 = sub i32 %128, 1
  %gen45 = mul i32 %142, 1
  %143 = sub i32 0, 1
  %144 = sub i32 %128, %143
  %inc19alteredBB = add nsw i32 %128, 1
  store i32 %144, i32* %j, align 4
  store i32 968843362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBBalteredBB, %for.inc25, %for.end20, %originalBBpart247, %originalBB38, %for.inc18, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
