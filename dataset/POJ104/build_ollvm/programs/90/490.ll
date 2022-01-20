; ModuleID = 'source-C-CXX/90/490.c'
source_filename = "source-C-CXX/90/490.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %w.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [30000 x i8]*
  %a.reg2mem = alloca [3000 x i8]*
  %.reg2mem41 = alloca i1
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
  store i1 %8, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 1730139326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1730139326, label %first
    i32 -1294813463, label %originalBB
    i32 196812778, label %originalBBpart2
    i32 -1235619017, label %for.cond
    i32 -632372233, label %for.body
    i32 -1272807139, label %originalBB29
    i32 937637169, label %originalBBpart238
    i32 362560906, label %for.inc
    i32 -1363412633, label %for.end
    i32 -654611472, label %originalBBalteredBB
    i32 1444853404, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %9 = and i1 %.reload, %.reload42
  %10 = xor i1 %.reload, %.reload42
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload42
  %13 = select i1 %11, i32 -1294813463, i32 -654611472
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [3000 x i8], align 16
  store [3000 x i8]* %a, [3000 x i8]** %a.reg2mem
  %b = alloca [30000 x i8], align 16
  store [30000 x i8]* %b, [30000 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %t, align 4
  %w.reload67 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload67, align 4
  %a.reload50 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload50, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload49 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload49, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %w.reload66 = load volatile i32*, i32** %w.reg2mem
  store i32 %conv, i32* %w.reload66, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -936037692
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -936037692
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
  %40 = select i1 %38, i32 196812778, i32 -654611472
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1235619017, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload62, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload48 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload48, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv3, 0
  %43 = select i1 %cmp, i32 -632372233, i32 -1363412633
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -434168244
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -434168244
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1272807139, i32 1444853404
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload61, align 4
  %idxprom5 = sext i32 %59 to i64
  %a.reload47 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload47, i64 0, i64 %idxprom5
  %60 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %60 to i32
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload60, align 4
  %62 = add i32 %61, -728995146
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -728995146
  %add = add nsw i32 %61, 1
  %idxprom8 = sext i32 %64 to i64
  %a.reload46 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload46, i64 0, i64 %idxprom8
  %65 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %65 to i32
  %66 = sub i32 0, %conv7
  %67 = sub i32 0, %conv10
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add11 = add nsw i32 %conv7, %conv10
  %conv12 = trunc i32 %69 to i8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload59, align 4
  %idxprom13 = sext i32 %70 to i64
  %b.reload54 = load volatile [30000 x i8]*, [30000 x i8]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b.reload54, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 731851428
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 731851428
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 937637169, i32 1444853404
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 362560906, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload58, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload57, align 4
  store i32 -1235619017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload45 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload45, i64 0, i64 0
  %91 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %91 to i32
  %w.reload65 = load volatile i32*, i32** %w.reg2mem
  %92 = load i32, i32* %w.reload65, align 4
  %93 = sub i32 %92, -1151268953
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1151268953
  %sub = sub nsw i32 %92, 1
  %idxprom17 = sext i32 %95 to i64
  %a.reload44 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload44, i64 0, i64 %idxprom17
  %96 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %96 to i32
  %97 = add i32 %conv16, -527834612
  %98 = add i32 %97, %conv19
  %99 = sub i32 %98, -527834612
  %add20 = add nsw i32 %conv16, %conv19
  %conv21 = trunc i32 %99 to i8
  %w.reload64 = load volatile i32*, i32** %w.reg2mem
  %100 = load i32, i32* %w.reload64, align 4
  %101 = sub i32 %100, -1020025190
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1020025190
  %sub22 = sub nsw i32 %100, 1
  %idxprom23 = sext i32 %103 to i64
  %b.reload53 = load volatile [30000 x i8]*, [30000 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b.reload53, i64 0, i64 %idxprom23
  store i8 %conv21, i8* %arrayidx24, align 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %104 = load i32, i32* %w.reload, align 4
  %idxprom25 = sext i32 %104 to i64
  %b.reload52 = load volatile [30000 x i8]*, [30000 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b.reload52, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %b.reload51 = load volatile [30000 x i8]*, [30000 x i8]** %b.reg2mem
  %arraydecay27 = getelementptr inbounds [30000 x i8], [30000 x i8]* %b.reload51, i32 0, i32 0
  %call28 = call i32 @puts(i8* %arraydecay27)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [3000 x i8], align 16
  %balteredBB = alloca [30000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %walteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1294813463, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload56, align 4
  %idxprom5alteredBB = sext i32 %105 to i64
  %a.reload43 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload43, i64 0, i64 %idxprom5alteredBB
  %106 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %106 to i32
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload55, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %_ = sub i32 %107, 1
  %gen = mul i32 %109, 1
  %110 = sub i32 0, 1
  %111 = add i32 %107, %110
  %_30 = sub i32 %107, 1
  %gen31 = mul i32 %111, 1
  %112 = sub i32 %107, -1311420556
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1311420556
  %addalteredBB = add nsw i32 %107, 1
  %idxprom8alteredBB = sext i32 %114 to i64
  %a.reload = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %115 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %115 to i32
  %116 = sub i32 0, %conv10alteredBB
  %117 = add i32 %conv7alteredBB, %116
  %_32 = sub i32 %conv7alteredBB, %conv10alteredBB
  %gen33 = mul i32 %117, %conv10alteredBB
  %_34 = shl i32 %conv7alteredBB, %conv10alteredBB
  %118 = sub i32 0, %conv10alteredBB
  %119 = add i32 %conv7alteredBB, %118
  %_35 = sub i32 %conv7alteredBB, %conv10alteredBB
  %gen36 = mul i32 %119, %conv10alteredBB
  %120 = add i32 %conv7alteredBB, 364758101
  %121 = add i32 %120, %conv10alteredBB
  %122 = sub i32 %121, 364758101
  %add11alteredBB = add nsw i32 %conv7alteredBB, %conv10alteredBB
  %conv12alteredBB = trunc i32 %122 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %123 to i64
  %b.reload = load volatile [30000 x i8]*, [30000 x i8]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %b.reload, i64 0, i64 %idxprom13alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx14alteredBB, align 1
  store i32 -1272807139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart238, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
