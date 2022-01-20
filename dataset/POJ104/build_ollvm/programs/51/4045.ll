; ModuleID = 'source-C-CXX/51/4045.c'
source_filename = "source-C-CXX/51/4045.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1884442163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1884442163, label %for.cond
    i32 -111246661, label %for.body
    i32 -2015218141, label %for.inc
    i32 -1402768999, label %originalBB
    i32 -1067767303, label %originalBBpart2
    i32 -2105002431, label %for.end
    i32 606320426, label %for.cond2
    i32 2131228159, label %for.body4
    i32 -496954065, label %for.inc8
    i32 456892014, label %for.end10
    i32 -1617247840, label %originalBB15
    i32 -855181910, label %originalBBpart227
    i32 -413397816, label %originalBBalteredBB
    i32 -52893521, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -111246661, i32 -2105002431
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -2015218141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -924704554
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -924704554
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1402768999, i32 -413397816
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -650804864
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -650804864
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1067767303, i32 -413397816
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1884442163, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %37 = load i32, i32* %n, align 4
  %38 = load i32, i32* %m, align 4
  call void @move(i32* %arraydecay, i32 %37, i32 %38)
  store i32 0, i32* %i, align 4
  store i32 606320426, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %41 = sub i32 %40, 1606609186
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1606609186
  %sub = sub nsw i32 %40, 1
  %cmp3 = icmp slt i32 %39, %43
  %44 = select i1 %cmp3, i32 2131228159, i32 456892014
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %46 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  store i32 -496954065, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, 1266202175
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1266202175
  %inc9 = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 606320426, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1581019038
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1581019038
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1617247840, i32 -52893521
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %78 = load i32, i32* %n, align 4
  %79 = add i32 %78, 870100226
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 870100226
  %sub11 = sub nsw i32 %78, 1
  %idxprom12 = sext i32 %81 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %82 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %82)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1006254957
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1006254957
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -855181910, i32 -52893521
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 0, -1139880176
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -1139880176
  %_ = sub i32 0, %98
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %gen = add i32 %101, 1
  %104 = sub i32 0, 1
  %105 = sub i32 %98, %104
  %incalteredBB = add nsw i32 %98, 1
  store i32 %105, i32* %i, align 4
  store i32 -1402768999, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %_16 = shl i32 %106, 1
  %_17 = shl i32 %106, 1
  %107 = sub i32 0, %106
  %108 = add i32 0, %107
  %_18 = sub i32 0, %106
  %109 = add i32 %108, 892725048
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 892725048
  %gen19 = add i32 %108, 1
  %_20 = shl i32 %106, 1
  %112 = add i32 0, -71191266
  %113 = sub i32 %112, %106
  %114 = sub i32 %113, -71191266
  %_21 = sub i32 0, %106
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %gen22 = add i32 %114, 1
  %_23 = shl i32 %106, 1
  %_24 = shl i32 %106, 1
  %_25 = shl i32 %106, 1
  %119 = add i32 %106, 1745521143
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1745521143
  %sub11alteredBB = sub nsw i32 %106, 1
  %idxprom12alteredBB = sext i32 %121 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %122 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  store i32 -1617247840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %originalBB15, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32* %a, i32 %n, i32 %m) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, -1149943987
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1149943987
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  store i32 %5, i32* %d, align 4
  %6 = load i32, i32* %n.addr, align 4
  %7 = add i32 %6, -1631226806
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1631226806
  %sub1 = sub nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  %switchVar = alloca i32
  store i32 516786991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 516786991, label %for.cond
    i32 -1175834556, label %for.body
    i32 1427261366, label %for.inc
    i32 -1940746916, label %for.end
    i32 -623568854, label %if.then
    i32 -1196193262, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %10, 0
  %11 = select i1 %cmp, i32 -1175834556, i32 -1940746916
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32*, i32** %a.addr, align 8
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, -356663316
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -356663316
  %sub2 = sub nsw i32 %13, 1
  %idxprom3 = sext i32 %16 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %12, i64 %idxprom3
  %17 = load i32, i32* %arrayidx4, align 4
  %18 = load i32*, i32** %a.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %18, i64 %idxprom5
  store i32 %17, i32* %arrayidx6, align 4
  store i32 1427261366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, 672296026
  %22 = add i32 %21, -1
  %23 = sub i32 %22, 672296026
  %dec = add nsw i32 %20, -1
  store i32 %23, i32* %i, align 4
  store i32 516786991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* %d, align 4
  %25 = load i32*, i32** %a.addr, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %25, i64 0
  store i32 %24, i32* %arrayidx7, align 4
  %26 = load i32, i32* %m.addr, align 4
  %27 = sub i32 %26, 1066587533
  %28 = add i32 %27, -1
  %29 = add i32 %28, 1066587533
  %dec8 = add nsw i32 %26, -1
  store i32 %29, i32* %m.addr, align 4
  %30 = load i32, i32* %m.addr, align 4
  %cmp9 = icmp sgt i32 %30, 0
  %31 = select i1 %cmp9, i32 -623568854, i32 -1196193262
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32*, i32** %a.addr, align 8
  %33 = load i32, i32* %n.addr, align 4
  %34 = load i32, i32* %m.addr, align 4
  call void @move(i32* %32, i32 %33, i32 %34)
  store i32 -1196193262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
