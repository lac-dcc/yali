; ModuleID = 'source-C-CXX/25/889.c'
source_filename = "source-C-CXX/25/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca [101 x i8]*
  %s.reg2mem = alloca [101 x i8]*
  %.reg2mem43 = alloca i1
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
  store i1 %8, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 713190633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 713190633, label %first
    i32 294252465, label %originalBB
    i32 1637010381, label %originalBBpart2
    i32 84793287, label %for.cond
    i32 -1267153925, label %originalBB34
    i32 -552576788, label %originalBBpart236
    i32 -2138546935, label %for.body
    i32 -1290734684, label %if.then
    i32 2105358383, label %if.else
    i32 -324172235, label %land.lhs.true
    i32 1037542424, label %if.then21
    i32 -1729328618, label %if.else22
    i32 1664061032, label %if.end
    i32 -210695196, label %if.end28
    i32 284081741, label %for.inc
    i32 1276504389, label %for.end
    i32 389913792, label %originalBB38
    i32 1655158811, label %originalBBpart240
    i32 494889430, label %originalBBalteredBB
    i32 -764481029, label %originalBB34alteredBB
    i32 600541757, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %9 = and i1 %.reload, %.reload44
  %10 = xor i1 %.reload, %.reload44
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload44
  %13 = select i1 %11, i32 294252465, i32 494889430
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %t = alloca [101 x i8], align 16
  store [101 x i8]* %t, [101 x i8]** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload74, align 4
  %s.reload50 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload50, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload49 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload49, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload57, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1204498312
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1204498312
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1637010381, i32 494889430
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 84793287, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1128341208
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1128341208
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1267153925, i32 -764481029
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload65, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload56, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2146893368
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2146893368
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -552576788, i32 -764481029
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -2138546935, i32 1276504389
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %74 to i64
  %s.reload48 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload48, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %75 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %76 = select i1 %cmp5, i32 -1290734684, i32 2105358383
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload63, align 4
  %idxprom7 = sext i32 %77 to i64
  %s.reload47 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload47, i64 0, i64 %idxprom7
  %78 = load i8, i8* %arrayidx8, align 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload73, align 4
  %idxprom9 = sext i32 %79 to i64
  %t.reload55 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload55, i64 0, i64 %idxprom9
  store i8 %78, i8* %arrayidx10, align 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload72, align 4
  %81 = sub i32 %80, -1108058719
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1108058719
  %inc = add nsw i32 %80, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload71, align 4
  store i32 -210695196, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload62, align 4
  %idxprom11 = sext i32 %84 to i64
  %s.reload46 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload46, i64 0, i64 %idxprom11
  %85 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %85 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %86 = select i1 %cmp14, i32 -324172235, i32 -1729328618
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload61, align 4
  %88 = add i32 %87, 1873175741
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1873175741
  %add = add nsw i32 %87, 1
  %idxprom16 = sext i32 %90 to i64
  %s.reload45 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload45, i64 0, i64 %idxprom16
  %91 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %91 to i32
  %cmp19 = icmp eq i32 %conv18, 32
  %92 = select i1 %cmp19, i32 1037542424, i32 -1729328618
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 284081741, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload60, align 4
  %idxprom23 = sext i32 %93 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxprom23
  %94 = load i8, i8* %arrayidx24, align 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload70, align 4
  %idxprom25 = sext i32 %95 to i64
  %t.reload54 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload54, i64 0, i64 %idxprom25
  store i8 %94, i8* %arrayidx26, align 1
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload69, align 4
  %97 = sub i32 %96, -1514265428
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1514265428
  %inc27 = add nsw i32 %96, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload68, align 4
  store i32 1664061032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -210695196, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 284081741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload59, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc29 = add nsw i32 %100, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload58, align 4
  store i32 84793287, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 389913792, i32 600541757
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload67, align 4
  %idxprom30 = sext i32 %119 to i64
  %t.reload53 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload53, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %t.reload52 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arraydecay32 = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload52, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay32)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -967659143
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -967659143
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1655158811, i32 600541757
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %talteredBB = alloca [101 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 294252465, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %135, %136
  store i32 -1267153925, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload, align 4
  %idxprom30alteredBB = sext i32 %137 to i64
  %t.reload51 = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload51, i64 0, i64 %idxprom30alteredBB
  store i8 0, i8* %arrayidx31alteredBB, align 1
  %t.reload = load volatile [101 x i8]*, [101 x i8]** %t.reg2mem
  %arraydecay32alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %t.reload, i32 0, i32 0
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay32alteredBB)
  store i32 389913792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB38, %for.end, %for.inc, %if.end28, %if.end, %if.else22, %if.then21, %land.lhs.true, %if.else, %if.then, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
