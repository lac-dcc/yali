; ModuleID = 'source-C-CXX/51/2551.c'
source_filename = "source-C-CXX/51/2551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sz.reg2mem = alloca [10000 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 906669935
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 906669935
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -364201391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -364201391, label %first
    i32 977826830, label %originalBB
    i32 -1770638644, label %originalBBpart2
    i32 2074231284, label %for.cond
    i32 -1205285253, label %for.body
    i32 -1551594501, label %for.inc
    i32 -588329808, label %for.end
    i32 -657363391, label %for.cond2
    i32 1839141070, label %for.body4
    i32 -528439519, label %for.inc10
    i32 420629249, label %for.end12
    i32 -1342388995, label %for.cond14
    i32 1819930362, label %for.body19
    i32 1599079490, label %for.inc23
    i32 -1468425939, label %for.end25
    i32 -842034083, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = and i1 %.reload, %.reload34
  %11 = xor i1 %.reload, %.reload34
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload34
  %14 = select i1 %12, i32 977826830, i32 -842034083
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [10000 x i32], align 16
  store [10000 x i32]* %sz, [10000 x i32]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload38 = load volatile i32*, i32** %m.reg2mem
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %n.reload48, i32* %m.reload38)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1362728930
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1362728930
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1770638644, i32 -842034083
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2074231284, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload62, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload47, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1205285253, i32 -588329808
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %45 to i64
  %sz.reload67 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload67, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1551594501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload60, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload59, align 4
  store i32 2074231284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload46, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload58, align 4
  store i32 -657363391, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload57, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload45, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload44, align 4
  %53 = sub i32 0, %51
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %51, %52
  %m.reload37 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload37, align 4
  %58 = sub i32 %56, 1054752150
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1054752150
  %sub = sub nsw i32 %56, %57
  %cmp3 = icmp slt i32 %50, %60
  %61 = select i1 %cmp3, i32 1839141070, i32 420629249
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload56, align 4
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload43, align 4
  %64 = add i32 %62, -1128523802
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1128523802
  %sub5 = sub nsw i32 %62, %63
  %idxprom6 = sext i32 %66 to i64
  %sz.reload66 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload66, i64 0, i64 %idxprom6
  %67 = load i32, i32* %arrayidx7, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload55, align 4
  %idxprom8 = sext i32 %68 to i64
  %sz.reload65 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload65, i64 0, i64 %idxprom8
  store i32 %67, i32* %arrayidx9, align 4
  store i32 -528439519, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload54, align 4
  %70 = sub i32 %69, -1572782271
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1572782271
  %inc11 = add nsw i32 %69, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload53, align 4
  store i32 -657363391, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload42, align 4
  %m.reload36 = load volatile i32*, i32** %m.reg2mem
  %74 = load i32, i32* %m.reload36, align 4
  %75 = sub i32 %73, -120777629
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -120777629
  %sub13 = sub nsw i32 %73, %74
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload52, align 4
  store i32 -1342388995, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload51, align 4
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload41, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload40, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 %79, %81
  %add15 = add nsw i32 %79, %80
  %m.reload35 = load volatile i32*, i32** %m.reg2mem
  %83 = load i32, i32* %m.reload35, align 4
  %84 = sub i32 %82, -329633920
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -329633920
  %sub16 = sub nsw i32 %82, %83
  %87 = sub i32 %86, 1933593478
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1933593478
  %sub17 = sub nsw i32 %86, 1
  %cmp18 = icmp slt i32 %78, %89
  %90 = select i1 %cmp18, i32 1819930362, i32 -1468425939
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload50, align 4
  %idxprom20 = sext i32 %91 to i64
  %sz.reload64 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload64, i64 0, i64 %idxprom20
  %92 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 1599079490, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload49, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc24 = add nsw i32 %93, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload, align 4
  store i32 -1342388995, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload39, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add26 = add nsw i32 %96, %97
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %102 = load i32, i32* %m.reload, align 4
  %103 = add i32 %101, 1069822502
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, 1069822502
  %sub27 = sub nsw i32 %101, %102
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub28 = sub nsw i32 %105, 1
  %idxprom29 = sext i32 %107 to i64
  %sz.reload = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload, i64 0, i64 %idxprom29
  %108 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 977826830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc23, %for.body19, %for.cond14, %for.end12, %for.inc10, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
