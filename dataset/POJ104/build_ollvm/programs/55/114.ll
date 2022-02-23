; ModuleID = 'source-C-CXX/55/114.c'
source_filename = "source-C-CXX/55/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [5 x i32]*
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
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
  store i1 %8, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 2123230632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 2123230632, label %first
    i32 -957117412, label %originalBB
    i32 1737692937, label %originalBBpart2
    i32 -1339481254, label %for.cond
    i32 1344717832, label %originalBB13
    i32 -1585473654, label %originalBBpart215
    i32 -2030335453, label %for.body
    i32 221504001, label %for.inc
    i32 -1806752785, label %for.end
    i32 167485724, label %for.cond1
    i32 1344311548, label %for.body3
    i32 -1752939374, label %if.then
    i32 839057599, label %if.end
    i32 -739840465, label %for.inc10
    i32 1695968651, label %for.end12
    i32 1672485554, label %originalBBalteredBB
    i32 480233373, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %9 = and i1 %.reload, %.reload19
  %10 = xor i1 %.reload, %.reload19
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload19
  %13 = select i1 %11, i32 -957117412, i32 1672485554
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca [5 x i32], align 16
  store [5 x i32]* %s, [5 x i32]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload22)
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload27, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -448928644
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -448928644
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1737692937, i32 1672485554
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1339481254, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1344717832, i32 480233373
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload26, align 4
  %cmp = icmp slt i32 %67, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1585473654, i32 480233373
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 -2030335453, i32 -1806752785
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload21, align 4
  %rem = srem i32 %95, 10
  %q.reload33 = load volatile i32*, i32** %q.reg2mem
  store i32 %rem, i32* %q.reload33, align 4
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload20, align 4
  %div = sdiv i32 %96, 10
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %div, i32* %n.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %97 = load i32, i32* %q.reload, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload25, align 4
  %idxprom = sext i32 %98 to i64
  %s.reload35 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload35, i64 0, i64 %idxprom
  store i32 %97, i32* %arrayidx, align 4
  store i32 221504001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload24, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload23, align 4
  store i32 -1339481254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload32 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload32, align 4
  store i32 167485724, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload31 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload31, align 4
  %cmp2 = icmp slt i32 %104, 5
  %105 = select i1 %cmp2, i32 1344311548, i32 1695968651
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload30 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload30, align 4
  %idxprom4 = sext i32 %106 to i64
  %s.reload34 = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload34, i64 0, i64 %idxprom4
  %107 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %107, 0
  %108 = select i1 %cmp6, i32 -1752939374, i32 839057599
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload29 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload29, align 4
  %idxprom7 = sext i32 %109 to i64
  %s.reload = load volatile [5 x i32]*, [5 x i32]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %s.reload, i64 0, i64 %idxprom7
  %110 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 839057599, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -739840465, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %j.reload28 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload28, align 4
  %112 = add i32 %111, 1682107545
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1682107545
  %inc11 = add nsw i32 %111, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %114, i32* %j.reload, align 4
  store i32 167485724, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -957117412, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %115, 5
  store i32 1344717832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %if.end, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
