; ModuleID = 'source-C-CXX/86/314.c'
source_filename = "source-C-CXX/86/314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [6 x i32]], align 16
  %b = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %switchVar = alloca i32
  store i32 367615113, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 367615113, label %for.cond
    i32 813706948, label %for.body
    i32 -1558337751, label %originalBB
    i32 -1804531996, label %originalBBpart2
    i32 -879773366, label %land.lhs.true
    i32 1114500087, label %land.lhs.true25
    i32 -330850613, label %if.then
    i32 -1894580618, label %if.end
    i32 -152857518, label %for.inc
    i32 -1868360116, label %for.end
    i32 -1632230036, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 813706948, i32 -1868360116
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -367777326
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -367777326
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1558337751, i32 -1632230036
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 0
  %18 = load i32, i32* %b, align 4
  %idxprom2 = sext i32 %18 to i64
  %arrayidx3 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx3, i64 0, i64 1
  %19 = load i32, i32* %b, align 4
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx6, i64 0, i64 2
  %20 = load i32, i32* %b, align 4
  %idxprom8 = sext i32 %20 to i64
  %arrayidx9 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx9, i64 0, i64 3
  %21 = load i32, i32* %b, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12, i64 0, i64 4
  %22 = load i32, i32* %b, align 4
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx15, i64 0, i64 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7, i32* %arrayidx10, i32* %arrayidx13, i32* %arrayidx16)
  %23 = load i32, i32* %b, align 4
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx18, i64 0, i64 0
  %24 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp eq i32 %24, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1804531996, i32 -1632230036
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %39 = select i1 %cmp20.reload, i32 -879773366, i32 -1894580618
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* %b, align 4
  %idxprom21 = sext i32 %40 to i64
  %arrayidx22 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx22, i64 0, i64 1
  %41 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %41, 0
  %42 = select i1 %cmp24, i32 1114500087, i32 -1894580618
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %idxprom26 = sext i32 %43 to i64
  %arrayidx27 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx27, i64 0, i64 2
  %44 = load i32, i32* %arrayidx28, align 8
  %cmp29 = icmp eq i32 %44, 0
  %45 = select i1 %cmp29, i32 -330850613, i32 -1894580618
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1868360116, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %idxprom30 = sext i32 %46 to i64
  %arrayidx31 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx31, i64 0, i64 1
  %47 = load i32, i32* %arrayidx32, align 4
  %mul = mul nsw i32 %47, 60
  %48 = add i32 3600, -480257643
  %49 = sub i32 %48, %mul
  %50 = sub i32 %49, -480257643
  %sub = sub nsw i32 3600, %mul
  %51 = load i32, i32* %b, align 4
  %idxprom33 = sext i32 %51 to i64
  %arrayidx34 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx34, i64 0, i64 2
  %52 = load i32, i32* %arrayidx35, align 8
  %53 = sub i32 0, %52
  %54 = add i32 %50, %53
  %sub36 = sub nsw i32 %50, %52
  %55 = load i32, i32* %b, align 4
  %idxprom37 = sext i32 %55 to i64
  %arrayidx38 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx38, i64 0, i64 0
  %56 = load i32, i32* %arrayidx39, align 8
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %add = add nsw i32 %56, 1
  %59 = sub i32 12, 1517144562
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1517144562
  %sub40 = sub nsw i32 12, %58
  %62 = load i32, i32* %b, align 4
  %idxprom41 = sext i32 %62 to i64
  %arrayidx42 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx42, i64 0, i64 3
  %63 = load i32, i32* %arrayidx43, align 4
  %64 = sub i32 %61, 1713939869
  %65 = add i32 %64, %63
  %66 = add i32 %65, 1713939869
  %add44 = add nsw i32 %61, %63
  %mul45 = mul nsw i32 %66, 3600
  %67 = sub i32 %54, 1336383334
  %68 = add i32 %67, %mul45
  %69 = add i32 %68, 1336383334
  %add46 = add nsw i32 %54, %mul45
  %70 = load i32, i32* %b, align 4
  %idxprom47 = sext i32 %70 to i64
  %arrayidx48 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx48, i64 0, i64 4
  %71 = load i32, i32* %arrayidx49, align 8
  %mul50 = mul nsw i32 %71, 60
  %72 = sub i32 %69, -948630462
  %73 = add i32 %72, %mul50
  %74 = add i32 %73, -948630462
  %add51 = add nsw i32 %69, %mul50
  %75 = load i32, i32* %b, align 4
  %idxprom52 = sext i32 %75 to i64
  %arrayidx53 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx53, i64 0, i64 5
  %76 = load i32, i32* %arrayidx54, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %74, %77
  %add55 = add nsw i32 %74, %76
  store i32 %78, i32* %g, align 4
  %79 = load i32, i32* %g, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 -152857518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %b, align 4
  %81 = sub i32 %80, 1571850320
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1571850320
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %b, align 4
  store i32 367615113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i32, i32* %b, align 4
  %idxpromalteredBB = sext i32 %84 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %85 = load i32, i32* %b, align 4
  %idxprom2alteredBB = sext i32 %85 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %86 = load i32, i32* %b, align 4
  %idxprom5alteredBB = sext i32 %86 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx6alteredBB, i64 0, i64 2
  %87 = load i32, i32* %b, align 4
  %idxprom8alteredBB = sext i32 %87 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx9alteredBB, i64 0, i64 3
  %88 = load i32, i32* %b, align 4
  %idxprom11alteredBB = sext i32 %88 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12alteredBB, i64 0, i64 4
  %89 = load i32, i32* %b, align 4
  %idxprom14alteredBB = sext i32 %89 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx15alteredBB, i64 0, i64 5
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx7alteredBB, i32* %arrayidx10alteredBB, i32* %arrayidx13alteredBB, i32* %arrayidx16alteredBB)
  %90 = load i32, i32* %b, align 4
  %idxprom17alteredBB = sext i32 %90 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %91 = load i32, i32* %arrayidx19alteredBB, align 8
  %cmp20alteredBB = icmp eq i32 %91, 0
  store i32 -1558337751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %land.lhs.true25, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
