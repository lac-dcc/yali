; ModuleID = 'source-C-CXX/55/2116.c'
source_filename = "source-C-CXX/55/2116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %n = alloca [6 x i32], align 16
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %0 = load i32, i32* %num, align 4
  %div = sdiv i32 %0, 10000
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  store i32 %div, i32* %arrayidx, align 4
  %1 = load i32, i32* %num, align 4
  %div1 = sdiv i32 %1, 1000
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  %2 = load i32, i32* %arrayidx2, align 4
  %mul = mul nsw i32 10, %2
  %3 = add i32 %div1, -776632567
  %4 = sub i32 %3, %mul
  %5 = sub i32 %4, -776632567
  %sub = sub nsw i32 %div1, %mul
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 4
  store i32 %5, i32* %arrayidx3, align 16
  %6 = load i32, i32* %num, align 4
  %div4 = sdiv i32 %6, 100
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  %7 = load i32, i32* %arrayidx5, align 4
  %mul6 = mul nsw i32 100, %7
  %8 = add i32 %div4, -328835544
  %9 = sub i32 %8, %mul6
  %10 = sub i32 %9, -328835544
  %sub7 = sub nsw i32 %div4, %mul6
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 4
  %11 = load i32, i32* %arrayidx8, align 16
  %mul9 = mul nsw i32 10, %11
  %12 = sub i32 0, %mul9
  %13 = add i32 %10, %12
  %sub10 = sub nsw i32 %10, %mul9
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 3
  store i32 %13, i32* %arrayidx11, align 4
  %14 = load i32, i32* %num, align 4
  %div12 = sdiv i32 %14, 10
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  %15 = load i32, i32* %arrayidx13, align 4
  %mul14 = mul nsw i32 1000, %15
  %16 = sub i32 %div12, -1293643473
  %17 = sub i32 %16, %mul14
  %18 = add i32 %17, -1293643473
  %sub15 = sub nsw i32 %div12, %mul14
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 4
  %19 = load i32, i32* %arrayidx16, align 16
  %mul17 = mul nsw i32 100, %19
  %20 = add i32 %18, 435706872
  %21 = sub i32 %20, %mul17
  %22 = sub i32 %21, 435706872
  %sub18 = sub nsw i32 %18, %mul17
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 3
  %23 = load i32, i32* %arrayidx19, align 4
  %mul20 = mul nsw i32 10, %23
  %24 = sub i32 %22, -757184731
  %25 = sub i32 %24, %mul20
  %26 = add i32 %25, -757184731
  %sub21 = sub nsw i32 %22, %mul20
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 2
  store i32 %26, i32* %arrayidx22, align 8
  %27 = load i32, i32* %num, align 4
  %rem = srem i32 %27, 10
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 1
  store i32 %rem, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 1
  %28 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 10000, %28
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 2
  %29 = load i32, i32* %arrayidx26, align 8
  %mul27 = mul nsw i32 1000, %29
  %30 = sub i32 0, %mul25
  %31 = sub i32 0, %mul27
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %mul25, %mul27
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 3
  %34 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 100, %34
  %35 = add i32 %33, 2137283202
  %36 = add i32 %35, %mul29
  %37 = sub i32 %36, 2137283202
  %add30 = add nsw i32 %33, %mul29
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 4
  %38 = load i32, i32* %arrayidx31, align 16
  %mul32 = mul nsw i32 10, %38
  %39 = add i32 %37, 353734010
  %40 = add i32 %39, %mul32
  %41 = sub i32 %40, 353734010
  %add33 = add nsw i32 %37, %mul32
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %n, i64 0, i64 5
  %42 = load i32, i32* %arrayidx34, align 4
  %43 = sub i32 %41, -1973052399
  %44 = add i32 %43, %42
  %45 = add i32 %44, -1973052399
  %add35 = add nsw i32 %41, %42
  store i32 %45, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 -430152337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -430152337, label %while.cond
    i32 793999084, label %originalBB
    i32 -1494903109, label %originalBBpart2
    i32 84194595, label %while.body
    i32 550592099, label %while.end
    i32 1821928056, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 870254538
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 870254538
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 793999084, i32 1821928056
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %73 = load i32, i32* %sum, align 4
  %rem36 = srem i32 %73, 10
  %cmp = icmp eq i32 %rem36, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1494903109, i32 1821928056
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 84194595, i32 550592099
  store i32 %88, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %89 = load i32, i32* %sum, align 4
  %div37 = sdiv i32 %89, 10
  store i32 %div37, i32* %sum, align 4
  store i32 -430152337, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %90 = load i32, i32* %sum, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  %91 = load i32, i32* %retval, align 4
  ret i32 %91

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %sum, align 4
  %93 = sub i32 0, %92
  %94 = add i32 0, %93
  %_ = sub i32 0, %92
  %95 = sub i32 0, 10
  %96 = sub i32 %94, %95
  %gen = add i32 %94, 10
  %97 = add i32 0, 1718146387
  %98 = sub i32 %97, %92
  %99 = sub i32 %98, 1718146387
  %_39 = sub i32 0, %92
  %100 = add i32 %99, 39974211
  %101 = add i32 %100, 10
  %102 = sub i32 %101, 39974211
  %gen40 = add i32 %99, 10
  %_41 = shl i32 %92, 10
  %_42 = shl i32 %92, 10
  %_43 = shl i32 %92, 10
  %rem36alteredBB = srem i32 %92, 10
  %cmpalteredBB = icmp eq i32 %rem36alteredBB, 0
  store i32 793999084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
