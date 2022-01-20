; ModuleID = 'source-C-CXX/60/773.c'
source_filename = "source-C-CXX/60/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %fb.reg2mem = alloca [29 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -422233473
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -422233473
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 1269458380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1269458380, label %first
    i32 -1640305721, label %originalBB
    i32 -1437729295, label %originalBBpart2
    i32 -1800058987, label %for.cond
    i32 1564270640, label %for.body
    i32 -1270955163, label %for.inc
    i32 93976161, label %for.end
    i32 224821084, label %for.cond8
    i32 280427227, label %for.body10
    i32 -659407870, label %for.inc15
    i32 -1294323046, label %for.end16
    i32 -2032778545, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload19, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload19, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload19
  %26 = select i1 %24, i32 -1640305721, i32 -2032778545
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %fb = alloca [29 x i32], align 16
  store [29 x i32]* %fb, [29 x i32]** %fb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload20, align 4
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload23)
  %fb.reload28 = load volatile [29 x i32]*, [29 x i32]** %fb.reg2mem
  %arrayidx = getelementptr inbounds [29 x i32], [29 x i32]* %fb.reload28, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %fb.reload27 = load volatile [29 x i32]*, [29 x i32]** %fb.reg2mem
  %arrayidx1 = getelementptr inbounds [29 x i32], [29 x i32]* %fb.reload27, i64 0, i64 2
  store i32 1, i32* %arrayidx1, align 8
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload34, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1437729295, i32 -2032778545
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1800058987, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload33, align 4
  %cmp = icmp slt i32 %53, 22
  %54 = select i1 %cmp, i32 1564270640, i32 93976161
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload32, align 4
  %56 = sub i32 %55, -945959069
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -945959069
  %sub = sub nsw i32 %55, 1
  %idxprom = sext i32 %58 to i64
  %fb.reload26 = load volatile [29 x i32]*, [29 x i32]** %fb.reg2mem
  %arrayidx2 = getelementptr inbounds [29 x i32], [29 x i32]* %fb.reload26, i64 0, i64 %idxprom
  %59 = load i32, i32* %arrayidx2, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload31, align 4
  %61 = sub i32 %60, -2084613659
  %62 = sub i32 %61, 2
  %63 = add i32 %62, -2084613659
  %sub3 = sub nsw i32 %60, 2
  %idxprom4 = sext i32 %63 to i64
  %fb.reload25 = load volatile [29 x i32]*, [29 x i32]** %fb.reg2mem
  %arrayidx5 = getelementptr inbounds [29 x i32], [29 x i32]* %fb.reload25, i64 0, i64 %idxprom4
  %64 = load i32, i32* %arrayidx5, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %59, %65
  %add = add nsw i32 %59, %64
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload30, align 4
  %idxprom6 = sext i32 %67 to i64
  %fb.reload24 = load volatile [29 x i32]*, [29 x i32]** %fb.reg2mem
  %arrayidx7 = getelementptr inbounds [29 x i32], [29 x i32]* %fb.reload24, i64 0, i64 %idxprom6
  store i32 %66, i32* %arrayidx7, align 4
  store i32 -1270955163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload29, align 4
  %69 = add i32 %68, 1798095539
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1798095539
  %inc = add nsw i32 %68, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload, align 4
  store i32 -1800058987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 224821084, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload22, align 4
  %cmp9 = icmp sgt i32 %72, 0
  %73 = select i1 %cmp9, i32 280427227, i32 -1294323046
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload35)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload, align 4
  %idxprom12 = sext i32 %74 to i64
  %fb.reload = load volatile [29 x i32]*, [29 x i32]** %fb.reg2mem
  %arrayidx13 = getelementptr inbounds [29 x i32], [29 x i32]* %fb.reload, i64 0, i64 %idxprom12
  %75 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 -659407870, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload21, align 4
  %77 = sub i32 0, -1
  %78 = sub i32 %76, %77
  %dec = add nsw i32 %76, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %78, i32* %n.reload, align 4
  store i32 224821084, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %79 = load i32, i32* %retval.reload, align 4
  ret i32 %79

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %fbalteredBB = alloca [29 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [29 x i32], [29 x i32]* %fbalteredBB, i64 0, i64 1
  store i32 1, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [29 x i32], [29 x i32]* %fbalteredBB, i64 0, i64 2
  store i32 1, i32* %arrayidx1alteredBB, align 8
  store i32 3, i32* %ialteredBB, align 4
  store i32 -1640305721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc15, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
