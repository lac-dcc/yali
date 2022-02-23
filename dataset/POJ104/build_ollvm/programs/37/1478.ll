; ModuleID = 'source-C-CXX/37/1478.c'
source_filename = "source-C-CXX/37/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %ave = alloca double, align 8
  %m = alloca double, align 8
  %w = alloca double, align 8
  %g = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2099428962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -2099428962, label %for.cond
    i32 -971982059, label %for.body
    i32 -320176196, label %originalBB
    i32 945149709, label %originalBBpart2
    i32 -386480858, label %for.cond2
    i32 -1908333409, label %for.body4
    i32 623026650, label %originalBB26
    i32 44276564, label %originalBBpart228
    i32 -1194626266, label %for.inc
    i32 728351902, label %for.end
    i32 1774156232, label %for.cond8
    i32 -1342832907, label %for.body11
    i32 -695760424, label %originalBB30
    i32 -125604449, label %originalBBpart258
    i32 -668483766, label %for.inc16
    i32 1796221883, label %for.end18
    i32 831282109, label %for.inc23
    i32 -1822565096, label %for.end25
    i32 -2133059939, label %originalBBalteredBB
    i32 543005889, label %originalBB26alteredBB
    i32 363675790, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -971982059, i32 -1822565096
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -707272137
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -707272137
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -320176196, i32 -2133059939
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -617235196
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -617235196
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 945149709, i32 -2133059939
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -386480858, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 -1908333409, i32 728351902
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1959378361
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1959378361
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 623026650, i32 543005889
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidx)
  %64 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %64 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom6
  %65 = load double, double* %arrayidx7, align 8
  %66 = load double, double* %sum, align 8
  %add = fadd double %66, %65
  store double %add, double* %sum, align 8
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 44276564, i32 543005889
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1194626266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, -707084406
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -707084406
  %inc = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 -386480858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load double, double* %sum, align 8
  %98 = load i32, i32* %k, align 4
  %conv = sitofp i32 %98 to double
  %div = fdiv double %97, %conv
  store double %div, double* %ave, align 8
  store double 0.000000e+00, double* %w, align 8
  store i32 0, i32* %j, align 4
  store i32 1774156232, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %99, %100
  %101 = select i1 %cmp9, i32 -1342832907, i32 1796221883
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 683040235
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 683040235
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -695760424, i32 363675790
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %129 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %130 = load double, double* %arrayidx13, align 8
  %131 = load double, double* %ave, align 8
  %sub = fsub double %130, %131
  %call14 = call double @pow(double %sub, double 2.000000e+00) #3
  store double %call14, double* %m, align 8
  %132 = load double, double* %m, align 8
  %133 = load double, double* %w, align 8
  %add15 = fadd double %133, %132
  store double %add15, double* %w, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -125604449, i32 363675790
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -668483766, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 %148, -1337094529
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1337094529
  %inc17 = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  store i32 1774156232, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %152 = load double, double* %w, align 8
  %153 = load i32, i32* %k, align 4
  %conv19 = sitofp i32 %153 to double
  %div20 = fdiv double %152, %conv19
  store double %div20, double* %g, align 8
  %154 = load double, double* %g, align 8
  %call21 = call double @sqrt(double %154) #3
  store double %call21, double* %s, align 8
  %155 = load double, double* %s, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %155)
  store i32 831282109, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, 1992117505
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1992117505
  %inc24 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 -2099428962, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %k)
  store i32 0, i32* %j, align 4
  store i32 -320176196, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %160 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %arrayidxalteredBB)
  %161 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %161 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom6alteredBB
  %162 = load double, double* %arrayidx7alteredBB, align 8
  %163 = load double, double* %sum, align 8
  %_ = fsub double %163, %162
  %gen = fmul double %_, %162
  %addalteredBB = fadd double %163, %162
  store double %addalteredBB, double* %sum, align 8
  store i32 623026650, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %164 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %165 = load double, double* %arrayidx13alteredBB, align 8
  %166 = load double, double* %ave, align 8
  %_31 = fsub double %165, %166
  %gen32 = fmul double %_31, %166
  %_33 = fsub double %165, %166
  %gen34 = fmul double %_33, %166
  %_35 = fsub double %165, %166
  %gen36 = fmul double %_35, %166
  %_37 = fsub double -0.000000e+00, %165
  %gen38 = fadd double %_37, %166
  %_39 = fsub double -0.000000e+00, %165
  %gen40 = fadd double %_39, %166
  %subalteredBB = fsub double %165, %166
  %call14alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  store double %call14alteredBB, double* %m, align 8
  %167 = load double, double* %m, align 8
  %168 = load double, double* %w, align 8
  %_41 = fsub double -0.000000e+00, %168
  %gen42 = fadd double %_41, %167
  %_43 = fsub double -0.000000e+00, %168
  %gen44 = fadd double %_43, %167
  %_45 = fsub double %168, %167
  %gen46 = fmul double %_45, %167
  %_47 = fsub double -0.000000e+00, %168
  %gen48 = fadd double %_47, %167
  %_49 = fsub double %168, %167
  %gen50 = fmul double %_49, %167
  %_51 = fsub double %168, %167
  %gen52 = fmul double %_51, %167
  %_53 = fsub double -0.000000e+00, %168
  %gen54 = fadd double %_53, %167
  %_55 = fsub double -0.000000e+00, %168
  %gen56 = fadd double %_55, %167
  %add15alteredBB = fadd double %168, %167
  store double %add15alteredBB, double* %w, align 8
  store i32 -695760424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.end18, %for.inc16, %originalBBpart258, %originalBB30, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart228, %originalBB26, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
