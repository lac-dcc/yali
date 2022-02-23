; ModuleID = 'source-C-CXX/49/2265.c'
source_filename = "source-C-CXX/49/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca [13 x i32]*
  %w.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem34 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1326956638
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1326956638
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem34
  %switchVar = alloca i32
  store i32 1896490181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1896490181, label %first
    i32 1569274869, label %originalBB
    i32 -2037875573, label %originalBBpart2
    i32 673091433, label %for.cond
    i32 1052369067, label %for.body
    i32 -1497266336, label %originalBB17
    i32 1284094475, label %originalBBpart231
    i32 575131401, label %if.then
    i32 327821007, label %if.end
    i32 1424754155, label %for.inc
    i32 -1454397049, label %for.end
    i32 1014341092, label %originalBBalteredBB
    i32 -1309119307, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload35 = load volatile i1, i1* %.reg2mem34
  %10 = and i1 %.reload, %.reload35
  %11 = xor i1 %.reload, %.reload35
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload35
  %14 = select i1 %12, i32 1569274869, i32 1014341092
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %day = alloca [13 x i32], align 16
  store [13 x i32]* %day, [13 x i32]** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload36, align 4
  %w.reload40 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload40)
  %day.reload52 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload52, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %day.reload51 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload51, i64 0, i64 2
  store i32 28, i32* %arrayidx1, align 8
  %day.reload50 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload50, i64 0, i64 3
  store i32 31, i32* %arrayidx2, align 4
  %day.reload49 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload49, i64 0, i64 4
  store i32 30, i32* %arrayidx3, align 16
  %day.reload48 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload48, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %day.reload47 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload47, i64 0, i64 6
  store i32 30, i32* %arrayidx5, align 8
  %day.reload46 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload46, i64 0, i64 7
  store i32 31, i32* %arrayidx6, align 4
  %day.reload45 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload45, i64 0, i64 8
  store i32 31, i32* %arrayidx7, align 16
  %day.reload44 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload44, i64 0, i64 9
  store i32 30, i32* %arrayidx8, align 4
  %day.reload43 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload43, i64 0, i64 10
  store i32 31, i32* %arrayidx9, align 8
  %day.reload42 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload42, i64 0, i64 11
  store i32 30, i32* %arrayidx10, align 4
  %day.reload41 = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload41, i64 0, i64 12
  store i32 31, i32* %arrayidx11, align 16
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload57, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 157392765
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 157392765
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2037875573, i32 1014341092
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 673091433, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload56, align 4
  %cmp = icmp sle i32 %30, 12
  %31 = select i1 %cmp, i32 1052369067, i32 -1454397049
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1497266336, i32 -1309119307
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %w.reload39 = load volatile i32*, i32** %w.reg2mem
  %46 = load i32, i32* %w.reload39, align 4
  %47 = sub i32 0, 13
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 13, %46
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub = sub nsw i32 %50, 1
  %rem = srem i32 %52, 7
  %cmp12 = icmp eq i32 %rem, 5
  store i1 %cmp12, i1* %cmp12.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 813996186
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 813996186
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1284094475, i32 -1309119307
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %80 = select i1 %cmp12.reload, i32 575131401, i32 327821007
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload55, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 327821007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %w.reload38 = load volatile i32*, i32** %w.reg2mem
  %82 = load i32, i32* %w.reload38, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %83 to i64
  %day.reload = load volatile [13 x i32]*, [13 x i32]** %day.reg2mem
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %day.reload, i64 0, i64 %idxprom
  %84 = load i32, i32* %arrayidx14, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %82, %85
  %add15 = add nsw i32 %82, %84
  %rem16 = srem i32 %86, 7
  %w.reload37 = load volatile i32*, i32** %w.reg2mem
  store i32 %rem16, i32* %w.reload37, align 4
  store i32 1424754155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload53, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload, align 4
  store i32 673091433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %90 = load i32, i32* %retval.reload, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %dayalteredBB = alloca [13 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayalteredBB, i64 0, i64 1
  store i32 31, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayalteredBB, i64 0, i64 2
  store i32 28, i32* %arrayidx1alteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayalteredBB, i64 0, i64 3
  store i32 31, i32* %arrayidx2alteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayalteredBB, i64 0, i64 4
  store i32 30, i32* %arrayidx3alteredBB, align 16
  %arrayidx4alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayalteredBB, i64 0, i64 5
  store i32 31, i32* %arrayidx4alteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayalteredBB, i64 0, i64 6
  store i32 30, i32* %arrayidx5alteredBB, align 8
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayalteredBB, i64 0, i64 7
  store i32 31, i32* %arrayidx6alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayalteredBB, i64 0, i64 8
  store i32 31, i32* %arrayidx7alteredBB, align 16
  %arrayidx8alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayalteredBB, i64 0, i64 9
  store i32 30, i32* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayalteredBB, i64 0, i64 10
  store i32 31, i32* %arrayidx9alteredBB, align 8
  %arrayidx10alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayalteredBB, i64 0, i64 11
  store i32 30, i32* %arrayidx10alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dayalteredBB, i64 0, i64 12
  store i32 31, i32* %arrayidx11alteredBB, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 1569274869, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %91 = load i32, i32* %w.reload, align 4
  %_ = shl i32 13, %91
  %92 = sub i32 13, -27304757
  %93 = add i32 %92, %91
  %94 = add i32 %93, -27304757
  %addalteredBB = add nsw i32 13, %91
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %_18 = sub i32 %94, 1
  %gen = mul i32 %96, 1
  %97 = add i32 %94, 1997981665
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1997981665
  %_19 = sub i32 %94, 1
  %gen20 = mul i32 %99, 1
  %_21 = shl i32 %94, 1
  %100 = sub i32 0, 1
  %101 = add i32 %94, %100
  %subalteredBB = sub nsw i32 %94, 1
  %_22 = shl i32 %101, 7
  %_23 = shl i32 %101, 7
  %102 = add i32 %101, 1495835412
  %103 = sub i32 %102, 7
  %104 = sub i32 %103, 1495835412
  %_24 = sub i32 %101, 7
  %gen25 = mul i32 %104, 7
  %105 = sub i32 0, 7
  %106 = add i32 %101, %105
  %_26 = sub i32 %101, 7
  %gen27 = mul i32 %106, 7
  %107 = sub i32 0, 7
  %108 = add i32 %101, %107
  %_28 = sub i32 %101, 7
  %gen29 = mul i32 %108, 7
  %remalteredBB = srem i32 %101, 7
  %cmp12alteredBB = icmp eq i32 %remalteredBB, 5
  store i32 -1497266336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart231, %originalBB17, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
