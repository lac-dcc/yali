; ModuleID = 'source-C-CXX/90/1137.c'
source_filename = "source-C-CXX/90/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [110 x i8]*
  %a.reg2mem = alloca [110 x i8]*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -782811000
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -782811000
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -1808443100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1808443100, label %first
    i32 -569511991, label %originalBB
    i32 1146852445, label %originalBBpart2
    i32 -768669450, label %for.cond
    i32 825176431, label %for.body
    i32 1633668389, label %for.inc
    i32 -1875198200, label %for.end
    i32 39700493, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 -569511991, i32 39700493
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  store [110 x i8]* %a, [110 x i8]** %a.reg2mem
  %b = alloca [110 x i8], align 16
  store [110 x i8]* %b, [110 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload34 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload34, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1659199018
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1659199018
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1146852445, i32 39700493
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -768669450, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload45, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %54, 1
  %idxprom = sext i32 %58 to i64
  %a.reload33 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload33, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %59 to i32
  %cmp = icmp ne i32 %conv, 0
  %60 = select i1 %cmp, i32 825176431, i32 -1875198200
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload44, align 4
  %idxprom2 = sext i32 %61 to i64
  %a.reload32 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload32, i64 0, i64 %idxprom2
  %62 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %62 to i32
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload43, align 4
  %64 = sub i32 %63, -1363036324
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1363036324
  %add5 = add nsw i32 %63, 1
  %idxprom6 = sext i32 %66 to i64
  %a.reload31 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload31, i64 0, i64 %idxprom6
  %67 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %67 to i32
  %68 = sub i32 0, %conv4
  %69 = sub i32 0, %conv8
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add9 = add nsw i32 %conv4, %conv8
  %conv10 = trunc i32 %71 to i8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload42, align 4
  %idxprom11 = sext i32 %72 to i64
  %b.reload37 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload37, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 1633668389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload41, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload40, align 4
  store i32 -768669450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload39, align 4
  %idxprom13 = sext i32 %78 to i64
  %a.reload30 = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload30, i64 0, i64 %idxprom13
  %79 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %79 to i32
  %a.reload = load volatile [110 x i8]*, [110 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [110 x i8], [110 x i8]* %a.reload, i64 0, i64 0
  %80 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %80 to i32
  %81 = sub i32 %conv15, -1797887687
  %82 = add i32 %81, %conv17
  %83 = add i32 %82, -1797887687
  %add18 = add nsw i32 %conv15, %conv17
  %conv19 = trunc i32 %83 to i8
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload38, align 4
  %idxprom20 = sext i32 %84 to i64
  %b.reload36 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload36, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add22 = add nsw i32 %85, 1
  %idxprom23 = sext i32 %89 to i64
  %b.reload35 = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload35, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %b.reload = load volatile [110 x i8]*, [110 x i8]** %b.reg2mem
  %arraydecay25 = getelementptr inbounds [110 x i8], [110 x i8]* %b.reload, i32 0, i32 0
  %call26 = call i32 @puts(i8* %arraydecay25)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x i8], align 16
  %balteredBB = alloca [110 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -569511991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
