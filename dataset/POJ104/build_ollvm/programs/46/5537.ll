; ModuleID = 'source-C-CXX/46/5537.c'
source_filename = "source-C-CXX/46/5537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 787951911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 787951911, label %for.cond
    i32 864332087, label %for.body
    i32 -231916333, label %originalBB
    i32 -286903143, label %originalBBpart2
    i32 -467077667, label %for.inc
    i32 -852330551, label %for.end
    i32 -1226956848, label %for.cond2
    i32 -1995567004, label %for.body5
    i32 1294388208, label %for.inc10
    i32 1572978001, label %for.end12
    i32 -1204655276, label %for.cond13
    i32 -50425678, label %for.body16
    i32 -40566074, label %originalBB40
    i32 -1147548295, label %originalBBpart252
    i32 361723860, label %for.inc23
    i32 508725267, label %for.end25
    i32 639234708, label %for.cond26
    i32 -1453225122, label %for.body29
    i32 -883525821, label %for.inc33
    i32 113071277, label %for.end35
    i32 1154011244, label %originalBBalteredBB
    i32 -928419873, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 1319220704
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1319220704
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 864332087, i32 -852330551
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %19 = select i1 %17, i32 -231916333, i32 1154011244
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -454303623
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -454303623
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -286903143, i32 1154011244
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -467077667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, -2051409688
  %38 = add i32 %37, 1
  %39 = add i32 %38, -2051409688
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 787951911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1226956848, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub3 = sub nsw i32 %41, 1
  %cmp4 = icmp sle i32 %40, %43
  %44 = select i1 %cmp4, i32 -1995567004, i32 1572978001
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %45 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom6
  %46 = load i32, i32* %arrayidx7, align 4
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %add = add nsw i32 %47, %48
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %46, i32* %arrayidx9, align 4
  store i32 1294388208, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc11 = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 -1226956848, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1204655276, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %58 = add i32 %57, -785017923
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -785017923
  %sub14 = sub nsw i32 %57, 1
  %cmp15 = icmp sle i32 %56, %60
  %61 = select i1 %cmp15, i32 -50425678, i32 508725267
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -673575244
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -673575244
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -40566074, i32 -928419873
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %77
  %78 = sub i32 %mul, -66001267
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -66001267
  %sub17 = sub nsw i32 %mul, 1
  %81 = load i32, i32* %i, align 4
  %82 = add i32 %80, 1931884251
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 1931884251
  %sub18 = sub nsw i32 %80, %81
  %idxprom19 = sext i32 %84 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom19
  %85 = load i32, i32* %arrayidx20, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %86 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %85, i32* %arrayidx22, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -397273606
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -397273606
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1147548295, i32 -928419873
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 361723860, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 1393506325
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1393506325
  %inc24 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 -1204655276, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 639234708, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %120 = add i32 %119, 1222802333
  %121 = sub i32 %120, 2
  %122 = sub i32 %121, 1222802333
  %sub27 = sub nsw i32 %119, 2
  %cmp28 = icmp sle i32 %118, %122
  %123 = select i1 %cmp28, i32 -1453225122, i32 113071277
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %124 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom30
  %125 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 -883525821, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 949974987
  %128 = add i32 %127, 1
  %129 = add i32 %128, 949974987
  %inc34 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 639234708, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -235999531
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -235999531
  %sub36 = sub nsw i32 %130, 1
  %idxprom37 = sext i32 %133 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom37
  %134 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  %135 = load i32, i32* %retval, align 4
  ret i32 %135

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %136 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -231916333, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %_ = shl i32 2, %137
  %138 = add i32 0, -1342675765
  %139 = sub i32 %138, 2
  %140 = sub i32 %139, -1342675765
  %_41 = sub i32 0, 2
  %141 = sub i32 0, %140
  %142 = sub i32 0, %137
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen = add i32 %140, %137
  %mulalteredBB = mul nsw i32 2, %137
  %145 = sub i32 0, 1
  %146 = add i32 %mulalteredBB, %145
  %_42 = sub i32 %mulalteredBB, 1
  %gen43 = mul i32 %146, 1
  %147 = sub i32 %mulalteredBB, 522951965
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 522951965
  %sub17alteredBB = sub nsw i32 %mulalteredBB, 1
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %_44 = sub i32 %149, %150
  %gen45 = mul i32 %152, %150
  %153 = sub i32 0, %149
  %154 = add i32 0, %153
  %_46 = sub i32 0, %149
  %155 = sub i32 %154, 2119054015
  %156 = add i32 %155, %150
  %157 = add i32 %156, 2119054015
  %gen47 = add i32 %154, %150
  %_48 = shl i32 %149, %150
  %158 = sub i32 %149, -1238935383
  %159 = sub i32 %158, %150
  %160 = add i32 %159, -1238935383
  %_49 = sub i32 %149, %150
  %gen50 = mul i32 %160, %150
  %161 = sub i32 0, %150
  %162 = add i32 %149, %161
  %sub18alteredBB = sub nsw i32 %149, %150
  %idxprom19alteredBB = sext i32 %162 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %163 = load i32, i32* %arrayidx20alteredBB, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %164 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %163, i32* %arrayidx22alteredBB, align 4
  store i32 -40566074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBBalteredBB, %for.inc33, %for.body29, %for.cond26, %for.end25, %for.inc23, %originalBBpart252, %originalBB40, %for.body16, %for.cond13, %for.end12, %for.inc10, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
