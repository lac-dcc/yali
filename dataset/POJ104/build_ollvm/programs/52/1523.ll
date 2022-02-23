; ModuleID = 'source-C-CXX/52/1523.c'
source_filename = "source-C-CXX/52/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [32767 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 183194933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 183194933, label %for.cond
    i32 140267733, label %for.body
    i32 1480101812, label %originalBB
    i32 -560539419, label %originalBBpart2
    i32 1998859745, label %for.inc
    i32 302074376, label %for.end
    i32 -127908581, label %originalBB14
    i32 -526119048, label %originalBBpart216
    i32 -1628240831, label %while.cond
    i32 -1572934594, label %while.body
    i32 1371601430, label %if.then
    i32 813310577, label %if.end
    i32 1233548236, label %while.end
    i32 -1534304523, label %originalBBalteredBB
    i32 -506424824, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 32767
  %1 = select i1 %cmp, i32 140267733, i32 302074376
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1727304308
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1727304308
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1480101812, i32 -1534304523
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [32767 x i32], [32767 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -560539419, i32 -1534304523
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1998859745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, 1896453130
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1896453130
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 183194933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -127908581, i32 -506424824
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, 1524242155
  %64 = add i32 %63, -1
  %65 = sub i32 %64, 1524242155
  %dec = add nsw i32 %62, -1
  store i32 %65, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %i)
  %66 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %66 to i64
  %arrayidx3 = getelementptr inbounds [32767 x i32], [32767 x i32]* %a, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %67 = load i32, i32* %i, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1286247643
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1286247643
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -526119048, i32 -506424824
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1628240831, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %95 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %95, 0
  %96 = select i1 %cmp5, i32 -1572934594, i32 1233548236
  store i32 %96, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %i)
  %97 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %97 to i64
  %arrayidx8 = getelementptr inbounds [32767 x i32], [32767 x i32]* %a, i64 0, i64 %idxprom7
  %98 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %98, 0
  %99 = select i1 %cmp9, i32 1371601430, i32 813310577
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %100 to i64
  %arrayidx11 = getelementptr inbounds [32767 x i32], [32767 x i32]* %a, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %101 = load i32, i32* %i, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 813310577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, -1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %dec13 = add nsw i32 %102, -1
  store i32 %106, i32* %n, align 4
  store i32 -1628240831, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %107 = load i32, i32* %retval, align 4
  ret i32 %107

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %108 to i64
  %arrayidxalteredBB = getelementptr inbounds [32767 x i32], [32767 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 1480101812, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 %109, -848440698
  %111 = sub i32 %110, -1
  %112 = add i32 %111, -848440698
  %_ = sub i32 %109, -1
  %gen = mul i32 %112, -1
  %113 = sub i32 0, %109
  %114 = sub i32 0, -1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %decalteredBB = add nsw i32 %109, -1
  store i32 %116, i32* %n, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %i)
  %117 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %117 to i64
  %arrayidx3alteredBB = getelementptr inbounds [32767 x i32], [32767 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  %118 = load i32, i32* %i, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 -127908581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %if.end, %if.then, %while.body, %while.cond, %originalBBpart216, %originalBB14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
