; ModuleID = 'source-C-CXX/11/14.c'
source_filename = "source-C-CXX/11/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [15 x i32]*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 309377442
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 309377442
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 -1106962200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1106962200, label %first
    i32 -1914340310, label %originalBB
    i32 1158693317, label %originalBBpart2
    i32 -1177404713, label %for.cond
    i32 -1404600616, label %for.body
    i32 -792476430, label %if.then
    i32 -2058920451, label %if.end
    i32 1016225256, label %for.inc
    i32 1743486876, label %for.end
    i32 -1472086586, label %for.cond4
    i32 1650031004, label %for.body8
    i32 -652126034, label %for.cond9
    i32 -81795751, label %for.body13
    i32 -459847299, label %if.then19
    i32 2015012141, label %if.end21
    i32 -1238067659, label %for.inc22
    i32 483539032, label %for.end24
    i32 -1212134218, label %for.inc25
    i32 -117871244, label %for.end27
    i32 -716027743, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload31, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload31, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload31
  %26 = select i1 %24, i32 -1914340310, i32 -716027743
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca [15 x i32], align 16
  store [15 x i32]* %c, [15 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %m, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload41, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1600296009
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1600296009
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1158693317, i32 -716027743
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1177404713, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload40, align 4
  %cmp = icmp slt i32 %42, 15
  %43 = select i1 %cmp, i32 -1404600616, i32 1743486876
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload39, align 4
  %idxprom = sext i32 %44 to i64
  %c.reload36 = load volatile [15 x i32]*, [15 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %c.reload36, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload38, align 4
  %idxprom1 = sext i32 %45 to i64
  %c.reload35 = load volatile [15 x i32]*, [15 x i32]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %c.reload35, i64 0, i64 %idxprom1
  %46 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %46, 0
  %47 = select i1 %cmp3, i32 -792476430, i32 -2058920451
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1743486876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1016225256, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload37, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload, align 4
  store i32 -1177404713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload52, align 4
  %k.reload45 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload45, align 4
  store i32 -1472086586, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload44, align 4
  %idxprom5 = sext i32 %53 to i64
  %c.reload34 = load volatile [15 x i32]*, [15 x i32]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [15 x i32], [15 x i32]* %c.reload34, i64 0, i64 %idxprom5
  %54 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %54, 0
  %55 = select i1 %cmp7, i32 1650031004, i32 -117871244
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload49, align 4
  store i32 -652126034, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload48, align 4
  %idxprom10 = sext i32 %56 to i64
  %c.reload33 = load volatile [15 x i32]*, [15 x i32]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [15 x i32], [15 x i32]* %c.reload33, i64 0, i64 %idxprom10
  %57 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp ne i32 %57, 0
  %58 = select i1 %cmp12, i32 -81795751, i32 483539032
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload43, align 4
  %idxprom14 = sext i32 %59 to i64
  %c.reload32 = load volatile [15 x i32]*, [15 x i32]** %c.reg2mem
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %c.reload32, i64 0, i64 %idxprom14
  %60 = load i32, i32* %arrayidx15, align 4
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload47, align 4
  %idxprom16 = sext i32 %61 to i64
  %c.reload = load volatile [15 x i32]*, [15 x i32]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %c.reload, i64 0, i64 %idxprom16
  %62 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 2, %62
  %cmp18 = icmp eq i32 %60, %mul
  %63 = select i1 %cmp18, i32 -459847299, i32 2015012141
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload51, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc20 = add nsw i32 %64, 1
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  store i32 %68, i32* %n.reload50, align 4
  store i32 2015012141, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1238067659, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload46, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc23 = add nsw i32 %69, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %73, i32* %j.reload, align 4
  store i32 -652126034, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1212134218, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload42, align 4
  %75 = sub i32 %74, -1212260877
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1212260877
  %inc26 = add nsw i32 %74, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %77, i32* %k.reload, align 4
  store i32 -1472086586, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %78)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [15 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1914340310, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc25, %for.end24, %for.inc22, %if.end21, %if.then19, %for.body13, %for.cond9, %for.body8, %for.cond4, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
