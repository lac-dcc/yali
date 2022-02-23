; ModuleID = 'source-C-CXX/46/1711.c'
source_filename = "source-C-CXX/46/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p.reg2mem = alloca i32**
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 753373456
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 753373456
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -486100172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -486100172, label %first
    i32 -552990583, label %originalBB
    i32 1312481299, label %originalBBpart2
    i32 -1575832074, label %for.cond
    i32 -1709523110, label %for.body
    i32 -1249206146, label %for.inc
    i32 -1660994252, label %for.end
    i32 -1497849897, label %originalBB13
    i32 -359637454, label %originalBBpart217
    i32 1173576355, label %for.cond4
    i32 -1750608538, label %for.body7
    i32 964930515, label %for.inc9
    i32 -1875765153, label %for.end11
    i32 -1137113843, label %originalBBalteredBB
    i32 1335574278, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = and i1 %.reload, %.reload21
  %11 = xor i1 %.reload, %.reload21
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload21
  %14 = select i1 %12, i32 -552990583, i32 -1137113843
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload27)
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload36, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -2131150636
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2131150636
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1312481299, i32 -1137113843
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1575832074, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload35, align 4
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload26, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1709523110, i32 -1660994252
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload34, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload23 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload23, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1249206146, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload33, align 4
  %47 = add i32 %46, 1862230594
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1862230594
  %inc = add nsw i32 %46, 1
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload32, align 4
  store i32 -1575832074, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1894290540
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1894290540
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1497849897, i32 1335574278
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload25, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %sub = sub nsw i32 %65, 1
  %idxprom2 = sext i32 %67 to i64
  %a.reload22 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload22, i64 0, i64 %idxprom2
  %p.reload44 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx3, i32** %p.reload44, align 8
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload31, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 2022609203
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2022609203
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -359637454, i32 1335574278
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1173576355, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload30, align 4
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload24, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub5 = sub nsw i32 %84, 1
  %cmp6 = icmp slt i32 %83, %86
  %87 = select i1 %cmp6, i32 -1750608538, i32 -1875765153
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload43 = load volatile i32**, i32*** %p.reg2mem
  %88 = load i32*, i32** %p.reload43, align 8
  %89 = load i32, i32* %88, align 4
  %b.reload39 = load volatile i32*, i32** %b.reg2mem
  store i32 %89, i32* %b.reload39, align 4
  %b.reload38 = load volatile i32*, i32** %b.reg2mem
  %90 = load i32, i32* %b.reload38, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  %p.reload42 = load volatile i32**, i32*** %p.reg2mem
  %91 = load i32*, i32** %p.reload42, align 8
  %add.ptr = getelementptr inbounds i32, i32* %91, i64 -1
  %p.reload41 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr, i32** %p.reload41, align 8
  store i32 964930515, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload29, align 4
  %93 = sub i32 %92, -992547046
  %94 = add i32 %93, 1
  %95 = add i32 %94, -992547046
  %inc10 = add nsw i32 %92, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload28, align 4
  store i32 1173576355, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %p.reload40 = load volatile i32**, i32*** %p.reg2mem
  %96 = load i32*, i32** %p.reload40, align 8
  %97 = load i32, i32* %96, align 4
  %b.reload37 = load volatile i32*, i32** %b.reg2mem
  store i32 %97, i32* %b.reload37, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %98 = load i32, i32* %b.reload, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -552990583, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload, align 4
  %100 = sub i32 0, 1022078253
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 1022078253
  %_ = sub i32 0, %99
  %103 = sub i32 %102, 760890195
  %104 = add i32 %103, 1
  %105 = add i32 %104, 760890195
  %gen = add i32 %102, 1
  %106 = sub i32 0, %99
  %107 = add i32 0, %106
  %_14 = sub i32 0, %99
  %108 = sub i32 %107, 1813136470
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1813136470
  %gen15 = add i32 %107, 1
  %111 = sub i32 %99, 252714051
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 252714051
  %subalteredBB = sub nsw i32 %99, 1
  %idxprom2alteredBB = sext i32 %113 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx3alteredBB, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1497849897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc9, %for.body7, %for.cond4, %originalBBpart217, %originalBB13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
