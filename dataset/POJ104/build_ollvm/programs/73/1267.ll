; ModuleID = 'source-C-CXX/73/1267.c'
source_filename = "source-C-CXX/73/1267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
define i32 @chengfang(i32 %n) #0 {
entry:
  %ans.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
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
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -1651193461, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1651193461, label %first
    i32 -1484574494, label %originalBB
    i32 1054915348, label %originalBBpart2
    i32 -293359475, label %for.cond
    i32 -1206721661, label %for.body
    i32 -1441991261, label %for.inc
    i32 472959473, label %originalBB1
    i32 -736560227, label %originalBBpart211
    i32 1921334042, label %for.end
    i32 -75923355, label %originalBBalteredBB
    i32 1557774156, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload15, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload15, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload15
  %25 = select i1 %23, i32 -1484574494, i32 -75923355
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %n.addr.reload16 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload16, align 4
  %ans.reload24 = load volatile i32*, i32** %ans.reg2mem
  store i32 1, i32* %ans.reload24, align 4
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload21, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1054915348, i32 -75923355
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -293359475, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload20, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %53 = load i32, i32* %n.addr.reload, align 4
  %cmp = icmp sle i32 %52, %53
  %54 = select i1 %cmp, i32 -1206721661, i32 1921334042
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ans.reload23 = load volatile i32*, i32** %ans.reg2mem
  %55 = load i32, i32* %ans.reload23, align 4
  %mul = mul nsw i32 %55, 10
  %ans.reload22 = load volatile i32*, i32** %ans.reg2mem
  store i32 %mul, i32* %ans.reload22, align 4
  store i32 -1441991261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1184799784
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1184799784
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 472959473, i32 1557774156
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload19, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload18, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -736560227, i32 1557774156
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -293359475, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  %90 = load i32, i32* %ans.reload, align 4
  ret i32 %90

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ansalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1484574494, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload17, align 4
  %92 = add i32 %91, -495120117
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -495120117
  %_ = sub i32 %91, 1
  %gen = mul i32 %94, 1
  %95 = add i32 0, -2124499392
  %96 = sub i32 %95, %91
  %97 = sub i32 %96, -2124499392
  %_2 = sub i32 0, %91
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %gen3 = add i32 %97, 1
  %100 = add i32 %91, -371474747
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -371474747
  %_4 = sub i32 %91, 1
  %gen5 = mul i32 %102, 1
  %103 = sub i32 0, 1
  %104 = add i32 %91, %103
  %_6 = sub i32 %91, 1
  %gen7 = mul i32 %104, 1
  %105 = add i32 %91, -152341630
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -152341630
  %_8 = sub i32 %91, 1
  %gen9 = mul i32 %107, 1
  %108 = sub i32 0, 1
  %109 = sub i32 %91, %108
  %incalteredBB = add nsw i32 %91, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload, align 4
  store i32 472959473, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB1, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @ws(i32 %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -284232901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -284232901, label %for.cond
    i32 308213755, label %for.body
    i32 1191803031, label %if.then
    i32 -1009227665, label %if.end
    i32 -823639997, label %for.inc
    i32 -494571303, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 32
  %1 = select i1 %cmp, i32 308213755, i32 -494571303
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %3 = load i32, i32* %i, align 4
  %call = call i32 @chengfang(i32 %3)
  %div = sdiv i32 %2, %call
  %cmp1 = icmp eq i32 %div, 0
  %4 = select i1 %cmp1, i32 1191803031, i32 -1009227665
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  store i32 %5, i32* %retval, align 4
  store i32 -494571303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -823639997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -284232901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %retval, align 4
  ret i32 %11

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %ans, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1910231318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1910231318, label %for.cond
    i32 979119511, label %originalBB
    i32 -1600253747, label %originalBBpart2
    i32 50967354, label %for.body
    i32 1706717754, label %if.then
    i32 -245567786, label %if.end
    i32 -261864312, label %for.inc
    i32 -550777755, label %for.end
    i32 872982076, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 979119511, i32 872982076
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %conv = sitofp i32 %14 to double
  %15 = load i32, i32* %n.addr, align 4
  %conv1 = sitofp i32 %15 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = add i32 %16, -65137656
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -65137656
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1600253747, i32 872982076
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 50967354, i32 -550777755
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %n.addr, align 4
  %45 = load i32, i32* %i, align 4
  %rem = srem i32 %44, %45
  %cmp3 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp3, i32 1706717754, i32 -245567786
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 -245567786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -261864312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -1982898353
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1982898353
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 1910231318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %ans, align 4
  ret i32 %51

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %52 to double
  %53 = load i32, i32* %n.addr, align 4
  %conv1alteredBB = sitofp i32 %53 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 979119511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %call = call i32 @ws(i32 %0)
  store i32 %call, i32* %t, align 4
  store i32 1, i32* %ans, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1396276536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -1396276536, label %for.cond
    i32 1031339205, label %originalBB
    i32 1780918014, label %originalBBpart2
    i32 -744096500, label %for.body
    i32 -1113021602, label %originalBB17
    i32 -2011470296, label %originalBBpart265
    i32 1932425587, label %if.then
    i32 -1553858155, label %if.end
    i32 -1772830057, label %for.inc
    i32 -711602812, label %for.end
    i32 -144339832, label %originalBB67
    i32 -1520821602, label %originalBBpart269
    i32 1795621838, label %originalBBalteredBB
    i32 842198331, label %originalBB17alteredBB
    i32 -1712136309, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1031339205, i32 1795621838
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %t, align 4
  %div = sdiv i32 %28, 2
  %cmp = icmp sle i32 %27, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = add i32 %29, -1685054982
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1685054982
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1780918014, i32 1795621838
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -744096500, i32 -711602812
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = add i32 %45, 2120561470
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2120561470
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1113021602, i32 842198331
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %60 = load i32, i32* %n.addr, align 4
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %61, -1907455548
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1907455548
  %sub = sub nsw i32 %61, 1
  %call1 = call i32 @chengfang(i32 %64)
  %div2 = sdiv i32 %60, %call1
  %rem = srem i32 %div2, 10
  %65 = load i32, i32* %n.addr, align 4
  %66 = load i32, i32* %t, align 4
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %66, -1281513444
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -1281513444
  %sub3 = sub nsw i32 %66, %67
  %call4 = call i32 @chengfang(i32 %70)
  %div5 = sdiv i32 %65, %call4
  %rem6 = srem i32 %div5, 10
  %cmp7 = icmp ne i32 %rem, %rem6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 %71, 1656708609
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1656708609
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2011470296, i32 842198331
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %98 = select i1 %cmp7.reload, i32 1932425587, i32 -1553858155
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 -1553858155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1772830057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, -1292121064
  %101 = add i32 %100, 1
  %102 = add i32 %101, -1292121064
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 -1396276536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.8
  %104 = load i32, i32* @y.9
  %105 = sub i32 %103, -1036043560
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1036043560
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -144339832, i32 -1712136309
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %130 = load i32, i32* %ans, align 4
  store i32 %130, i32* %.reg2mem
  %131 = load i32, i32* @x.8
  %132 = load i32, i32* @y.9
  %133 = sub i32 %131, 34150239
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 34150239
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1520821602, i32 -1712136309
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %t, align 4
  %160 = add i32 %159, -282952026
  %161 = sub i32 %160, 2
  %162 = sub i32 %161, -282952026
  %_ = sub i32 %159, 2
  %gen = mul i32 %162, 2
  %_8 = shl i32 %159, 2
  %163 = add i32 %159, -1932994439
  %164 = sub i32 %163, 2
  %165 = sub i32 %164, -1932994439
  %_9 = sub i32 %159, 2
  %gen10 = mul i32 %165, 2
  %166 = add i32 0, -1384865237
  %167 = sub i32 %166, %159
  %168 = sub i32 %167, -1384865237
  %_11 = sub i32 0, %159
  %169 = sub i32 %168, 198716803
  %170 = add i32 %169, 2
  %171 = add i32 %170, 198716803
  %gen12 = add i32 %168, 2
  %172 = add i32 0, 812947123
  %173 = sub i32 %172, %159
  %174 = sub i32 %173, 812947123
  %_13 = sub i32 0, %159
  %175 = sub i32 0, %174
  %176 = sub i32 0, 2
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %gen14 = add i32 %174, 2
  %179 = sub i32 0, 2
  %180 = add i32 %159, %179
  %_15 = sub i32 %159, 2
  %gen16 = mul i32 %180, 2
  %divalteredBB = sdiv i32 %159, 2
  %cmpalteredBB = icmp sle i32 %158, %divalteredBB
  store i32 1031339205, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %n.addr, align 4
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 633273636
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 633273636
  %_18 = sub i32 0, %182
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %gen19 = add i32 %185, 1
  %188 = sub i32 0, 541528012
  %189 = sub i32 %188, %182
  %190 = add i32 %189, 541528012
  %_20 = sub i32 0, %182
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen21 = add i32 %190, 1
  %_22 = shl i32 %182, 1
  %_23 = shl i32 %182, 1
  %195 = add i32 %182, -1806793459
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1806793459
  %subalteredBB = sub nsw i32 %182, 1
  %call1alteredBB = call i32 @chengfang(i32 %197)
  %_24 = shl i32 %181, %call1alteredBB
  %div2alteredBB = sdiv i32 %181, %call1alteredBB
  %198 = sub i32 0, %div2alteredBB
  %199 = add i32 0, %198
  %_25 = sub i32 0, %div2alteredBB
  %200 = sub i32 0, 10
  %201 = sub i32 %199, %200
  %gen26 = add i32 %199, 10
  %202 = sub i32 0, 10
  %203 = add i32 %div2alteredBB, %202
  %_27 = sub i32 %div2alteredBB, 10
  %gen28 = mul i32 %203, 10
  %204 = sub i32 %div2alteredBB, -1681407831
  %205 = sub i32 %204, 10
  %206 = add i32 %205, -1681407831
  %_29 = sub i32 %div2alteredBB, 10
  %gen30 = mul i32 %206, 10
  %207 = add i32 0, -207222784
  %208 = sub i32 %207, %div2alteredBB
  %209 = sub i32 %208, -207222784
  %_31 = sub i32 0, %div2alteredBB
  %210 = sub i32 0, 10
  %211 = sub i32 %209, %210
  %gen32 = add i32 %209, 10
  %_33 = shl i32 %div2alteredBB, 10
  %_34 = shl i32 %div2alteredBB, 10
  %remalteredBB = srem i32 %div2alteredBB, 10
  %212 = load i32, i32* %n.addr, align 4
  %213 = load i32, i32* %t, align 4
  %214 = load i32, i32* %i, align 4
  %_35 = shl i32 %213, %214
  %215 = sub i32 %213, -1860198788
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -1860198788
  %_36 = sub i32 %213, %214
  %gen37 = mul i32 %217, %214
  %218 = sub i32 0, %213
  %219 = add i32 0, %218
  %_38 = sub i32 0, %213
  %220 = sub i32 0, %219
  %221 = sub i32 0, %214
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen39 = add i32 %219, %214
  %224 = sub i32 0, -1682686545
  %225 = sub i32 %224, %213
  %226 = add i32 %225, -1682686545
  %_40 = sub i32 0, %213
  %227 = sub i32 %226, -1950033044
  %228 = add i32 %227, %214
  %229 = add i32 %228, -1950033044
  %gen41 = add i32 %226, %214
  %230 = sub i32 0, -1757466817
  %231 = sub i32 %230, %213
  %232 = add i32 %231, -1757466817
  %_42 = sub i32 0, %213
  %233 = sub i32 0, %232
  %234 = sub i32 0, %214
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen43 = add i32 %232, %214
  %237 = sub i32 0, %214
  %238 = add i32 %213, %237
  %_44 = sub i32 %213, %214
  %gen45 = mul i32 %238, %214
  %239 = sub i32 %213, 1576114439
  %240 = sub i32 %239, %214
  %241 = add i32 %240, 1576114439
  %_46 = sub i32 %213, %214
  %gen47 = mul i32 %241, %214
  %242 = sub i32 %213, -1652826875
  %243 = sub i32 %242, %214
  %244 = add i32 %243, -1652826875
  %sub3alteredBB = sub nsw i32 %213, %214
  %call4alteredBB = call i32 @chengfang(i32 %244)
  %_48 = shl i32 %212, %call4alteredBB
  %_49 = shl i32 %212, %call4alteredBB
  %_50 = shl i32 %212, %call4alteredBB
  %245 = sub i32 %212, 224891730
  %246 = sub i32 %245, %call4alteredBB
  %247 = add i32 %246, 224891730
  %_51 = sub i32 %212, %call4alteredBB
  %gen52 = mul i32 %247, %call4alteredBB
  %div5alteredBB = sdiv i32 %212, %call4alteredBB
  %248 = sub i32 0, 10
  %249 = add i32 %div5alteredBB, %248
  %_53 = sub i32 %div5alteredBB, 10
  %gen54 = mul i32 %249, 10
  %250 = add i32 0, 670266848
  %251 = sub i32 %250, %div5alteredBB
  %252 = sub i32 %251, 670266848
  %_55 = sub i32 0, %div5alteredBB
  %253 = add i32 %252, -1796396870
  %254 = add i32 %253, 10
  %255 = sub i32 %254, -1796396870
  %gen56 = add i32 %252, 10
  %_57 = shl i32 %div5alteredBB, 10
  %256 = sub i32 0, -439822415
  %257 = sub i32 %256, %div5alteredBB
  %258 = add i32 %257, -439822415
  %_58 = sub i32 0, %div5alteredBB
  %259 = sub i32 0, 10
  %260 = sub i32 %258, %259
  %gen59 = add i32 %258, 10
  %_60 = shl i32 %div5alteredBB, 10
  %_61 = shl i32 %div5alteredBB, 10
  %261 = add i32 %div5alteredBB, -177371456
  %262 = sub i32 %261, 10
  %263 = sub i32 %262, -177371456
  %_62 = sub i32 %div5alteredBB, 10
  %gen63 = mul i32 %263, 10
  %rem6alteredBB = srem i32 %div5alteredBB, 10
  %cmp7alteredBB = icmp ne i32 %remalteredBB, %rem6alteredBB
  store i32 -1113021602, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %ans, align 4
  store i32 -144339832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB67, %for.end, %for.inc, %if.end, %if.then, %originalBBpart265, %originalBB17, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = add i32 %0, 13972230
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 13972230
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 -1617299596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 -1617299596, label %first
    i32 -302866609, label %originalBB
    i32 1018616158, label %originalBBpart2
    i32 224025485, label %for.cond
    i32 -151057071, label %for.body
    i32 -994624288, label %originalBB27
    i32 -1526812507, label %originalBBpart229
    i32 -553708232, label %if.then
    i32 -891178438, label %if.then5
    i32 1491354714, label %originalBB31
    i32 -1781804727, label %originalBBpart233
    i32 1604917464, label %if.end
    i32 -1868926316, label %if.end7
    i32 -1086276518, label %for.inc
    i32 -195995019, label %originalBB35
    i32 -1118679981, label %originalBBpart243
    i32 1791084203, label %for.end
    i32 -1433899868, label %originalBB45
    i32 -1252093775, label %originalBBpart247
    i32 -1664598534, label %if.then9
    i32 -861944039, label %if.else
    i32 -427799004, label %originalBB49
    i32 150392739, label %originalBBpart265
    i32 -1532659037, label %for.cond11
    i32 -2092933944, label %for.body13
    i32 1969716679, label %if.then16
    i32 1198334688, label %if.then19
    i32 15136545, label %if.end21
    i32 -2116242107, label %originalBB67
    i32 -1328989902, label %originalBBpart269
    i32 -1623242558, label %if.end22
    i32 1079693625, label %for.inc23
    i32 2135135887, label %for.end25
    i32 -192548764, label %if.end26
    i32 -264748594, label %originalBB71
    i32 -573592286, label %originalBBpart273
    i32 -1857341012, label %originalBBalteredBB
    i32 434981267, label %originalBB27alteredBB
    i32 1488709154, label %originalBB31alteredBB
    i32 -2011443533, label %originalBB35alteredBB
    i32 -1916653538, label %originalBB45alteredBB
    i32 1688072258, label %originalBB49alteredBB
    i32 442126439, label %originalBB67alteredBB
    i32 1000533958, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload77, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload77, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload77
  %26 = select i1 %24, i32 -302866609, i32 -1857341012
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload105, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m.reload79)
  %27 = load i32, i32* %n, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload99, align 4
  %28 = load i32, i32* @x.10
  %29 = load i32, i32* @y.11
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1018616158, i32 -1857341012
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 224025485, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload98, align 4
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload78, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -151057071, i32 1791084203
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.10
  %58 = load i32, i32* @y.11
  %59 = add i32 %57, 162248854
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 162248854
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -994624288, i32 434981267
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload97, align 4
  %call1 = call i32 @sushu(i32 %84)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x.10
  %86 = load i32, i32* @y.11
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1526812507, i32 434981267
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -553708232, i32 -1868926316
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload96, align 4
  %call3 = call i32 @huiwen(i32 %100)
  %cmp4 = icmp eq i32 %call3, 1
  %101 = select i1 %cmp4, i32 -891178438, i32 1604917464
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.10
  %103 = load i32, i32* @y.11
  %104 = add i32 %102, -2134121061
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2134121061
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1491354714, i32 1488709154
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload95, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload94, align 4
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  store i32 %118, i32* %t.reload104, align 4
  %119 = load i32, i32* @x.10
  %120 = load i32, i32* @y.11
  %121 = sub i32 %119, -1634517231
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1634517231
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1781804727, i32 1488709154
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1791084203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1868926316, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -1086276518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.10
  %147 = load i32, i32* @y.11
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -195995019, i32 -2011443533
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload93, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc = add nsw i32 %172, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload92, align 4
  %175 = load i32, i32* @x.10
  %176 = load i32, i32* @y.11
  %177 = add i32 %175, 1927758270
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1927758270
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1118679981, i32 -2011443533
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 224025485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.10
  %191 = load i32, i32* @y.11
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1433899868, i32 -1916653538
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  %204 = load i32, i32* %t.reload103, align 4
  %cmp8 = icmp eq i32 %204, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %205 = load i32, i32* @x.10
  %206 = load i32, i32* @y.11
  %207 = sub i32 %205, 663553007
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 663553007
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1252093775, i32 -1916653538
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %220 = select i1 %cmp8.reload, i32 -1664598534, i32 -861944039
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -192548764, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x.10
  %222 = load i32, i32* @y.11
  %223 = sub i32 %221, -21203036
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -21203036
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -427799004, i32 1688072258
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  %248 = load i32, i32* %t.reload102, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %add = add nsw i32 %248, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload91, align 4
  %251 = load i32, i32* @x.10
  %252 = load i32, i32* @y.11
  %253 = sub i32 %251, 2090617604
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 2090617604
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 150392739, i32 1688072258
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1532659037, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload90, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %267 = load i32, i32* %m.reload, align 4
  %cmp12 = icmp sle i32 %266, %267
  %268 = select i1 %cmp12, i32 -2092933944, i32 2135135887
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload89, align 4
  %call14 = call i32 @sushu(i32 %269)
  %cmp15 = icmp eq i32 %call14, 1
  %270 = select i1 %cmp15, i32 1969716679, i32 -1623242558
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload88, align 4
  %call17 = call i32 @huiwen(i32 %271)
  %cmp18 = icmp eq i32 %call17, 1
  %272 = select i1 %cmp18, i32 1198334688, i32 15136545
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload87, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %273)
  store i32 15136545, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x.10
  %275 = load i32, i32* @y.11
  %276 = add i32 %274, -311558316
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -311558316
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -2116242107, i32 442126439
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %301 = load i32, i32* @x.10
  %302 = load i32, i32* @y.11
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1328989902, i32 442126439
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1623242558, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1079693625, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload86, align 4
  %316 = add i32 %315, -170400072
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -170400072
  %inc24 = add nsw i32 %315, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload85, align 4
  store i32 -1532659037, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -192548764, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x.10
  %320 = load i32, i32* @y.11
  %321 = add i32 %319, 61614167
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 61614167
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -264748594, i32 1000533958
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x.10
  %347 = load i32, i32* @y.11
  %348 = sub i32 %346, 390150659
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 390150659
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -573592286, i32 1000533958
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %361 = load i32, i32* %nalteredBB, align 4
  store i32 %361, i32* %ialteredBB, align 4
  store i32 -302866609, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload84, align 4
  %call1alteredBB = call i32 @sushu(i32 %362)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 -994624288, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload83, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %363)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload82, align 4
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  store i32 %364, i32* %t.reload101, align 4
  store i32 1491354714, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload81, align 4
  %_ = shl i32 %365, 1
  %_36 = shl i32 %365, 1
  %366 = sub i32 0, %365
  %367 = add i32 0, %366
  %_37 = sub i32 0, %365
  %368 = sub i32 %367, 660828741
  %369 = add i32 %368, 1
  %370 = add i32 %369, 660828741
  %gen = add i32 %367, 1
  %371 = add i32 0, 391648941
  %372 = sub i32 %371, %365
  %373 = sub i32 %372, 391648941
  %_38 = sub i32 0, %365
  %374 = add i32 %373, -1889300156
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1889300156
  %gen39 = add i32 %373, 1
  %377 = sub i32 %365, 728052821
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 728052821
  %_40 = sub i32 %365, 1
  %gen41 = mul i32 %379, 1
  %380 = sub i32 %365, 1564908037
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1564908037
  %incalteredBB = add nsw i32 %365, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload80, align 4
  store i32 -195995019, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %t.reload100 = load volatile i32*, i32** %t.reg2mem
  %383 = load i32, i32* %t.reload100, align 4
  %cmp8alteredBB = icmp eq i32 %383, 0
  store i32 -1433899868, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %384 = load i32, i32* %t.reload, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %_50 = sub i32 %384, 1
  %gen51 = mul i32 %386, 1
  %_52 = shl i32 %384, 1
  %387 = sub i32 0, 889272836
  %388 = sub i32 %387, %384
  %389 = add i32 %388, 889272836
  %_53 = sub i32 0, %384
  %390 = add i32 %389, -563160685
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -563160685
  %gen54 = add i32 %389, 1
  %393 = add i32 0, 1685699691
  %394 = sub i32 %393, %384
  %395 = sub i32 %394, 1685699691
  %_55 = sub i32 0, %384
  %396 = add i32 %395, 574450080
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 574450080
  %gen56 = add i32 %395, 1
  %399 = add i32 0, 2045989850
  %400 = sub i32 %399, %384
  %401 = sub i32 %400, 2045989850
  %_57 = sub i32 0, %384
  %402 = sub i32 %401, 1974130350
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1974130350
  %gen58 = add i32 %401, 1
  %405 = add i32 0, 406128659
  %406 = sub i32 %405, %384
  %407 = sub i32 %406, 406128659
  %_59 = sub i32 0, %384
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen60 = add i32 %407, 1
  %_61 = shl i32 %384, 1
  %410 = sub i32 %384, 1771433920
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1771433920
  %_62 = sub i32 %384, 1
  %gen63 = mul i32 %412, 1
  %413 = sub i32 0, %384
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %addalteredBB = add nsw i32 %384, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload, align 4
  store i32 -427799004, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -2116242107, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -264748594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB71, %if.end26, %for.end25, %for.inc23, %if.end22, %originalBBpart269, %originalBB67, %if.end21, %if.then19, %if.then16, %for.body13, %for.cond11, %originalBBpart265, %originalBB49, %if.else, %if.then9, %originalBBpart247, %originalBB45, %for.end, %originalBBpart243, %originalBB35, %for.inc, %if.end7, %if.end, %originalBBpart233, %originalBB31, %if.then5, %if.then, %originalBBpart229, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
