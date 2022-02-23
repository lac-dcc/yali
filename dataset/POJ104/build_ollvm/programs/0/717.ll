; ModuleID = 'source-C-CXX/0/717.c'
source_filename = "source-C-CXX/0/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -315045783
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -315045783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 223230325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 223230325, label %first
    i32 -663852529, label %originalBB
    i32 -587946433, label %originalBBpart2
    i32 1100810429, label %for.cond
    i32 -1851317195, label %for.body
    i32 274722504, label %for.inc
    i32 -241328300, label %for.end
    i32 -867072447, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 -663852529, i32 -867072447
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %n.reload10 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload10)
  %j.reload9 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload9, align 4
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
  %52 = select i1 %50, i32 -587946433, i32 -867072447
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1100810429, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload8 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload8, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -1851317195, i32 -241328300
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload11 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload11)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload, align 4
  %call2 = call i32 @zy(i32 2, i32 %56)
  %sum.reload12 = load volatile i32*, i32** %sum.reg2mem
  store i32 %call2, i32* %sum.reload12, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %57 = load i32, i32* %sum.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 274722504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload7 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload7, align 4
  %59 = add i32 %58, 1211475673
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1211475673
  %inc = add nsw i32 %58, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %61, i32* %j.reload, align 4
  store i32 1100810429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 -663852529, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zy(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem41 = alloca i32
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -558213233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -558213233, label %first
    i32 -1341181002, label %originalBB
    i32 -1009097349, label %originalBBpart2
    i32 1916582335, label %if.then
    i32 -2040756599, label %if.else
    i32 64108688, label %for.cond
    i32 1027270710, label %for.body
    i32 1798531197, label %if.then3
    i32 -1661794319, label %if.end
    i32 -2076272881, label %for.inc
    i32 -1055327509, label %for.end
    i32 898073043, label %if.then7
    i32 1492512255, label %if.end9
    i32 1438689943, label %if.end10
    i32 503269406, label %originalBB11
    i32 -1933049444, label %originalBBpart213
    i32 -587509546, label %originalBBalteredBB
    i32 1040321053, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = and i1 %.reload, %.reload17
  %10 = xor i1 %.reload, %.reload17
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload17
  %13 = select i1 %11, i32 -1341181002, i32 -587509546
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %t = alloca i32, align 4
  %a.addr.reload19 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload19, align 4
  %b.addr.reload23 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload23, align 4
  store i32 1, i32* %t, align 4
  %c.reload40 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload40, align 4
  %a.addr.reload18 = load volatile i32*, i32** %a.addr.reg2mem
  %14 = load i32, i32* %a.addr.reload18, align 4
  %cmp = icmp eq i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -744144461
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -744144461
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1009097349, i32 -587509546
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1916582335, i32 -2040756599
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload39 = load volatile i32*, i32** %c.reg2mem
  %31 = load i32, i32* %c.reload39, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add = add nsw i32 %31, 1
  %c.reload38 = load volatile i32*, i32** %c.reg2mem
  store i32 %35, i32* %c.reload38, align 4
  store i32 1438689943, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %36 = load i32, i32* %a.addr.reload, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload32, align 4
  store i32 64108688, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload31, align 4
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload30, align 4
  %mul = mul nsw i32 %37, %38
  %b.addr.reload22 = load volatile i32*, i32** %b.addr.reg2mem
  %39 = load i32, i32* %b.addr.reload22, align 4
  %cmp1 = icmp sle i32 %mul, %39
  %40 = select i1 %cmp1, i32 1027270710, i32 -1055327509
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.addr.reload21 = load volatile i32*, i32** %b.addr.reg2mem
  %41 = load i32, i32* %b.addr.reload21, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload29, align 4
  %rem = srem i32 %41, %42
  %cmp2 = icmp eq i32 %rem, 0
  %43 = select i1 %cmp2, i32 1798531197, i32 -1661794319
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload28, align 4
  %b.addr.reload20 = load volatile i32*, i32** %b.addr.reg2mem
  %45 = load i32, i32* %b.addr.reload20, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload27, align 4
  %div = sdiv i32 %45, %46
  %call = call i32 @zy(i32 %44, i32 %div)
  %c.reload37 = load volatile i32*, i32** %c.reg2mem
  %47 = load i32, i32* %c.reload37, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %call, %48
  %add4 = add nsw i32 %call, %47
  %c.reload36 = load volatile i32*, i32** %c.reg2mem
  store i32 %49, i32* %c.reload36, align 4
  store i32 -1661794319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2076272881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload26, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload25, align 4
  store i32 64108688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload24, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload, align 4
  %mul5 = mul nsw i32 %55, %56
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %57 = load i32, i32* %b.addr.reload, align 4
  %cmp6 = icmp sgt i32 %mul5, %57
  %58 = select i1 %cmp6, i32 898073043, i32 1492512255
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %c.reload35 = load volatile i32*, i32** %c.reg2mem
  %59 = load i32, i32* %c.reload35, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %add8 = add nsw i32 %59, 1
  %c.reload34 = load volatile i32*, i32** %c.reg2mem
  store i32 %61, i32* %c.reload34, align 4
  store i32 1492512255, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1438689943, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, -1764432165
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1764432165
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 503269406, i32 1040321053
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %c.reload33 = load volatile i32*, i32** %c.reg2mem
  %77 = load i32, i32* %c.reload33, align 4
  store i32 %77, i32* %.reg2mem41
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1933049444, i32 1040321053
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem41
  ret i32 %.reload42

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %104 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %104, 0
  store i32 -1341181002, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %105 = load i32, i32* %c.reload, align 4
  store i32 503269406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %if.end10, %if.end9, %if.then7, %for.end, %for.inc, %if.end, %if.then3, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
