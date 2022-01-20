; ModuleID = 'source-C-CXX/55/606.c'
source_filename = "source-C-CXX/55/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca [5 x i8]*
  %s1.reg2mem = alloca [5 x i8]*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1750874600
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1750874600
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -2113102750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -2113102750, label %first
    i32 91917864, label %originalBB
    i32 -1191016377, label %originalBBpart2
    i32 1439754711, label %for.cond
    i32 -1654309367, label %for.body
    i32 542743556, label %originalBB11
    i32 -77072116, label %originalBBpart220
    i32 1204973221, label %for.inc
    i32 1920285217, label %for.end
    i32 638798658, label %originalBBalteredBB
    i32 -1602525405, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = and i1 %.reload, %.reload24
  %11 = xor i1 %.reload, %.reload24
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload24
  %14 = select i1 %12, i32 91917864, i32 638798658
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [5 x i8], align 1
  store [5 x i8]* %s1, [5 x i8]** %s1.reg2mem
  %s2 = alloca [5 x i8], align 1
  store [5 x i8]* %s2, [5 x i8]** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s1.reload27 = load volatile [5 x i8]*, [5 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %s1.reload27, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s1.reload26 = load volatile [5 x i8]*, [5 x i8]** %s1.reg2mem
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %s1.reload26, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %t.reload42 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload42, align 4
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload39, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1706542059
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1706542059
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1191016377, i32 638798658
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1439754711, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload38, align 4
  %t.reload41 = load volatile i32*, i32** %t.reg2mem
  %31 = load i32, i32* %t.reload41, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1654309367, i32 1920285217
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -31274040
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -31274040
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 542743556, i32 -1602525405
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %t.reload40 = load volatile i32*, i32** %t.reg2mem
  %48 = load i32, i32* %t.reload40, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload37, align 4
  %50 = sub i32 %48, 45724921
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 45724921
  %sub = sub nsw i32 %48, %49
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub4 = sub nsw i32 %52, 1
  %idxprom = sext i32 %54 to i64
  %s1.reload25 = load volatile [5 x i8]*, [5 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %s1.reload25, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload36, align 4
  %idxprom5 = sext i32 %56 to i64
  %s2.reload30 = load volatile [5 x i8]*, [5 x i8]** %s2.reg2mem
  %arrayidx6 = getelementptr inbounds [5 x i8], [5 x i8]* %s2.reload30, i64 0, i64 %idxprom5
  store i8 %55, i8* %arrayidx6, align 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload35, align 4
  %idxprom7 = sext i32 %57 to i64
  %s2.reload29 = load volatile [5 x i8]*, [5 x i8]** %s2.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i8], [5 x i8]* %s2.reload29, i64 0, i64 %idxprom7
  %58 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %58 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv9)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -77072116, i32 -1602525405
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1204973221, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload34, align 4
  %74 = sub i32 %73, 1753487493
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1753487493
  %inc = add nsw i32 %73, 1
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload33, align 4
  store i32 1439754711, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [5 x i8], align 1
  %s2alteredBB = alloca [5 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %s1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 91917864, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %77 = load i32, i32* %t.reload, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload32, align 4
  %79 = sub i32 0, %78
  %80 = add i32 %77, %79
  %_ = sub i32 %77, %78
  %gen = mul i32 %80, %78
  %81 = sub i32 0, -790484531
  %82 = sub i32 %81, %77
  %83 = add i32 %82, -790484531
  %_12 = sub i32 0, %77
  %84 = sub i32 0, %83
  %85 = sub i32 0, %78
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %gen13 = add i32 %83, %78
  %88 = add i32 %77, -284764651
  %89 = sub i32 %88, %78
  %90 = sub i32 %89, -284764651
  %_14 = sub i32 %77, %78
  %gen15 = mul i32 %90, %78
  %91 = add i32 0, 639672440
  %92 = sub i32 %91, %77
  %93 = sub i32 %92, 639672440
  %_16 = sub i32 0, %77
  %94 = sub i32 %93, 99862426
  %95 = add i32 %94, %78
  %96 = add i32 %95, 99862426
  %gen17 = add i32 %93, %78
  %97 = sub i32 0, %78
  %98 = add i32 %77, %97
  %subalteredBB = sub nsw i32 %77, %78
  %_18 = shl i32 %98, 1
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %sub4alteredBB = sub nsw i32 %98, 1
  %idxpromalteredBB = sext i32 %100 to i64
  %s1.reload = load volatile [5 x i8]*, [5 x i8]** %s1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %s1.reload, i64 0, i64 %idxpromalteredBB
  %101 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload31, align 4
  %idxprom5alteredBB = sext i32 %102 to i64
  %s2.reload28 = load volatile [5 x i8]*, [5 x i8]** %s2.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %s2.reload28, i64 0, i64 %idxprom5alteredBB
  store i8 %101, i8* %arrayidx6alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %103 to i64
  %s2.reload = load volatile [5 x i8]*, [5 x i8]** %s2.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %s2.reload, i64 0, i64 %idxprom7alteredBB
  %104 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %104 to i32
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv9alteredBB)
  store i32 542743556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart220, %originalBB11, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
