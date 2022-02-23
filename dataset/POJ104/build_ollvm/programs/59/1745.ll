; ModuleID = 'source-C-CXX/59/1745.c'
source_filename = "source-C-CXX/59/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1336135179
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1336135179
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 1981132792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1981132792, label %first
    i32 -239262618, label %originalBB
    i32 1857047327, label %originalBBpart2
    i32 1633607684, label %for.cond
    i32 201057836, label %for.body
    i32 1744903578, label %originalBB3
    i32 -451581336, label %originalBBpart217
    i32 1161902794, label %land.lhs.true
    i32 1465503611, label %if.then
    i32 594487978, label %if.else
    i32 -1701460924, label %if.end
    i32 39941021, label %for.inc
    i32 1750561731, label %for.end
    i32 760626230, label %originalBBalteredBB
    i32 985190400, label %originalBB3alteredBB
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
  %14 = select i1 %12, i32 -239262618, i32 760626230
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n.addr.reload25 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload25, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload31, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -973244317
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -973244317
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1857047327, i32 760626230
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1633607684, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload30, align 4
  %n.addr.reload24 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload24, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 201057836, i32 1750561731
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -889331142
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -889331142
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1744903578, i32 985190400
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %n.addr.reload23 = load volatile i32*, i32** %n.addr.reg2mem
  %72 = load i32, i32* %n.addr.reload23, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload29, align 4
  %rem = srem i32 %72, %73
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -823795612
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -823795612
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -451581336, i32 985190400
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %101 = select i1 %cmp1.reload, i32 1161902794, i32 594487978
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload22 = load volatile i32*, i32** %n.addr.reg2mem
  %102 = load i32, i32* %n.addr.reload22, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload28, align 4
  %cmp2 = icmp ne i32 %102, %103
  %104 = select i1 %cmp2, i32 1465503611, i32 594487978
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload33 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload33, align 4
  store i32 1750561731, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload32 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload32, align 4
  store i32 -1701460924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 39941021, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload27, align 4
  %106 = sub i32 %105, -1273581074
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1273581074
  %inc = add nsw i32 %105, 1
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload26, align 4
  store i32 1633607684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %109 = load i32, i32* %p.reload, align 4
  ret i32 %109

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -239262618, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %110 = load i32, i32* %n.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload, align 4
  %112 = add i32 0, -1383511382
  %113 = sub i32 %112, %110
  %114 = sub i32 %113, -1383511382
  %_ = sub i32 0, %110
  %115 = add i32 %114, 1849568720
  %116 = add i32 %115, %111
  %117 = sub i32 %116, 1849568720
  %gen = add i32 %114, %111
  %118 = sub i32 0, %110
  %119 = add i32 0, %118
  %_4 = sub i32 0, %110
  %120 = sub i32 0, %111
  %121 = sub i32 %119, %120
  %gen5 = add i32 %119, %111
  %_6 = shl i32 %110, %111
  %_7 = shl i32 %110, %111
  %_8 = shl i32 %110, %111
  %_9 = shl i32 %110, %111
  %122 = sub i32 0, %110
  %123 = add i32 0, %122
  %_10 = sub i32 0, %110
  %124 = sub i32 %123, 980041126
  %125 = add i32 %124, %111
  %126 = add i32 %125, 980041126
  %gen11 = add i32 %123, %111
  %127 = sub i32 0, %110
  %128 = add i32 0, %127
  %_12 = sub i32 0, %110
  %129 = sub i32 %128, 1367665981
  %130 = add i32 %129, %111
  %131 = add i32 %130, 1367665981
  %gen13 = add i32 %128, %111
  %132 = sub i32 0, %110
  %133 = add i32 0, %132
  %_14 = sub i32 0, %110
  %134 = add i32 %133, 1066030791
  %135 = add i32 %134, %111
  %136 = sub i32 %135, 1066030791
  %gen15 = add i32 %133, %111
  %remalteredBB = srem i32 %110, %111
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1744903578, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart217, %originalBB3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %o.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -836026577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -836026577, label %first
    i32 326071086, label %originalBB
    i32 1893050090, label %originalBBpart2
    i32 -181473460, label %for.cond
    i32 -1718073562, label %for.body
    i32 -290255850, label %land.lhs.true
    i32 212307410, label %if.then
    i32 -1311969780, label %if.end
    i32 1228854002, label %for.inc
    i32 1566602835, label %for.end
    i32 -1874934939, label %if.then8
    i32 -421018100, label %originalBB12
    i32 1751279445, label %originalBBpart214
    i32 -304437970, label %if.end10
    i32 -764518352, label %originalBBalteredBB
    i32 -427771957, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %9 = and i1 %.reload, %.reload18
  %10 = xor i1 %.reload, %.reload18
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload18
  %13 = select i1 %11, i32 326071086, i32 -764518352
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  store i32 0, i32* %retval, align 4
  %o.reload29 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload29, align 4
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload19)
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload27, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1893050090, i32 -764518352
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -181473460, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload26, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %42 = sub i32 0, 2
  %43 = add i32 %41, %42
  %sub = sub nsw i32 %41, 2
  %cmp = icmp sle i32 %40, %43
  %44 = select i1 %cmp, i32 -1718073562, i32 1566602835
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload25, align 4
  %call1 = call i32 @f(i32 %45)
  %cmp2 = icmp eq i32 %call1, 1
  %46 = select i1 %cmp2, i32 -290255850, i32 -1311969780
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload24, align 4
  %48 = add i32 %47, -2085009608
  %49 = add i32 %48, 2
  %50 = sub i32 %49, -2085009608
  %add = add nsw i32 %47, 2
  %call3 = call i32 @f(i32 %50)
  %cmp4 = icmp eq i32 %call3, 1
  %51 = select i1 %cmp4, i32 212307410, i32 -1311969780
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload23, align 4
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload22, align 4
  %54 = sub i32 0, 2
  %55 = sub i32 %53, %54
  %add5 = add nsw i32 %53, 2
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %52, i32 %55)
  %o.reload28 = load volatile i32*, i32** %o.reg2mem
  store i32 1, i32* %o.reload28, align 4
  store i32 -1311969780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1228854002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload21, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload20, align 4
  store i32 -181473460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %61 = load i32, i32* %o.reload, align 4
  %cmp7 = icmp eq i32 %61, 0
  %62 = select i1 %cmp7, i32 -1874934939, i32 -304437970
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -421018100, i32 -427771957
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1751279445, i32 -427771957
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -304437970, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %oalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 326071086, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -421018100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB12, %if.then8, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
