; ModuleID = 'source-C-CXX/33/908.c'
source_filename = "source-C-CXX/33/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 1
  %0 = load i32, i32* %arrayidx1, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1226546411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1226546411, label %first
    i32 720468538, label %if.then
    i32 263554163, label %if.else
    i32 1922813497, label %while.cond
    i32 -298260422, label %originalBB
    i32 -1295273933, label %originalBBpart2
    i32 1966622701, label %while.body
    i32 -1152947095, label %if.then8
    i32 -735614486, label %if.else19
    i32 1843541821, label %if.end
    i32 -506065442, label %while.end
    i32 362705944, label %if.end33
    i32 1562667529, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 720468538, i32 263554163
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 362705944, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1922813497, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 387776293
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 387776293
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -298260422, i32 1562667529
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp ne i32 %18, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1377641184
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1377641184
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1295273933, i32 1562667529
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %34 = select i1 %cmp4.reload, i32 1966622701, i32 -506065442
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom5
  %36 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %36, 2
  %cmp7 = icmp eq i32 %rem, 0
  %37 = select i1 %cmp7, i32 -1152947095, i32 -735614486
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom9
  %39 = load i32, i32* %arrayidx10, align 4
  %div = sdiv i32 %39, 2
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %add = add nsw i32 %40, 1
  %idxprom11 = sext i32 %42 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom11
  store i32 %div, i32* %arrayidx12, align 4
  %43 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %43 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom13
  %44 = load i32, i32* %arrayidx14, align 4
  %45 = load i32, i32* %i, align 4
  %46 = add i32 %45, 2094670769
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 2094670769
  %add15 = add nsw i32 %45, 1
  %idxprom16 = sext i32 %48 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom16
  %49 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %44, i32 %49)
  store i32 1843541821, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %50 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom20
  %51 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 %51, 3
  %52 = add i32 %mul, -467468765
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -467468765
  %add22 = add nsw i32 %mul, 1
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add23 = add nsw i32 %55, 1
  %idxprom24 = sext i32 %59 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom24
  store i32 %54, i32* %arrayidx25, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %60 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom26
  %61 = load i32, i32* %arrayidx27, align 4
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add28 = add nsw i32 %62, 1
  %idxprom29 = sext i32 %66 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxprom29
  %67 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %61, i32 %67)
  store i32 1843541821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, -1028225745
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1028225745
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %i, align 4
  store i32 1922813497, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 362705944, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %72 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %73 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp ne i32 %73, 1
  store i32 -298260422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.end, %if.end, %if.else19, %if.then8, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
