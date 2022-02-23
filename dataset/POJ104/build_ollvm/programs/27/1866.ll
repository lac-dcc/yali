; ModuleID = 'source-C-CXX/27/1866.c'
source_filename = "source-C-CXX/27/1866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %record.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca [2050 x i8]*
  %.reg2mem38 = alloca i1
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
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 193876208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 193876208, label %first
    i32 1516798195, label %originalBB
    i32 1335292302, label %originalBBpart2
    i32 53079755, label %for.cond
    i32 1093492501, label %for.body
    i32 679422631, label %land.lhs.true
    i32 -1809514463, label %if.then
    i32 -961763558, label %if.then16
    i32 -1306855452, label %if.else
    i32 1672689529, label %originalBB29
    i32 -1611728632, label %originalBBpart231
    i32 178487398, label %if.end
    i32 1284842243, label %if.else19
    i32 2060899704, label %originalBB33
    i32 -845105545, label %originalBBpart235
    i32 1775703310, label %if.then25
    i32 1875761859, label %if.end26
    i32 919263596, label %if.end27
    i32 1451331507, label %for.inc
    i32 -1076504775, label %for.end
    i32 -54333633, label %originalBBalteredBB
    i32 -1753022360, label %originalBB29alteredBB
    i32 -1337546684, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = and i1 %.reload, %.reload39
  %10 = xor i1 %.reload, %.reload39
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload39
  %13 = select i1 %11, i32 1516798195, i32 -54333633
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca [2050 x i8], align 16
  store [2050 x i8]* %z, [2050 x i8]** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %record = alloca i32, align 4
  store i32* %record, i32** %record.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %z.reload45 = load volatile [2050 x i8]*, [2050 x i8]** %z.reg2mem
  %arraydecay = getelementptr inbounds [2050 x i8], [2050 x i8]* %z.reload45, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload53, align 4
  %z.reload44 = load volatile [2050 x i8]*, [2050 x i8]** %z.reg2mem
  %arraydecay1 = getelementptr inbounds [2050 x i8], [2050 x i8]* %z.reload44, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload55, align 4
  %record.reload61 = load volatile i32*, i32** %record.reg2mem
  store i32 0, i32* %record.reload61, align 4
  %q.reload63 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload63, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload54, align 4
  %idxprom = sext i32 %14 to i64
  %z.reload43 = load volatile [2050 x i8]*, [2050 x i8]** %z.reg2mem
  %arrayidx = getelementptr inbounds [2050 x i8], [2050 x i8]* %z.reload43, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 131527292
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 131527292
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1335292302, i32 -54333633
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 53079755, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload51, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 1093492501, i32 -1076504775
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload50, align 4
  %idxprom4 = sext i32 %33 to i64
  %z.reload42 = load volatile [2050 x i8]*, [2050 x i8]** %z.reg2mem
  %arrayidx5 = getelementptr inbounds [2050 x i8], [2050 x i8]* %z.reload42, i64 0, i64 %idxprom4
  %34 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %34 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %35 = select i1 %cmp7, i32 679422631, i32 1284842243
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload49, align 4
  %37 = sub i32 %36, 1771010423
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1771010423
  %sub = sub nsw i32 %36, 1
  %idxprom9 = sext i32 %39 to i64
  %z.reload41 = load volatile [2050 x i8]*, [2050 x i8]** %z.reg2mem
  %arrayidx10 = getelementptr inbounds [2050 x i8], [2050 x i8]* %z.reload41, i64 0, i64 %idxprom9
  %40 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %40 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %41 = select i1 %cmp12, i32 -1809514463, i32 1284842243
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %q.reload62 = load volatile i32*, i32** %q.reg2mem
  %42 = load i32, i32* %q.reload62, align 4
  %cmp14 = icmp eq i32 %42, 0
  %43 = select i1 %cmp14, i32 -961763558, i32 -1306855452
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %record.reload60 = load volatile i32*, i32** %record.reg2mem
  %44 = load i32, i32* %record.reload60, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload, align 4
  store i32 178487398, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1672689529, i32 -1753022360
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %record.reload59 = load volatile i32*, i32** %record.reg2mem
  %59 = load i32, i32* %record.reload59, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 210487406
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 210487406
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1611728632, i32 -1753022360
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 178487398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %record.reload58 = load volatile i32*, i32** %record.reg2mem
  store i32 0, i32* %record.reload58, align 4
  store i32 919263596, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -955962720
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -955962720
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2060899704, i32 -1337546684
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload48, align 4
  %idxprom20 = sext i32 %90 to i64
  %z.reload40 = load volatile [2050 x i8]*, [2050 x i8]** %z.reg2mem
  %arrayidx21 = getelementptr inbounds [2050 x i8], [2050 x i8]* %z.reload40, i64 0, i64 %idxprom20
  %91 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %91 to i32
  %cmp23 = icmp ne i32 %conv22, 32
  store i1 %cmp23, i1* %cmp23.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -845105545, i32 -1337546684
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %118 = select i1 %cmp23.reload, i32 1775703310, i32 1875761859
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %record.reload57 = load volatile i32*, i32** %record.reg2mem
  %119 = load i32, i32* %record.reload57, align 4
  %120 = add i32 %119, 1960121274
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 1960121274
  %inc = add nsw i32 %119, 1
  %record.reload56 = load volatile i32*, i32** %record.reg2mem
  store i32 %122, i32* %record.reload56, align 4
  store i32 1875761859, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 919263596, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1451331507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload47, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc28 = add nsw i32 %123, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload46, align 4
  store i32 53079755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca [2050 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %recordalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [2050 x i8], [2050 x i8]* %zalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [2050 x i8], [2050 x i8]* %zalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %recordalteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %126 = load i32, i32* %nalteredBB, align 4
  %idxpromalteredBB = sext i32 %126 to i64
  %arrayidxalteredBB = getelementptr inbounds [2050 x i8], [2050 x i8]* %zalteredBB, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 1516798195, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %record.reload = load volatile i32*, i32** %record.reg2mem
  %127 = load i32, i32* %record.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 1672689529, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %128 to i64
  %z.reload = load volatile [2050 x i8]*, [2050 x i8]** %z.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [2050 x i8], [2050 x i8]* %z.reload, i64 0, i64 %idxprom20alteredBB
  %129 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %129 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 32
  store i32 2060899704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc, %if.end27, %if.end26, %if.then25, %originalBBpart235, %originalBB33, %if.else19, %if.end, %originalBBpart231, %originalBB29, %if.else, %if.then16, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
