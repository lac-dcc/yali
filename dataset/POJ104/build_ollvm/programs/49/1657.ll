; ModuleID = 'source-C-CXX/49/1657.c'
source_filename = "source-C-CXX/49/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %w = alloca i32, align 4
  %xq = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %0 = load i32, i32* %w, align 4
  %1 = add i32 %0, -1112573541
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1112573541
  %sub = sub nsw i32 %0, 1
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, %3
  %6 = sub i32 %4, %5
  %add = add nsw i32 %4, %3
  store i32 %6, i32* %n, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %xq, i64 0, i64 1
  store i32 13, i32* %arrayidx, align 4
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %xq, i64 0, i64 2
  store i32 44, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %xq, i64 0, i64 3
  store i32 72, i32* %arrayidx2, align 4
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %xq, i64 0, i64 4
  store i32 103, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %xq, i64 0, i64 5
  store i32 133, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %xq, i64 0, i64 6
  store i32 164, i32* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %xq, i64 0, i64 7
  store i32 194, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %xq, i64 0, i64 8
  store i32 225, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %xq, i64 0, i64 9
  store i32 256, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %xq, i64 0, i64 10
  store i32 286, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %xq, i64 0, i64 11
  store i32 317, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %xq, i64 0, i64 12
  store i32 347, i32* %arrayidx11, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1870331179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1870331179, label %for.cond
    i32 -610349142, label %originalBB
    i32 -280105274, label %originalBBpart2
    i32 1231761296, label %for.body
    i32 -1155613960, label %originalBB18
    i32 -17935712, label %originalBBpart224
    i32 -1362991339, label %if.then
    i32 163121822, label %if.end
    i32 -408647658, label %for.inc
    i32 1238857589, label %for.end
    i32 1541827334, label %originalBBalteredBB
    i32 -651545075, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -610349142, i32 1541827334
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %21, 13
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -354990256
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -354990256
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -280105274, i32 1541827334
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 1231761296, i32 1238857589
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1977144015
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1977144015
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1155613960, i32 -651545075
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %xq, i64 0, i64 %idxprom
  %55 = load i32, i32* %arrayidx12, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, %53
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add13 = add nsw i32 %55, %53
  store i32 %59, i32* %arrayidx12, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %xq, i64 0, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %rem = srem i32 %61, 7
  %cmp16 = icmp eq i32 %rem, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -2106326012
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2106326012
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -17935712, i32 -651545075
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %89 = select i1 %cmp16.reload, i32 -1362991339, i32 163121822
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  store i32 163121822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -408647658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  store i32 -1870331179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %94, 13
  store i32 -610349142, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %96 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %96 to i64
  %arrayidx12alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %xq, i64 0, i64 %idxpromalteredBB
  %97 = load i32, i32* %arrayidx12alteredBB, align 4
  %98 = sub i32 0, %95
  %99 = add i32 %97, %98
  %_ = sub i32 %97, %95
  %gen = mul i32 %99, %95
  %100 = sub i32 0, 1824170246
  %101 = sub i32 %100, %97
  %102 = add i32 %101, 1824170246
  %_19 = sub i32 0, %97
  %103 = sub i32 0, %102
  %104 = sub i32 0, %95
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %gen20 = add i32 %102, %95
  %107 = add i32 %97, -1947371162
  %108 = add i32 %107, %95
  %109 = sub i32 %108, -1947371162
  %add13alteredBB = add nsw i32 %97, %95
  store i32 %109, i32* %arrayidx12alteredBB, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %110 to i64
  %arrayidx15alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %xq, i64 0, i64 %idxprom14alteredBB
  %111 = load i32, i32* %arrayidx15alteredBB, align 4
  %112 = sub i32 0, 1859862935
  %113 = sub i32 %112, %111
  %114 = add i32 %113, 1859862935
  %_21 = sub i32 0, %111
  %115 = add i32 %114, 2134429359
  %116 = add i32 %115, 7
  %117 = sub i32 %116, 2134429359
  %gen22 = add i32 %114, 7
  %remalteredBB = srem i32 %111, 7
  %cmp16alteredBB = icmp eq i32 %remalteredBB, 5
  store i32 -1155613960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart224, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
