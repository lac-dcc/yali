; ModuleID = 'source-C-CXX/28/1481.c'
source_filename = "source-C-CXX/28/1481.c"
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
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx1, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1478862412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -1478862412, label %for.cond
    i32 862669377, label %for.body
    i32 1241329568, label %for.inc
    i32 1173767993, label %for.end
    i32 -1214815843, label %for.cond8
    i32 1623201231, label %for.body11
    i32 -1015780125, label %for.cond13
    i32 2041424621, label %for.body16
    i32 -1185293109, label %originalBB
    i32 -507016629, label %originalBBpart2
    i32 1783395628, label %for.inc23
    i32 372252610, label %for.end25
    i32 -1368290489, label %for.inc27
    i32 902351343, label %originalBB49
    i32 62761525, label %originalBBpart259
    i32 -1214588557, label %for.end29
    i32 1040674958, label %originalBBalteredBB
    i32 -403999286, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 99
  %1 = select i1 %cmp, i32 862669377, i32 1173767993
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 %2, 2084251025
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 2084251025
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %6 = load double, double* %arrayidx2, align 8
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 1600444499
  %9 = sub i32 %8, 2
  %10 = add i32 %9, 1600444499
  %sub3 = sub nsw i32 %7, 2
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom4
  %11 = load double, double* %arrayidx5, align 8
  %add = fadd double %6, %11
  %12 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom6
  store double %add, double* %arrayidx7, align 8
  store i32 1241329568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = add i32 %13, -1796441640
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -1796441640
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -1478862412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 -1214815843, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %m, align 4
  %19 = sub i32 %18, -1779662165
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1779662165
  %sub9 = sub nsw i32 %18, 1
  %cmp10 = icmp sle i32 %17, %21
  %22 = select i1 %cmp10, i32 1623201231, i32 -1214588557
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -1015780125, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %n, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %sub14 = sub nsw i32 %24, 1
  %cmp15 = icmp sle i32 %23, %26
  %27 = select i1 %cmp15, i32 2041424621, i32 372252610
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 641153748
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 641153748
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1185293109, i32 1040674958
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %55, -255935320
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -255935320
  %add17 = add nsw i32 %55, 1
  %idxprom18 = sext i32 %58 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18
  %59 = load double, double* %arrayidx19, align 8
  %60 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %60 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom20
  %61 = load double, double* %arrayidx21, align 8
  %div = fdiv double %59, %61
  %62 = load double, double* %sum, align 8
  %add22 = fadd double %62, %div
  store double %add22, double* %sum, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -507016629, i32 1040674958
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1783395628, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, -1557430008
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1557430008
  %inc24 = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  store i32 -1015780125, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %81 = load double, double* %sum, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %81)
  store i32 -1368290489, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -661827053
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -661827053
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 902351343, i32 -403999286
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 %109, -1492879862
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1492879862
  %inc28 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 62761525, i32 -403999286
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1214815843, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %127 = load i32, i32* %retval, align 4
  ret i32 %127

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, %128
  %130 = add i32 0, %129
  %_ = sub i32 0, %128
  %131 = sub i32 %130, -62017055
  %132 = add i32 %131, 1
  %133 = add i32 %132, -62017055
  %gen = add i32 %130, 1
  %134 = sub i32 0, 1
  %135 = add i32 %128, %134
  %_30 = sub i32 %128, 1
  %gen31 = mul i32 %135, 1
  %_32 = shl i32 %128, 1
  %136 = sub i32 %128, -481414025
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -481414025
  %_33 = sub i32 %128, 1
  %gen34 = mul i32 %138, 1
  %139 = sub i32 %128, -1004630039
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1004630039
  %_35 = sub i32 %128, 1
  %gen36 = mul i32 %141, 1
  %_37 = shl i32 %128, 1
  %_38 = shl i32 %128, 1
  %142 = sub i32 %128, 1616663913
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1616663913
  %_39 = sub i32 %128, 1
  %gen40 = mul i32 %144, 1
  %145 = sub i32 0, 1
  %146 = sub i32 %128, %145
  %add17alteredBB = add nsw i32 %128, 1
  %idxprom18alteredBB = sext i32 %146 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom18alteredBB
  %147 = load double, double* %arrayidx19alteredBB, align 8
  %148 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %148 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom20alteredBB
  %149 = load double, double* %arrayidx21alteredBB, align 8
  %_41 = fsub double %147, %149
  %gen42 = fmul double %_41, %149
  %_43 = fsub double %147, %149
  %gen44 = fmul double %_43, %149
  %_45 = fsub double %147, %149
  %gen46 = fmul double %_45, %149
  %divalteredBB = fdiv double %147, %149
  %150 = load double, double* %sum, align 8
  %_47 = fsub double %150, %divalteredBB
  %gen48 = fmul double %_47, %divalteredBB
  %add22alteredBB = fadd double %150, %divalteredBB
  store double %add22alteredBB, double* %sum, align 8
  store i32 -1185293109, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %_50 = shl i32 %151, 1
  %_51 = shl i32 %151, 1
  %152 = add i32 0, 1593622509
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 1593622509
  %_52 = sub i32 0, %151
  %155 = sub i32 %154, 49699125
  %156 = add i32 %155, 1
  %157 = add i32 %156, 49699125
  %gen53 = add i32 %154, 1
  %_54 = shl i32 %151, 1
  %158 = sub i32 0, 1
  %159 = add i32 %151, %158
  %_55 = sub i32 %151, 1
  %gen56 = mul i32 %159, 1
  %_57 = shl i32 %151, 1
  %160 = add i32 %151, 1010442044
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1010442044
  %inc28alteredBB = add nsw i32 %151, 1
  store i32 %162, i32* %i, align 4
  store i32 902351343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB49, %for.inc27, %for.end25, %for.inc23, %originalBBpart2, %originalBB, %for.body16, %for.cond13, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
