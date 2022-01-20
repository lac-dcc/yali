; ModuleID = 'source-C-CXX/33/2467.c'
source_filename = "source-C-CXX/33/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d*%d+%d=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d/%d=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
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
  store i32 -381768062, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -381768062, label %first
    i32 2086172396, label %originalBB
    i32 1030701447, label %originalBBpart2
    i32 635986317, label %while.cond
    i32 -1524595677, label %while.body
    i32 -709471893, label %if.then
    i32 426946328, label %if.else
    i32 1639028763, label %if.end
    i32 -213425326, label %while.end
    i32 -2038124963, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 2086172396, i32 -2038124963
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload10, align 4
  %a.reload19 = load volatile i32*, i32** %a.reg2mem
  store i32 3, i32* %a.reload19, align 4
  %b.reload21 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload21, align 4
  %c.reload23 = load volatile i32*, i32** %c.reg2mem
  store i32 2, i32* %c.reload23, align 4
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload17)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -458698352
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -458698352
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1030701447, i32 -2038124963
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 635986317, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload16, align 4
  %cmp = icmp ne i32 %53, 1
  %54 = select i1 %cmp, i32 -1524595677, i32 -213425326
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload15 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload15, align 4
  %rem = srem i32 %55, 2
  %cmp1 = icmp eq i32 %rem, 1
  %56 = select i1 %cmp1, i32 -709471893, i32 426946328
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload14 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload14, align 4
  %a.reload18 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload18, align 4
  %mul = mul nsw i32 %57, %58
  %b.reload20 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload20, align 4
  %60 = add i32 %mul, 74576885
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 74576885
  %add = add nsw i32 %mul, %59
  %s.reload27 = load volatile i32*, i32** %s.reg2mem
  store i32 %62, i32* %s.reload27, align 4
  %n.reload13 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload13, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %64 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %65 = load i32, i32* %b.reload, align 4
  %s.reload26 = load volatile i32*, i32** %s.reg2mem
  %66 = load i32, i32* %s.reload26, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %63, i32 %64, i32 %65, i32 %66)
  store i32 1639028763, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload12 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload12, align 4
  %c.reload22 = load volatile i32*, i32** %c.reg2mem
  %68 = load i32, i32* %c.reload22, align 4
  %div = sdiv i32 %67, %68
  %s.reload25 = load volatile i32*, i32** %s.reg2mem
  store i32 %div, i32* %s.reload25, align 4
  %n.reload11 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload11, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %70 = load i32, i32* %c.reload, align 4
  %s.reload24 = load volatile i32*, i32** %s.reg2mem
  %71 = load i32, i32* %s.reload24, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %69, i32 %70, i32 %71)
  store i32 1639028763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %72 = load i32, i32* %s.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %72, i32* %n.reload, align 4
  store i32 635986317, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call5 = call i32 @getchar()
  %call6 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %73 = load i32, i32* %retval.reload, align 4
  ret i32 %73

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 3, i32* %aalteredBB, align 4
  store i32 1, i32* %balteredBB, align 4
  store i32 2, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 2086172396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
