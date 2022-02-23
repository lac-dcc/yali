; ModuleID = 'source-C-CXX/73/1103.c'
source_filename = "source-C-CXX/73/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @lenth(i32 %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1789497807, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1789497807, label %while.cond
    i32 -1147916133, label %while.body
    i32 1631357499, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %0, 10
  %cmp = icmp sgt i32 %div, 0
  %1 = select i1 %cmp, i32 -1147916133, i32 1631357499
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %2, 744755224
  %4 = add i32 %3, 1
  %5 = add i32 %4, 744755224
  %add = add nsw i32 %2, 1
  store i32 %5, i32* %n, align 4
  %6 = load i32, i32* %a.addr, align 4
  %div1 = sdiv i32 %6, 10
  store i32 %div1, i32* %a.addr, align 4
  store i32 1789497807, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  ret i32 %7

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @nixu(i32 %a, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1727246474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1727246474, label %first
    i32 -1738522446, label %if.then
    i32 -1628864837, label %if.else
    i32 1679199516, label %for.cond
    i32 -867503366, label %for.body
    i32 -948783618, label %originalBB
    i32 677772488, label %originalBBpart2
    i32 381560388, label %for.inc
    i32 -1118018846, label %originalBB11
    i32 -657567795, label %originalBBpart222
    i32 -45514782, label %for.end
    i32 2004653730, label %if.end
    i32 852271730, label %originalBBalteredBB
    i32 1296703016, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 -1738522446, i32 -1628864837
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  store i32 %2, i32* %z, align 4
  store i32 2004653730, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %3, 10
  store i32 %rem, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 1679199516, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %4, %5
  %6 = select i1 %cmp1, i32 -867503366, i32 -45514782
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = add i32 %7, 1338313549
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1338313549
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -948783618, i32 852271730
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %22, 10
  store i32 %mul, i32* %m, align 4
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 677772488, i32 852271730
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 381560388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = add i32 %37, 723285813
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 723285813
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1118018846, i32 1296703016
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -1223767765
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1223767765
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, -2116299663
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2116299663
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -657567795, i32 1296703016
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1679199516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %72 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %72, 10
  %73 = load i32, i32* %n.addr, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub = sub nsw i32 %73, 1
  %call = call i32 @nixu(i32 %div, i32 %75)
  %76 = sub i32 0, %call
  %77 = sub i32 %71, %76
  %add = add nsw i32 %71, %call
  store i32 %77, i32* %z, align 4
  store i32 2004653730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* %z, align 4
  ret i32 %78

originalBBalteredBB:                              ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %80 = sub i32 0, 10
  %81 = add i32 %79, %80
  %_ = sub i32 %79, 10
  %gen = mul i32 %81, 10
  %82 = sub i32 0, %79
  %83 = add i32 0, %82
  %_2 = sub i32 0, %79
  %84 = sub i32 0, %83
  %85 = sub i32 0, 10
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %gen3 = add i32 %83, 10
  %_4 = shl i32 %79, 10
  %88 = sub i32 0, 1414497948
  %89 = sub i32 %88, %79
  %90 = add i32 %89, 1414497948
  %_5 = sub i32 0, %79
  %91 = sub i32 0, 10
  %92 = sub i32 %90, %91
  %gen6 = add i32 %90, 10
  %93 = sub i32 %79, 1062544149
  %94 = sub i32 %93, 10
  %95 = add i32 %94, 1062544149
  %_7 = sub i32 %79, 10
  %gen8 = mul i32 %95, 10
  %_9 = shl i32 %79, 10
  %_10 = shl i32 %79, 10
  %mulalteredBB = mul nsw i32 %79, 10
  store i32 %mulalteredBB, i32* %m, align 4
  store i32 -948783618, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %_12 = shl i32 %96, 1
  %_13 = shl i32 %96, 1
  %97 = sub i32 %96, 413365695
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 413365695
  %_14 = sub i32 %96, 1
  %gen15 = mul i32 %99, 1
  %100 = sub i32 0, %96
  %101 = add i32 0, %100
  %_16 = sub i32 0, %96
  %102 = add i32 %101, -1747534875
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1747534875
  %gen17 = add i32 %101, 1
  %_18 = shl i32 %96, 1
  %105 = add i32 %96, 1967165698
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1967165698
  %_19 = sub i32 %96, 1
  %gen20 = mul i32 %107, 1
  %108 = add i32 %96, 1679422661
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1679422661
  %incalteredBB = add nsw i32 %96, 1
  store i32 %110, i32* %i, align 4
  store i32 -1118018846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %for.end, %originalBBpart222, %originalBB11, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %a) #0 {
entry:
  %.reg2mem3 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = load i32, i32* %a.addr, align 4
  %call = call i32 @lenth(i32 %1)
  %call1 = call i32 @nixu(i32 %0, i32 %call)
  store i32 %call1, i32* %m, align 4
  %2 = load i32, i32* %m, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %a.addr, align 4
  store i32 %3, i32* %.reg2mem3
  %switchVar = alloca i32
  store i32 2020488893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 2020488893, label %first
    i32 -333976282, label %if.then
    i32 645824776, label %originalBB
    i32 994746495, label %originalBBpart2
    i32 1999995449, label %if.else
    i32 126877722, label %if.end
    i32 -2911816, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload4 = load volatile i32, i32* %.reg2mem3
  %cmp = icmp eq i32 %.reload, %.reload4
  %4 = select i1 %cmp, i32 -333976282, i32 1999995449
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 645824776, i32 -2911816
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, -1665854909
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1665854909
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 994746495, i32 -2911816
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 126877722, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 126877722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %z, align 4
  ret i32 %46

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 645824776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %a) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 1506499490
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1506499490
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 1336304372, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1336304372, label %first
    i32 2086408466, label %originalBB
    i32 -1942458002, label %originalBBpart2
    i32 1973550936, label %for.cond
    i32 2134397209, label %for.body
    i32 -2085584255, label %originalBB5
    i32 -1091249675, label %originalBBpart211
    i32 233326573, label %if.then
    i32 -1712945548, label %if.end
    i32 1675339384, label %for.inc
    i32 -1423798090, label %for.end
    i32 969162186, label %originalBB13
    i32 1795510707, label %originalBBpart215
    i32 984722670, label %if.then3
    i32 -450469309, label %if.end4
    i32 -2035064827, label %originalBBalteredBB
    i32 1955600539, label %originalBB5alteredBB
    i32 2141681436, label %originalBB13alteredBB
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
  %26 = select i1 %24, i32 2086408466, i32 -2035064827
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %a.addr.reload24 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload24, align 4
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload31, align 4
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = add i32 %27, 1177552859
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1177552859
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
  %53 = select i1 %51, i32 -1942458002, i32 -2035064827
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1973550936, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload30, align 4
  %a.addr.reload23 = load volatile i32*, i32** %a.addr.reg2mem
  %55 = load i32, i32* %a.addr.reload23, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 2134397209, i32 -1423798090
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.8
  %58 = load i32, i32* @y.9
  %59 = sub i32 %57, -1843659199
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1843659199
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2085584255, i32 1955600539
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %a.addr.reload22 = load volatile i32*, i32** %a.addr.reg2mem
  %72 = load i32, i32* %a.addr.reload22, align 4
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload29, align 4
  %rem = srem i32 %72, %73
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1091249675, i32 1955600539
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %88 = select i1 %cmp1.reload, i32 233326573, i32 -1712945548
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %z.reload33 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload33, align 4
  store i32 -1423798090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1675339384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload28, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload27, align 4
  store i32 1973550936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 969162186, i32 2141681436
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload26, align 4
  %a.addr.reload21 = load volatile i32*, i32** %a.addr.reg2mem
  %119 = load i32, i32* %a.addr.reload21, align 4
  %cmp2 = icmp eq i32 %118, %119
  store i1 %cmp2, i1* %cmp2.reg2mem
  %120 = load i32, i32* @x.8
  %121 = load i32, i32* @y.9
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1795510707, i32 2141681436
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %134 = select i1 %cmp2.reload, i32 984722670, i32 -450469309
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %z.reload32 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload32, align 4
  store i32 -450469309, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %135 = load i32, i32* %z.reload, align 4
  ret i32 %135

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 2086408466, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %a.addr.reload20 = load volatile i32*, i32** %a.addr.reg2mem
  %136 = load i32, i32* %a.addr.reload20, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload25, align 4
  %138 = sub i32 0, 500362135
  %139 = sub i32 %138, %136
  %140 = add i32 %139, 500362135
  %_ = sub i32 0, %136
  %141 = add i32 %140, -288654461
  %142 = add i32 %141, %137
  %143 = sub i32 %142, -288654461
  %gen = add i32 %140, %137
  %_6 = shl i32 %136, %137
  %_7 = shl i32 %136, %137
  %144 = sub i32 0, %137
  %145 = add i32 %136, %144
  %_8 = sub i32 %136, %137
  %gen9 = mul i32 %145, %137
  %remalteredBB = srem i32 %136, %137
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -2085584255, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %147 = load i32, i32* %a.addr.reload, align 4
  %cmp2alteredBB = icmp eq i32 %146, %147
  store i32 969162186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %if.then3, %originalBBpart215, %originalBB13, %for.end, %for.inc, %if.end, %if.then, %originalBBpart211, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %tobool47.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %tobool15.reg2mem = alloca i1
  %tobool4.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, -1763190128
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1763190128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 787851786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 787851786, label %first
    i32 21632023, label %originalBB
    i32 -481398647, label %originalBBpart2
    i32 1576591756, label %if.then
    i32 2077236830, label %for.cond
    i32 1440694980, label %for.body
    i32 1324324056, label %originalBB63
    i32 217908048, label %originalBBpart265
    i32 1391982519, label %land.lhs.true
    i32 1813155087, label %originalBB67
    i32 -1958894665, label %originalBBpart269
    i32 -1499195238, label %if.then5
    i32 -784167323, label %if.end
    i32 -2058353989, label %for.inc
    i32 1930753468, label %originalBB71
    i32 -1695896266, label %originalBBpart273
    i32 542577879, label %for.end
    i32 -1916929851, label %for.cond8
    i32 1631016109, label %for.body10
    i32 -936143844, label %land.lhs.true13
    i32 -953888055, label %originalBB75
    i32 106294038, label %originalBBpart277
    i32 -1617744142, label %if.then16
    i32 -1258911240, label %if.end19
    i32 1381220089, label %for.inc20
    i32 -839884360, label %for.end22
    i32 -527248393, label %if.then24
    i32 -1569459429, label %if.end26
    i32 35954645, label %if.else
    i32 2139309577, label %originalBB79
    i32 -906057507, label %originalBBpart281
    i32 491237463, label %for.cond27
    i32 1656291860, label %originalBB83
    i32 879560838, label %originalBBpart285
    i32 1928698897, label %for.body29
    i32 1780746217, label %land.lhs.true32
    i32 2019564511, label %if.then35
    i32 -1448101684, label %if.end38
    i32 -324118337, label %originalBB87
    i32 1108962536, label %originalBBpart289
    i32 2131438695, label %for.inc39
    i32 -1574231473, label %for.end41
    i32 490607456, label %for.cond43
    i32 1823322259, label %originalBB91
    i32 -1374239097, label %originalBBpart293
    i32 -761228705, label %for.body45
    i32 1848827436, label %originalBB95
    i32 -1856430006, label %originalBBpart297
    i32 1507540257, label %land.lhs.true48
    i32 -325063423, label %if.then51
    i32 401157024, label %if.end54
    i32 1347797214, label %for.inc55
    i32 705455927, label %for.end57
    i32 -1760092839, label %originalBB99
    i32 -460372861, label %originalBBpart2101
    i32 1327708556, label %if.then59
    i32 1052925410, label %if.end61
    i32 292608216, label %originalBB103
    i32 -1504171972, label %originalBBpart2105
    i32 -285459960, label %if.end62
    i32 -392689479, label %originalBB107
    i32 634474468, label %originalBBpart2109
    i32 2080917093, label %originalBBalteredBB
    i32 -1825975633, label %originalBB63alteredBB
    i32 321937308, label %originalBB67alteredBB
    i32 1570929514, label %originalBB71alteredBB
    i32 1719025433, label %originalBB75alteredBB
    i32 -1144628640, label %originalBB79alteredBB
    i32 -1285581653, label %originalBB83alteredBB
    i32 469632851, label %originalBB87alteredBB
    i32 1394303820, label %originalBB91alteredBB
    i32 -943374487, label %originalBB95alteredBB
    i32 956576044, label %originalBB99alteredBB
    i32 1169720945, label %originalBB103alteredBB
    i32 1953184472, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 21632023, i32 2080917093
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %s.reload173 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload173, align 4
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a.reload118, i32* %b.reload124)
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload117, align 4
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %28 = load i32, i32* %b.reload123, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
  %31 = add i32 %29, -928788693
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -928788693
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -481398647, i32 2080917093
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1576591756, i32 35954645
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %45 = load i32, i32* %b.reload122, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %45, i32* %i.reload162, align 4
  store i32 2077236830, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload161, align 4
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %47 = load i32, i32* %a.reload116, align 4
  %cmp1 = icmp sle i32 %46, %47
  %48 = select i1 %cmp1, i32 1440694980, i32 542577879
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = add i32 %49, -572197847
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -572197847
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1324324056, i32 -1825975633
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload160, align 4
  %call2 = call i32 @huiwen(i32 %76)
  %tobool = icmp ne i32 %call2, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %77 = load i32, i32* @x.10
  %78 = load i32, i32* @y.11
  %79 = add i32 %77, 1778487003
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1778487003
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 217908048, i32 -1825975633
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %92 = select i1 %tobool.reload, i32 1391982519, i32 -784167323
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x.10
  %94 = load i32, i32* @y.11
  %95 = sub i32 %93, -679077056
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -679077056
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1813155087, i32 321937308
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload159, align 4
  %call3 = call i32 @sushu(i32 %108)
  %tobool4 = icmp ne i32 %call3, 0
  store i1 %tobool4, i1* %tobool4.reg2mem
  %109 = load i32, i32* @x.10
  %110 = load i32, i32* @y.11
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1958894665, i32 321937308
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %tobool4.reload = load volatile i1, i1* %tobool4.reg2mem
  %123 = select i1 %tobool4.reload, i32 -1499195238, i32 -784167323
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %s.reload172 = load volatile i32*, i32** %s.reg2mem
  %124 = load i32, i32* %s.reload172, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add = add nsw i32 %124, 1
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  store i32 %126, i32* %s.reload171, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload158, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 542577879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2058353989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.10
  %129 = load i32, i32* @y.11
  %130 = sub i32 %128, -1756973728
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1756973728
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1930753468, i32 1570929514
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload157, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload156, align 4
  %160 = load i32, i32* @x.10
  %161 = load i32, i32* @y.11
  %162 = add i32 %160, 1881798874
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1881798874
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1695896266, i32 1570929514
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2077236830, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload155, align 4
  %176 = add i32 %175, -458726006
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -458726006
  %add7 = add nsw i32 %175, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload154, align 4
  store i32 -1916929851, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload153, align 4
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  %180 = load i32, i32* %a.reload115, align 4
  %cmp9 = icmp sle i32 %179, %180
  %181 = select i1 %cmp9, i32 1631016109, i32 -839884360
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload152, align 4
  %call11 = call i32 @huiwen(i32 %182)
  %tobool12 = icmp ne i32 %call11, 0
  %183 = select i1 %tobool12, i32 -936143844, i32 -1258911240
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x.10
  %185 = load i32, i32* @y.11
  %186 = add i32 %184, 459842882
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 459842882
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -953888055, i32 1719025433
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload151, align 4
  %call14 = call i32 @sushu(i32 %199)
  %tobool15 = icmp ne i32 %call14, 0
  store i1 %tobool15, i1* %tobool15.reg2mem
  %200 = load i32, i32* @x.10
  %201 = load i32, i32* @y.11
  %202 = sub i32 %200, -1047543601
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1047543601
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 106294038, i32 1719025433
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %tobool15.reload = load volatile i1, i1* %tobool15.reg2mem
  %215 = select i1 %tobool15.reload, i32 -1617744142, i32 -1258911240
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  %216 = load i32, i32* %s.reload170, align 4
  %217 = add i32 %216, 142590629
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 142590629
  %add17 = add nsw i32 %216, 1
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  store i32 %219, i32* %s.reload169, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload150, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  store i32 -1258911240, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1381220089, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload149, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc21 = add nsw i32 %221, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload148, align 4
  store i32 -1916929851, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  %224 = load i32, i32* %s.reload168, align 4
  %cmp23 = icmp eq i32 %224, 0
  %225 = select i1 %cmp23, i32 -527248393, i32 -1569459429
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1569459429, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -285459960, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.10
  %227 = load i32, i32* @y.11
  %228 = sub i32 %226, -579324453
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -579324453
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 2139309577, i32 -1144628640
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload114, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %253, i32* %i.reload147, align 4
  %254 = load i32, i32* @x.10
  %255 = load i32, i32* @y.11
  %256 = sub i32 %254, -395410537
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -395410537
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -906057507, i32 -1144628640
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 491237463, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.10
  %282 = load i32, i32* @y.11
  %283 = sub i32 %281, -1272077282
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1272077282
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1656291860, i32 -1285581653
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload146, align 4
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  %309 = load i32, i32* %b.reload121, align 4
  %cmp28 = icmp sle i32 %308, %309
  store i1 %cmp28, i1* %cmp28.reg2mem
  %310 = load i32, i32* @x.10
  %311 = load i32, i32* @y.11
  %312 = add i32 %310, -1938855822
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1938855822
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 879560838, i32 -1285581653
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %325 = select i1 %cmp28.reload, i32 1928698897, i32 -1574231473
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload145, align 4
  %call30 = call i32 @huiwen(i32 %326)
  %tobool31 = icmp ne i32 %call30, 0
  %327 = select i1 %tobool31, i32 1780746217, i32 -1448101684
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload144, align 4
  %call33 = call i32 @sushu(i32 %328)
  %tobool34 = icmp ne i32 %call33, 0
  %329 = select i1 %tobool34, i32 2019564511, i32 -1448101684
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  %330 = load i32, i32* %s.reload167, align 4
  %331 = add i32 %330, 2114115522
  %332 = add i32 %331, 1
  %333 = sub i32 %332, 2114115522
  %add36 = add nsw i32 %330, 1
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  store i32 %333, i32* %s.reload166, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload143, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  store i32 -1574231473, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x.10
  %336 = load i32, i32* @y.11
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -324118337, i32 469632851
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %361 = load i32, i32* @x.10
  %362 = load i32, i32* @y.11
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1108962536, i32 469632851
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2131438695, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload142, align 4
  %388 = add i32 %387, 1286809520
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1286809520
  %inc40 = add nsw i32 %387, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %390, i32* %i.reload141, align 4
  store i32 491237463, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload140, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %add42 = add nsw i32 %391, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload139, align 4
  store i32 490607456, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.10
  %397 = load i32, i32* @y.11
  %398 = add i32 %396, 1805545447
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1805545447
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1823322259, i32 1394303820
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload138, align 4
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %424 = load i32, i32* %b.reload120, align 4
  %cmp44 = icmp sle i32 %423, %424
  store i1 %cmp44, i1* %cmp44.reg2mem
  %425 = load i32, i32* @x.10
  %426 = load i32, i32* @y.11
  %427 = add i32 %425, 979894225
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 979894225
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1374239097, i32 1394303820
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %452 = select i1 %cmp44.reload, i32 -761228705, i32 705455927
  store i32 %452, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x.10
  %454 = load i32, i32* @y.11
  %455 = sub i32 %453, -1178375266
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1178375266
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1848827436, i32 -943374487
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload137, align 4
  %call46 = call i32 @huiwen(i32 %468)
  %tobool47 = icmp ne i32 %call46, 0
  store i1 %tobool47, i1* %tobool47.reg2mem
  %469 = load i32, i32* @x.10
  %470 = load i32, i32* @y.11
  %471 = add i32 %469, -1151051597
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1151051597
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1856430006, i32 -943374487
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %tobool47.reload = load volatile i1, i1* %tobool47.reg2mem
  %484 = select i1 %tobool47.reload, i32 1507540257, i32 401157024
  store i32 %484, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload136, align 4
  %call49 = call i32 @sushu(i32 %485)
  %tobool50 = icmp ne i32 %call49, 0
  %486 = select i1 %tobool50, i32 -325063423, i32 401157024
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  %487 = load i32, i32* %s.reload165, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add52 = add nsw i32 %487, 1
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  store i32 %491, i32* %s.reload164, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload135, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %492)
  store i32 401157024, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1347797214, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload134, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc56 = add nsw i32 %493, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload133, align 4
  store i32 490607456, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x.10
  %499 = load i32, i32* @y.11
  %500 = add i32 %498, 632147149
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 632147149
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1760092839, i32 956576044
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  %525 = load i32, i32* %s.reload163, align 4
  %cmp58 = icmp eq i32 %525, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %526 = load i32, i32* @x.10
  %527 = load i32, i32* @y.11
  %528 = sub i32 %526, 699346775
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 699346775
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -460372861, i32 956576044
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %541 = select i1 %cmp58.reload, i32 1327708556, i32 1052925410
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1052925410, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %542 = load i32, i32* @x.10
  %543 = load i32, i32* @y.11
  %544 = sub i32 %542, 1200812904
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1200812904
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 292608216, i32 1169720945
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x.10
  %570 = load i32, i32* @y.11
  %571 = sub i32 %569, -167245599
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -167245599
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -1504171972, i32 1169720945
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -285459960, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %584 = load i32, i32* @x.10
  %585 = load i32, i32* @y.11
  %586 = add i32 %584, -793464490
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -793464490
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -392689479, i32 1953184472
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %599 = load i32, i32* @x.10
  %600 = load i32, i32* @y.11
  %601 = add i32 %599, 857349257
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 857349257
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 634474468, i32 1953184472
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %626 = load i32, i32* %aalteredBB, align 4
  %627 = load i32, i32* %balteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %626, %627
  store i32 21632023, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload132, align 4
  %call2alteredBB = call i32 @huiwen(i32 %628)
  %toboolalteredBB = icmp ne i32 %call2alteredBB, 0
  store i32 1324324056, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload131, align 4
  %call3alteredBB = call i32 @sushu(i32 %629)
  %tobool4alteredBB = icmp ne i32 %call3alteredBB, 0
  store i32 1813155087, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload130, align 4
  %631 = sub i32 0, 921691382
  %632 = sub i32 %631, %630
  %633 = add i32 %632, 921691382
  %_ = sub i32 0, %630
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen = add i32 %633, 1
  %636 = sub i32 0, %630
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %incalteredBB = add nsw i32 %630, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %639, i32* %i.reload129, align 4
  store i32 1930753468, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload128, align 4
  %call14alteredBB = call i32 @sushu(i32 %640)
  %tobool15alteredBB = icmp ne i32 %call14alteredBB, 0
  store i32 -953888055, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %641 = load i32, i32* %a.reload, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %641, i32* %i.reload127, align 4
  store i32 2139309577, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload126, align 4
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %643 = load i32, i32* %b.reload119, align 4
  %cmp28alteredBB = icmp sle i32 %642, %643
  store i32 1656291860, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -324118337, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload125, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %645 = load i32, i32* %b.reload, align 4
  %cmp44alteredBB = icmp sle i32 %644, %645
  store i32 1823322259, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload, align 4
  %call46alteredBB = call i32 @huiwen(i32 %646)
  %tobool47alteredBB = icmp ne i32 %call46alteredBB, 0
  store i32 1848827436, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %647 = load i32, i32* %s.reload, align 4
  %cmp58alteredBB = icmp eq i32 %647, 0
  store i32 -1760092839, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 292608216, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -392689479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB107, %if.end62, %originalBBpart2105, %originalBB103, %if.end61, %if.then59, %originalBBpart2101, %originalBB99, %for.end57, %for.inc55, %if.end54, %if.then51, %land.lhs.true48, %originalBBpart297, %originalBB95, %for.body45, %originalBBpart293, %originalBB91, %for.cond43, %for.end41, %for.inc39, %originalBBpart289, %originalBB87, %if.end38, %if.then35, %land.lhs.true32, %for.body29, %originalBBpart285, %originalBB83, %for.cond27, %originalBBpart281, %originalBB79, %if.else, %if.end26, %if.then24, %for.end22, %for.inc20, %if.end19, %if.then16, %originalBBpart277, %originalBB75, %land.lhs.true13, %for.body10, %for.cond8, %for.end, %originalBBpart273, %originalBB71, %for.inc, %if.end, %if.then5, %originalBBpart269, %originalBB67, %land.lhs.true, %originalBBpart265, %originalBB63, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
