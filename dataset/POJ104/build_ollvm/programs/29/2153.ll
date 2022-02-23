; ModuleID = 'source-C-CXX/29/2153.c'
source_filename = "source-C-CXX/29/2153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
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
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1567111410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1567111410, label %first
    i32 -482386382, label %originalBB
    i32 570955273, label %originalBBpart2
    i32 -306777057, label %for.cond
    i32 -655570531, label %for.body
    i32 7816971, label %lor.lhs.false
    i32 723685003, label %lor.lhs.false4
    i32 726610075, label %if.then
    i32 1509312915, label %if.end
    i32 -2056683679, label %for.inc
    i32 23025605, label %for.end
    i32 -368129594, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = and i1 %.reload, %.reload9
  %10 = xor i1 %.reload, %.reload9
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload9
  %13 = select i1 %11, i32 -482386382, i32 -368129594
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload26 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload26, align 4
  %n.reload10 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload10)
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload18, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 526525405
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 526525405
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 570955273, i32 -368129594
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -306777057, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload17, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -655570531, i32 23025605
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload16, align 4
  %rem = srem i32 %44, 7
  %y.reload21 = load volatile i32*, i32** %y.reg2mem
  store i32 %rem, i32* %y.reload21, align 4
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload15, align 4
  %rem1 = srem i32 %45, 10
  %x.reload20 = load volatile i32*, i32** %x.reg2mem
  store i32 %rem1, i32* %x.reload20, align 4
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload14, align 4
  %x.reload19 = load volatile i32*, i32** %x.reg2mem
  %47 = load i32, i32* %x.reload19, align 4
  %48 = sub i32 %46, 654414319
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 654414319
  %sub = sub nsw i32 %46, %47
  %z.reload22 = load volatile i32*, i32** %z.reg2mem
  store i32 %50, i32* %z.reload22, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %51 = load i32, i32* %z.reload, align 4
  %div = sdiv i32 %51, 10
  %m.reload23 = load volatile i32*, i32** %m.reg2mem
  store i32 %div, i32* %m.reload23, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %52 = load i32, i32* %x.reload, align 4
  %cmp2 = icmp eq i32 %52, 7
  %53 = select i1 %cmp2, i32 726610075, i32 7816971
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %54 = load i32, i32* %y.reload, align 4
  %cmp3 = icmp eq i32 %54, 0
  %55 = select i1 %cmp3, i32 726610075, i32 723685003
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload, align 4
  %cmp5 = icmp eq i32 %56, 7
  %57 = select i1 %cmp5, i32 726610075, i32 1509312915
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2056683679, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sum.reload25 = load volatile i32*, i32** %sum.reg2mem
  %58 = load i32, i32* %sum.reload25, align 4
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload13, align 4
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload12, align 4
  %mul = mul nsw i32 %59, %60
  %61 = add i32 %58, -1534234773
  %62 = add i32 %61, %mul
  %63 = sub i32 %62, -1534234773
  %add = add nsw i32 %58, %mul
  %sum.reload24 = load volatile i32*, i32** %sum.reg2mem
  store i32 %63, i32* %sum.reload24, align 4
  store i32 -2056683679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload11, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload, align 4
  store i32 -306777057, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %69 = load i32, i32* %sum.reload, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -482386382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %lor.lhs.false4, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
