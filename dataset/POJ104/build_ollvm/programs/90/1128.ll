; ModuleID = 'source-C-CXX/90/1128.c'
source_filename = "source-C-CXX/90/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %b.reg2mem = alloca [101 x i8]*
  %a.reg2mem = alloca [101 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
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
  store i1 %8, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -1779995144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1779995144, label %first
    i32 1379289732, label %originalBB
    i32 1261495012, label %originalBBpart2
    i32 1262180909, label %for.cond
    i32 -1168806944, label %for.body
    i32 -1794025773, label %originalBB25
    i32 -1257100891, label %originalBBpart227
    i32 -1944498419, label %for.inc
    i32 483569226, label %for.end
    i32 1273597371, label %originalBBalteredBB
    i32 537024201, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %9 = and i1 %.reload, %.reload31
  %10 = xor i1 %.reload, %.reload31
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload31
  %13 = select i1 %11, i32 1379289732, i32 1273597371
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem
  %b = alloca [101 x i8], align 16
  store [101 x i8]* %b, [101 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %b.reload54 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %14 = bitcast [101 x i8]* %b.reload54 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 101, i32 16, i1 false)
  %a.reload50 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload50, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload49 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload49, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload34, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload43, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -260242179
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -260242179
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1261495012, i32 1273597371
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1262180909, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload42, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload33, align 4
  %32 = sub i32 %31, -1265392876
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1265392876
  %sub = sub nsw i32 %31, 1
  %cmp = icmp slt i32 %30, %34
  %35 = select i1 %cmp, i32 -1168806944, i32 483569226
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 616047308
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 616047308
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1794025773, i32 537024201
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload41, align 4
  %idxprom = sext i32 %63 to i64
  %a.reload48 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload48, i64 0, i64 %idxprom
  %64 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %64 to i32
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload40, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %add = add nsw i32 %65, 1
  %idxprom5 = sext i32 %67 to i64
  %a.reload47 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload47, i64 0, i64 %idxprom5
  %68 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %68 to i32
  %69 = sub i32 0, %conv7
  %70 = sub i32 %conv4, %69
  %add8 = add nsw i32 %conv4, %conv7
  %conv9 = trunc i32 %70 to i8
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload39, align 4
  %idxprom10 = sext i32 %71 to i64
  %b.reload53 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload53, i64 0, i64 %idxprom10
  store i8 %conv9, i8* %arrayidx11, align 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1719782699
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1719782699
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1257100891, i32 537024201
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1944498419, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload38, align 4
  %88 = sub i32 %87, 589305647
  %89 = add i32 %88, 1
  %90 = add i32 %89, 589305647
  %inc = add nsw i32 %87, 1
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload37, align 4
  store i32 1262180909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload32, align 4
  %92 = sub i32 %91, 1133500038
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1133500038
  %sub12 = sub nsw i32 %91, 1
  %idxprom13 = sext i32 %94 to i64
  %a.reload46 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload46, i64 0, i64 %idxprom13
  %95 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %95 to i32
  %a.reload45 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload45, i64 0, i64 0
  %96 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %96 to i32
  %97 = sub i32 %conv15, -1666515994
  %98 = add i32 %97, %conv17
  %99 = add i32 %98, -1666515994
  %add18 = add nsw i32 %conv15, %conv17
  %conv19 = trunc i32 %99 to i8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload, align 4
  %101 = sub i32 %100, 1490213031
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1490213031
  %sub20 = sub nsw i32 %100, 1
  %idxprom21 = sext i32 %103 to i64
  %b.reload52 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload52, i64 0, i64 %idxprom21
  store i8 %conv19, i8* %arrayidx22, align 1
  %b.reload51 = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arraydecay23 = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload51, i32 0, i32 0
  %call24 = call i32 @puts(i8* %arraydecay23)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i8], align 16
  %balteredBB = alloca [101 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %104 = bitcast [101 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %104, i8 0, i64 101, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1379289732, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload36, align 4
  %idxpromalteredBB = sext i32 %105 to i64
  %a.reload44 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload44, i64 0, i64 %idxpromalteredBB
  %106 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %106 to i32
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload35, align 4
  %108 = sub i32 %107, 951266689
  %109 = add i32 %108, 1
  %110 = add i32 %109, 951266689
  %addalteredBB = add nsw i32 %107, 1
  %idxprom5alteredBB = sext i32 %110 to i64
  %a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reload, i64 0, i64 %idxprom5alteredBB
  %111 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %111 to i32
  %112 = sub i32 0, %conv4alteredBB
  %113 = sub i32 0, %conv7alteredBB
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add8alteredBB = add nsw i32 %conv4alteredBB, %conv7alteredBB
  %conv9alteredBB = trunc i32 %115 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %116 to i64
  %b.reload = load volatile [101 x i8]*, [101 x i8]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b.reload, i64 0, i64 %idxprom10alteredBB
  store i8 %conv9alteredBB, i8* %arrayidx11alteredBB, align 1
  store i32 -1794025773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
