; ModuleID = 'source-C-CXX/23/756.c'
source_filename = "source-C-CXX/23/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %shortest.reg2mem = alloca [20 x i8]*
  %longest.reg2mem = alloca [20 x i8]*
  %len.reg2mem = alloca [50 x i32]*
  %a.reg2mem = alloca [50 x [20 x i8]]*
  %i.reg2mem = alloca i32*
  %sh.reg2mem = alloca i32*
  %lo.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -986818592
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -986818592
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 833225652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 833225652, label %first
    i32 606986721, label %originalBB
    i32 1817663008, label %originalBBpart2
    i32 953570523, label %while.cond
    i32 1435276988, label %while.body
    i32 -1921682587, label %originalBB34
    i32 -1700821585, label %originalBBpart236
    i32 1495000902, label %if.then
    i32 -485448923, label %if.end
    i32 -918915536, label %if.then21
    i32 -1492328867, label %if.end29
    i32 755254583, label %originalBB38
    i32 177678609, label %originalBBpart241
    i32 1121600121, label %while.end
    i32 70821932, label %originalBBalteredBB
    i32 207754904, label %originalBB34alteredBB
    i32 -119094693, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = and i1 %.reload, %.reload45
  %11 = xor i1 %.reload, %.reload45
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload45
  %14 = select i1 %12, i32 606986721, i32 70821932
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %lo = alloca i32, align 4
  store i32* %lo, i32** %lo.reg2mem
  %sh = alloca i32, align 4
  store i32* %sh, i32** %sh.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [50 x [20 x i8]], align 16
  store [50 x [20 x i8]]* %a, [50 x [20 x i8]]** %a.reg2mem
  %len = alloca [50 x i32], align 16
  store [50 x i32]* %len, [50 x i32]** %len.reg2mem
  %longest = alloca [20 x i8], align 16
  store [20 x i8]* %longest, [20 x i8]** %longest.reg2mem
  %shortest = alloca [20 x i8], align 16
  store [20 x i8]* %shortest, [20 x i8]** %shortest.reg2mem
  %lo.reload48 = load volatile i32*, i32** %lo.reg2mem
  store i32 1, i32* %lo.reload48, align 4
  %sh.reload50 = load volatile i32*, i32** %sh.reg2mem
  store i32 1000, i32* %sh.reload50, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1655847245
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1655847245
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1817663008, i32 70821932
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 953570523, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %30 to i64
  %a.reload70 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload70, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %arrayidx)
  %cmp = icmp ne i32 %call, -1
  %31 = select i1 %cmp, i32 1435276988, i32 1121600121
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -111289166
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -111289166
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1921682587, i32 207754904
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload64, align 4
  %idxprom1 = sext i32 %47 to i64
  %a.reload69 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload69, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload63, align 4
  %idxprom4 = sext i32 %48 to i64
  %len.reload76 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx5 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload76, i64 0, i64 %idxprom4
  store i32 %conv, i32* %arrayidx5, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload62, align 4
  %idxprom6 = sext i32 %49 to i64
  %len.reload75 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload75, i64 0, i64 %idxprom6
  %50 = load i32, i32* %arrayidx7, align 4
  %lo.reload47 = load volatile i32*, i32** %lo.reg2mem
  %51 = load i32, i32* %lo.reload47, align 4
  %cmp8 = icmp sgt i32 %50, %51
  store i1 %cmp8, i1* %cmp8.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1700821585, i32 207754904
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %78 = select i1 %cmp8.reload, i32 1495000902, i32 -485448923
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %longest.reload77 = load volatile [20 x i8]*, [20 x i8]** %longest.reg2mem
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %longest.reload77, i32 0, i32 0
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload61, align 4
  %idxprom11 = sext i32 %79 to i64
  %a.reload68 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload68, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay10, i8* %arraydecay13) #5
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload60, align 4
  %idxprom15 = sext i32 %80 to i64
  %len.reload74 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload74, i64 0, i64 %idxprom15
  %81 = load i32, i32* %arrayidx16, align 4
  %lo.reload46 = load volatile i32*, i32** %lo.reg2mem
  store i32 %81, i32* %lo.reload46, align 4
  store i32 -485448923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload59, align 4
  %idxprom17 = sext i32 %82 to i64
  %len.reload73 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload73, i64 0, i64 %idxprom17
  %83 = load i32, i32* %arrayidx18, align 4
  %sh.reload49 = load volatile i32*, i32** %sh.reg2mem
  %84 = load i32, i32* %sh.reload49, align 4
  %cmp19 = icmp slt i32 %83, %84
  %85 = select i1 %cmp19, i32 -918915536, i32 -1492328867
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %shortest.reload78 = load volatile [20 x i8]*, [20 x i8]** %shortest.reg2mem
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %shortest.reload78, i32 0, i32 0
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload58, align 4
  %idxprom23 = sext i32 %86 to i64
  %a.reload67 = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload67, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay22, i8* %arraydecay25) #5
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload57, align 4
  %idxprom27 = sext i32 %87 to i64
  %len.reload72 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload72, i64 0, i64 %idxprom27
  %88 = load i32, i32* %arrayidx28, align 4
  %sh.reload = load volatile i32*, i32** %sh.reg2mem
  store i32 %88, i32* %sh.reload, align 4
  store i32 -1492328867, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 755254583, i32 -119094693
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload56, align 4
  %104 = add i32 %103, -47537607
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -47537607
  %add = add nsw i32 %103, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload55, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1150275554
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1150275554
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 177678609, i32 -119094693
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 953570523, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %longest.reload = load volatile [20 x i8]*, [20 x i8]** %longest.reg2mem
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %longest.reload, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay30)
  %shortest.reload = load volatile [20 x i8]*, [20 x i8]** %shortest.reg2mem
  %arraydecay32 = getelementptr inbounds [20 x i8], [20 x i8]* %shortest.reload, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay32)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %loalteredBB = alloca i32, align 4
  %shalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [20 x i8]], align 16
  %lenalteredBB = alloca [50 x i32], align 16
  %longestalteredBB = alloca [20 x i8], align 16
  %shortestalteredBB = alloca [20 x i8], align 16
  store i32 1, i32* %loalteredBB, align 4
  store i32 1000, i32* %shalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 606986721, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload54, align 4
  %idxprom1alteredBB = sext i32 %122 to i64
  %a.reload = load volatile [50 x [20 x i8]]*, [50 x [20 x i8]]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %a.reload, i64 0, i64 %idxprom1alteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload53, align 4
  %idxprom4alteredBB = sext i32 %123 to i64
  %len.reload71 = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload71, i64 0, i64 %idxprom4alteredBB
  store i32 %convalteredBB, i32* %arrayidx5alteredBB, align 4
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload52, align 4
  %idxprom6alteredBB = sext i32 %124 to i64
  %len.reload = load volatile [50 x i32]*, [50 x i32]** %len.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %len.reload, i64 0, i64 %idxprom6alteredBB
  %125 = load i32, i32* %arrayidx7alteredBB, align 4
  %lo.reload = load volatile i32*, i32** %lo.reg2mem
  %126 = load i32, i32* %lo.reload, align 4
  %cmp8alteredBB = icmp sgt i32 %125, %126
  store i32 -1921682587, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload51, align 4
  %_ = shl i32 %127, 1
  %128 = add i32 %127, 1786062851
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1786062851
  %_39 = sub i32 %127, 1
  %gen = mul i32 %130, 1
  %131 = sub i32 0, 1
  %132 = sub i32 %127, %131
  %addalteredBB = add nsw i32 %127, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload, align 4
  store i32 755254583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB38, %if.end29, %if.then21, %if.end, %if.then, %originalBBpart236, %originalBB34, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
