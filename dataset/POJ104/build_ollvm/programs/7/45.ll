; ModuleID = 'source-C-CXX/7/45.c'
source_filename = "source-C-CXX/7/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1944427388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1944427388, label %first
    i32 1807880560, label %originalBB
    i32 -494241892, label %originalBBpart2
    i32 -351814076, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1807880560, i32 -351814076
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @A()
  call void @B()
  call void @c()
  call void @d()
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -494241892, i32 -351814076
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @A()
  call void @B()
  call void @c()
  call void @d()
  store i32 1807880560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @A() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1591832341
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1591832341
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1853125172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1853125172, label %first
    i32 1036924820, label %originalBB
    i32 -1491978605, label %originalBBpart2
    i32 59493691, label %for.cond
    i32 2034561856, label %for.body
    i32 -578326195, label %for.inc
    i32 1874952249, label %for.end
    i32 -344985088, label %originalBB11
    i32 1071326932, label %originalBBpart213
    i32 -803106241, label %for.cond2
    i32 -30622946, label %for.body4
    i32 1172091206, label %for.inc8
    i32 395266092, label %for.end10
    i32 1895539218, label %originalBBalteredBB
    i32 -1976817407, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = and i1 %.reload, %.reload17
  %11 = xor i1 %.reload, %.reload17
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload17
  %14 = select i1 %12, i32 1036924820, i32 1895539218
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload27, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -472100908
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -472100908
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1491978605, i32 1895539218
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 59493691, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload26, align 4
  %31 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 2034561856, i32 1874952249
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload25, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -578326195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload24, align 4
  %35 = sub i32 %34, -152366876
  %36 = add i32 %35, 1
  %37 = add i32 %36, -152366876
  %inc = add nsw i32 %34, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload23, align 4
  store i32 59493691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 2025522179
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2025522179
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -344985088, i32 -1976817407
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload22, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1071326932, i32 -1976817407
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -803106241, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload21, align 4
  %92 = load i32, i32* @n2, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 -30622946, i32 395266092
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload20, align 4
  %idxprom5 = sext i32 %94 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1172091206, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload19, align 4
  %96 = sub i32 %95, 343818031
  %97 = add i32 %96, 1
  %98 = add i32 %97, 343818031
  %inc9 = add nsw i32 %95, 1
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload18, align 4
  store i32 -803106241, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1036924820, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -344985088, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.inc8, %for.body4, %for.cond2, %originalBBpart213, %originalBB11, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @B() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -1492148372
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1492148372
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 1251648616, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1251648616, label %first
    i32 116122220, label %originalBB
    i32 2034663409, label %originalBBpart2
    i32 559312560, label %for.cond
    i32 618023837, label %for.body
    i32 270827592, label %for.cond1
    i32 -97860404, label %originalBB50
    i32 -1720774855, label %originalBBpart261
    i32 1305577879, label %for.body3
    i32 -303472132, label %if.then
    i32 -1437797603, label %originalBB63
    i32 1979304592, label %originalBBpart282
    i32 752256990, label %if.end
    i32 -1346838938, label %originalBB84
    i32 715898141, label %originalBBpart286
    i32 1626268127, label %for.inc
    i32 402569528, label %for.end
    i32 -1500897402, label %for.inc17
    i32 -985792495, label %for.end18
    i32 -188571746, label %for.cond19
    i32 -1858448361, label %originalBB88
    i32 1504164416, label %originalBBpart290
    i32 -1269296201, label %for.body21
    i32 196807622, label %for.cond22
    i32 -244428258, label %originalBB92
    i32 -262336794, label %originalBBpart2106
    i32 -675736308, label %for.body25
    i32 556906570, label %if.then32
    i32 -582395582, label %if.end43
    i32 1753326293, label %for.inc44
    i32 206587053, label %for.end46
    i32 1991856964, label %for.inc47
    i32 562552999, label %for.end49
    i32 1621525357, label %originalBB108
    i32 -531911099, label %originalBBpart2110
    i32 -600017323, label %originalBBalteredBB
    i32 -192118265, label %originalBB50alteredBB
    i32 -759205364, label %originalBB63alteredBB
    i32 -1467077562, label %originalBB84alteredBB
    i32 -775663185, label %originalBB88alteredBB
    i32 552609203, label %originalBB92alteredBB
    i32 2011541877, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload114, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload114, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload114
  %26 = select i1 %24, i32 116122220, i32 -600017323
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %27 = load i32, i32* @n1, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %27, i32* %j.reload156, align 4
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -1798351776
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1798351776
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2034663409, i32 -600017323
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 559312560, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %43 = load i32, i32* %j.reload155, align 4
  %cmp = icmp sgt i32 %43, 1
  %44 = select i1 %cmp, i32 618023837, i32 -985792495
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 270827592, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, -1928906690
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1928906690
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -97860404, i32 -192118265
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload143, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload154, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 1
  %cmp2 = icmp slt i32 %60, %63
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = add i32 %64, 2033457353
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2033457353
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1720774855, i32 -192118265
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %79 = select i1 %cmp2.reload, i32 1305577879, i32 402569528
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %81 = load i32, i32* %arrayidx, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload141, align 4
  %83 = add i32 %82, 2723722
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 2723722
  %add = add nsw i32 %82, 1
  %idxprom4 = sext i32 %85 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom4
  %86 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %81, %86
  %87 = select i1 %cmp6, i32 -303472132, i32 752256990
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, -1172405668
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1172405668
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
  %114 = select i1 %112, i32 -1437797603, i32 -759205364
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload140, align 4
  %idxprom7 = sext i32 %115 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom7
  %116 = load i32, i32* %arrayidx8, align 4
  %z.reload119 = load volatile i32*, i32** %z.reg2mem
  store i32 %116, i32* %z.reload119, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload139, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %add9 = add nsw i32 %117, 1
  %idxprom10 = sext i32 %121 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10
  %122 = load i32, i32* %arrayidx11, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload138, align 4
  %idxprom12 = sext i32 %123 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %122, i32* %arrayidx13, align 4
  %z.reload118 = load volatile i32*, i32** %z.reg2mem
  %124 = load i32, i32* %z.reload118, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload137, align 4
  %126 = sub i32 %125, 1278303855
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1278303855
  %add14 = add nsw i32 %125, 1
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom15
  store i32 %124, i32* %arrayidx16, align 4
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = sub i32 %129, 2092714233
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 2092714233
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1979304592, i32 -759205364
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 752256990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1346838938, i32 -1467077562
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, -240094784
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -240094784
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 715898141, i32 -1467077562
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1626268127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload136, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc = add nsw i32 %197, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload135, align 4
  store i32 270827592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1500897402, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload153, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, -1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %dec = add nsw i32 %202, -1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload152, align 4
  store i32 559312560, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %207 = load i32, i32* @n2, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload151, align 4
  store i32 -188571746, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.5
  %209 = load i32, i32* @y.6
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1858448361, i32 -775663185
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload150, align 4
  %cmp20 = icmp sgt i32 %222, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = sub i32 %223, -1796794848
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1796794848
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1504164416, i32 -775663185
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %250 = select i1 %cmp20.reload, i32 -1269296201, i32 562552999
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 196807622, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 %251, -939030586
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -939030586
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -244428258, i32 552609203
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload133, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload149, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub23 = sub nsw i32 %279, 1
  %cmp24 = icmp slt i32 %278, %281
  store i1 %cmp24, i1* %cmp24.reg2mem
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 %282, 708483565
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 708483565
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -262336794, i32 552609203
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %309 = select i1 %cmp24.reload, i32 -675736308, i32 206587053
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload132, align 4
  %idxprom26 = sext i32 %310 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom26
  %311 = load i32, i32* %arrayidx27, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload131, align 4
  %313 = add i32 %312, 1825532370
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1825532370
  %add28 = add nsw i32 %312, 1
  %idxprom29 = sext i32 %315 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom29
  %316 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %311, %316
  %317 = select i1 %cmp31, i32 556906570, i32 -582395582
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload130, align 4
  %idxprom33 = sext i32 %318 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom33
  %319 = load i32, i32* %arrayidx34, align 4
  %z.reload117 = load volatile i32*, i32** %z.reg2mem
  store i32 %319, i32* %z.reload117, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload129, align 4
  %321 = sub i32 %320, -1831959364
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1831959364
  %add35 = add nsw i32 %320, 1
  %idxprom36 = sext i32 %323 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom36
  %324 = load i32, i32* %arrayidx37, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload128, align 4
  %idxprom38 = sext i32 %325 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom38
  store i32 %324, i32* %arrayidx39, align 4
  %z.reload116 = load volatile i32*, i32** %z.reg2mem
  %326 = load i32, i32* %z.reload116, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload127, align 4
  %328 = add i32 %327, 288273780
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 288273780
  %add40 = add nsw i32 %327, 1
  %idxprom41 = sext i32 %330 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom41
  store i32 %326, i32* %arrayidx42, align 4
  store i32 -582395582, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1753326293, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload126, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %inc45 = add nsw i32 %331, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %333, i32* %i.reload125, align 4
  store i32 196807622, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1991856964, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload148, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, -1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %dec48 = add nsw i32 %334, -1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload147, align 4
  store i32 -188571746, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.5
  %340 = load i32, i32* @y.6
  %341 = add i32 %339, -272836478
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -272836478
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1621525357, i32 2011541877
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 %354, 945047301
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 945047301
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -531911099, i32 2011541877
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %zalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %381 = load i32, i32* @n1, align 4
  store i32 %381, i32* %jalteredBB, align 4
  store i32 116122220, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload124, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload146, align 4
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_ = sub i32 0, %383
  %386 = add i32 %385, -206857265
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -206857265
  %gen = add i32 %385, 1
  %389 = sub i32 0, 1
  %390 = add i32 %383, %389
  %_51 = sub i32 %383, 1
  %gen52 = mul i32 %390, 1
  %391 = sub i32 %383, 758755356
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 758755356
  %_53 = sub i32 %383, 1
  %gen54 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %383, %394
  %_55 = sub i32 %383, 1
  %gen56 = mul i32 %395, 1
  %_57 = shl i32 %383, 1
  %396 = add i32 %383, 45283501
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 45283501
  %_58 = sub i32 %383, 1
  %gen59 = mul i32 %398, 1
  %399 = sub i32 %383, 1414896725
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1414896725
  %subalteredBB = sub nsw i32 %383, 1
  %cmp2alteredBB = icmp slt i32 %382, %401
  store i32 -97860404, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload123, align 4
  %idxprom7alteredBB = sext i32 %402 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom7alteredBB
  %403 = load i32, i32* %arrayidx8alteredBB, align 4
  %z.reload115 = load volatile i32*, i32** %z.reg2mem
  store i32 %403, i32* %z.reload115, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload122, align 4
  %_64 = shl i32 %404, 1
  %405 = add i32 0, 711645716
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, 711645716
  %_65 = sub i32 0, %404
  %408 = add i32 %407, 2130965470
  %409 = add i32 %408, 1
  %410 = sub i32 %409, 2130965470
  %gen66 = add i32 %407, 1
  %_67 = shl i32 %404, 1
  %411 = sub i32 0, 1
  %412 = add i32 %404, %411
  %_68 = sub i32 %404, 1
  %gen69 = mul i32 %412, 1
  %413 = sub i32 0, 1897391257
  %414 = sub i32 %413, %404
  %415 = add i32 %414, 1897391257
  %_70 = sub i32 0, %404
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen71 = add i32 %415, 1
  %420 = sub i32 0, %404
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add9alteredBB = add nsw i32 %404, 1
  %idxprom10alteredBB = sext i32 %423 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  %424 = load i32, i32* %arrayidx11alteredBB, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload121, align 4
  %idxprom12alteredBB = sext i32 %425 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  store i32 %424, i32* %arrayidx13alteredBB, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %426 = load i32, i32* %z.reload, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload120, align 4
  %428 = add i32 0, -1133640313
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -1133640313
  %_72 = sub i32 0, %427
  %431 = add i32 %430, 731349214
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 731349214
  %gen73 = add i32 %430, 1
  %434 = add i32 0, 1042903941
  %435 = sub i32 %434, %427
  %436 = sub i32 %435, 1042903941
  %_74 = sub i32 0, %427
  %437 = add i32 %436, 770070772
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 770070772
  %gen75 = add i32 %436, 1
  %440 = add i32 0, 27064703
  %441 = sub i32 %440, %427
  %442 = sub i32 %441, 27064703
  %_76 = sub i32 0, %427
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen77 = add i32 %442, 1
  %_78 = shl i32 %427, 1
  %445 = sub i32 0, 1
  %446 = add i32 %427, %445
  %_79 = sub i32 %427, 1
  %gen80 = mul i32 %446, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %427, %447
  %add14alteredBB = add nsw i32 %427, 1
  %idxprom15alteredBB = sext i32 %448 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom15alteredBB
  store i32 %426, i32* %arrayidx16alteredBB, align 4
  store i32 -1437797603, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1346838938, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload145, align 4
  %cmp20alteredBB = icmp sgt i32 %449, 1
  store i32 -1858448361, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload, align 4
  %_93 = shl i32 %451, 1
  %_94 = shl i32 %451, 1
  %_95 = shl i32 %451, 1
  %452 = sub i32 0, 1609322668
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 1609322668
  %_96 = sub i32 0, %451
  %455 = sub i32 %454, -1654804898
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1654804898
  %gen97 = add i32 %454, 1
  %458 = add i32 0, -606558749
  %459 = sub i32 %458, %451
  %460 = sub i32 %459, -606558749
  %_98 = sub i32 0, %451
  %461 = add i32 %460, 967472973
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 967472973
  %gen99 = add i32 %460, 1
  %464 = sub i32 %451, -992385958
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -992385958
  %_100 = sub i32 %451, 1
  %gen101 = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %451, %467
  %_102 = sub i32 %451, 1
  %gen103 = mul i32 %468, 1
  %_104 = shl i32 %451, 1
  %469 = sub i32 %451, 1430145978
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1430145978
  %sub23alteredBB = sub nsw i32 %451, 1
  %cmp24alteredBB = icmp slt i32 %450, %471
  store i32 -244428258, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1621525357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB108, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then32, %for.body25, %originalBBpart2106, %originalBB92, %for.cond22, %for.body21, %originalBBpart290, %originalBB88, %for.cond19, %for.end18, %for.inc17, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end, %originalBBpart282, %originalBB63, %if.then, %for.body3, %originalBBpart261, %originalBB50, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @c() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 1792705848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1792705848, label %first
    i32 714267505, label %originalBB
    i32 -808504153, label %originalBBpart2
    i32 -1943182338, label %for.cond
    i32 1228170913, label %originalBB3
    i32 -972495120, label %originalBBpart25
    i32 -776026804, label %for.body
    i32 2059467242, label %originalBB7
    i32 -1204780766, label %originalBBpart218
    i32 -1832980997, label %for.inc
    i32 1800373258, label %for.end
    i32 -2002830570, label %originalBBalteredBB
    i32 -1472277115, label %originalBB3alteredBB
    i32 1773044638, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = and i1 %.reload, %.reload22
  %10 = xor i1 %.reload, %.reload22
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload22
  %13 = select i1 %11, i32 714267505, i32 -2002830570
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload30, align 4
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1475062114
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1475062114
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -808504153, i32 -2002830570
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1943182338, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = add i32 %29, 863017464
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 863017464
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1228170913, i32 -1472277115
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload29, align 4
  %57 = load i32, i32* @n2, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -972495120, i32 -1472277115
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -776026804, i32 1800373258
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1835329567
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1835329567
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2059467242, i32 1773044638
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload28, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom
  %101 = load i32, i32* %arrayidx, align 4
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload27, align 4
  %103 = load i32, i32* @n1, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add = add nsw i32 %102, %103
  %idxprom1 = sext i32 %107 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %101, i32* %arrayidx2, align 4
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = add i32 %108, -2055945934
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -2055945934
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1204780766, i32 1773044638
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1832980997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload26, align 4
  %136 = sub i32 %135, -322931304
  %137 = add i32 %136, 1
  %138 = add i32 %137, -322931304
  %inc = add nsw i32 %135, 1
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload25, align 4
  store i32 -1943182338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 714267505, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload24, align 4
  %140 = load i32, i32* @n2, align 4
  %cmpalteredBB = icmp slt i32 %139, %140
  store i32 1228170913, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload23, align 4
  %idxpromalteredBB = sext i32 %141 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxpromalteredBB
  %142 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload, align 4
  %144 = load i32, i32* @n1, align 4
  %145 = sub i32 0, %143
  %146 = add i32 0, %145
  %_ = sub i32 0, %143
  %147 = add i32 %146, 429233561
  %148 = add i32 %147, %144
  %149 = sub i32 %148, 429233561
  %gen = add i32 %146, %144
  %150 = sub i32 0, %144
  %151 = add i32 %143, %150
  %_8 = sub i32 %143, %144
  %gen9 = mul i32 %151, %144
  %152 = sub i32 0, 1664162967
  %153 = sub i32 %152, %143
  %154 = add i32 %153, 1664162967
  %_10 = sub i32 0, %143
  %155 = sub i32 %154, -1601397065
  %156 = add i32 %155, %144
  %157 = add i32 %156, -1601397065
  %gen11 = add i32 %154, %144
  %158 = add i32 %143, 1171976736
  %159 = sub i32 %158, %144
  %160 = sub i32 %159, 1171976736
  %_12 = sub i32 %143, %144
  %gen13 = mul i32 %160, %144
  %161 = sub i32 %143, 1191033344
  %162 = sub i32 %161, %144
  %163 = add i32 %162, 1191033344
  %_14 = sub i32 %143, %144
  %gen15 = mul i32 %163, %144
  %_16 = shl i32 %143, %144
  %164 = add i32 %143, 431464457
  %165 = add i32 %164, %144
  %166 = sub i32 %165, 431464457
  %addalteredBB = add nsw i32 %143, %144
  %idxprom1alteredBB = sext i32 %166 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom1alteredBB
  store i32 %142, i32* %arrayidx2alteredBB, align 4
  store i32 2059467242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart218, %originalBB7, %for.body, %originalBBpart25, %originalBB3, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @d() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -21790966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -21790966, label %for.cond
    i32 -1242885675, label %for.body
    i32 -674688888, label %originalBB
    i32 890103127, label %originalBBpart2
    i32 1683101656, label %for.inc
    i32 1041389875, label %for.end
    i32 1114272206, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n1, align 4
  %2 = load i32, i32* @n2, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 %1, %3
  %add = add nsw i32 %1, %2
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp = icmp slt i32 %0, %6
  %7 = select i1 %cmp, i32 -1242885675, i32 1041389875
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = add i32 %8, -1961526558
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1961526558
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -674688888, i32 1114272206
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %36 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 890103127, i32 1114272206
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1683101656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 752203576
  %65 = add i32 %64, 1
  %66 = add i32 %65, 752203576
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 -21790966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @n1, align 4
  %68 = load i32, i32* @n2, align 4
  %69 = add i32 %67, -1685653552
  %70 = add i32 %69, %68
  %71 = sub i32 %70, -1685653552
  %add1 = add nsw i32 %67, %68
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub2 = sub nsw i32 %71, 1
  %idxprom3 = sext i32 %73 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom3
  %74 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %75 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %76 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 -674688888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
