; ModuleID = 'source-C-CXX/51/1250.c'
source_filename = "source-C-CXX/51/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.n = type { i32, %struct.n* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global [100 x %struct.n] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca %struct.n*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -801125668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -801125668, label %for.cond
    i32 -171107685, label %for.body
    i32 1030401574, label %for.inc
    i32 -1293284120, label %for.end
    i32 1411467946, label %for.cond2
    i32 1212304164, label %for.body4
    i32 -1238137970, label %originalBB
    i32 -383210713, label %originalBBpart2
    i32 687155190, label %for.inc9
    i32 843782789, label %for.end11
    i32 88328471, label %for.cond12
    i32 509594018, label %for.body14
    i32 135245047, label %for.inc19
    i32 139066477, label %for.end21
    i32 705755563, label %for.cond29
    i32 -1043463284, label %for.body32
    i32 1294623774, label %for.inc36
    i32 2009350576, label %for.end38
    i32 1807494104, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -171107685, i32 -1293284120
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1030401574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1005400536
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1005400536
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -801125668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1411467946, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 1212304164, i32 843782789
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 613401334
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 613401334
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1238137970, i32 1807494104
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %26 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %27 = load i32, i32* %arrayidx6, align 4
  %28 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %idxprom7
  %pi = getelementptr inbounds %struct.n, %struct.n* %arrayidx8, i32 0, i32 0
  store i32 %27, i32* %pi, align 16
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1792950913
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1792950913
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -383210713, i32 1807494104
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 687155190, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc10 = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 1411467946, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 88328471, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 %50, -1753600942
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1753600942
  %sub = sub nsw i32 %50, 1
  %cmp13 = icmp slt i32 %49, %53
  %54 = select i1 %cmp13, i32 509594018, i32 139066477
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %55, 1
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %idxprom15
  %60 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %60 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %idxprom17
  %next = getelementptr inbounds %struct.n, %struct.n* %arrayidx18, i32 0, i32 1
  store %struct.n* %arrayidx16, %struct.n** %next, align 8
  store i32 135245047, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc20 = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  store i32 88328471, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 %66, 1288814767
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1288814767
  %sub22 = sub nsw i32 %66, 1
  %idxprom23 = sext i32 %69 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %idxprom23
  %next25 = getelementptr inbounds %struct.n, %struct.n* %arrayidx24, i32 0, i32 1
  store %struct.n* getelementptr inbounds ([100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 0), %struct.n** %next25, align 8
  %70 = load i32, i32* %n, align 4
  %71 = load i32, i32* %m, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %sub26 = sub nsw i32 %70, %71
  %idxprom27 = sext i32 %73 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %idxprom27
  store %struct.n* %arrayidx28, %struct.n** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 705755563, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub30 = sub nsw i32 %75, 1
  %cmp31 = icmp slt i32 %74, %77
  %78 = select i1 %cmp31, i32 -1043463284, i32 2009350576
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %79 = load %struct.n*, %struct.n** %p, align 8
  %pi33 = getelementptr inbounds %struct.n, %struct.n* %79, i32 0, i32 0
  %80 = load i32, i32* %pi33, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  %81 = load %struct.n*, %struct.n** %p, align 8
  %next35 = getelementptr inbounds %struct.n, %struct.n* %81, i32 0, i32 1
  %82 = load %struct.n*, %struct.n** %next35, align 8
  store %struct.n* %82, %struct.n** %p, align 8
  store i32 1294623774, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc37 = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  store i32 705755563, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %86 = load %struct.n*, %struct.n** %p, align 8
  %pi39 = getelementptr inbounds %struct.n, %struct.n* %86, i32 0, i32 0
  %87 = load i32, i32* %pi39, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %87)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %88 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %89 = load i32, i32* %arrayidx6alteredBB, align 4
  %90 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %90 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %idxprom7alteredBB
  %pialteredBB = getelementptr inbounds %struct.n, %struct.n* %arrayidx8alteredBB, i32 0, i32 0
  store i32 %89, i32* %pialteredBB, align 16
  store i32 -1238137970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc36, %for.body32, %for.cond29, %for.end21, %for.inc19, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
