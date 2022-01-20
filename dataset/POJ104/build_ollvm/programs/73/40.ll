; ModuleID = 'source-C-CXX/73/40.c'
source_filename = "source-C-CXX/73/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ws(i32 %x) #0 {
entry:
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -486019048
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -486019048
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 928779183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 928779183, label %first
    i32 413674605, label %originalBB
    i32 898620097, label %originalBBpart2
    i32 145038834, label %for.cond
    i32 509630582, label %land.lhs.true
    i32 1208828393, label %if.then
    i32 -1671112312, label %if.end
    i32 570937812, label %for.inc
    i32 1855645570, label %for.end
    i32 1979723325, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = and i1 %.reload, %.reload5
  %11 = xor i1 %.reload, %.reload5
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload5
  %14 = select i1 %12, i32 413674605, i32 1979723325
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %x.addr.reload7 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload7, align 4
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload12, align 4
  %c.reload15 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload15, align 4
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload11, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 232310231
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 232310231
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 898620097, i32 1979723325
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 145038834, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload14 = load volatile i32*, i32** %c.reg2mem
  %30 = load i32, i32* %c.reload14, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  %c.reload13 = load volatile i32*, i32** %c.reg2mem
  store i32 %32, i32* %c.reload13, align 4
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload10, align 4
  %x.addr.reload6 = load volatile i32*, i32** %x.addr.reg2mem
  %34 = load i32, i32* %x.addr.reload6, align 4
  %cmp = icmp sle i32 %33, %34
  %35 = select i1 %cmp, i32 509630582, i32 -1671112312
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload9, align 4
  %mul = mul nsw i32 %36, 10
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %37 = load i32, i32* %x.addr.reload, align 4
  %cmp1 = icmp sgt i32 %mul, %37
  %38 = select i1 %cmp1, i32 1208828393, i32 -1671112312
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1855645570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 570937812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload8, align 4
  %mul2 = mul nsw i32 %39, 10
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %mul2, i32* %i.reload, align 4
  store i32 145038834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %40 = load i32, i32* %c.reload, align 4
  %41 = add i32 %40, -634551297
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -634551297
  %sub = sub nsw i32 %40, 1
  ret i32 %43

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 413674605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @check1(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %p, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1034518157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1034518157, label %for.cond
    i32 1648694757, label %for.body
    i32 1692166972, label %if.then
    i32 -520942524, label %if.end
    i32 1047551446, label %for.inc
    i32 1208429311, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1648694757, i32 1208429311
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %3, %4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 1692166972, i32 -520942524
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1208429311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1047551446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1020419133
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1020419133
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1034518157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %p, align 4
  ret i32 %10

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @reconstruct(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 1, i32* %i, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 10
  store i32 %rem, i32* %res, align 4
  %switchVar = alloca i32
  store i32 -1567700850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1567700850, label %while.cond
    i32 -202924021, label %while.body
    i32 -1325938356, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 -202924021, i32 -1325938356
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %3, 10
  store i32 %div, i32* %x.addr, align 4
  %4 = load i32, i32* %res, align 4
  %mul = mul nsw i32 %4, 10
  %5 = load i32, i32* %x.addr, align 4
  %rem1 = srem i32 %5, 10
  %6 = add i32 %mul, -543073845
  %7 = add i32 %6, %rem1
  %8 = sub i32 %7, -543073845
  %add = add nsw i32 %mul, %rem1
  store i32 %8, i32* %res, align 4
  store i32 -1567700850, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %9 = load i32, i32* %res, align 4
  %div2 = sdiv i32 %9, 10
  ret i32 %div2

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @check2(i32 %x) #0 {
entry:
  %.reg2mem12 = alloca i32
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, -1390442439
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1390442439
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -983399762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -983399762, label %first
    i32 1302294075, label %originalBB
    i32 -242728881, label %originalBBpart2
    i32 -929130014, label %if.then
    i32 1764162769, label %if.end
    i32 -1419525450, label %originalBB1
    i32 1304680827, label %originalBBpart24
    i32 1105193901, label %originalBBalteredBB
    i32 1899518535, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 1302294075, i32 1105193901
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 %x, i32* %x.addr, align 4
  %p.reload11 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload11, align 4
  %27 = load i32, i32* %x.addr, align 4
  %28 = load i32, i32* %x.addr, align 4
  %call = call i32 @reconstruct(i32 %28)
  %cmp = icmp eq i32 %27, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1982258857
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1982258857
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -242728881, i32 1105193901
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -929130014, i32 1764162769
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload10 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload10, align 4
  store i32 1764162769, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1419525450, i32 1899518535
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %p.reload9 = load volatile i32*, i32** %p.reg2mem
  %71 = load i32, i32* %p.reload9, align 4
  store i32 %71, i32* %.reg2mem12
  %72 = load i32, i32* @x.9
  %73 = load i32, i32* @y.10
  %74 = sub i32 %72, 185929333
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 185929333
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1304680827, i32 1899518535
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload13 = load volatile i32, i32* %.reg2mem12
  ret i32 %.reload13

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %99 = load i32, i32* %x.addralteredBB, align 4
  %100 = load i32, i32* %x.addralteredBB, align 4
  %callalteredBB = call i32 @reconstruct(i32 %100)
  %cmpalteredBB = icmp eq i32 %99, %callalteredBB
  store i32 1302294075, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %101 = load i32, i32* %p.reload, align 4
  store i32 -1419525450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2107168531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 2107168531, label %for.cond
    i32 15522119, label %originalBB
    i32 -276895318, label %originalBBpart2
    i32 368120665, label %for.body
    i32 -304088092, label %originalBB25
    i32 1472407499, label %originalBBpart227
    i32 -2083414356, label %land.lhs.true
    i32 -130103765, label %originalBB29
    i32 -1408427046, label %originalBBpart231
    i32 1413914324, label %if.then
    i32 -633785688, label %if.end
    i32 1122647666, label %originalBB33
    i32 -1555286849, label %originalBBpart235
    i32 1238197488, label %for.inc
    i32 -440005196, label %originalBB37
    i32 1855144706, label %originalBBpart247
    i32 85678070, label %for.end
    i32 269737054, label %for.cond6
    i32 -1756499990, label %for.body8
    i32 -531288585, label %originalBB49
    i32 2093186482, label %originalBBpart251
    i32 -899259849, label %land.lhs.true11
    i32 1633660914, label %if.then14
    i32 1398787388, label %if.end16
    i32 -945289680, label %originalBB53
    i32 -630431656, label %originalBBpart255
    i32 310098227, label %for.inc17
    i32 228343205, label %for.end19
    i32 461467572, label %if.then21
    i32 2016701373, label %if.end23
    i32 638729899, label %originalBBalteredBB
    i32 670335757, label %originalBB25alteredBB
    i32 1850138549, label %originalBB29alteredBB
    i32 -695325574, label %originalBB33alteredBB
    i32 1928773407, label %originalBB37alteredBB
    i32 1226168323, label %originalBB49alteredBB
    i32 107781362, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 15522119, i32 638729899
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -276895318, i32 638729899
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 368120665, i32 85678070
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = add i32 %32, 1816140860
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1816140860
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -304088092, i32 670335757
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %call1 = call i32 @check1(i32 %47)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1472407499, i32 670335757
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %62 = select i1 %cmp2.reload, i32 -2083414356, i32 -633785688
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -130103765, i32 1850138549
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %call3 = call i32 @check2(i32 %89)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = sub i32 %90, 1204255560
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1204255560
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1408427046, i32 1850138549
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %105 = select i1 %cmp4.reload, i32 1413914324, i32 -633785688
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 1, i32* %flag, align 4
  store i32 85678070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1122647666, i32 -695325574
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.11
  %122 = load i32, i32* @y.12
  %123 = add i32 %121, -1516497345
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1516497345
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1555286849, i32 -695325574
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1238197488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x.11
  %137 = load i32, i32* @y.12
  %138 = sub i32 %136, 307799324
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 307799324
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -440005196, i32 1928773407
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x.11
  %167 = load i32, i32* @y.12
  %168 = sub i32 %166, -1579127610
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1579127610
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1855144706, i32 1928773407
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2107168531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %add = add nsw i32 %181, 1
  store i32 %183, i32* %j, align 4
  store i32 269737054, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %184, %185
  %186 = select i1 %cmp7, i32 -1756499990, i32 228343205
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.11
  %188 = load i32, i32* @y.12
  %189 = sub i32 %187, -587865111
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -587865111
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -531288585, i32 1226168323
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %call9 = call i32 @check1(i32 %214)
  %cmp10 = icmp eq i32 %call9, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %215 = load i32, i32* @x.11
  %216 = load i32, i32* @y.12
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 2093186482, i32 1226168323
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %229 = select i1 %cmp10.reload, i32 -899259849, i32 1398787388
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %call12 = call i32 @check2(i32 %230)
  %cmp13 = icmp eq i32 %call12, 1
  %231 = select i1 %cmp13, i32 1633660914, i32 1398787388
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  store i32 1398787388, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.11
  %234 = load i32, i32* @y.12
  %235 = sub i32 %233, -2022376555
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -2022376555
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -945289680, i32 107781362
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x.11
  %249 = load i32, i32* @y.12
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -630431656, i32 107781362
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 310098227, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc18 = add nsw i32 %262, 1
  store i32 %266, i32* %j, align 4
  store i32 269737054, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %267 = load i32, i32* %flag, align 4
  %cmp20 = icmp eq i32 %267, 0
  %268 = select i1 %cmp20, i32 461467572, i32 2016701373
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2016701373, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %269, %270
  store i32 15522119, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @check1(i32 %271)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 -304088092, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 @check2(i32 %272)
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 1
  store i32 -130103765, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1122647666, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 646880988
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 646880988
  %_ = sub i32 0, %273
  %277 = add i32 %276, 161314946
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 161314946
  %gen = add i32 %276, 1
  %280 = sub i32 0, 1
  %281 = add i32 %273, %280
  %_38 = sub i32 %273, 1
  %gen39 = mul i32 %281, 1
  %282 = add i32 0, 1611637858
  %283 = sub i32 %282, %273
  %284 = sub i32 %283, 1611637858
  %_40 = sub i32 0, %273
  %285 = sub i32 %284, 191809222
  %286 = add i32 %285, 1
  %287 = add i32 %286, 191809222
  %gen41 = add i32 %284, 1
  %288 = sub i32 0, %273
  %289 = add i32 0, %288
  %_42 = sub i32 0, %273
  %290 = sub i32 %289, -1409365309
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1409365309
  %gen43 = add i32 %289, 1
  %293 = sub i32 0, %273
  %294 = add i32 0, %293
  %_44 = sub i32 0, %273
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen45 = add i32 %294, 1
  %297 = sub i32 0, 1
  %298 = sub i32 %273, %297
  %incalteredBB = add nsw i32 %273, 1
  store i32 %298, i32* %i, align 4
  store i32 -440005196, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %call9alteredBB = call i32 @check1(i32 %299)
  %cmp10alteredBB = icmp eq i32 %call9alteredBB, 1
  store i32 -531288585, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -945289680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.then21, %for.end19, %for.inc17, %originalBBpart255, %originalBB53, %if.end16, %if.then14, %land.lhs.true11, %originalBBpart251, %originalBB49, %for.body8, %for.cond6, %for.end, %originalBBpart247, %originalBB37, %for.inc, %originalBBpart235, %originalBB33, %if.end, %if.then, %originalBBpart231, %originalBB29, %land.lhs.true, %originalBBpart227, %originalBB25, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
