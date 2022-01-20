; ModuleID = 'source-C-CXX/76/48.c'
source_filename = "source-C-CXX/76/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %first.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i8*
  %a.reg2mem = alloca i8*
  %s.reg2mem = alloca [10000 x i8]*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 640298243
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 640298243
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 113049210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 113049210, label %first33
    i32 1681961681, label %originalBB
    i32 1584839567, label %originalBBpart2
    i32 1598393142, label %for.cond
    i32 -447831267, label %for.body
    i32 -1360680637, label %if.then
    i32 1356051613, label %for.cond12
    i32 -617515968, label %for.body15
    i32 -792233920, label %land.lhs.true
    i32 258205085, label %if.then24
    i32 -264588524, label %if.end
    i32 2114994621, label %for.inc
    i32 912150087, label %for.end
    i32 -1219478724, label %if.end30
    i32 185367233, label %for.inc31
    i32 612857617, label %for.end32
    i32 1402461195, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first33:                                          ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload36, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload36, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload36
  %26 = select i1 %24, i32 1681961681, i32 1402461195
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %b = alloca i8, align 1
  store i8* %b, i8** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %s.reload43 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload43, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload42 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload42, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload47, align 4
  %s.reload41 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload41, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %a.reload44 = load volatile i8*, i8** %a.reg2mem
  store i8 %27, i8* %a.reload44, align 1
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload46, align 4
  %29 = add i32 %28, -182674961
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -182674961
  %sub = sub nsw i32 %28, 1
  %idxprom = sext i32 %31 to i64
  %s.reload40 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload40, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx3, align 1
  %b.reload45 = load volatile i8*, i8** %b.reg2mem
  store i8 %32, i8* %b.reload45, align 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload54, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1584839567, i32 1402461195
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1598393142, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload53, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %59, %60
  %61 = select i1 %cmp, i32 -447831267, i32 612857617
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload52, align 4
  %idxprom5 = sext i32 %62 to i64
  %s.reload39 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload39, i64 0, i64 %idxprom5
  %63 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %63 to i32
  %b.reload = load volatile i8*, i8** %b.reg2mem
  %64 = load i8, i8* %b.reload, align 1
  %conv8 = sext i8 %64 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  %65 = select i1 %cmp9, i32 -1360680637, i32 -1219478724
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %first.reload62 = load volatile i32*, i32** %first.reg2mem
  store i32 0, i32* %first.reload62, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload51, align 4
  %67 = sub i32 %66, -888294459
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -888294459
  %sub11 = sub nsw i32 %66, 1
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  store i32 %69, i32* %j.reload60, align 4
  store i32 1356051613, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload59, align 4
  %cmp13 = icmp sge i32 %70, 0
  %71 = select i1 %cmp13, i32 -617515968, i32 912150087
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload58, align 4
  %idxprom16 = sext i32 %72 to i64
  %s.reload38 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload38, i64 0, i64 %idxprom16
  %73 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %73 to i32
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %74 = load i8, i8* %a.reload, align 1
  %conv19 = sext i8 %74 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  %75 = select i1 %cmp20, i32 -792233920, i32 -264588524
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %first.reload61 = load volatile i32*, i32** %first.reg2mem
  %76 = load i32, i32* %first.reload61, align 4
  %cmp22 = icmp eq i32 %76, 0
  %77 = select i1 %cmp22, i32 258205085, i32 -264588524
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload57, align 4
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload50, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %78, i32 %79)
  %first.reload = load volatile i32*, i32** %first.reg2mem
  store i32 1, i32* %first.reload, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload49, align 4
  %idxprom26 = sext i32 %80 to i64
  %s.reload37 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload37, i64 0, i64 %idxprom26
  store i8 32, i8* %arrayidx27, align 1
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload56, align 4
  %idxprom28 = sext i32 %81 to i64
  %s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload, i64 0, i64 %idxprom28
  store i8 32, i8* %arrayidx29, align 1
  store i32 -264588524, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2114994621, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload55, align 4
  %83 = sub i32 %82, -1139733274
  %84 = add i32 %83, -1
  %85 = add i32 %84, -1139733274
  %dec = add nsw i32 %82, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %85, i32* %j.reload, align 4
  store i32 1356051613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1219478724, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 185367233, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload48, align 4
  %87 = add i32 %86, 1514193775
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1514193775
  %inc = add nsw i32 %86, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload, align 4
  store i32 1598393142, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %salteredBB = alloca [10000 x i8], align 16
  %aalteredBB = alloca i8, align 1
  %balteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %firstalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i64 0, i64 0
  %90 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %90, i8* %aalteredBB, align 1
  %91 = load i32, i32* %nalteredBB, align 4
  %92 = add i32 %91, -959427273
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -959427273
  %subalteredBB = sub nsw i32 %91, 1
  %idxpromalteredBB = sext i32 %94 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i64 0, i64 %idxpromalteredBB
  %95 = load i8, i8* %arrayidx3alteredBB, align 1
  store i8 %95, i8* %balteredBB, align 1
  store i32 1, i32* %ialteredBB, align 4
  store i32 1681961681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc31, %if.end30, %for.end, %for.inc, %if.end, %if.then24, %land.lhs.true, %for.body15, %for.cond12, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first33, %switchDefault
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
