; ModuleID = 'source-C-CXX/15/696.c'
source_filename = "source-C-CXX/15/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1568858836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1568858836, label %for.cond
    i32 288890707, label %for.body
    i32 1343566328, label %if.then
    i32 -1724407240, label %if.else
    i32 738698324, label %originalBB
    i32 -164319929, label %originalBBpart2
    i32 -1399386483, label %if.end
    i32 869736202, label %for.inc
    i32 -329858708, label %originalBB17
    i32 1341465276, label %originalBBpart232
    i32 137908662, label %for.end
    i32 -407849894, label %originalBBalteredBB
    i32 -146395538, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 288890707, i32 137908662
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %n, align 4
  %rem = srem i32 %3, 10
  %cmp1 = icmp eq i32 %2, %rem
  %4 = select i1 %cmp1, i32 1343566328, i32 -1724407240
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 5
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 5
  store i32 %9, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %10)
  store i32 -1399386483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 956487417
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 956487417
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 738698324, i32 -407849894
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %rem3 = srem i32 %26, 10
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem3, i32* %arrayidx, align 4
  %28 = load i32, i32* %n, align 4
  %div = sdiv i32 %28, 10
  store i32 %div, i32* %n, align 4
  %29 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %29 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %30 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -164319929, i32 -407849894
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1399386483, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 869736202, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -329858708, i32 -146395538
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, -812582228
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -812582228
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 207708368
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 207708368
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1341465276, i32 -146395538
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1568858836, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 0, -332128982
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -332128982
  %_ = sub i32 0, %102
  %106 = sub i32 0, %105
  %107 = sub i32 0, 10
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %gen = add i32 %105, 10
  %_7 = shl i32 %102, 10
  %_8 = shl i32 %102, 10
  %110 = sub i32 0, %102
  %111 = add i32 0, %110
  %_9 = sub i32 0, %102
  %112 = sub i32 %111, 92212454
  %113 = add i32 %112, 10
  %114 = add i32 %113, 92212454
  %gen10 = add i32 %111, 10
  %115 = add i32 %102, -1769229381
  %116 = sub i32 %115, 10
  %117 = sub i32 %116, -1769229381
  %_11 = sub i32 %102, 10
  %gen12 = mul i32 %117, 10
  %_13 = shl i32 %102, 10
  %rem3alteredBB = srem i32 %102, 10
  %118 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %118 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %rem3alteredBB, i32* %arrayidxalteredBB, align 4
  %119 = load i32, i32* %n, align 4
  %120 = add i32 0, -640687416
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -640687416
  %_14 = sub i32 0, %119
  %123 = sub i32 %122, -794239384
  %124 = add i32 %123, 10
  %125 = add i32 %124, -794239384
  %gen15 = add i32 %122, 10
  %_16 = shl i32 %119, 10
  %divalteredBB = sdiv i32 %119, 10
  store i32 %divalteredBB, i32* %n, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %126 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %127 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  store i32 738698324, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = add i32 0, -1052491411
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -1052491411
  %_18 = sub i32 0, %128
  %132 = sub i32 %131, 754906538
  %133 = add i32 %132, 1
  %134 = add i32 %133, 754906538
  %gen19 = add i32 %131, 1
  %_20 = shl i32 %128, 1
  %135 = add i32 0, 1257861351
  %136 = sub i32 %135, %128
  %137 = sub i32 %136, 1257861351
  %_21 = sub i32 0, %128
  %138 = sub i32 %137, -887542731
  %139 = add i32 %138, 1
  %140 = add i32 %139, -887542731
  %gen22 = add i32 %137, 1
  %141 = sub i32 %128, 375227701
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 375227701
  %_23 = sub i32 %128, 1
  %gen24 = mul i32 %143, 1
  %144 = sub i32 %128, -1284429090
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1284429090
  %_25 = sub i32 %128, 1
  %gen26 = mul i32 %146, 1
  %_27 = shl i32 %128, 1
  %147 = add i32 %128, 25086277
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 25086277
  %_28 = sub i32 %128, 1
  %gen29 = mul i32 %149, 1
  %_30 = shl i32 %128, 1
  %150 = sub i32 0, %128
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %incalteredBB = add nsw i32 %128, 1
  store i32 %153, i32* %i, align 4
  store i32 -329858708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB17, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
