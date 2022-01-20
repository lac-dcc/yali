; ModuleID = 'source-C-CXX/90/1119.c'
source_filename = "source-C-CXX/90/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %i.reg2mem = alloca i32*
  %fri.reg2mem = alloca [101 x i8]*
  %sz.reg2mem = alloca [101 x i8]*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1313646147
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1313646147
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 1829820786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1829820786, label %first
    i32 1071046448, label %originalBB
    i32 535618763, label %originalBBpart2
    i32 -1622299831, label %for.cond
    i32 60989411, label %for.body
    i32 -1609008807, label %for.inc
    i32 -384382668, label %for.end
    i32 717865099, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 1071046448, i32 717865099
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %sz = alloca [101 x i8], align 16
  store [101 x i8]* %sz, [101 x i8]** %sz.reg2mem
  %fri = alloca [101 x i8], align 16
  store [101 x i8]* %fri, [101 x i8]** %fri.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %sz.reload34 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload34, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 829703682
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 829703682
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 535618763, i32 717865099
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1622299831, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload45, align 4
  %43 = sub i32 %42, -699636754
  %44 = add i32 %43, 1
  %45 = add i32 %44, -699636754
  %add = add nsw i32 %42, 1
  %idxprom = sext i32 %45 to i64
  %sz.reload33 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload33, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp = icmp ne i32 %conv, 0
  %47 = select i1 %cmp, i32 60989411, i32 -384382668
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload44, align 4
  %idxprom2 = sext i32 %48 to i64
  %sz.reload32 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload32, i64 0, i64 %idxprom2
  %49 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %49 to i32
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload43, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add5 = add nsw i32 %50, 1
  %idxprom6 = sext i32 %54 to i64
  %sz.reload31 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload31, i64 0, i64 %idxprom6
  %55 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %55 to i32
  %56 = sub i32 0, %conv8
  %57 = sub i32 %conv4, %56
  %add9 = add nsw i32 %conv4, %conv8
  %conv10 = trunc i32 %57 to i8
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload42, align 4
  %idxprom11 = sext i32 %58 to i64
  %fri.reload37 = load volatile [101 x i8]*, [101 x i8]** %fri.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %fri.reload37, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 -1609008807, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload41, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload40, align 4
  store i32 -1622299831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload39, align 4
  %idxprom13 = sext i32 %64 to i64
  %sz.reload30 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload30, i64 0, i64 %idxprom13
  %65 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %65 to i32
  %sz.reload = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload, i64 0, i64 0
  %66 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %66 to i32
  %67 = sub i32 %conv15, -656237230
  %68 = add i32 %67, %conv17
  %69 = add i32 %68, -656237230
  %add18 = add nsw i32 %conv15, %conv17
  %conv19 = trunc i32 %69 to i8
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload38, align 4
  %idxprom20 = sext i32 %70 to i64
  %fri.reload36 = load volatile [101 x i8]*, [101 x i8]** %fri.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %fri.reload36, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload, align 4
  %72 = add i32 %71, -183921095
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -183921095
  %add22 = add nsw i32 %71, 1
  %idxprom23 = sext i32 %74 to i64
  %fri.reload35 = load volatile [101 x i8]*, [101 x i8]** %fri.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %fri.reload35, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %fri.reload = load volatile [101 x i8]*, [101 x i8]** %fri.reg2mem
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %fri.reload, i32 0, i32 0
  %call26 = call i32 @puts(i8* %arraydecay25)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %szalteredBB = alloca [101 x i8], align 16
  %frialteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %szalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1071046448, i32* %switchVar
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
