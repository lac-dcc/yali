; ModuleID = 'source-C-CXX/44/770.c'
source_filename = "source-C-CXX/44/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem64 = alloca i32
  %cmp18.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [50 x i8]*
  %b.reg2mem = alloca [50 x i8]*
  %a.reg2mem = alloca [50 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
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
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1320072246, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1320072246, label %first
    i32 -1572981645, label %originalBB
    i32 -487370539, label %originalBBpart2
    i32 651471440, label %for.cond
    i32 -1072255950, label %for.body
    i32 -712710202, label %for.cond5
    i32 1898713033, label %for.body8
    i32 -2111468402, label %for.inc
    i32 -116653483, label %for.end
    i32 -346951690, label %originalBB24
    i32 1594332314, label %originalBBpart226
    i32 1958898157, label %if.then
    i32 2061618599, label %if.end
    i32 -973103614, label %for.inc21
    i32 315778691, label %for.end23
    i32 817389058, label %originalBB28
    i32 891896155, label %originalBBpart230
    i32 -1605537534, label %originalBBalteredBB
    i32 474032319, label %originalBB24alteredBB
    i32 255344257, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload34, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload34, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload34
  %25 = select i1 %23, i32 -1572981645, i32 -1605537534
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem
  %c = alloca [50 x i8], align 16
  store [50 x i8]* %c, [50 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload36 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload36, align 4
  %a.reload41 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload41, i32 0, i32 0
  %b.reload42 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload42, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload40 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload40, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload63, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1164584303
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1164584303
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -487370539, i32 -1605537534
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 651471440, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload52, align 4
  %cmp = icmp slt i32 %53, 50
  %54 = select i1 %cmp, i32 -1072255950, i32 315778691
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload51, align 4
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 %55, i32* %j.reload58, align 4
  store i32 -712710202, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload57, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload50, align 4
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload62, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %57, %58
  %cmp6 = icmp slt i32 %56, %62
  %63 = select i1 %cmp6, i32 1898713033, i32 -116653483
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload56, align 4
  %idxprom = sext i32 %64 to i64
  %b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload55, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload49, align 4
  %68 = sub i32 %66, 1772838857
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1772838857
  %sub = sub nsw i32 %66, %67
  %idxprom9 = sext i32 %70 to i64
  %c.reload46 = load volatile [50 x i8]*, [50 x i8]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %c.reload46, i64 0, i64 %idxprom9
  store i8 %65, i8* %arrayidx10, align 1
  store i32 -2111468402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload54, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %73, i32* %j.reload, align 4
  store i32 -712710202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -346951690, i32 474032319
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload61, align 4
  %idxprom11 = sext i32 %88 to i64
  %c.reload45 = load volatile [50 x i8]*, [50 x i8]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %c.reload45, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload60, align 4
  %idxprom13 = sext i32 %89 to i64
  %a.reload39 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload39, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %a.reload38 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload38, i32 0, i32 0
  %c.reload44 = load volatile [50 x i8]*, [50 x i8]** %c.reg2mem
  %arraydecay16 = getelementptr inbounds [50 x i8], [50 x i8]* %c.reload44, i32 0, i32 0
  %call17 = call i32 @strcmp(i8* %arraydecay15, i8* %arraydecay16) #3
  %cmp18 = icmp eq i32 %call17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1594332314, i32 474032319
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %104 = select i1 %cmp18.reload, i32 1958898157, i32 2061618599
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload48, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  store i32 315778691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -973103614, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload47, align 4
  %107 = add i32 %106, -1490241860
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1490241860
  %inc22 = add nsw i32 %106, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload, align 4
  store i32 651471440, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 817389058, i32 255344257
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %retval.reload35 = load volatile i32*, i32** %retval.reg2mem
  %124 = load i32, i32* %retval.reload35, align 4
  store i32 %124, i32* %.reg2mem64
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 646826928
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 646826928
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 891896155, i32 255344257
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %.reload65 = load volatile i32, i32* %.reg2mem64
  ret i32 %.reload65

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  %calteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1572981645, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload59, align 4
  %idxprom11alteredBB = sext i32 %152 to i64
  %c.reload43 = load volatile [50 x i8]*, [50 x i8]** %c.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c.reload43, i64 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload, align 4
  %idxprom13alteredBB = sext i32 %153 to i64
  %a.reload37 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload37, i64 0, i64 %idxprom13alteredBB
  store i8 0, i8* %arrayidx14alteredBB, align 1
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i32 0, i32 0
  %c.reload = load volatile [50 x i8]*, [50 x i8]** %c.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c.reload, i32 0, i32 0
  %call17alteredBB = call i32 @strcmp(i8* %arraydecay15alteredBB, i8* %arraydecay16alteredBB) #3
  %cmp18alteredBB = icmp eq i32 %call17alteredBB, 0
  store i32 -346951690, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %154 = load i32, i32* %retval.reload, align 4
  store i32 817389058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB28, %for.end23, %for.inc21, %if.end, %if.then, %originalBBpart226, %originalBB24, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
