; ModuleID = 'source-C-CXX/83/4229.c'
source_filename = "source-C-CXX/83/4229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1724839169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1724839169, label %for.cond
    i32 -2136978893, label %for.body
    i32 -1521928811, label %for.inc
    i32 -238799693, label %for.end
    i32 -1023199684, label %for.cond4
    i32 -937150491, label %for.body7
    i32 1576045954, label %for.cond8
    i32 278721404, label %for.body11
    i32 593159569, label %if.then
    i32 1019667267, label %if.end
    i32 1171203012, label %for.inc18
    i32 1647036674, label %originalBB
    i32 870918573, label %originalBBpart2
    i32 1198718191, label %for.end20
    i32 -34834107, label %for.inc25
    i32 -1498777994, label %for.end27
    i32 -1749986020, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -580633867
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -580633867
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -2136978893, i32 -238799693
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom2
  store i32 0, i32* %arrayidx3, align 4
  store i32 -1521928811, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -1151117424
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1151117424
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 1724839169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1023199684, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %n, align 4
  %14 = add i32 %13, -1011603938
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1011603938
  %sub5 = sub nsw i32 %13, 1
  %cmp6 = icmp sle i32 %12, %16
  %17 = select i1 %cmp6, i32 -937150491, i32 -1498777994
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1576045954, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %18 = load i32, i32* %k, align 4
  %19 = load i32, i32* %n, align 4
  %20 = add i32 %19, 1331192847
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1331192847
  %sub9 = sub nsw i32 %19, 1
  %cmp10 = icmp sle i32 %18, %22
  %23 = select i1 %cmp10, i32 278721404, i32 1198718191
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %25 = load i32, i32* %arrayidx13, align 4
  %26 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %26 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %27 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %25, %27
  %28 = select i1 %cmp16, i32 593159569, i32 1019667267
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* %x, align 4
  %30 = sub i32 %29, 244893178
  %31 = add i32 %30, 1
  %32 = add i32 %31, 244893178
  %inc17 = add nsw i32 %29, 1
  store i32 %32, i32* %x, align 4
  store i32 1019667267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1171203012, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -683053260
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -683053260
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1647036674, i32 -1749986020
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %49 = sub i32 %48, 571979052
  %50 = add i32 %49, 1
  %51 = add i32 %50, 571979052
  %inc19 = add nsw i32 %48, 1
  store i32 %51, i32* %k, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 870918573, i32 -1749986020
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1576045954, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %66 = load i32, i32* %x, align 4
  %67 = sub i32 %66, 347198431
  %68 = add i32 %67, -1
  %69 = add i32 %68, 347198431
  %dec = add nsw i32 %66, -1
  store i32 %69, i32* %x, align 4
  %70 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %70 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %71 = load i32, i32* %arrayidx22, align 4
  %72 = load i32, i32* %x, align 4
  %idxprom23 = sext i32 %72 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %71, i32* %arrayidx24, align 4
  store i32 0, i32* %x, align 4
  store i32 -34834107, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = add i32 %73, -1132354816
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1132354816
  %inc26 = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  store i32 -1023199684, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %77, -1332156997
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1332156997
  %sub28 = sub nsw i32 %77, 1
  %idxprom29 = sext i32 %80 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom29
  %81 = load i32, i32* %arrayidx30, align 4
  %82 = load i32, i32* %n, align 4
  %83 = sub i32 %82, -144279732
  %84 = sub i32 %83, 2
  %85 = add i32 %84, -144279732
  %sub31 = sub nsw i32 %82, 2
  %idxprom32 = sext i32 %85 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %86 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %86)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = sub i32 0, 34619944
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 34619944
  %_ = sub i32 0, %87
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %gen = add i32 %90, 1
  %95 = sub i32 0, 1303353266
  %96 = sub i32 %95, %87
  %97 = add i32 %96, 1303353266
  %_35 = sub i32 0, %87
  %98 = sub i32 %97, -76779796
  %99 = add i32 %98, 1
  %100 = add i32 %99, -76779796
  %gen36 = add i32 %97, 1
  %101 = sub i32 0, 1
  %102 = sub i32 %87, %101
  %inc19alteredBB = add nsw i32 %87, 1
  store i32 %102, i32* %k, align 4
  store i32 1647036674, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc25, %for.end20, %originalBBpart2, %originalBB, %for.inc18, %if.end, %if.then, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
