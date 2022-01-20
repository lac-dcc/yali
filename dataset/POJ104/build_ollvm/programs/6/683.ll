; ModuleID = 'source-C-CXX/6/683.c'
source_filename = "source-C-CXX/6/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %same.reg2mem = alloca i32*
  %replacement.reg2mem = alloca [50 x i8]*
  %substring.reg2mem = alloca [50 x i8]*
  %string.reg2mem = alloca [500 x i8]*
  %.reg2mem56 = alloca i1
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
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -503929579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -503929579, label %first
    i32 1236479159, label %originalBB
    i32 -1887347763, label %originalBBpart2
    i32 2048063061, label %for.cond
    i32 1796783767, label %for.body
    i32 -914980653, label %for.cond6
    i32 1609693641, label %for.body12
    i32 -1739989074, label %if.then
    i32 -1870882174, label %if.end
    i32 -1320945834, label %for.inc
    i32 -643955911, label %for.end
    i32 -1421278514, label %if.then21
    i32 867791398, label %if.else
    i32 2003085918, label %if.end28
    i32 -170712040, label %for.inc29
    i32 -1450225228, label %for.end31
    i32 1275382436, label %for.cond37
    i32 1135676665, label %originalBB51
    i32 360225244, label %originalBBpart253
    i32 889199535, label %for.body43
    i32 -1230508548, label %for.inc48
    i32 -165545892, label %for.end50
    i32 240212947, label %originalBBalteredBB
    i32 -1417859285, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload57, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload57, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload57
  %25 = select i1 %23, i32 1236479159, i32 240212947
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %string = alloca [500 x i8], align 16
  store [500 x i8]* %string, [500 x i8]** %string.reg2mem
  %substring = alloca [50 x i8], align 16
  store [50 x i8]* %substring, [50 x i8]** %substring.reg2mem
  %replacement = alloca [50 x i8], align 16
  store [50 x i8]* %replacement, [50 x i8]** %replacement.reg2mem
  %same = alloca i32, align 4
  store i32* %same, i32** %same.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %string.reload63 = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %string.reload63, i32 0, i32 0
  %substring.reload66 = load volatile [50 x i8]*, [50 x i8]** %substring.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %substring.reload66, i32 0, i32 0
  %replacement.reload67 = load volatile [50 x i8]*, [50 x i8]** %replacement.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %replacement.reload67, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1887347763, i32 240212947
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2048063061, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload80, align 4
  %conv = sext i32 %52 to i64
  %string.reload62 = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %string.reload62, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ult i64 %conv, %call4
  %53 = select i1 %cmp, i32 1796783767, i32 -1450225228
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %same.reload69 = load volatile i32*, i32** %same.reg2mem
  store i32 1, i32* %same.reload69, align 4
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload86, align 4
  store i32 -914980653, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload85, align 4
  %conv7 = sext i32 %54 to i64
  %substring.reload65 = load volatile [50 x i8]*, [50 x i8]** %substring.reg2mem
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %substring.reload65, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv7, %call9
  %55 = select i1 %cmp10, i32 1609693641, i32 -643955911
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload79, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload84, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %add = add nsw i32 %56, %57
  %idxprom = sext i32 %59 to i64
  %string.reload61 = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %string.reload61, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %60 to i32
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload83, align 4
  %idxprom14 = sext i32 %61 to i64
  %substring.reload64 = load volatile [50 x i8]*, [50 x i8]** %substring.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %substring.reload64, i64 0, i64 %idxprom14
  %62 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %62 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  %63 = select i1 %cmp17, i32 -1739989074, i32 -1870882174
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %same.reload68 = load volatile i32*, i32** %same.reg2mem
  store i32 0, i32* %same.reload68, align 4
  store i32 -1870882174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1320945834, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %64 = load i32, i32* %k.reload82, align 4
  %65 = sub i32 %64, 645552122
  %66 = add i32 %65, 1
  %67 = add i32 %66, 645552122
  %inc = add nsw i32 %64, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %67, i32* %k.reload, align 4
  store i32 -914980653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %same.reload = load volatile i32*, i32** %same.reg2mem
  %68 = load i32, i32* %same.reload, align 4
  %cmp19 = icmp eq i32 %68, 1
  %69 = select i1 %cmp19, i32 -1421278514, i32 867791398
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %replacement.reload = load volatile [50 x i8]*, [50 x i8]** %replacement.reg2mem
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %replacement.reload, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay22)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload78, align 4
  %c.reload87 = load volatile i32*, i32** %c.reg2mem
  store i32 %70, i32* %c.reload87, align 4
  store i32 -1450225228, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload77, align 4
  %idxprom24 = sext i32 %71 to i64
  %string.reload60 = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %string.reload60, i64 0, i64 %idxprom24
  %72 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %72 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv26)
  store i32 2003085918, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -170712040, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload76, align 4
  %74 = add i32 %73, -1511394768
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1511394768
  %inc30 = add nsw i32 %73, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload75, align 4
  store i32 2048063061, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %77 = load i32, i32* %c.reload, align 4
  %conv32 = sext i32 %77 to i64
  %substring.reload = load volatile [50 x i8]*, [50 x i8]** %substring.reg2mem
  %arraydecay33 = getelementptr inbounds [50 x i8], [50 x i8]* %substring.reload, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #3
  %78 = sub i64 0, %call34
  %79 = sub i64 %conv32, %78
  %add35 = add i64 %conv32, %call34
  %conv36 = trunc i64 %79 to i32
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv36, i32* %i.reload74, align 4
  store i32 1275382436, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1135676665, i32 -1417859285
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload73, align 4
  %conv38 = sext i32 %106 to i64
  %string.reload59 = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem
  %arraydecay39 = getelementptr inbounds [500 x i8], [500 x i8]* %string.reload59, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #3
  %cmp41 = icmp ult i64 %conv38, %call40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1833677826
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1833677826
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 360225244, i32 -1417859285
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %122 = select i1 %cmp41.reload, i32 889199535, i32 -165545892
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload72, align 4
  %idxprom44 = sext i32 %123 to i64
  %string.reload58 = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %string.reload58, i64 0, i64 %idxprom44
  %124 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %124 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv46)
  store i32 -1230508548, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload71, align 4
  %126 = sub i32 %125, -914940036
  %127 = add i32 %126, 1
  %128 = add i32 %127, -914940036
  %inc49 = add nsw i32 %125, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload70, align 4
  store i32 1275382436, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [500 x i8], align 16
  %substringalteredBB = alloca [50 x i8], align 16
  %replacementalteredBB = alloca [50 x i8], align 16
  %samealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stringalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %substringalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %replacementalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1236479159, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload, align 4
  %conv38alteredBB = sext i32 %129 to i64
  %string.reload = load volatile [500 x i8]*, [500 x i8]** %string.reg2mem
  %arraydecay39alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %string.reload, i32 0, i32 0
  %call40alteredBB = call i64 @strlen(i8* %arraydecay39alteredBB) #3
  %cmp41alteredBB = icmp ult i64 %conv38alteredBB, %call40alteredBB
  store i32 1135676665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.body43, %originalBBpart253, %originalBB51, %for.cond37, %for.end31, %for.inc29, %if.end28, %if.else, %if.then21, %for.end, %for.inc, %if.end, %if.then, %for.body12, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
