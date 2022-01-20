; ModuleID = 'source-C-CXX/61/3157.c'
source_filename = "source-C-CXX/61/3157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca [201 x i8]*
  %s.reg2mem = alloca [201 x i8]*
  %.reg2mem31 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1724871021
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1724871021
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem31
  %switchVar = alloca i32
  store i32 1521020367, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1521020367, label %first
    i32 -971598787, label %originalBB
    i32 1669874327, label %originalBBpart2
    i32 960791025, label %while.cond
    i32 256822499, label %while.body
    i32 1441006224, label %lor.lhs.false
    i32 517048997, label %land.lhs.true
    i32 -700751120, label %originalBB23
    i32 492811837, label %originalBBpart228
    i32 -429302410, label %if.then
    i32 1661508047, label %if.end
    i32 -13081839, label %while.end
    i32 -1764476, label %originalBBalteredBB
    i32 -624799861, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload32 = load volatile i1, i1* %.reg2mem31
  %10 = and i1 %.reload, %.reload32
  %11 = xor i1 %.reload, %.reload32
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload32
  %14 = select i1 %12, i32 -971598787, i32 -1764476
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [201 x i8], align 16
  store [201 x i8]* %s, [201 x i8]** %s.reg2mem
  %q = alloca [201 x i8], align 16
  store [201 x i8]* %q, [201 x i8]** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload52, align 4
  %s.reload38 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload38, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -842908245
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -842908245
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1669874327, i32 -1764476
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 960791025, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %30 = load i32, i32* %j.reload51, align 4
  %idxprom = sext i32 %30 to i64
  %s.reload37 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload37, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %31, 0
  %32 = select i1 %tobool, i32 256822499, i32 -13081839
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload50, align 4
  %idxprom1 = sext i32 %33 to i64
  %s.reload36 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx2 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload36, i64 0, i64 %idxprom1
  %34 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %34 to i32
  %cmp = icmp ne i32 %conv, 32
  %35 = select i1 %cmp, i32 -429302410, i32 1441006224
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload49, align 4
  %idxprom4 = sext i32 %36 to i64
  %s.reload35 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload35, i64 0, i64 %idxprom4
  %37 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %37 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %38 = select i1 %cmp7, i32 517048997, i32 1661508047
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 307094569
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 307094569
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -700751120, i32 -624799861
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload48, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %sub = sub nsw i32 %66, 1
  %idxprom9 = sext i32 %68 to i64
  %s.reload34 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload34, i64 0, i64 %idxprom9
  %69 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %69 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  store i1 %cmp12, i1* %cmp12.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1360865101
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1360865101
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 492811837, i32 -624799861
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %85 = select i1 %cmp12.reload, i32 -429302410, i32 1661508047
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload47, align 4
  %idxprom14 = sext i32 %86 to i64
  %s.reload33 = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload33, i64 0, i64 %idxprom14
  %87 = load i8, i8* %arrayidx15, align 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload43, align 4
  %idxprom16 = sext i32 %88 to i64
  %q.reload40 = load volatile [201 x i8]*, [201 x i8]** %q.reg2mem
  %arrayidx17 = getelementptr inbounds [201 x i8], [201 x i8]* %q.reload40, i64 0, i64 %idxprom16
  store i8 %87, i8* %arrayidx17, align 1
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload42, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %add = add nsw i32 %89, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload41, align 4
  store i32 1661508047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload46, align 4
  %93 = sub i32 %92, 1288062212
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1288062212
  %add18 = add nsw i32 %92, 1
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload45, align 4
  store i32 960791025, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload, align 4
  %idxprom19 = sext i32 %96 to i64
  %q.reload39 = load volatile [201 x i8]*, [201 x i8]** %q.reg2mem
  %arrayidx20 = getelementptr inbounds [201 x i8], [201 x i8]* %q.reload39, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %q.reload = load volatile [201 x i8]*, [201 x i8]** %q.reg2mem
  %arraydecay21 = getelementptr inbounds [201 x i8], [201 x i8]* %q.reload, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay21)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [201 x i8], align 16
  %qalteredBB = alloca [201 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -971598787, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %97, 1
  %98 = add i32 0, 1659700268
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, 1659700268
  %_24 = sub i32 0, %97
  %101 = sub i32 %100, -95898520
  %102 = add i32 %101, 1
  %103 = add i32 %102, -95898520
  %gen = add i32 %100, 1
  %104 = sub i32 0, -627227463
  %105 = sub i32 %104, %97
  %106 = add i32 %105, -627227463
  %_25 = sub i32 0, %97
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %gen26 = add i32 %106, 1
  %111 = sub i32 %97, 429809235
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 429809235
  %subalteredBB = sub nsw i32 %97, 1
  %idxprom9alteredBB = sext i32 %113 to i64
  %s.reload = load volatile [201 x i8]*, [201 x i8]** %s.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %s.reload, i64 0, i64 %idxprom9alteredBB
  %114 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %114 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 32
  store i32 -700751120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBBalteredBB, %if.end, %if.then, %originalBBpart228, %originalBB23, %land.lhs.true, %lor.lhs.false, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
