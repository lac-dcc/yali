; ModuleID = 'source-C-CXX/52/1598.c'
source_filename = "source-C-CXX/52/1598.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %f)
  %0 = load i32, i32* %f, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1902559545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1902559545, label %for.cond
    i32 -870758452, label %for.body
    i32 1980261982, label %for.cond4
    i32 -392099588, label %originalBB
    i32 1654126141, label %originalBBpart2
    i32 -1316581306, label %for.body7
    i32 -1624425720, label %if.then
    i32 1543590062, label %if.end
    i32 -436738845, label %for.inc
    i32 1677807900, label %for.end
    i32 -1203803025, label %lor.lhs.false
    i32 1260928623, label %if.then18
    i32 -1912471968, label %if.end19
    i32 431328803, label %for.inc23
    i32 -246490809, label %for.end25
    i32 439706440, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %2, -545587024
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -545587024
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 -870758452, i32 -246490809
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %j, align 4
  store i32 1980261982, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1679005710
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1679005710
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -392099588, i32 439706440
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, 1269053734
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1269053734
  %sub5 = sub nsw i32 %24, 1
  %cmp6 = icmp sle i32 %23, %27
  store i1 %cmp6, i1* %cmp6.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1449146939
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1449146939
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1654126141, i32 439706440
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %43 = select i1 %cmp6.reload, i32 -1316581306, i32 1677807900
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom8
  %45 = load i32, i32* %arrayidx9, align 4
  %46 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom10
  %47 = load i32, i32* %arrayidx11, align 4
  %48 = sub i32 %45, 1614950820
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 1614950820
  %sub12 = sub nsw i32 %45, %47
  store i32 %50, i32* %t, align 4
  %51 = load i32, i32* %t, align 4
  %cmp13 = icmp eq i32 %51, 0
  %52 = select i1 %cmp13, i32 -1624425720, i32 1543590062
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1677807900, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -436738845, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = sub i32 %53, -612814322
  %55 = add i32 %54, 1
  %56 = add i32 %55, -612814322
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 1980261982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %t, align 4
  %cmp14 = icmp eq i32 %57, 0
  %58 = select i1 %cmp14, i32 1260928623, i32 -1203803025
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom15
  %60 = load i32, i32* %arrayidx16, align 4
  %61 = load i32, i32* %f, align 4
  %cmp17 = icmp eq i32 %60, %61
  %62 = select i1 %cmp17, i32 1260928623, i32 -1912471968
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 431328803, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %63 to i64
  %arrayidx21 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a, i64 0, i64 %idxprom20
  %64 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 431328803, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, 1639055855
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1639055855
  %inc24 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 1902559545, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 %70, -1895750061
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1895750061
  %_ = sub i32 %70, 1
  %gen = mul i32 %73, 1
  %74 = sub i32 0, 565491524
  %75 = sub i32 %74, %70
  %76 = add i32 %75, 565491524
  %_26 = sub i32 0, %70
  %77 = sub i32 %76, -876493830
  %78 = add i32 %77, 1
  %79 = add i32 %78, -876493830
  %gen27 = add i32 %76, 1
  %_28 = shl i32 %70, 1
  %80 = sub i32 0, 1
  %81 = add i32 %70, %80
  %_29 = sub i32 %70, 1
  %gen30 = mul i32 %81, 1
  %82 = sub i32 0, 1387042683
  %83 = sub i32 %82, %70
  %84 = add i32 %83, 1387042683
  %_31 = sub i32 0, %70
  %85 = sub i32 %84, -1655146759
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1655146759
  %gen32 = add i32 %84, 1
  %_33 = shl i32 %70, 1
  %88 = sub i32 %70, -167185298
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -167185298
  %sub5alteredBB = sub nsw i32 %70, 1
  %cmp6alteredBB = icmp sle i32 %69, %90
  store i32 -392099588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc23, %if.end19, %if.then18, %lor.lhs.false, %for.end, %for.inc, %if.end, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
