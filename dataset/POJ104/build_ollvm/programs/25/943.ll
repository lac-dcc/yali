; ModuleID = 'source-C-CXX/25/943.c'
source_filename = "source-C-CXX/25/943.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1448116266
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1448116266
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 2081374319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 2081374319, label %first
    i32 1282162867, label %originalBB
    i32 125599296, label %originalBBpart2
    i32 -1140917908, label %for.cond
    i32 -2007411216, label %for.body
    i32 2077334179, label %land.lhs.true
    i32 -102753984, label %originalBB16
    i32 -965825491, label %originalBBpart225
    i32 1899608636, label %if.then
    i32 -232320586, label %if.else
    i32 1697905549, label %if.end
    i32 1814866067, label %for.inc
    i32 1436031652, label %originalBB27
    i32 891588743, label %originalBBpart241
    i32 190816310, label %for.end
    i32 -495176479, label %originalBBalteredBB
    i32 10440779, label %originalBB16alteredBB
    i32 267041272, label %originalBB27alteredBB
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
  %14 = select i1 %12, i32 1282162867, i32 -495176479
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload54, align 4
  %a.reload50 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload50, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1109982959
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1109982959
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 125599296, i32 -495176479
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1140917908, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload62, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %idxprom = sext i32 %32 to i64
  %a.reload49 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload49, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %33, 0
  %34 = select i1 %tobool, i32 -2007411216, i32 190816310
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload61, align 4
  %idxprom1 = sext i32 %35 to i64
  %a.reload48 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload48, i64 0, i64 %idxprom1
  %36 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %36 to i32
  %cmp = icmp eq i32 %conv, 32
  %37 = select i1 %cmp, i32 2077334179, i32 -232320586
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -102753984, i32 10440779
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload60, align 4
  %53 = sub i32 %52, -2033068442
  %54 = add i32 %53, 1
  %55 = add i32 %54, -2033068442
  %add = add nsw i32 %52, 1
  %idxprom4 = sext i32 %55 to i64
  %a.reload47 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload47, i64 0, i64 %idxprom4
  %56 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %56 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 63346492
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 63346492
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -965825491, i32 10440779
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %72 = select i1 %cmp7.reload, i32 1899608636, i32 -232320586
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1814866067, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload59, align 4
  %idxprom9 = sext i32 %73 to i64
  %a.reload46 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload46, i64 0, i64 %idxprom9
  %74 = load i8, i8* %arrayidx10, align 1
  %k.reload53 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload53, align 4
  %idxprom11 = sext i32 %75 to i64
  %b.reload51 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload51, i64 0, i64 %idxprom11
  store i8 %74, i8* %arrayidx12, align 1
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload52, align 4
  %77 = add i32 %76, 865234617
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 865234617
  %inc = add nsw i32 %76, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %79, i32* %k.reload, align 4
  store i32 1697905549, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1814866067, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1436031652, i32 267041272
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload58, align 4
  %107 = sub i32 %106, -1207730533
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1207730533
  %inc13 = add nsw i32 %106, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload57, align 4
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
  %123 = select i1 %121, i32 891588743, i32 267041272
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1140917908, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i32 0, i32 0
  %call15 = call i32 @puts(i8* %arraydecay14)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1282162867, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload56, align 4
  %_ = shl i32 %124, 1
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %_17 = sub i32 %124, 1
  %gen = mul i32 %126, 1
  %_18 = shl i32 %124, 1
  %127 = sub i32 0, 1
  %128 = add i32 %124, %127
  %_19 = sub i32 %124, 1
  %gen20 = mul i32 %128, 1
  %129 = sub i32 %124, -2085538877
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -2085538877
  %_21 = sub i32 %124, 1
  %gen22 = mul i32 %131, 1
  %_23 = shl i32 %124, 1
  %132 = sub i32 0, 1
  %133 = sub i32 %124, %132
  %addalteredBB = add nsw i32 %124, 1
  %idxprom4alteredBB = sext i32 %133 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %134 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %134 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 -102753984, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload55, align 4
  %136 = sub i32 %135, -1144633520
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1144633520
  %_28 = sub i32 %135, 1
  %gen29 = mul i32 %138, 1
  %_30 = shl i32 %135, 1
  %139 = sub i32 0, 1
  %140 = add i32 %135, %139
  %_31 = sub i32 %135, 1
  %gen32 = mul i32 %140, 1
  %141 = add i32 %135, 1279794019
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1279794019
  %_33 = sub i32 %135, 1
  %gen34 = mul i32 %143, 1
  %_35 = shl i32 %135, 1
  %144 = add i32 %135, -1661861809
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1661861809
  %_36 = sub i32 %135, 1
  %gen37 = mul i32 %146, 1
  %147 = sub i32 %135, -880011143
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -880011143
  %_38 = sub i32 %135, 1
  %gen39 = mul i32 %149, 1
  %150 = sub i32 0, %135
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc13alteredBB = add nsw i32 %135, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %153, i32* %i.reload, align 4
  store i32 1436031652, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB27, %for.inc, %if.end, %if.else, %if.then, %originalBBpart225, %originalBB16, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
