; ModuleID = 'source-C-CXX/61/2808.c'
source_filename = "source-C-CXX/61/2808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %zfc = alloca [100 x i8], align 16
  %guolv = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -184575439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 -184575439, label %for.cond
    i32 -898946756, label %originalBB
    i32 1906206341, label %originalBBpart2
    i32 241452423, label %if.then
    i32 1607971684, label %if.else
    i32 -346734014, label %land.lhs.true
    i32 880258930, label %if.then16
    i32 -16187603, label %if.else17
    i32 -1613705507, label %originalBB24
    i32 -1911410702, label %originalBBpart231
    i32 2058326809, label %if.end
    i32 -566934186, label %if.end22
    i32 -802341149, label %for.inc
    i32 1437093155, label %for.end
    i32 -1916256420, label %originalBBalteredBB
    i32 519940538, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1826242622
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1826242622
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -898946756, i32 -1916256420
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp eq i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1514910798
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1514910798
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1906206341, i32 -1916256420
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 241452423, i32 1607971684
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %guolv, i64 0, i64 %idxprom2
  store i8 0, i8* %arrayidx3, align 1
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %guolv, i32 0, i32 0
  %call5 = call i32 @puts(i8* %arraydecay4)
  store i32 1437093155, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom6
  %59 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %59 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %60 = select i1 %cmp9, i32 -346734014, i32 -16187603
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -1584754551
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1584754551
  %add = add nsw i32 %61, 1
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom11
  %65 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %65 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  %66 = select i1 %cmp14, i32 880258930, i32 -16187603
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -802341149, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -782171245
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -782171245
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1613705507, i32 519940538
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %82 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom18
  %83 = load i8, i8* %arrayidx19, align 1
  %84 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %84 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %guolv, i64 0, i64 %idxprom20
  store i8 %83, i8* %arrayidx21, align 1
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %j, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1417633542
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1417633542
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1911410702, i32 519940538
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 2058326809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -566934186, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -802341149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc23 = add nsw i32 %115, 1
  store i32 %119, i32* %i, align 4
  store i32 -184575439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %120 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxpromalteredBB
  %121 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %121 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 0
  store i32 -898946756, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %122 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom18alteredBB
  %123 = load i8, i8* %arrayidx19alteredBB, align 1
  %124 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %124 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %guolv, i64 0, i64 %idxprom20alteredBB
  store i8 %123, i8* %arrayidx21alteredBB, align 1
  %125 = load i32, i32* %j, align 4
  %_ = shl i32 %125, 1
  %126 = sub i32 0, %125
  %127 = add i32 0, %126
  %_25 = sub i32 0, %125
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %gen = add i32 %127, 1
  %130 = add i32 0, -467972328
  %131 = sub i32 %130, %125
  %132 = sub i32 %131, -467972328
  %_26 = sub i32 0, %125
  %133 = sub i32 %132, 2040397771
  %134 = add i32 %133, 1
  %135 = add i32 %134, 2040397771
  %gen27 = add i32 %132, 1
  %136 = sub i32 0, 1
  %137 = add i32 %125, %136
  %_28 = sub i32 %125, 1
  %gen29 = mul i32 %137, 1
  %138 = add i32 %125, -1531543114
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1531543114
  %incalteredBB = add nsw i32 %125, 1
  store i32 %140, i32* %j, align 4
  store i32 -1613705507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %if.end22, %if.end, %originalBBpart231, %originalBB24, %if.else17, %if.then16, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
