; ModuleID = 'source-C-CXX/25/1098.c'
source_filename = "source-C-CXX/25/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca [150 x i8]*
  %t.reg2mem = alloca [150 x i8]*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -539142376
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -539142376
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 742489988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 742489988, label %first
    i32 -1652447108, label %originalBB
    i32 1432513181, label %originalBBpart2
    i32 657880206, label %for.cond
    i32 157732462, label %for.body
    i32 1621046692, label %originalBB23
    i32 -657776283, label %originalBBpart225
    i32 1298593626, label %lor.lhs.false
    i32 401481964, label %land.lhs.true
    i32 -1233163919, label %if.then
    i32 -393629956, label %if.else
    i32 -1908011787, label %if.end
    i32 2091862017, label %for.inc
    i32 -633587332, label %for.end
    i32 915786662, label %originalBBalteredBB
    i32 -1451236492, label %originalBB23alteredBB
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
  %26 = select i1 %24, i32 -1652447108, i32 915786662
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca [150 x i8], align 16
  store [150 x i8]* %t, [150 x i8]** %t.reg2mem
  %x = alloca [150 x i8], align 16
  store [150 x i8]* %x, [150 x i8]** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload35 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %t.reload35, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload51, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 526561206
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 526561206
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
  %53 = select i1 %51, i32 1432513181, i32 915786662
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 657880206, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %54 to i64
  %t.reload34 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %t.reload34, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 157732462, i32 -633587332
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1621046692, i32 -1451236492
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload43, align 4
  %idxprom2 = sext i32 %71 to i64
  %t.reload33 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem
  %arrayidx3 = getelementptr inbounds [150 x i8], [150 x i8]* %t.reload33, i64 0, i64 %idxprom2
  %72 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %72 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1759464570
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1759464570
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -657776283, i32 -1451236492
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 -1233163919, i32 1298593626
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload42, align 4
  %idxprom7 = sext i32 %101 to i64
  %t.reload32 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem
  %arrayidx8 = getelementptr inbounds [150 x i8], [150 x i8]* %t.reload32, i64 0, i64 %idxprom7
  store i8 32, i8* %arrayidx8, align 1
  %102 = select i1 true, i32 401481964, i32 -393629956
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload41, align 4
  %104 = add i32 %103, -965191634
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -965191634
  %sub = sub nsw i32 %103, 1
  %idxprom9 = sext i32 %106 to i64
  %t.reload31 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem
  %arrayidx10 = getelementptr inbounds [150 x i8], [150 x i8]* %t.reload31, i64 0, i64 %idxprom9
  %107 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %107 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %108 = select i1 %cmp12, i32 -1233163919, i32 -393629956
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload40, align 4
  %idxprom14 = sext i32 %109 to i64
  %t.reload30 = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem
  %arrayidx15 = getelementptr inbounds [150 x i8], [150 x i8]* %t.reload30, i64 0, i64 %idxprom14
  %110 = load i8, i8* %arrayidx15, align 1
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload50, align 4
  %idxprom16 = sext i32 %111 to i64
  %x.reload37 = load volatile [150 x i8]*, [150 x i8]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [150 x i8], [150 x i8]* %x.reload37, i64 0, i64 %idxprom16
  store i8 %110, i8* %arrayidx17, align 1
  store i32 -1908011787, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload49, align 4
  %113 = sub i32 0, -1
  %114 = sub i32 %112, %113
  %dec = add nsw i32 %112, -1
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload48, align 4
  store i32 -1908011787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2091862017, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload39, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload38, align 4
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload47, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc18 = add nsw i32 %120, 1
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload46, align 4
  store i32 657880206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload, align 4
  %idxprom19 = sext i32 %123 to i64
  %x.reload36 = load volatile [150 x i8]*, [150 x i8]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [150 x i8], [150 x i8]* %x.reload36, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %x.reload = load volatile [150 x i8]*, [150 x i8]** %x.reg2mem
  %arraydecay21 = getelementptr inbounds [150 x i8], [150 x i8]* %x.reload, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay21)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca [150 x i8], align 16
  %xalteredBB = alloca [150 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %talteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1652447108, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %124 to i64
  %t.reload = load volatile [150 x i8]*, [150 x i8]** %t.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %t.reload, i64 0, i64 %idxprom2alteredBB
  %125 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %125 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 1621046692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart225, %originalBB23, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
