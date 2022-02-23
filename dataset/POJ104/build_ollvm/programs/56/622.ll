; ModuleID = 'source-C-CXX/56/622.c'
source_filename = "source-C-CXX/56/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %word.reg2mem = alloca [33 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 1163517602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1163517602, label %first
    i32 -1726780578, label %originalBB
    i32 -378449121, label %originalBBpart2
    i32 197764885, label %for.cond
    i32 1576317104, label %for.body
    i32 432774261, label %land.lhs.true
    i32 -447174257, label %if.then
    i32 -70894716, label %if.end
    i32 1175213746, label %land.lhs.true26
    i32 1004823252, label %if.then34
    i32 -700421642, label %if.end41
    i32 80075847, label %land.lhs.true49
    i32 -1043322722, label %land.lhs.true57
    i32 1959965807, label %if.then65
    i32 2096261206, label %if.end72
    i32 1045322736, label %originalBB73
    i32 -1481890250, label %originalBBpart275
    i32 1245154257, label %for.inc
    i32 -456924699, label %for.end
    i32 1261592320, label %originalBBalteredBB
    i32 1521788267, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %9 = and i1 %.reload, %.reload79
  %10 = xor i1 %.reload, %.reload79
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload79
  %13 = select i1 %11, i32 -1726780578, i32 1261592320
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %word = alloca [33 x i8], align 16
  store [33 x i8]* %word, [33 x i8]** %word.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 557855142
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 557855142
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -378449121, i32 1261592320
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 197764885, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload105, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1576317104, i32 -456924699
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %word.reload103 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload103, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %word.reload102 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arraydecay2 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload102, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %44 = sub i64 %call3, -7925802935553614019
  %45 = sub i64 %44, 2
  %46 = add i64 %45, -7925802935553614019
  %sub = sub i64 %call3, 2
  %word.reload101 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload101, i64 0, i64 %46
  %47 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %47 to i32
  %cmp4 = icmp eq i32 %conv, 101
  %48 = select i1 %cmp4, i32 432774261, i32 -70894716
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %word.reload100 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arraydecay6 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload100, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %49 = sub i64 %call7, -6217293871586996170
  %50 = sub i64 %49, 1
  %51 = add i64 %50, -6217293871586996170
  %sub8 = sub i64 %call7, 1
  %word.reload99 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload99, i64 0, i64 %51
  %52 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %52 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  %53 = select i1 %cmp11, i32 -447174257, i32 -70894716
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %word.reload98 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arraydecay13 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload98, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %54 = add i64 %call14, 8711704334394107075
  %55 = sub i64 %54, 2
  %56 = sub i64 %55, 8711704334394107075
  %sub15 = sub i64 %call14, 2
  %word.reload97 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arrayidx16 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload97, i64 0, i64 %56
  store i8 0, i8* %arrayidx16, align 1
  %word.reload96 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arraydecay17 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload96, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay17)
  store i32 -70894716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %word.reload95 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arraydecay19 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload95, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %57 = sub i64 0, 2
  %58 = add i64 %call20, %57
  %sub21 = sub i64 %call20, 2
  %word.reload94 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arrayidx22 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload94, i64 0, i64 %58
  %59 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %59 to i32
  %cmp24 = icmp eq i32 %conv23, 108
  %60 = select i1 %cmp24, i32 1175213746, i32 -700421642
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %word.reload93 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arraydecay27 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload93, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #3
  %61 = sub i64 %call28, 4361296567913067833
  %62 = sub i64 %61, 1
  %63 = add i64 %62, 4361296567913067833
  %sub29 = sub i64 %call28, 1
  %word.reload92 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arrayidx30 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload92, i64 0, i64 %63
  %64 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %64 to i32
  %cmp32 = icmp eq i32 %conv31, 121
  %65 = select i1 %cmp32, i32 1004823252, i32 -700421642
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %word.reload91 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arraydecay35 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload91, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #3
  %66 = sub i64 0, 2
  %67 = add i64 %call36, %66
  %sub37 = sub i64 %call36, 2
  %word.reload90 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arrayidx38 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload90, i64 0, i64 %67
  store i8 0, i8* %arrayidx38, align 1
  %word.reload89 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arraydecay39 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload89, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay39)
  store i32 -700421642, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %word.reload88 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arraydecay42 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload88, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #3
  %68 = sub i64 0, 3
  %69 = add i64 %call43, %68
  %sub44 = sub i64 %call43, 3
  %word.reload87 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arrayidx45 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload87, i64 0, i64 %69
  %70 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %70 to i32
  %cmp47 = icmp eq i32 %conv46, 105
  %71 = select i1 %cmp47, i32 80075847, i32 2096261206
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %word.reload86 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arraydecay50 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload86, i32 0, i32 0
  %call51 = call i64 @strlen(i8* %arraydecay50) #3
  %72 = add i64 %call51, 8377781728113079420
  %73 = sub i64 %72, 2
  %74 = sub i64 %73, 8377781728113079420
  %sub52 = sub i64 %call51, 2
  %word.reload85 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arrayidx53 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload85, i64 0, i64 %74
  %75 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %75 to i32
  %cmp55 = icmp eq i32 %conv54, 110
  %76 = select i1 %cmp55, i32 -1043322722, i32 2096261206
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %word.reload84 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arraydecay58 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload84, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #3
  %77 = add i64 %call59, 2519071548567805332
  %78 = sub i64 %77, 1
  %79 = sub i64 %78, 2519071548567805332
  %sub60 = sub i64 %call59, 1
  %word.reload83 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arrayidx61 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload83, i64 0, i64 %79
  %80 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %80 to i32
  %cmp63 = icmp eq i32 %conv62, 103
  %81 = select i1 %cmp63, i32 1959965807, i32 2096261206
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %word.reload82 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arraydecay66 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload82, i32 0, i32 0
  %call67 = call i64 @strlen(i8* %arraydecay66) #3
  %82 = sub i64 0, 3
  %83 = add i64 %call67, %82
  %sub68 = sub i64 %call67, 3
  %word.reload81 = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arrayidx69 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload81, i64 0, i64 %83
  store i8 0, i8* %arrayidx69, align 1
  %word.reload = load volatile [33 x i8]*, [33 x i8]** %word.reg2mem
  %arraydecay70 = getelementptr inbounds [33 x i8], [33 x i8]* %word.reload, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70)
  store i32 2096261206, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1045322736, i32 1521788267
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1768577228
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1768577228
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1481890250, i32 1521788267
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1245154257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload104, align 4
  %114 = sub i32 %113, 944490087
  %115 = add i32 %114, 1
  %116 = add i32 %115, 944490087
  %inc = add nsw i32 %113, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload, align 4
  store i32 197764885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [33 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1726780578, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1045322736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart275, %originalBB73, %if.end72, %if.then65, %land.lhs.true57, %land.lhs.true49, %if.end41, %if.then34, %land.lhs.true26, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
