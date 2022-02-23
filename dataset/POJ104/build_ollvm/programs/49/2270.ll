; ModuleID = 'source-C-CXX/49/2270.c'
source_filename = "source-C-CXX/49/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %s13 = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 1
  store i32 31, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 2
  store i32 28, i32* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 3
  store i32 31, i32* %arrayidx3, align 4
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 4
  store i32 30, i32* %arrayidx4, align 16
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 5
  store i32 31, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 6
  store i32 30, i32* %arrayidx6, align 8
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 7
  store i32 31, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 8
  store i32 31, i32* %arrayidx8, align 16
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 9
  store i32 30, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 10
  store i32 31, i32* %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 11
  store i32 30, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 12
  store i32 31, i32* %arrayidx12, align 16
  store i32 0, i32* %s, align 4
  store i32 1, i32* %p, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 556910723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 556910723, label %for.cond
    i32 -1987683278, label %for.body
    i32 921420281, label %originalBB
    i32 -697530702, label %originalBBpart2
    i32 -136643168, label %for.cond14
    i32 953203672, label %for.body16
    i32 2042896913, label %for.inc
    i32 1834343299, label %for.end
    i32 253871481, label %if.then
    i32 182366569, label %if.end
    i32 712119937, label %originalBB27
    i32 -1403344629, label %originalBBpart229
    i32 1733926490, label %for.inc24
    i32 -488917456, label %for.end26
    i32 615252619, label %originalBBalteredBB
    i32 1844547156, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 13
  %1 = select i1 %cmp, i32 -1987683278, i32 -488917456
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -195789845
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -195789845
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 921420281, i32 615252619
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s13, align 4
  store i32 0, i32* %x, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1798351672
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1798351672
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -697530702, i32 615252619
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -136643168, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* %x, align 4
  %45 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %44, %45
  %46 = select i1 %cmp15, i32 953203672, i32 1834343299
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %47 = load i32, i32* %s13, align 4
  %48 = load i32, i32* %x, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom
  %49 = load i32, i32* %arrayidx17, align 4
  %50 = sub i32 %47, -1143833605
  %51 = add i32 %50, %49
  %52 = add i32 %51, -1143833605
  %add = add nsw i32 %47, %49
  store i32 %52, i32* %s13, align 4
  store i32 2042896913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %x, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %x, align 4
  store i32 -136643168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %s13, align 4
  %57 = sub i32 %56, -962657425
  %58 = add i32 %57, 13
  %59 = add i32 %58, -962657425
  %add18 = add nsw i32 %56, 13
  store i32 %59, i32* %s13, align 4
  %60 = load i32, i32* %s13, align 4
  %61 = add i32 %60, 1473442859
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1473442859
  %sub = sub nsw i32 %60, 1
  %rem = srem i32 %63, 7
  %64 = load i32, i32* %w, align 4
  %rem19 = srem i32 %64, 7
  %65 = add i32 %rem, 1178053908
  %66 = add i32 %65, %rem19
  %67 = sub i32 %66, 1178053908
  %add20 = add nsw i32 %rem, %rem19
  %rem21 = srem i32 %67, 7
  %cmp22 = icmp eq i32 %rem21, 5
  %68 = select i1 %cmp22, i32 253871481, i32 182366569
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 182366569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -442629809
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -442629809
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 712119937, i32 1844547156
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1403344629, i32 1844547156
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1733926490, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc25 = add nsw i32 %123, 1
  store i32 %127, i32* %j, align 4
  store i32 556910723, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %128 = load i32, i32* %retval, align 4
  ret i32 %128

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s13, align 4
  store i32 0, i32* %x, align 4
  store i32 921420281, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 712119937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart229, %originalBB27, %if.end, %if.then, %for.end, %for.inc, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
