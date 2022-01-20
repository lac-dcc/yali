; ModuleID = 'source-C-CXX/46/4811.c'
source_filename = "source-C-CXX/46/4811.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1496274185
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1496274185
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -279155994, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -279155994, label %first
    i32 -1196652884, label %originalBB
    i32 -2127149587, label %originalBBpart2
    i32 995954556, label %for.cond
    i32 1720872274, label %originalBB28
    i32 -26292591, label %originalBBpart230
    i32 -221309971, label %for.body
    i32 47516270, label %for.inc
    i32 -691904833, label %for.end
    i32 -2081678674, label %for.cond2
    i32 317352311, label %for.body4
    i32 191563537, label %for.inc14
    i32 1175341345, label %for.end16
    i32 864662905, label %for.cond19
    i32 -254964794, label %for.body21
    i32 175295159, label %for.inc25
    i32 -1145859409, label %for.end27
    i32 -1909045454, label %originalBBalteredBB
    i32 1261628693, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 -1196652884, i32 -1909045454
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload64 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload64, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload39)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -253509092
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -253509092
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2127149587, i32 -1909045454
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 995954556, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1720872274, i32 1261628693
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload55, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload38, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -26292591, i32 1261628693
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -221309971, i32 -691904833
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %85 to i64
  %m.reload62 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload62, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 47516270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload53, align 4
  %87 = add i32 %86, 469605023
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 469605023
  %inc = add nsw i32 %86, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload52, align 4
  store i32 995954556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload51, align 4
  store i32 -2081678674, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload50, align 4
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload37, align 4
  %div = sdiv i32 %91, 2
  %cmp3 = icmp slt i32 %90, %div
  %92 = select i1 %cmp3, i32 317352311, i32 1175341345
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload36, align 4
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload49, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %sub = sub nsw i32 %93, %94
  %97 = add i32 %96, -1543773926
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1543773926
  %sub5 = sub nsw i32 %96, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload66, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload48, align 4
  %idxprom6 = sext i32 %100 to i64
  %m.reload61 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload61, i64 0, i64 %idxprom6
  %101 = load i32, i32* %arrayidx7, align 4
  %t.reload63 = load volatile i32*, i32** %t.reg2mem
  store i32 %101, i32* %t.reload63, align 4
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload65, align 4
  %idxprom8 = sext i32 %102 to i64
  %m.reload60 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload60, i64 0, i64 %idxprom8
  %103 = load i32, i32* %arrayidx9, align 4
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload47, align 4
  %idxprom10 = sext i32 %104 to i64
  %m.reload59 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload59, i64 0, i64 %idxprom10
  store i32 %103, i32* %arrayidx11, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %105 = load i32, i32* %t.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload, align 4
  %idxprom12 = sext i32 %106 to i64
  %m.reload58 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload58, i64 0, i64 %idxprom12
  store i32 %105, i32* %arrayidx13, align 4
  store i32 191563537, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload46, align 4
  %108 = sub i32 %107, 210546240
  %109 = add i32 %108, 1
  %110 = add i32 %109, 210546240
  %inc15 = add nsw i32 %107, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload45, align 4
  store i32 -2081678674, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %m.reload57 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload57, i64 0, i64 0
  %111 = load i32, i32* %arrayidx17, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload44, align 4
  store i32 864662905, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload43, align 4
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload35, align 4
  %cmp20 = icmp slt i32 %112, %113
  %114 = select i1 %cmp20, i32 -254964794, i32 -1145859409
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload42, align 4
  %idxprom22 = sext i32 %115 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxprom22
  %116 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 175295159, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload41, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc26 = add nsw i32 %117, 1
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload40, align 4
  store i32 864662905, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1196652884, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %122, %123
  store i32 1720872274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %for.body21, %for.cond19, %for.end16, %for.inc14, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart230, %originalBB28, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
