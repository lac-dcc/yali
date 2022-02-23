; ModuleID = 'source-C-CXX/60/777.c'
source_filename = "source-C-CXX/60/777.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %b.reg2mem = alloca [22 x i32]*
  %c.reg2mem = alloca [22 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -790573939
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -790573939
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 197238106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 197238106, label %first
    i32 1945285334, label %originalBB
    i32 -1780511787, label %originalBBpart2
    i32 -268406147, label %for.cond
    i32 -1460421933, label %for.body
    i32 1626502480, label %for.inc
    i32 -1292023189, label %for.end
    i32 -352480616, label %for.cond8
    i32 -1382796745, label %for.body10
    i32 689723534, label %originalBB22
    i32 -337265952, label %originalBBpart224
    i32 -1713258507, label %for.inc19
    i32 1587136423, label %for.end21
    i32 1582942633, label %originalBBalteredBB
    i32 -938578283, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 1945285334, i32 1582942633
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca [22 x i32], align 16
  store [22 x i32]* %c, [22 x i32]** %c.reg2mem
  %b = alloca [22 x i32], align 16
  store [22 x i32]* %b, [22 x i32]** %b.reg2mem
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload29, align 4
  %c.reload49 = load volatile [22 x i32]*, [22 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [22 x i32], [22 x i32]* %c.reload49, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %c.reload48 = load volatile [22 x i32]*, [22 x i32]** %c.reg2mem
  %arrayidx1 = getelementptr inbounds [22 x i32], [22 x i32]* %c.reload48, i64 0, i64 2
  store i32 1, i32* %arrayidx1, align 8
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload36, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -955750432
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -955750432
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1780511787, i32 1582942633
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -268406147, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload35, align 4
  %cmp = icmp slt i32 %30, 22
  %31 = select i1 %cmp, i32 -1460421933, i32 -1292023189
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload34, align 4
  %33 = sub i32 %32, 1704621005
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1704621005
  %sub = sub nsw i32 %32, 1
  %idxprom = sext i32 %35 to i64
  %c.reload47 = load volatile [22 x i32]*, [22 x i32]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [22 x i32], [22 x i32]* %c.reload47, i64 0, i64 %idxprom
  %36 = load i32, i32* %arrayidx2, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload33, align 4
  %38 = sub i32 %37, -1370095405
  %39 = sub i32 %38, 2
  %40 = add i32 %39, -1370095405
  %sub3 = sub nsw i32 %37, 2
  %idxprom4 = sext i32 %40 to i64
  %c.reload46 = load volatile [22 x i32]*, [22 x i32]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [22 x i32], [22 x i32]* %c.reload46, i64 0, i64 %idxprom4
  %41 = load i32, i32* %arrayidx5, align 4
  %42 = sub i32 %36, -660319805
  %43 = add i32 %42, %41
  %44 = add i32 %43, -660319805
  %add = add nsw i32 %36, %41
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload32, align 4
  %idxprom6 = sext i32 %45 to i64
  %c.reload45 = load volatile [22 x i32]*, [22 x i32]** %c.reg2mem
  %arrayidx7 = getelementptr inbounds [22 x i32], [22 x i32]* %c.reload45, i64 0, i64 %idxprom6
  store i32 %44, i32* %arrayidx7, align 4
  store i32 1626502480, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload31, align 4
  %47 = sub i32 %46, 1235192642
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1235192642
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload, align 4
  store i32 -268406147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload30)
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload43, align 4
  store i32 -352480616, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload42, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %50, %51
  %52 = select i1 %cmp9, i32 -1382796745, i32 1587136423
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1618713099
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1618713099
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 689723534, i32 -938578283
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload41, align 4
  %idxprom11 = sext i32 %80 to i64
  %b.reload52 = load volatile [22 x i32]*, [22 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [22 x i32], [22 x i32]* %b.reload52, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload40, align 4
  %idxprom14 = sext i32 %81 to i64
  %b.reload51 = load volatile [22 x i32]*, [22 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [22 x i32], [22 x i32]* %b.reload51, i64 0, i64 %idxprom14
  %82 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %82 to i64
  %c.reload44 = load volatile [22 x i32]*, [22 x i32]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [22 x i32], [22 x i32]* %c.reload44, i64 0, i64 %idxprom16
  %83 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1371985413
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1371985413
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -337265952, i32 -938578283
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1713258507, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload39, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc20 = add nsw i32 %99, 1
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload38, align 4
  store i32 -352480616, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %104 = load i32, i32* %retval.reload, align 4
  ret i32 %104

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [22 x i32], align 16
  %balteredBB = alloca [22 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %calteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %calteredBB, i64 0, i64 2
  store i32 1, i32* %arrayidx1alteredBB, align 8
  store i32 3, i32* %ialteredBB, align 4
  store i32 1945285334, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload37, align 4
  %idxprom11alteredBB = sext i32 %105 to i64
  %b.reload50 = load volatile [22 x i32]*, [22 x i32]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %b.reload50, i64 0, i64 %idxprom11alteredBB
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12alteredBB)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %106 to i64
  %b.reload = load volatile [22 x i32]*, [22 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %b.reload, i64 0, i64 %idxprom14alteredBB
  %107 = load i32, i32* %arrayidx15alteredBB, align 4
  %idxprom16alteredBB = sext i32 %107 to i64
  %c.reload = load volatile [22 x i32]*, [22 x i32]** %c.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %c.reload, i64 0, i64 %idxprom16alteredBB
  %108 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 689723534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc19, %originalBBpart224, %originalBB22, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
