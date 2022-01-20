; ModuleID = 'source-C-CXX/55/2669.c'
source_filename = "source-C-CXX/55/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fun.b = internal global [5 x i32] zeroinitializer, align 16
@fun.i = internal global i32 0, align 4
@fun.c = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %0, 10
  %1 = load i32, i32* @fun.i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* @fun.b, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %2 = load i32, i32* @fun.i, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %inc = add nsw i32 %2, 1
  store i32 %6, i32* @fun.i, align 4
  %7 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %7, 10
  store i32 %div, i32* %a.addr, align 4
  %8 = load i32, i32* %a.addr, align 4
  store i32 %8, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1461566575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1461566575, label %first
    i32 -632098669, label %if.then
    i32 1225698022, label %originalBB
    i32 -267886240, label %originalBBpart2
    i32 -1983880420, label %if.else
    i32 -905511034, label %for.cond
    i32 -364884228, label %for.body
    i32 1550222258, label %for.cond2
    i32 1420207896, label %for.body5
    i32 418766299, label %originalBB16
    i32 -171051163, label %originalBBpart222
    i32 -1313203308, label %for.inc
    i32 -1380308052, label %for.end
    i32 -1472569246, label %for.inc13
    i32 -1633679432, label %for.end15
    i32 1951490221, label %if.end
    i32 -404985908, label %originalBBalteredBB
    i32 -379026900, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %9 = select i1 %cmp, i32 -632098669, i32 -1983880420
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1590445995
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1590445995
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1225698022, i32 -404985908
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %a.addr, align 4
  %call = call i32 @fun(i32 %25)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -765128802
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -765128802
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -267886240, i32 -404985908
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1951490221, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -905511034, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* %k, align 4
  %42 = load i32, i32* @fun.i, align 4
  %cmp1 = icmp sle i32 %41, %42
  %43 = select i1 %cmp1, i32 -364884228, i32 -1633679432
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1550222258, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* @fun.i, align 4
  %46 = load i32, i32* %k, align 4
  %47 = add i32 %45, -109180411
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -109180411
  %sub = sub nsw i32 %45, %46
  %50 = add i32 %49, 1465510771
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1465510771
  %sub3 = sub nsw i32 %49, 1
  %cmp4 = icmp slt i32 %44, %52
  %53 = select i1 %cmp4, i32 1420207896, i32 -1380308052
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 418766299, i32 -379026900
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %68 to i64
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* @fun.b, i64 0, i64 %idxprom6
  %69 = load i32, i32* %arrayidx7, align 4
  %mul = mul nsw i32 %69, 10
  %70 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* @fun.b, i64 0, i64 %idxprom8
  store i32 %mul, i32* %arrayidx9, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -171051163, i32 -379026900
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1313203308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 %97, -454305243
  %99 = add i32 %98, 1
  %100 = add i32 %99, -454305243
  %inc10 = add nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  store i32 1550222258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %101 = load i32, i32* @fun.c, align 4
  %102 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %102 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* @fun.b, i64 0, i64 %idxprom11
  %103 = load i32, i32* %arrayidx12, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %101, %104
  %add = add nsw i32 %101, %103
  store i32 %105, i32* @fun.c, align 4
  store i32 -1472569246, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 %106, -1365827701
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1365827701
  %inc14 = add nsw i32 %106, 1
  store i32 %109, i32* %k, align 4
  store i32 -905511034, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1951490221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @fun.c, align 4
  ret i32 %110

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = load i32, i32* %a.addr, align 4
  %callalteredBB = call i32 @fun(i32 %111)
  store i32 1225698022, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %112 to i64
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* @fun.b, i64 0, i64 %idxprom6alteredBB
  %113 = load i32, i32* %arrayidx7alteredBB, align 4
  %114 = add i32 %113, 1180699408
  %115 = sub i32 %114, 10
  %116 = sub i32 %115, 1180699408
  %_ = sub i32 %113, 10
  %gen = mul i32 %116, 10
  %117 = sub i32 0, 1750794256
  %118 = sub i32 %117, %113
  %119 = add i32 %118, 1750794256
  %_17 = sub i32 0, %113
  %120 = add i32 %119, 839382344
  %121 = add i32 %120, 10
  %122 = sub i32 %121, 839382344
  %gen18 = add i32 %119, 10
  %_19 = shl i32 %113, 10
  %_20 = shl i32 %113, 10
  %mulalteredBB = mul nsw i32 %113, 10
  %123 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %123 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* @fun.b, i64 0, i64 %idxprom8alteredBB
  store i32 %mulalteredBB, i32* %arrayidx9alteredBB, align 4
  store i32 418766299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart222, %originalBB16, %for.body5, %for.cond2, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1564108813
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1564108813
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 944454657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 944454657, label %first
    i32 -1417203775, label %originalBB
    i32 -1893528433, label %originalBBpart2
    i32 -1636526146, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 -1417203775, i32 -1636526146
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %27 = load i32, i32* %n, align 4
  %call1 = call i32 @fun(i32 %27)
  store i32 %call1, i32* %d, align 4
  %28 = load i32, i32* %d, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %28)
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1044380840
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1044380840
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1893528433, i32 -1636526146
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %56 = load i32, i32* %nalteredBB, align 4
  %call1alteredBB = call i32 @fun(i32 %56)
  store i32 %call1alteredBB, i32* %dalteredBB, align 4
  %57 = load i32, i32* %dalteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %57)
  store i32 -1417203775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
