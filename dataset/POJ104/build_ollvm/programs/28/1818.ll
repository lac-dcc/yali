; ModuleID = 'source-C-CXX/28/1818.c'
source_filename = "source-C-CXX/28/1818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %fib = alloca [100 x double], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x double]* %fib to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1925900068, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1925900068, label %for.cond
    i32 1275365304, label %for.body
    i32 -445094645, label %for.inc
    i32 -1113290783, label %for.end
    i32 667203884, label %for.cond3
    i32 -549478469, label %for.body5
    i32 -1416585890, label %originalBB
    i32 -2017308828, label %originalBBpart2
    i32 -366822960, label %for.inc13
    i32 907330857, label %for.end15
    i32 235665941, label %for.cond16
    i32 1282691325, label %for.body18
    i32 433105658, label %for.cond19
    i32 2077854940, label %originalBB48
    i32 -881057418, label %originalBBpart250
    i32 591508998, label %for.body23
    i32 124867650, label %for.inc31
    i32 -56236563, label %for.end33
    i32 477648689, label %for.inc35
    i32 989402291, label %for.end37
    i32 -1411668613, label %originalBBalteredBB
    i32 200635957, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1275365304, i32 -1113290783
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -445094645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -1925900068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %fib, i64 0, i64 1
  store double 1.000000e+00, double* %arrayidx2, align 8
  store i32 2, i32* %i, align 4
  store i32 667203884, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %9, 99
  %10 = select i1 %cmp4, i32 -549478469, i32 907330857
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1175557187
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1175557187
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1416585890, i32 -1411668613
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 %38, -800546207
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -800546207
  %sub = sub nsw i32 %38, 1
  %idxprom6 = sext i32 %41 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %fib, i64 0, i64 %idxprom6
  %42 = load double, double* %arrayidx7, align 8
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, -1085219920
  %45 = sub i32 %44, 2
  %46 = sub i32 %45, -1085219920
  %sub8 = sub nsw i32 %43, 2
  %idxprom9 = sext i32 %46 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %fib, i64 0, i64 %idxprom9
  %47 = load double, double* %arrayidx10, align 8
  %add = fadd double %42, %47
  %48 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %48 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %fib, i64 0, i64 %idxprom11
  store double %add, double* %arrayidx12, align 8
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2017308828, i32 -1411668613
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -366822960, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, 1192695596
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1192695596
  %inc14 = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 667203884, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 235665941, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %m, align 4
  %cmp17 = icmp sle i32 %79, %80
  %81 = select i1 %cmp17, i32 1282691325, i32 989402291
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 433105658, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 2077854940, i32 200635957
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  %110 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %108, %110
  store i1 %cmp22, i1* %cmp22.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -881057418, i32 200635957
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %125 = select i1 %cmp22.reload, i32 591508998, i32 -56236563
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %126 = load double, double* %sum, align 8
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 2
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add24 = add nsw i32 %127, 2
  %idxprom25 = sext i32 %131 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %fib, i64 0, i64 %idxprom25
  %132 = load double, double* %arrayidx26, align 8
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 %133, 1701624826
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1701624826
  %add27 = add nsw i32 %133, 1
  %idxprom28 = sext i32 %136 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %fib, i64 0, i64 %idxprom28
  %137 = load double, double* %arrayidx29, align 8
  %div = fdiv double %132, %137
  %add30 = fadd double %126, %div
  store double %add30, double* %sum, align 8
  store i32 124867650, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, -396837720
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -396837720
  %inc32 = add nsw i32 %138, 1
  store i32 %141, i32* %j, align 4
  store i32 433105658, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %142 = load double, double* %sum, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %142)
  store double 0.000000e+00, double* %sum, align 8
  store i32 477648689, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, 1252032432
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1252032432
  %inc36 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 235665941, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %_ = sub i32 %147, 1
  %gen = mul i32 %149, 1
  %150 = sub i32 %147, 706658260
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 706658260
  %subalteredBB = sub nsw i32 %147, 1
  %idxprom6alteredBB = sext i32 %152 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fib, i64 0, i64 %idxprom6alteredBB
  %153 = load double, double* %arrayidx7alteredBB, align 8
  %154 = load i32, i32* %i, align 4
  %155 = add i32 0, 1506810795
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 1506810795
  %_38 = sub i32 0, %154
  %158 = sub i32 %157, -1640247120
  %159 = add i32 %158, 2
  %160 = add i32 %159, -1640247120
  %gen39 = add i32 %157, 2
  %161 = add i32 %154, 949062253
  %162 = sub i32 %161, 2
  %163 = sub i32 %162, 949062253
  %_40 = sub i32 %154, 2
  %gen41 = mul i32 %163, 2
  %164 = add i32 0, -518232126
  %165 = sub i32 %164, %154
  %166 = sub i32 %165, -518232126
  %_42 = sub i32 0, %154
  %167 = sub i32 %166, 1080983758
  %168 = add i32 %167, 2
  %169 = add i32 %168, 1080983758
  %gen43 = add i32 %166, 2
  %170 = sub i32 0, -420770474
  %171 = sub i32 %170, %154
  %172 = add i32 %171, -420770474
  %_44 = sub i32 0, %154
  %173 = sub i32 %172, -1357576376
  %174 = add i32 %173, 2
  %175 = add i32 %174, -1357576376
  %gen45 = add i32 %172, 2
  %176 = sub i32 %154, 1869720724
  %177 = sub i32 %176, 2
  %178 = add i32 %177, 1869720724
  %sub8alteredBB = sub nsw i32 %154, 2
  %idxprom9alteredBB = sext i32 %178 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fib, i64 0, i64 %idxprom9alteredBB
  %179 = load double, double* %arrayidx10alteredBB, align 8
  %_46 = fsub double -0.000000e+00, %153
  %gen47 = fadd double %_46, %179
  %addalteredBB = fadd double %153, %179
  %180 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %180 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x double], [100 x double]* %fib, i64 0, i64 %idxprom11alteredBB
  store double %addalteredBB, double* %arrayidx12alteredBB, align 8
  store i32 -1416585890, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %182 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %183 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sle i32 %181, %183
  store i32 2077854940, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBBalteredBB, %for.inc35, %for.end33, %for.inc31, %for.body23, %originalBBpart250, %originalBB48, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
