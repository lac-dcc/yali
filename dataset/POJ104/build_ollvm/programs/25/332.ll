; ModuleID = 'source-C-CXX/25/332.c'
source_filename = "source-C-CXX/25/332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str2.reg2mem = alloca [100 x i8]*
  %str1.reg2mem = alloca [100 x i8]*
  %.reg2mem37 = alloca i1
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
  store i1 %8, i1* %.reg2mem37
  %switchVar = alloca i32
  store i32 -54384257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -54384257, label %first
    i32 -1553549846, label %originalBB
    i32 -553953900, label %originalBBpart2
    i32 334026461, label %for.cond
    i32 -188752883, label %for.body
    i32 -921773453, label %originalBB28
    i32 1360806223, label %originalBBpart230
    i32 -1700398042, label %if.then
    i32 266696205, label %if.else
    i32 480088979, label %if.then16
    i32 1936749377, label %if.end
    i32 -311790483, label %if.end22
    i32 1597979459, label %for.inc
    i32 808922784, label %for.end
    i32 -1804576239, label %originalBB32
    i32 -1001102279, label %originalBBpart234
    i32 -1219421882, label %originalBBalteredBB
    i32 -996220779, label %originalBB28alteredBB
    i32 -857823827, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload38 = load volatile i1, i1* %.reg2mem37
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload38, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload38, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload38
  %25 = select i1 %23, i32 -1553549846, i32 -1219421882
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload66, align 4
  %str1.reload44 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload44, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str1.reload43 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload43, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload58 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload58, align 4
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1835760100
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1835760100
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
  %52 = select i1 %50, i32 -553953900, i32 -1219421882
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 334026461, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload56, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %54 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -188752883, i32 808922784
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -921773453, i32 -996220779
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload55, align 4
  %idxprom = sext i32 %70 to i64
  %str1.reload42 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload42, i64 0, i64 %idxprom
  %71 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %71 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 365641877
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 365641877
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1360806223, i32 -996220779
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %99 = select i1 %cmp5.reload, i32 -1700398042, i32 266696205
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload54, align 4
  %idxprom7 = sext i32 %100 to i64
  %str1.reload41 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload41, i64 0, i64 %idxprom7
  %101 = load i8, i8* %arrayidx8, align 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload65, align 4
  %idxprom9 = sext i32 %102 to i64
  %str2.reload49 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload49, i64 0, i64 %idxprom9
  store i8 %101, i8* %arrayidx10, align 1
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload64, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload63, align 4
  store i32 -311790483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload53, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add = add nsw i32 %106, 1
  %idxprom11 = sext i32 %110 to i64
  %str1.reload40 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload40, i64 0, i64 %idxprom11
  %111 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %111 to i32
  %cmp14 = icmp ne i32 %conv13, 32
  %112 = select i1 %cmp14, i32 480088979, i32 1936749377
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload52, align 4
  %idxprom17 = sext i32 %113 to i64
  %str1.reload39 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload39, i64 0, i64 %idxprom17
  %114 = load i8, i8* %arrayidx18, align 1
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload62, align 4
  %idxprom19 = sext i32 %115 to i64
  %str2.reload48 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload48, i64 0, i64 %idxprom19
  store i8 %114, i8* %arrayidx20, align 1
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload61, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc21 = add nsw i32 %116, 1
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload60, align 4
  store i32 1936749377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -311790483, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1597979459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload51, align 4
  %122 = sub i32 %121, -1722990282
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1722990282
  %inc23 = add nsw i32 %121, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload50, align 4
  store i32 334026461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1446434561
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1446434561
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1804576239, i32 -857823827
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload59, align 4
  %idxprom24 = sext i32 %140 to i64
  %str2.reload47 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload47, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %str2.reload46 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload46, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay26)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -357425782
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -357425782
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1001102279, i32 -857823827
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1553549846, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %156 to i64
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i64 0, i64 %idxpromalteredBB
  %157 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %157 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 -921773453, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload, align 4
  %idxprom24alteredBB = sext i32 %158 to i64
  %str2.reload45 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload45, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload, i32 0, i32 0
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay26alteredBB)
  store i32 -1804576239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB32, %for.end, %for.inc, %if.end22, %if.end, %if.then16, %if.else, %if.then, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
