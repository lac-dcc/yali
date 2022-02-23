; ModuleID = 'source-C-CXX/7/102.c'
source_filename = "source-C-CXX/7/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@l = common global i32 0, align 4
@k = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@j = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@b = common global [20 x i32] zeroinitializer, align 16
@c = common global [20 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -875900900
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -875900900
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -546635997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -546635997, label %first
    i32 1910982868, label %originalBB
    i32 660288269, label %originalBBpart2
    i32 1312688442, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1910982868, i32 1312688442
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @l, i32* @k)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -655776224
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -655776224
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 660288269, i32 1312688442
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @l, i32* @k)
  store i32 1910982868, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @g(i32* %d, i32 %s) #0 {
entry:
  %s.addr.reg2mem = alloca i32*
  %d.addr.reg2mem = alloca i32**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -129116148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -129116148, label %first
    i32 -373984969, label %originalBB
    i32 -15819335, label %originalBBpart2
    i32 713407136, label %for.cond
    i32 -335930737, label %for.body
    i32 1411122908, label %for.inc
    i32 2141529199, label %for.end
    i32 497351052, label %originalBB1
    i32 -1301426518, label %originalBBpart24
    i32 -257019901, label %originalBBalteredBB
    i32 2033859180, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 -373984969, i32 -257019901
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %d.addr = alloca i32*, align 8
  store i32** %d.addr, i32*** %d.addr.reg2mem
  %s.addr = alloca i32, align 4
  store i32* %s.addr, i32** %s.addr.reg2mem
  %d.addr.reload9 = load volatile i32**, i32*** %d.addr.reg2mem
  store i32* %d, i32** %d.addr.reload9, align 8
  %s.addr.reload10 = load volatile i32*, i32** %s.addr.reg2mem
  store i32 %s, i32* %s.addr.reload10, align 4
  store i32 0, i32* @i, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 431999502
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 431999502
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -15819335, i32 -257019901
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 713407136, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @i, align 4
  %s.addr.reload = load volatile i32*, i32** %s.addr.reg2mem
  %42 = load i32, i32* %s.addr.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -335930737, i32 2141529199
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %d.addr.reload = load volatile i32**, i32*** %d.addr.reg2mem
  %44 = load i32*, i32** %d.addr.reload, align 8
  %45 = load i32, i32* @i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i32, i32* %44, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1411122908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @i, align 4
  %47 = sub i32 %46, 977820522
  %48 = add i32 %47, 1
  %49 = add i32 %48, 977820522
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* @i, align 4
  store i32 713407136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, 835643484
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 835643484
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 497351052, i32 2033859180
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, -1637953169
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1637953169
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1301426518, i32 2033859180
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %d.addralteredBB = alloca i32*, align 8
  %s.addralteredBB = alloca i32, align 4
  store i32* %d, i32** %d.addralteredBB, align 8
  store i32 %s, i32* %s.addralteredBB, align 4
  store i32 0, i32* @i, align 4
  store i32 -373984969, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  store i32 497351052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @h(i32* %a, i32 %n, i32 %p) #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %p.addr = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %p, i32* %p.addr, align 4
  store i32 0, i32* @j, align 4
  %switchVar = alloca i32
  store i32 1312483114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 1312483114, label %for.cond
    i32 143591076, label %for.body
    i32 37590063, label %originalBB
    i32 -906935228, label %originalBBpart2
    i32 -1915267853, label %for.cond1
    i32 1584361035, label %for.body5
    i32 1826294501, label %if.then
    i32 1825287798, label %if.end
    i32 820892811, label %originalBB45
    i32 -337451274, label %originalBBpart247
    i32 242869130, label %for.inc
    i32 -1134002997, label %for.end
    i32 -1363845325, label %for.inc19
    i32 -135835799, label %for.end21
    i32 -1239515790, label %originalBB49
    i32 -2133358826, label %originalBBpart251
    i32 -307272006, label %for.cond22
    i32 -665963890, label %for.body25
    i32 -2066133976, label %originalBB53
    i32 1658943845, label %originalBBpart255
    i32 900119048, label %for.inc28
    i32 1483807874, label %for.end30
    i32 -1013270239, label %originalBB57
    i32 1152578393, label %originalBBpart259
    i32 -1947470567, label %if.then32
    i32 -753637362, label %if.end37
    i32 -1751453108, label %if.then39
    i32 -247567321, label %originalBB61
    i32 1489448207, label %originalBBpart265
    i32 -1855486265, label %if.end44
    i32 511645842, label %originalBBalteredBB
    i32 -550418764, label %originalBB45alteredBB
    i32 -622995997, label %originalBB49alteredBB
    i32 -360485244, label %originalBB53alteredBB
    i32 793778739, label %originalBB57alteredBB
    i32 -1885708164, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @j, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, -734978501
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -734978501
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 143591076, i32 -135835799
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = add i32 %6, 30639414
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 30639414
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 37590063, i32 511645842
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %21 = load i32, i32* @x.6
  %22 = load i32, i32* @y.7
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -906935228, i32 511645842
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1915267853, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @i, align 4
  %48 = load i32, i32* %n.addr, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub2 = sub nsw i32 %48, 1
  %51 = load i32, i32* @j, align 4
  %52 = add i32 %50, 822775729
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 822775729
  %sub3 = sub nsw i32 %50, %51
  %cmp4 = icmp slt i32 %47, %54
  %55 = select i1 %cmp4, i32 1584361035, i32 -1134002997
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %56 = load i32*, i32** %a.addr, align 8
  %57 = load i32, i32* @i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i32, i32* %56, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %59 = load i32*, i32** %a.addr, align 8
  %60 = load i32, i32* @i, align 4
  %61 = sub i32 %60, -337839369
  %62 = add i32 %61, 1
  %63 = add i32 %62, -337839369
  %add = add nsw i32 %60, 1
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %59, i64 %idxprom6
  %64 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %58, %64
  %65 = select i1 %cmp8, i32 1826294501, i32 1825287798
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32*, i32** %a.addr, align 8
  %67 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %66, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  store i32 %68, i32* @m, align 4
  %69 = load i32*, i32** %a.addr, align 8
  %70 = load i32, i32* @i, align 4
  %71 = sub i32 %70, -644511408
  %72 = add i32 %71, 1
  %73 = add i32 %72, -644511408
  %add11 = add nsw i32 %70, 1
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %69, i64 %idxprom12
  %74 = load i32, i32* %arrayidx13, align 4
  %75 = load i32*, i32** %a.addr, align 8
  %76 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %76 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %75, i64 %idxprom14
  store i32 %74, i32* %arrayidx15, align 4
  %77 = load i32, i32* @m, align 4
  %78 = load i32*, i32** %a.addr, align 8
  %79 = load i32, i32* @i, align 4
  %80 = sub i32 %79, 1185970725
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1185970725
  %add16 = add nsw i32 %79, 1
  %idxprom17 = sext i32 %82 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %78, i64 %idxprom17
  store i32 %77, i32* %arrayidx18, align 4
  store i32 1825287798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 820892811, i32 -550418764
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, -319750430
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -319750430
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -337451274, i32 -550418764
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 242869130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @i, align 4
  %125 = sub i32 %124, 1785757899
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1785757899
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* @i, align 4
  store i32 -1915267853, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1363845325, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %128 = load i32, i32* @j, align 4
  %129 = add i32 %128, 2088613546
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 2088613546
  %inc20 = add nsw i32 %128, 1
  store i32 %131, i32* @j, align 4
  store i32 1312483114, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1239515790, i32 -622995997
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %158 = load i32, i32* @x.6
  %159 = load i32, i32* @y.7
  %160 = sub i32 %158, -779766196
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -779766196
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2133358826, i32 -622995997
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -307272006, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %185 = load i32, i32* @i, align 4
  %186 = load i32, i32* %n.addr, align 4
  %187 = add i32 %186, -1892080838
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1892080838
  %sub23 = sub nsw i32 %186, 1
  %cmp24 = icmp slt i32 %185, %189
  %190 = select i1 %cmp24, i32 -665963890, i32 1483807874
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2066133976, i32 -360485244
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %217 = load i32*, i32** %a.addr, align 8
  %218 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %218 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %217, i64 %idxprom26
  %219 = load i32, i32* %arrayidx27, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = add i32 %220, -1511550392
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1511550392
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1658943845, i32 -360485244
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 900119048, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %247 = load i32, i32* @i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc29 = add nsw i32 %247, 1
  store i32 %251, i32* @i, align 4
  store i32 -307272006, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.6
  %253 = load i32, i32* @y.7
  %254 = add i32 %252, 1635049804
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1635049804
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1013270239, i32 793778739
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %267 = load i32, i32* %p.addr, align 4
  %cmp31 = icmp eq i32 %267, 1
  store i1 %cmp31, i1* %cmp31.reg2mem
  %268 = load i32, i32* @x.6
  %269 = load i32, i32* @y.7
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1152578393, i32 793778739
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %294 = select i1 %cmp31.reload, i32 -1947470567, i32 -753637362
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %295 = load i32*, i32** %a.addr, align 8
  %296 = load i32, i32* %n.addr, align 4
  %297 = sub i32 %296, 1813616615
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1813616615
  %sub33 = sub nsw i32 %296, 1
  %idxprom34 = sext i32 %299 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %295, i64 %idxprom34
  %300 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  store i32 -753637362, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %301 = load i32, i32* %p.addr, align 4
  %cmp38 = icmp eq i32 %301, 2
  %302 = select i1 %cmp38, i32 -1751453108, i32 -1855486265
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.6
  %304 = load i32, i32* @y.7
  %305 = sub i32 %303, -1169746862
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1169746862
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -247567321, i32 -1885708164
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %330 = load i32*, i32** %a.addr, align 8
  %331 = load i32, i32* %n.addr, align 4
  %332 = sub i32 %331, 1365969540
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1365969540
  %sub40 = sub nsw i32 %331, 1
  %idxprom41 = sext i32 %334 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %330, i64 %idxprom41
  %335 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %335)
  %336 = load i32, i32* @x.6
  %337 = load i32, i32* @y.7
  %338 = sub i32 %336, 1685215208
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1685215208
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1489448207, i32 -1885708164
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1855486265, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 37590063, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 820892811, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -1239515790, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %351 = load i32*, i32** %a.addr, align 8
  %352 = load i32, i32* @i, align 4
  %idxprom26alteredBB = sext i32 %352 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %351, i64 %idxprom26alteredBB
  %353 = load i32, i32* %arrayidx27alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %353)
  store i32 -2066133976, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %p.addr, align 4
  %cmp31alteredBB = icmp eq i32 %354, 1
  store i32 -1013270239, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %355 = load i32*, i32** %a.addr, align 8
  %356 = load i32, i32* %n.addr, align 4
  %357 = sub i32 %356, -1710634489
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1710634489
  %_ = sub i32 %356, 1
  %gen = mul i32 %359, 1
  %360 = sub i32 %356, -120298865
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -120298865
  %_62 = sub i32 %356, 1
  %gen63 = mul i32 %362, 1
  %363 = add i32 %356, -639445732
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -639445732
  %sub40alteredBB = sub nsw i32 %356, 1
  %idxprom41alteredBB = sext i32 %365 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %355, i64 %idxprom41alteredBB
  %366 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %366)
  store i32 -247567321, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB61, %if.then39, %if.end37, %if.then32, %originalBBpart259, %originalBB57, %for.end30, %for.inc28, %originalBBpart255, %originalBB53, %for.body25, %for.cond22, %originalBBpart251, %originalBB49, %for.end21, %for.inc19, %for.end, %for.inc, %originalBBpart247, %originalBB45, %if.end, %if.then, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @f()
  %0 = load i32, i32* @l, align 4
  call void @g(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0), i32 %0)
  %1 = load i32, i32* @k, align 4
  call void @g(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0), i32 %1)
  %2 = load i32, i32* @l, align 4
  call void @h(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @b, i32 0, i32 0), i32 %2, i32 1)
  %3 = load i32, i32* @k, align 4
  call void @h(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @c, i32 0, i32 0), i32 %3, i32 2)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
