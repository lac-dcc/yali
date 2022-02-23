; ModuleID = 'source-C-CXX/83/3249.c'
source_filename = "source-C-CXX/83/3249.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem12 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %b, i32* %c)
  %0 = load i32, i32* %b, align 4
  store i32 %0, i32* %max1, align 4
  %1 = load i32, i32* %c, align 4
  store i32 %1, i32* %max2, align 4
  %2 = load i32, i32* %max1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %max2, align 4
  store i32 %3, i32* %.reg2mem12
  %switchVar = alloca i32
  store i32 855783438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 855783438, label %first
    i32 1527770954, label %if.then
    i32 -442772044, label %if.end
    i32 -1997694061, label %for.cond
    i32 -1173128529, label %for.body
    i32 -735573053, label %if.then5
    i32 40881244, label %if.else
    i32 760842354, label %if.then7
    i32 880017243, label %originalBB
    i32 1742878762, label %originalBBpart2
    i32 -1586788708, label %if.end8
    i32 -111673976, label %if.end9
    i32 1629783390, label %for.inc
    i32 933591224, label %for.end
    i32 336829327, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload13 = load volatile i32, i32* %.reg2mem12
  %cmp = icmp slt i32 %.reload, %.reload13
  %4 = select i1 %cmp, i32 1527770954, i32 -442772044
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %max1, align 4
  store i32 %5, i32* %t, align 4
  %6 = load i32, i32* %max2, align 4
  store i32 %6, i32* %k, align 4
  %7 = load i32, i32* %k, align 4
  store i32 %7, i32* %max1, align 4
  %8 = load i32, i32* %t, align 4
  store i32 %8, i32* %max2, align 4
  store i32 -442772044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1997694061, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %a, align 4
  %cmp2 = icmp slt i32 %9, %10
  %11 = select i1 %cmp2, i32 -1173128529, i32 933591224
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %12 = load i32, i32* %m, align 4
  %13 = load i32, i32* %max1, align 4
  %cmp4 = icmp sgt i32 %12, %13
  %14 = select i1 %cmp4, i32 -735573053, i32 40881244
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %15 = load i32, i32* %max1, align 4
  store i32 %15, i32* %max2, align 4
  %16 = load i32, i32* %m, align 4
  store i32 %16, i32* %max1, align 4
  store i32 -111673976, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %18 = load i32, i32* %max2, align 4
  %cmp6 = icmp sgt i32 %17, %18
  %19 = select i1 %cmp6, i32 760842354, i32 -1586788708
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1935529019
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1935529019
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 880017243, i32 336829327
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  store i32 %47, i32* %max2, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1432276667
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1432276667
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1742878762, i32 336829327
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1586788708, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 -111673976, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1629783390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -1650602602
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1650602602
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 -1997694061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %max1, align 4
  %68 = load i32, i32* %max2, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %67, i32 %68)
  %69 = load i32, i32* %retval, align 4
  ret i32 %69

originalBBalteredBB:                              ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  store i32 %70, i32* %max2, align 4
  store i32 880017243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end9, %if.end8, %originalBBpart2, %originalBB, %if.then7, %if.else, %if.then5, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
