; ModuleID = 'source-C-CXX/25/746.c'
source_filename = "source-C-CXX/25/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [101 x i8]*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -651533813
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -651533813
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 831873583, i32* %switchVar
  %.reg2mem55 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 831873583, label %first
    i32 -1562675831, label %originalBB
    i32 1060752082, label %originalBBpart2
    i32 -1140937489, label %for.cond
    i32 -877712290, label %for.body
    i32 -79019063, label %while.cond
    i32 -1260286660, label %land.rhs
    i32 341255116, label %land.end
    i32 1544109189, label %while.body
    i32 524754977, label %for.cond9
    i32 1725724189, label %originalBB23
    i32 1081931378, label %originalBBpart225
    i32 -692698976, label %for.body12
    i32 -854481931, label %originalBB27
    i32 -341388966, label %originalBBpart229
    i32 1386205692, label %for.inc
    i32 925438743, label %for.end
    i32 -119683222, label %while.end
    i32 983035126, label %for.inc18
    i32 -914638197, label %for.end20
    i32 1858566447, label %originalBBalteredBB
    i32 316515530, label %originalBB23alteredBB
    i32 665091907, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = and i1 %.reload, %.reload33
  %11 = xor i1 %.reload, %.reload33
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload33
  %14 = select i1 %12, i32 -1562675831, i32 1858566447
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload40 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload40, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1738409973
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1738409973
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1060752082, i32 1858566447
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1140937489, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload45, align 4
  %cmp = icmp slt i32 %30, 101
  %31 = select i1 %cmp, i32 -877712290, i32 -914638197
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -79019063, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %32 to i64
  %str.reload39 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload39, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %33 to i32
  %cmp1 = icmp eq i32 %conv, 32
  %34 = select i1 %cmp1, i32 -1260286660, i32 341255116
  store i32 %34, i32* %switchVar
  store i1 false, i1* %.reg2mem55
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload43, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add = add nsw i32 %35, 1
  %idxprom3 = sext i32 %39 to i64
  %str.reload38 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload38, i64 0, i64 %idxprom3
  %40 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %40 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i32 341255116, i32* %switchVar
  store i1 %cmp6, i1* %.reg2mem55
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload56 = load i1, i1* %.reg2mem55
  %41 = select i1 %.reload56, i32 1544109189, i32 -119683222
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload42, align 4
  %43 = add i32 %42, -434507023
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -434507023
  %add8 = add nsw i32 %42, 1
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 %45, i32* %j.reload54, align 4
  store i32 524754977, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1725724189, i32 316515530
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload53, align 4
  %cmp10 = icmp slt i32 %60, 101
  store i1 %cmp10, i1* %cmp10.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -266498948
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -266498948
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1081931378, i32 316515530
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %76 = select i1 %cmp10.reload, i32 -692698976, i32 925438743
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -854481931, i32 665091907
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload52, align 4
  %92 = sub i32 %91, -782351365
  %93 = add i32 %92, 1
  %94 = add i32 %93, -782351365
  %add13 = add nsw i32 %91, 1
  %idxprom14 = sext i32 %94 to i64
  %str.reload37 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload37, i64 0, i64 %idxprom14
  %95 = load i8, i8* %arrayidx15, align 1
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload51, align 4
  %idxprom16 = sext i32 %96 to i64
  %str.reload36 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload36, i64 0, i64 %idxprom16
  store i8 %95, i8* %arrayidx17, align 1
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 423733166
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 423733166
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -341388966, i32 665091907
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1386205692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload50, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc = add nsw i32 %112, 1
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload49, align 4
  store i32 524754977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -79019063, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 983035126, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload41, align 4
  %116 = add i32 %115, -854467762
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -854467762
  %inc19 = add nsw i32 %115, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload, align 4
  store i32 -1140937489, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %str.reload35 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload35, i32 0, i32 0
  %call22 = call i32 @puts(i8* %arraydecay21)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1562675831, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload48, align 4
  %cmp10alteredBB = icmp slt i32 %119, 101
  store i32 1725724189, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload47, align 4
  %121 = sub i32 %120, -800845059
  %122 = add i32 %121, 1
  %123 = add i32 %122, -800845059
  %add13alteredBB = add nsw i32 %120, 1
  %idxprom14alteredBB = sext i32 %123 to i64
  %str.reload34 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload34, i64 0, i64 %idxprom14alteredBB
  %124 = load i8, i8* %arrayidx15alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %125 to i64
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i64 0, i64 %idxprom16alteredBB
  store i8 %124, i8* %arrayidx17alteredBB, align 1
  store i32 -854481931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc18, %while.end, %for.end, %for.inc, %originalBBpart229, %originalBB27, %for.body12, %originalBBpart225, %originalBB23, %for.cond9, %while.body, %land.end, %land.rhs, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
