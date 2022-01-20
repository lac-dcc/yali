; ModuleID = 'source-C-CXX/60/58.c'
source_filename = "source-C-CXX/60/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca [1000 x i32], align 16
  %e = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 882536066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 882536066, label %for.cond
    i32 1403267674, label %for.body
    i32 -1130436687, label %for.inc
    i32 -72412881, label %for.end
    i32 714979758, label %for.cond2
    i32 758074282, label %for.body4
    i32 -1722403314, label %if.then
    i32 1014778858, label %if.else
    i32 788315408, label %for.cond11
    i32 1630946163, label %for.body15
    i32 -2124686806, label %originalBB
    i32 1456197439, label %originalBBpart2
    i32 -1476437964, label %for.inc23
    i32 1944613603, label %for.end25
    i32 1021192043, label %originalBB53
    i32 -1588171030, label %originalBBpart259
    i32 88302133, label %if.end
    i32 577807523, label %for.inc30
    i32 -1988522010, label %for.end32
    i32 -493950757, label %originalBBalteredBB
    i32 589866499, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1403267674, i32 -72412881
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1130436687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -141568068
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -141568068
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 882536066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 714979758, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %a, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 758074282, i32 -1988522010
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 0
  store i32 1, i32* %arrayidx5, align 16
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 1
  store i32 1, i32* %arrayidx6, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom7
  %12 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %12, 2
  %13 = select i1 %cmp9, i32 -1722403314, i32 1014778858
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 88302133, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 788315408, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom12
  %16 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %14, %16
  %17 = select i1 %cmp14, i32 1630946163, i32 1944613603
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2124686806, i32 -493950757
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub = sub nsw i32 %32, 1
  %idxprom16 = sext i32 %34 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom16
  %35 = load i32, i32* %arrayidx17, align 4
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, 2
  %38 = add i32 %36, %37
  %sub18 = sub nsw i32 %36, 2
  %idxprom19 = sext i32 %38 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom19
  %39 = load i32, i32* %arrayidx20, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 %35, %40
  %add = add nsw i32 %35, %39
  %42 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %42 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom21
  store i32 %41, i32* %arrayidx22, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 792561810
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 792561810
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1456197439, i32 -493950757
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1476437964, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc24 = add nsw i32 %58, 1
  store i32 %62, i32* %j, align 4
  store i32 788315408, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
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
  %76 = select i1 %74, i32 1021192043, i32 589866499
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, 500502001
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 500502001
  %sub26 = sub nsw i32 %77, 1
  %idxprom27 = sext i32 %80 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom27
  %81 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -748823579
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -748823579
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1588171030, i32 589866499
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 88302133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 577807523, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc31 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 714979758, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %112 = load i32, i32* %retval, align 4
  ret i32 %112

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %_ = shl i32 %113, 1
  %114 = add i32 %113, -1197163782
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1197163782
  %subalteredBB = sub nsw i32 %113, 1
  %idxprom16alteredBB = sext i32 %116 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom16alteredBB
  %117 = load i32, i32* %arrayidx17alteredBB, align 4
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, 2
  %120 = add i32 %118, %119
  %_33 = sub i32 %118, 2
  %gen = mul i32 %120, 2
  %121 = sub i32 %118, 1002237897
  %122 = sub i32 %121, 2
  %123 = add i32 %122, 1002237897
  %_34 = sub i32 %118, 2
  %gen35 = mul i32 %123, 2
  %124 = sub i32 0, %118
  %125 = add i32 0, %124
  %_36 = sub i32 0, %118
  %126 = sub i32 0, 2
  %127 = sub i32 %125, %126
  %gen37 = add i32 %125, 2
  %128 = sub i32 0, 2
  %129 = add i32 %118, %128
  %sub18alteredBB = sub nsw i32 %118, 2
  %idxprom19alteredBB = sext i32 %129 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom19alteredBB
  %130 = load i32, i32* %arrayidx20alteredBB, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %117, %131
  %_38 = sub i32 %117, %130
  %gen39 = mul i32 %132, %130
  %133 = add i32 %117, -1107211930
  %134 = sub i32 %133, %130
  %135 = sub i32 %134, -1107211930
  %_40 = sub i32 %117, %130
  %gen41 = mul i32 %135, %130
  %136 = add i32 0, 81868892
  %137 = sub i32 %136, %117
  %138 = sub i32 %137, 81868892
  %_42 = sub i32 0, %117
  %139 = sub i32 0, %130
  %140 = sub i32 %138, %139
  %gen43 = add i32 %138, %130
  %141 = sub i32 0, %130
  %142 = add i32 %117, %141
  %_44 = sub i32 %117, %130
  %gen45 = mul i32 %142, %130
  %143 = sub i32 %117, -299197876
  %144 = sub i32 %143, %130
  %145 = add i32 %144, -299197876
  %_46 = sub i32 %117, %130
  %gen47 = mul i32 %145, %130
  %_48 = shl i32 %117, %130
  %146 = sub i32 0, %130
  %147 = add i32 %117, %146
  %_49 = sub i32 %117, %130
  %gen50 = mul i32 %147, %130
  %148 = add i32 0, -941365673
  %149 = sub i32 %148, %117
  %150 = sub i32 %149, -941365673
  %_51 = sub i32 0, %117
  %151 = sub i32 0, %150
  %152 = sub i32 0, %130
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %gen52 = add i32 %150, %130
  %155 = sub i32 0, %130
  %156 = sub i32 %117, %155
  %addalteredBB = add nsw i32 %117, %130
  %157 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %157 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom21alteredBB
  store i32 %156, i32* %arrayidx22alteredBB, align 4
  store i32 -2124686806, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 %158, -202111750
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -202111750
  %_54 = sub i32 %158, 1
  %gen55 = mul i32 %161, 1
  %162 = sub i32 0, 367069261
  %163 = sub i32 %162, %158
  %164 = add i32 %163, 367069261
  %_56 = sub i32 0, %158
  %165 = add i32 %164, 1283687996
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1283687996
  %gen57 = add i32 %164, 1
  %168 = sub i32 %158, -1202478081
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1202478081
  %sub26alteredBB = sub nsw i32 %158, 1
  %idxprom27alteredBB = sext i32 %170 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %e, i64 0, i64 %idxprom27alteredBB
  %171 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  store i32 1021192043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBBalteredBB, %for.inc30, %if.end, %originalBBpart259, %originalBB53, %for.end25, %for.inc23, %originalBBpart2, %originalBB, %for.body15, %for.cond11, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
