; ModuleID = 'source-C-CXX/61/878.c'
source_filename = "source-C-CXX/61/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %LEN.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [500 x i8]*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1455434778
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1455434778
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 1633356603, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1633356603, label %first
    i32 -1119224183, label %originalBB
    i32 -421715285, label %originalBBpart2
    i32 -1277104257, label %for.cond
    i32 -164869207, label %for.body
    i32 2096812754, label %land.lhs.true
    i32 841206240, label %if.then
    i32 1224341792, label %for.cond13
    i32 603388101, label %for.body17
    i32 754969633, label %for.inc
    i32 -1516563496, label %for.end
    i32 -20389490, label %originalBB35
    i32 914121478, label %originalBBpart249
    i32 -1366485741, label %if.end
    i32 -250709023, label %for.inc30
    i32 -1163098488, label %for.end32
    i32 -1402417947, label %originalBBalteredBB
    i32 -1690990016, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = and i1 %.reload, %.reload53
  %11 = xor i1 %.reload, %.reload53
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload53
  %14 = select i1 %12, i32 -1119224183, i32 -1402417947
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [500 x i8], align 16
  store [500 x i8]* %zfc, [500 x i8]** %zfc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %LEN = alloca i32, align 4
  store i32* %LEN, i32** %LEN.reg2mem
  store i32 0, i32* %retval, align 4
  %zfc.reload62 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reload62, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %zfc.reload61 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reload61, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %LEN.reload82 = load volatile i32*, i32** %LEN.reg2mem
  store i32 %conv, i32* %LEN.reload82, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1695890968
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1695890968
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
  %41 = select i1 %39, i32 -421715285, i32 -1402417947
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1277104257, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload71, align 4
  %LEN.reload81 = load volatile i32*, i32** %LEN.reg2mem
  %43 = load i32, i32* %LEN.reload81, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub = sub nsw i32 %43, 1
  %cmp = icmp slt i32 %42, %45
  %46 = select i1 %cmp, i32 -164869207, i32 -1163098488
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %47 to i64
  %zfc.reload60 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reload60, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %49 = select i1 %cmp5, i32 2096812754, i32 -1366485741
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload69, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %50, 1
  %idxprom7 = sext i32 %54 to i64
  %zfc.reload59 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reload59, i64 0, i64 %idxprom7
  %55 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %55 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %56 = select i1 %cmp10, i32 841206240, i32 -1366485741
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload68, align 4
  %58 = add i32 %57, -1864379974
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -1864379974
  %add12 = add nsw i32 %57, 1
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  store i32 %60, i32* %k.reload77, align 4
  store i32 1224341792, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload76, align 4
  %LEN.reload80 = load volatile i32*, i32** %LEN.reg2mem
  %62 = load i32, i32* %LEN.reload80, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %sub14 = sub nsw i32 %62, 1
  %cmp15 = icmp slt i32 %61, %64
  %65 = select i1 %cmp15, i32 603388101, i32 -1516563496
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %66 = load i32, i32* %k.reload75, align 4
  %67 = add i32 %66, -1347119386
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1347119386
  %add18 = add nsw i32 %66, 1
  %idxprom19 = sext i32 %69 to i64
  %zfc.reload58 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reload58, i64 0, i64 %idxprom19
  %70 = load i8, i8* %arrayidx20, align 1
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload74, align 4
  %idxprom21 = sext i32 %71 to i64
  %zfc.reload57 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reload57, i64 0, i64 %idxprom21
  store i8 %70, i8* %arrayidx22, align 1
  store i32 754969633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload73, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %76, i32* %k.reload, align 4
  store i32 1224341792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1977598878
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1977598878
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -20389490, i32 -1690990016
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload67, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %sub23 = sub nsw i32 %92, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload66, align 4
  %LEN.reload79 = load volatile i32*, i32** %LEN.reg2mem
  %95 = load i32, i32* %LEN.reload79, align 4
  %96 = sub i32 %95, 1076991744
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1076991744
  %sub24 = sub nsw i32 %95, 1
  %idxprom25 = sext i32 %98 to i64
  %zfc.reload56 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reload56, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1547505380
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1547505380
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 914121478, i32 -1690990016
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1366485741, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %zfc.reload55 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem
  %arraydecay27 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reload55, i32 0, i32 0
  %call28 = call i64 @strlen(i8* %arraydecay27) #3
  %conv29 = trunc i64 %call28 to i32
  %LEN.reload78 = load volatile i32*, i32** %LEN.reg2mem
  store i32 %conv29, i32* %LEN.reload78, align 4
  store i32 -250709023, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload65, align 4
  %115 = sub i32 %114, 200868829
  %116 = add i32 %115, 1
  %117 = add i32 %116, 200868829
  %inc31 = add nsw i32 %114, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload64, align 4
  store i32 -1277104257, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %zfc.reload54 = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem
  %arraydecay33 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reload54, i32 0, i32 0
  %call34 = call i32 @puts(i8* %arraydecay33)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %LENalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfcalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %LENalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1119224183, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload63, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %_ = sub i32 %118, 1
  %gen = mul i32 %120, 1
  %121 = add i32 %118, -1248182157
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1248182157
  %sub23alteredBB = sub nsw i32 %118, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload, align 4
  %LEN.reload = load volatile i32*, i32** %LEN.reg2mem
  %124 = load i32, i32* %LEN.reload, align 4
  %125 = sub i32 0, %124
  %126 = add i32 0, %125
  %_36 = sub i32 0, %124
  %127 = add i32 %126, -1812874975
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1812874975
  %gen37 = add i32 %126, 1
  %_38 = shl i32 %124, 1
  %130 = add i32 %124, 1414803472
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1414803472
  %_39 = sub i32 %124, 1
  %gen40 = mul i32 %132, 1
  %133 = sub i32 %124, -1736642883
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1736642883
  %_41 = sub i32 %124, 1
  %gen42 = mul i32 %135, 1
  %136 = add i32 %124, 242905028
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 242905028
  %_43 = sub i32 %124, 1
  %gen44 = mul i32 %138, 1
  %139 = sub i32 0, %124
  %140 = add i32 0, %139
  %_45 = sub i32 0, %124
  %141 = add i32 %140, 1898741344
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1898741344
  %gen46 = add i32 %140, 1
  %_47 = shl i32 %124, 1
  %144 = sub i32 0, 1
  %145 = add i32 %124, %144
  %sub24alteredBB = sub nsw i32 %124, 1
  %idxprom25alteredBB = sext i32 %145 to i64
  %zfc.reload = load volatile [500 x i8]*, [500 x i8]** %zfc.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc.reload, i64 0, i64 %idxprom25alteredBB
  store i8 0, i8* %arrayidx26alteredBB, align 1
  store i32 -20389490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBBalteredBB, %for.inc30, %if.end, %originalBBpart249, %originalBB35, %for.end, %for.inc, %for.body17, %for.cond13, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
