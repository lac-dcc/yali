; ModuleID = 'source-C-CXX/25/1330.c'
source_filename = "source-C-CXX/25/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz2.reg2mem = alloca [101 x i8]*
  %sz.reg2mem = alloca [101 x i8]*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -672814313
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -672814313
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 1310618558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1310618558, label %first
    i32 -1164679723, label %originalBB
    i32 -2061672217, label %originalBBpart2
    i32 -1640233833, label %for.cond
    i32 -1519583559, label %for.body
    i32 -1556371037, label %land.lhs.true
    i32 -24888378, label %if.then
    i32 -843645809, label %originalBB21
    i32 -1808800888, label %originalBBpart223
    i32 -2032323085, label %if.end
    i32 -518567812, label %for.inc
    i32 2143837342, label %for.end
    i32 1656996469, label %originalBBalteredBB
    i32 -399330047, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload27, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload27, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload27
  %26 = select i1 %24, i32 -1164679723, i32 1656996469
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [101 x i8], align 16
  store [101 x i8]* %sz, [101 x i8]** %sz.reg2mem
  %sz2 = alloca [101 x i8], align 16
  store [101 x i8]* %sz2, [101 x i8]** %sz2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload47, align 4
  %sz.reload32 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload32, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %sz.reload31 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload31, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload48, align 4
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload42, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -2061672217, i32 1656996469
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1640233833, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload41, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -1519583559, i32 2143837342
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload40, align 4
  %idxprom = sext i32 %56 to i64
  %sz.reload30 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload30, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %58 = select i1 %cmp5, i32 -1556371037, i32 -24888378
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload39, align 4
  %60 = sub i32 %59, -1431006314
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1431006314
  %add = add nsw i32 %59, 1
  %idxprom7 = sext i32 %62 to i64
  %sz.reload29 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload29, i64 0, i64 %idxprom7
  %63 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %63 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %64 = select i1 %cmp10, i32 -2032323085, i32 -24888378
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 226312779
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 226312779
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -843645809, i32 -399330047
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload38, align 4
  %idxprom12 = sext i32 %92 to i64
  %sz.reload28 = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload28, i64 0, i64 %idxprom12
  %93 = load i8, i8* %arrayidx13, align 1
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload46, align 4
  %95 = add i32 %94, 4246176
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 4246176
  %inc = add nsw i32 %94, 1
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  store i32 %97, i32* %k.reload45, align 4
  %idxprom14 = sext i32 %94 to i64
  %sz2.reload35 = load volatile [101 x i8]*, [101 x i8]** %sz2.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %sz2.reload35, i64 0, i64 %idxprom14
  store i8 %93, i8* %arrayidx15, align 1
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1808800888, i32 -399330047
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -2032323085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -518567812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload37, align 4
  %125 = add i32 %124, 2126348582
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 2126348582
  %inc16 = add nsw i32 %124, 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload36, align 4
  store i32 -1640233833, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  %128 = load i32, i32* %k.reload44, align 4
  %idxprom17 = sext i32 %128 to i64
  %sz2.reload34 = load volatile [101 x i8]*, [101 x i8]** %sz2.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %sz2.reload34, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %sz2.reload33 = load volatile [101 x i8]*, [101 x i8]** %sz2.reg2mem
  %arraydecay19 = getelementptr inbounds [101 x i8], [101 x i8]* %sz2.reload33, i32 0, i32 0
  %call20 = call i32 @puts(i8* %arraydecay19)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [101 x i8], align 16
  %sz2alteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %szalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %szalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1164679723, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %129 to i64
  %sz.reload = load volatile [101 x i8]*, [101 x i8]** %sz.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sz.reload, i64 0, i64 %idxprom12alteredBB
  %130 = load i8, i8* %arrayidx13alteredBB, align 1
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload43, align 4
  %132 = sub i32 %131, -475716076
  %133 = add i32 %132, 1
  %134 = add i32 %133, -475716076
  %incalteredBB = add nsw i32 %131, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %134, i32* %k.reload, align 4
  %idxprom14alteredBB = sext i32 %131 to i64
  %sz2.reload = load volatile [101 x i8]*, [101 x i8]** %sz2.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %sz2.reload, i64 0, i64 %idxprom14alteredBB
  store i8 %130, i8* %arrayidx15alteredBB, align 1
  store i32 -843645809, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart223, %originalBB21, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
