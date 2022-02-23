; ModuleID = 'source-C-CXX/60/619.c'
source_filename = "source-C-CXX/60/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %w = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 2, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -14565972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -14565972, label %for.cond
    i32 -297767247, label %originalBB
    i32 1781247696, label %originalBBpart2
    i32 1895070668, label %for.body
    i32 -668405969, label %for.inc
    i32 -777079066, label %for.end
    i32 1563461396, label %for.cond2
    i32 -1732682907, label %for.body4
    i32 -1993190079, label %for.inc15
    i32 1926831446, label %for.end17
    i32 1787872173, label %for.cond18
    i32 -1903889210, label %for.body21
    i32 1176204604, label %for.inc25
    i32 163279481, label %for.end27
    i32 -1543453474, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -297767247, i32 -1543453474
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %14, 90
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 674400382
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 674400382
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1781247696, i32 -1543453474
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1895070668, i32 -777079066
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %t, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  store i32 %43, i32* %arrayidx1, align 4
  %45 = load i32, i32* %j, align 4
  store i32 %45, i32* %e, align 4
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %j, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %add = add nsw i32 %46, %47
  store i32 %49, i32* %j, align 4
  %50 = load i32, i32* %e, align 4
  store i32 %50, i32* %i, align 4
  store i32 -668405969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %t, align 4
  %52 = sub i32 %51, 1496775706
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1496775706
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %t, align 4
  store i32 -14565972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 1563461396, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %55 = load i32, i32* %r, align 4
  %56 = load i32, i32* %n, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %cmp3 = icmp sle i32 %55, %58
  %59 = select i1 %cmp3, i32 -1732682907, i32 1926831446
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %r, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %61 = load i32, i32* %r, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom8
  %62 = load i32, i32* %arrayidx9, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub10 = sub nsw i32 %62, 1
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom11
  %65 = load i32, i32* %arrayidx12, align 4
  %66 = load i32, i32* %r, align 4
  %idxprom13 = sext i32 %66 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom13
  store i32 %65, i32* %arrayidx14, align 4
  store i32 -1993190079, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %67 = load i32, i32* %r, align 4
  %68 = sub i32 %67, 61023264
  %69 = add i32 %68, 1
  %70 = add i32 %69, 61023264
  %inc16 = add nsw i32 %67, 1
  store i32 %70, i32* %r, align 4
  store i32 1563461396, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1787872173, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %71 = load i32, i32* %y, align 4
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub19 = sub nsw i32 %72, 1
  %cmp20 = icmp sle i32 %71, %74
  %75 = select i1 %cmp20, i32 -1903889210, i32 163279481
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %76 = load i32, i32* %y, align 4
  %idxprom22 = sext i32 %76 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %w, i64 0, i64 %idxprom22
  %77 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 1176204604, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %78 = load i32, i32* %y, align 4
  %79 = add i32 %78, 233560445
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 233560445
  %inc26 = add nsw i32 %78, 1
  store i32 %81, i32* %y, align 4
  store i32 1787872173, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sle i32 %82, 90
  store i32 -297767247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc25, %for.body21, %for.cond18, %for.end17, %for.inc15, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
