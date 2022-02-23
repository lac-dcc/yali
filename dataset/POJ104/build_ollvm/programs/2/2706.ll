; ModuleID = 'source-C-CXX/2/2706.c'
source_filename = "source-C-CXX/2/2706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %A = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %A, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %switchVar = alloca i32
  store i32 959702991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 959702991, label %while.cond
    i32 1529984218, label %while.body
    i32 1886881887, label %while.end
    i32 -1120870050, label %originalBB
    i32 -1357338433, label %originalBBpart2
    i32 -1797553110, label %while.cond2
    i32 406048038, label %while.body4
    i32 -343425496, label %while.cond5
    i32 -1152438771, label %while.body7
    i32 1864661402, label %if.then
    i32 229437453, label %if.end
    i32 1752861348, label %while.end15
    i32 2190243, label %while.end17
    i32 -1486298270, label %if.then19
    i32 1990764514, label %if.else
    i32 -765341621, label %if.end22
    i32 422727845, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1529984218, i32 1886881887
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1788002168
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1788002168
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 959702991, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1606492299
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1606492299
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1120870050, i32 422727845
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1189016304
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1189016304
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1357338433, i32 422727845
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1797553110, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 406048038, i32 2190243
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = add i32 %41, -1813908701
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1813908701
  %add = add nsw i32 %41, 1
  store i32 %44, i32* %j, align 4
  store i32 -343425496, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %45, %46
  %47 = select i1 %cmp6, i32 -1152438771, i32 1752861348
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom8
  %49 = load i32, i32* %arrayidx9, align 4
  %50 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %50 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom10
  %51 = load i32, i32* %arrayidx11, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 %49, %52
  %add12 = add nsw i32 %49, %51
  %54 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %53, %54
  %55 = select i1 %cmp13, i32 1864661402, i32 229437453
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %A, align 4
  store i32 229437453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = add i32 %56, -1555957808
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1555957808
  %inc14 = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 -343425496, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc16 = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  store i32 -1797553110, i32* %switchVar
  br label %loopEnd

while.end17:                                      ; preds = %loopEntry
  %65 = load i32, i32* %A, align 4
  %cmp18 = icmp eq i32 %65, 1
  %66 = select i1 %cmp18, i32 -1486298270, i32 1990764514
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -765341621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -765341621, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1120870050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then19, %while.end17, %while.end15, %if.end, %if.then, %while.body7, %while.cond5, %while.body4, %while.cond2, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
