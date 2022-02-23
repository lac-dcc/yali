; ModuleID = 'source-C-CXX/37/328.c'
source_filename = "source-C-CXX/37/328.c"
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
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1009291074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1009291074, label %for.cond
    i32 1320656724, label %for.body
    i32 -1494324078, label %for.cond2
    i32 -938287972, label %for.body4
    i32 -1166538487, label %for.inc
    i32 1161253407, label %for.end
    i32 36238392, label %for.cond8
    i32 1298944887, label %for.body11
    i32 863721789, label %for.inc18
    i32 -1905693472, label %originalBB
    i32 -1109462256, label %originalBBpart2
    i32 1076471561, label %for.end20
    i32 1922137506, label %for.inc25
    i32 -1094817804, label %originalBB36
    i32 1358616190, label %originalBBpart240
    i32 675900411, label %for.end27
    i32 -640945567, label %originalBBalteredBB
    i32 -1668008200, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1320656724, i32 675900411
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %e, align 8
  store double 0.000000e+00, double* %f, align 8
  store double 0.000000e+00, double* %s, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 0, i32* %j, align 4
  store i32 -1494324078, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %b, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -938287972, i32 1161253407
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %7 = load double, double* %c, align 8
  %8 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom6
  %9 = load double, double* %arrayidx7, align 8
  %add = fadd double %7, %9
  store double %add, double* %c, align 8
  store i32 -1166538487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %j, align 4
  store i32 -1494324078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load double, double* %c, align 8
  %16 = load i32, i32* %b, align 4
  %conv = sitofp i32 %16 to double
  %div = fdiv double %15, %conv
  store double %div, double* %d, align 8
  store i32 0, i32* %j, align 4
  store i32 36238392, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %b, align 4
  %cmp9 = icmp slt i32 %17, %18
  %19 = select i1 %cmp9, i32 1298944887, i32 1076471561
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %20 = load double, double* %e, align 8
  %21 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12
  %22 = load double, double* %arrayidx13, align 8
  %23 = load double, double* %d, align 8
  %sub = fsub double %22, %23
  %24 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom14
  %25 = load double, double* %arrayidx15, align 8
  %26 = load double, double* %d, align 8
  %sub16 = fsub double %25, %26
  %mul = fmul double %sub, %sub16
  %add17 = fadd double %20, %mul
  store double %add17, double* %e, align 8
  store i32 863721789, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1905693472, i32 -640945567
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, -2065172058
  %55 = add i32 %54, 1
  %56 = add i32 %55, -2065172058
  %inc19 = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -9211816
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -9211816
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1109462256, i32 -640945567
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 36238392, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %72 = load double, double* %e, align 8
  %73 = load i32, i32* %b, align 4
  %conv21 = sitofp i32 %73 to double
  %div22 = fdiv double %72, %conv21
  store double %div22, double* %f, align 8
  %74 = load double, double* %f, align 8
  %call23 = call double @sqrt(double %74) #3
  store double %call23, double* %s, align 8
  %75 = load double, double* %s, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %75)
  store i32 1922137506, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 849298629
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 849298629
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1094817804, i32 -1668008200
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 147778130
  %93 = add i32 %92, 1
  %94 = add i32 %93, 147778130
  %inc26 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1627784922
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1627784922
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1358616190, i32 -1668008200
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1009291074, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %_ = shl i32 %122, 1
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %_28 = sub i32 %122, 1
  %gen = mul i32 %124, 1
  %_29 = shl i32 %122, 1
  %125 = sub i32 0, %122
  %126 = add i32 0, %125
  %_30 = sub i32 0, %122
  %127 = add i32 %126, -239545190
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -239545190
  %gen31 = add i32 %126, 1
  %130 = sub i32 0, 1521604976
  %131 = sub i32 %130, %122
  %132 = add i32 %131, 1521604976
  %_32 = sub i32 0, %122
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %gen33 = add i32 %132, 1
  %135 = add i32 0, 1828845992
  %136 = sub i32 %135, %122
  %137 = sub i32 %136, 1828845992
  %_34 = sub i32 0, %122
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %gen35 = add i32 %137, 1
  %140 = add i32 %122, 1011172117
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1011172117
  %inc19alteredBB = add nsw i32 %122, 1
  store i32 %142, i32* %j, align 4
  store i32 -1905693472, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 0, -1812321514
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -1812321514
  %_37 = sub i32 0, %143
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen38 = add i32 %146, 1
  %151 = sub i32 0, 1
  %152 = sub i32 %143, %151
  %inc26alteredBB = add nsw i32 %143, 1
  store i32 %152, i32* %i, align 4
  store i32 -1094817804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart240, %originalBB36, %for.inc25, %for.end20, %originalBBpart2, %originalBB, %for.inc18, %for.body11, %for.cond8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
