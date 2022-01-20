; ModuleID = 'source-C-CXX/3/385.c'
source_filename = "source-C-CXX/3/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %line = alloca i32, align 4
  %rownow = alloca i32, align 4
  %linenow = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %line)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1783046215, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1783046215, label %for.cond
    i32 1891532440, label %for.body
    i32 -14033784, label %for.inc
    i32 329583631, label %for.end
    i32 -1712138915, label %for.cond2
    i32 1801596074, label %for.body5
    i32 -64682166, label %for.cond7
    i32 933201690, label %originalBB
    i32 495098766, label %originalBBpart2
    i32 2099154845, label %land.rhs
    i32 -124514566, label %land.end
    i32 -1267666946, label %for.body11
    i32 -422899018, label %if.then
    i32 -2721593, label %if.end
    i32 419789521, label %for.inc18
    i32 -262537173, label %for.end20
    i32 670467159, label %for.inc21
    i32 796261363, label %for.end23
    i32 1687491681, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %row, align 4
  %2 = load i32, i32* %line, align 4
  %mul = mul nsw i32 %1, %2
  %3 = add i32 %mul, -738539684
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -738539684
  %sub = sub nsw i32 %mul, 1
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 1891532440, i32 329583631
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -14033784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 1783046215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1712138915, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %row, align 4
  %13 = load i32, i32* %line, align 4
  %14 = add i32 %12, -1614828136
  %15 = add i32 %14, %13
  %16 = sub i32 %15, -1614828136
  %add = add nsw i32 %12, %13
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %sub3 = sub nsw i32 %16, 1
  %cmp4 = icmp sle i32 %11, %18
  %19 = select i1 %cmp4, i32 1801596074, i32 796261363
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %rownow, align 4
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %rownow, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %sub6 = sub nsw i32 %20, %21
  store i32 %23, i32* %linenow, align 4
  store i32 -64682166, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1611807649
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1611807649
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 933201690, i32 1687491681
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %rownow, align 4
  %52 = load i32, i32* %row, align 4
  %53 = add i32 %52, 1102181889
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1102181889
  %sub8 = sub nsw i32 %52, 1
  %cmp9 = icmp sle i32 %51, %55
  store i1 %cmp9, i1* %cmp9.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1951939544
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1951939544
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 495098766, i32 1687491681
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %71 = select i1 %cmp9.reload, i32 2099154845, i32 -124514566
  store i32 %71, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %72 = load i32, i32* %linenow, align 4
  %cmp10 = icmp sge i32 %72, 0
  store i32 -124514566, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %73 = select i1 %.reload, i32 -1267666946, i32 -262537173
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %74 = load i32, i32* %linenow, align 4
  %75 = load i32, i32* %line, align 4
  %cmp12 = icmp sge i32 %74, %75
  %76 = select i1 %cmp12, i32 -422899018, i32 -2721593
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 419789521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* %rownow, align 4
  %78 = load i32, i32* %line, align 4
  %mul13 = mul nsw i32 %77, %78
  %79 = load i32, i32* %linenow, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %mul13, %80
  %add14 = add nsw i32 %mul13, %79
  store i32 %81, i32* %n, align 4
  %82 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %82 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom15
  %83 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 419789521, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %84 = load i32, i32* %rownow, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc19 = add nsw i32 %84, 1
  store i32 %86, i32* %rownow, align 4
  %87 = load i32, i32* %linenow, align 4
  %88 = add i32 %87, 216853854
  %89 = add i32 %88, -1
  %90 = sub i32 %89, 216853854
  %dec = add nsw i32 %87, -1
  store i32 %90, i32* %linenow, align 4
  store i32 -64682166, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 670467159, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 136458665
  %93 = add i32 %92, 1
  %94 = add i32 %93, 136458665
  %inc22 = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  store i32 -1712138915, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %j)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %rownow, align 4
  %96 = load i32, i32* %row, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %_ = sub i32 %96, 1
  %gen = mul i32 %98, 1
  %99 = sub i32 %96, 1689780997
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1689780997
  %sub8alteredBB = sub nsw i32 %96, 1
  %cmp9alteredBB = icmp sle i32 %95, %101
  store i32 933201690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc21, %for.end20, %for.inc18, %if.end, %if.then, %for.body11, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond7, %for.body5, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
