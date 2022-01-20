; ModuleID = 'source-C-CXX/14/1990.c'
source_filename = "source-C-CXX/14/1990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -646242616
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -646242616
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 399595832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 399595832, label %first
    i32 -858598818, label %originalBB
    i32 1979515479, label %originalBBpart2
    i32 942529610, label %for.cond
    i32 1228202357, label %for.body
    i32 112493586, label %if.then
    i32 1184672028, label %if.then3
    i32 1613505660, label %if.end
    i32 133909720, label %if.end4
    i32 920638882, label %for.inc
    i32 797618271, label %for.end
    i32 -1993333743, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 -858598818, i32 -1993333743
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload29 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload29, align 4
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload20)
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload25, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1183677448
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1183677448
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1979515479, i32 -1993333743
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 942529610, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload24, align 4
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload19, align 4
  %n.reload18 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload18, align 4
  %mul = mul nsw i32 %43, %44
  %cmp = icmp slt i32 %42, %mul
  %45 = select i1 %cmp, i32 1228202357, i32 797618271
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload27 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload27)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload, align 4
  %cmp2 = icmp eq i32 %46, 0
  %47 = select i1 %cmp2, i32 112493586, i32 133909720
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload28 = load volatile i32*, i32** %c.reg2mem
  %48 = load i32, i32* %c.reload28, align 4
  %tobool = icmp ne i32 %48, 0
  %49 = select i1 %tobool, i32 1184672028, i32 1613505660
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload23, align 4
  %t.reload33 = load volatile i32*, i32** %t.reg2mem
  store i32 %50, i32* %t.reload33, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload, align 4
  store i32 1613505660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload22, align 4
  %k.reload31 = load volatile i32*, i32** %k.reg2mem
  store i32 %51, i32* %k.reload31, align 4
  store i32 133909720, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 920638882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload21, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload, align 4
  store i32 942529610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload30 = load volatile i32*, i32** %k.reg2mem
  %57 = load i32, i32* %k.reload30, align 4
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload17, align 4
  %rem = srem i32 %57, %58
  %t.reload32 = load volatile i32*, i32** %t.reg2mem
  %59 = load i32, i32* %t.reload32, align 4
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload16, align 4
  %rem5 = srem i32 %59, %60
  %61 = add i32 %rem, -1497833180
  %62 = sub i32 %61, %rem5
  %63 = sub i32 %62, -1497833180
  %sub = sub nsw i32 %rem, %rem5
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub6 = sub nsw i32 %63, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %66 = load i32, i32* %k.reload, align 4
  %n.reload15 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload15, align 4
  %div = sdiv i32 %66, %67
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %68 = load i32, i32* %t.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload, align 4
  %div7 = sdiv i32 %68, %69
  %70 = sub i32 %div, 567508946
  %71 = sub i32 %70, %div7
  %72 = add i32 %71, 567508946
  %sub8 = sub nsw i32 %div, %div7
  %73 = add i32 %72, -1748220700
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1748220700
  %sub9 = sub nsw i32 %72, 1
  %mul10 = mul nsw i32 %65, %75
  %s.reload26 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul10, i32* %s.reload26, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %76 = load i32, i32* %s.reload, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -858598818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end4, %if.end, %if.then3, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
