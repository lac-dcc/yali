; ModuleID = 'source-C-CXX/25/608.c'
source_filename = "source-C-CXX/25/608.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -180765812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -180765812, label %while.cond
    i32 -1979416878, label %while.body
    i32 -1184049737, label %land.lhs.true
    i32 1427650749, label %if.then
    i32 1993854345, label %if.end
    i32 -1585265315, label %if.then18
    i32 -318874310, label %if.end23
    i32 -2019557376, label %originalBB
    i32 967958707, label %originalBBpart2
    i32 -260737439, label %while.end
    i32 2079934640, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1979416878, i32 -260737439
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -1184049737, i32 1993854345
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %add = add nsw i32 %6, 1
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom7
  %9 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  %10 = select i1 %cmp10, i32 1427650749, i32 1993854345
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1993854345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13
  %12 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %12 to i32
  %cmp16 = icmp ne i32 %conv15, 32
  %13 = select i1 %cmp16, i32 -1585265315, i32 -318874310
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %14 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom19
  %15 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %15 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv21)
  store i32 -318874310, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1671753677
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1671753677
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2019557376, i32 2079934640
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 %31, 1040934332
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1040934332
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 967958707, i32 2079934640
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -180765812, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %49 = load i32, i32* %retval, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, -414782222
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -414782222
  %_ = sub i32 0, %50
  %54 = add i32 %53, -1891786361
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1891786361
  %gen = add i32 %53, 1
  %57 = sub i32 0, 1
  %58 = add i32 %50, %57
  %_24 = sub i32 %50, 1
  %gen25 = mul i32 %58, 1
  %59 = sub i32 %50, -1901761197
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1901761197
  %_26 = sub i32 %50, 1
  %gen27 = mul i32 %61, 1
  %_28 = shl i32 %50, 1
  %_29 = shl i32 %50, 1
  %62 = add i32 0, -547911526
  %63 = sub i32 %62, %50
  %64 = sub i32 %63, -547911526
  %_30 = sub i32 0, %50
  %65 = add i32 %64, -927804870
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -927804870
  %gen31 = add i32 %64, 1
  %68 = sub i32 %50, 1782881443
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1782881443
  %incalteredBB = add nsw i32 %50, 1
  store i32 %70, i32* %i, align 4
  store i32 -2019557376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end23, %if.then18, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
