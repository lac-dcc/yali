; ModuleID = 'source-C-CXX/96/1384.c'
source_filename = "source-C-CXX/96/1384.c"
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
  %n = alloca i32, align 4
  %SZ = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %SZ, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 100
  %div1 = sdiv i32 %rem, 50
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %SZ, i64 0, i64 1
  store i32 %div1, i32* %arrayidx2, align 4
  %2 = load i32, i32* %n, align 4
  %rem3 = srem i32 %2, 100
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %SZ, i64 0, i64 1
  %3 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %3, 50
  %4 = sub i32 0, %mul
  %5 = add i32 %rem3, %4
  %sub = sub nsw i32 %rem3, %mul
  %div5 = sdiv i32 %5, 20
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %SZ, i64 0, i64 2
  store i32 %div5, i32* %arrayidx6, align 8
  %6 = load i32, i32* %n, align 4
  %rem7 = srem i32 %6, 100
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %SZ, i64 0, i64 1
  %7 = load i32, i32* %arrayidx8, align 4
  %mul9 = mul nsw i32 %7, 50
  %8 = add i32 %rem7, -76628625
  %9 = sub i32 %8, %mul9
  %10 = sub i32 %9, -76628625
  %sub10 = sub nsw i32 %rem7, %mul9
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %SZ, i64 0, i64 2
  %11 = load i32, i32* %arrayidx11, align 8
  %mul12 = mul nsw i32 %11, 20
  %12 = add i32 %10, -1803712714
  %13 = sub i32 %12, %mul12
  %14 = sub i32 %13, -1803712714
  %sub13 = sub nsw i32 %10, %mul12
  %div14 = sdiv i32 %14, 10
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %SZ, i64 0, i64 3
  store i32 %div14, i32* %arrayidx15, align 4
  %15 = load i32, i32* %n, align 4
  %rem16 = srem i32 %15, 10
  %div17 = sdiv i32 %rem16, 5
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %SZ, i64 0, i64 4
  store i32 %div17, i32* %arrayidx18, align 16
  %16 = load i32, i32* %n, align 4
  %rem19 = srem i32 %16, 10
  %arrayidx20 = getelementptr inbounds [6 x i32], [6 x i32]* %SZ, i64 0, i64 4
  %17 = load i32, i32* %arrayidx20, align 16
  %mul21 = mul nsw i32 %17, 5
  %18 = add i32 %rem19, -1276761464
  %19 = sub i32 %18, %mul21
  %20 = sub i32 %19, -1276761464
  %sub22 = sub nsw i32 %rem19, %mul21
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %SZ, i64 0, i64 5
  store i32 %20, i32* %arrayidx23, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1104297437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1104297437, label %for.cond
    i32 -312093375, label %for.body
    i32 -1525795224, label %originalBB
    i32 -1813064909, label %originalBBpart2
    i32 1349058070, label %for.inc
    i32 1088568053, label %for.end
    i32 -506149121, label %originalBB26
    i32 -449743239, label %originalBBpart228
    i32 -1355740649, label %originalBBalteredBB
    i32 2090267374, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %21, 6
  %22 = select i1 %cmp, i32 -312093375, i32 1088568053
  store i32 %22, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1003849618
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1003849618
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1525795224, i32 -1355740649
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %SZ, i64 0, i64 %idxprom
  %51 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1959716338
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1959716338
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1813064909, i32 -1355740649
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1349058070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  store i32 %69, i32* %i, align 4
  store i32 -1104297437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1713485087
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1713485087
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -506149121, i32 2090267374
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1769090564
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1769090564
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -449743239, i32 2090267374
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %112 to i64
  %arrayidx24alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %SZ, i64 0, i64 %idxpromalteredBB
  %113 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 -1525795224, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -506149121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %originalBB26, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
