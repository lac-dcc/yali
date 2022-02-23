; ModuleID = 'source-C-CXX/73/196.c'
source_filename = "source-C-CXX/73/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
define i32 @p(i32 %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1495045490, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1495045490, label %while.cond
    i32 -1944302731, label %originalBB
    i32 273099522, label %originalBBpart2
    i32 773659460, label %while.body
    i32 319484197, label %while.end
    i32 1872592196, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2085358044
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2085358044
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1944302731, i32 1872592196
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a.addr, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 273099522, i32 1872592196
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 773659460, i32 319484197
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %43, 10
  store i32 %mul, i32* %i, align 4
  %44 = load i32, i32* %a.addr, align 4
  %45 = add i32 %44, -335169835
  %46 = add i32 %45, -1
  %47 = sub i32 %46, -335169835
  %dec = add nsw i32 %44, -1
  store i32 %47, i32* %a.addr, align 4
  store i32 -1495045490, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %a.addr, align 4
  %cmpalteredBB = icmp sgt i32 %49, 0
  store i32 -1944302731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @t(i32 %a, i32 %i) #0 {
entry:
  %div.reg2mem = alloca i32
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -858207974
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -858207974
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 -1703424604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1703424604, label %first
    i32 -1734474341, label %originalBB
    i32 -1708874932, label %originalBBpart2
    i32 1464010089, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload28, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload28, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload28
  %26 = select i1 %24, i32 -1734474341, i32 1464010089
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  %27 = load i32, i32* %a.addr, align 4
  %conv = sitofp i32 %27 to double
  %call = call double @log10(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %n, align 4
  %28 = load i32, i32* %a.addr, align 4
  %29 = load i32, i32* %i.addr, align 4
  %call2 = call i32 @p(i32 %29)
  %rem = srem i32 %28, %call2
  %30 = load i32, i32* %i.addr, align 4
  %31 = add i32 %30, -544744068
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -544744068
  %sub = sub nsw i32 %30, 1
  %call3 = call i32 @p(i32 %33)
  %div = sdiv i32 %rem, %call3
  store i32 %div, i32* %div.reg2mem
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, -452321712
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -452321712
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1708874932, i32 1464010089
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  ret i32 %div.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  %49 = load i32, i32* %a.addralteredBB, align 4
  %convalteredBB = sitofp i32 %49 to double
  %callalteredBB = call double @log10(double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  store i32 %conv1alteredBB, i32* %nalteredBB, align 4
  %50 = load i32, i32* %a.addralteredBB, align 4
  %51 = load i32, i32* %i.addralteredBB, align 4
  %call2alteredBB = call i32 @p(i32 %51)
  %52 = sub i32 0, %call2alteredBB
  %53 = add i32 %50, %52
  %_ = sub i32 %50, %call2alteredBB
  %gen = mul i32 %53, %call2alteredBB
  %54 = sub i32 0, 783321118
  %55 = sub i32 %54, %50
  %56 = add i32 %55, 783321118
  %_4 = sub i32 0, %50
  %57 = sub i32 0, %call2alteredBB
  %58 = sub i32 %56, %57
  %gen5 = add i32 %56, %call2alteredBB
  %59 = sub i32 0, %call2alteredBB
  %60 = add i32 %50, %59
  %_6 = sub i32 %50, %call2alteredBB
  %gen7 = mul i32 %60, %call2alteredBB
  %_8 = shl i32 %50, %call2alteredBB
  %_9 = shl i32 %50, %call2alteredBB
  %61 = sub i32 0, %50
  %62 = add i32 0, %61
  %_10 = sub i32 0, %50
  %63 = sub i32 %62, 1397053660
  %64 = add i32 %63, %call2alteredBB
  %65 = add i32 %64, 1397053660
  %gen11 = add i32 %62, %call2alteredBB
  %remalteredBB = srem i32 %50, %call2alteredBB
  %66 = load i32, i32* %i.addralteredBB, align 4
  %67 = add i32 %66, -1004825438
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1004825438
  %_12 = sub i32 %66, 1
  %gen13 = mul i32 %69, 1
  %70 = sub i32 0, %66
  %71 = add i32 0, %70
  %_14 = sub i32 0, %66
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %gen15 = add i32 %71, 1
  %_16 = shl i32 %66, 1
  %_17 = shl i32 %66, 1
  %76 = add i32 %66, -586621462
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -586621462
  %_18 = sub i32 %66, 1
  %gen19 = mul i32 %78, 1
  %79 = sub i32 0, 532289747
  %80 = sub i32 %79, %66
  %81 = add i32 %80, 532289747
  %_20 = sub i32 0, %66
  %82 = add i32 %81, 2099704893
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 2099704893
  %gen21 = add i32 %81, 1
  %85 = sub i32 %66, 968708892
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 968708892
  %subalteredBB = sub nsw i32 %66, 1
  %call3alteredBB = call i32 @p(i32 %87)
  %88 = sub i32 0, %remalteredBB
  %89 = add i32 0, %88
  %_22 = sub i32 0, %remalteredBB
  %90 = sub i32 0, %89
  %91 = sub i32 0, %call3alteredBB
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %gen23 = add i32 %89, %call3alteredBB
  %94 = add i32 0, -295952134
  %95 = sub i32 %94, %remalteredBB
  %96 = sub i32 %95, -295952134
  %_24 = sub i32 0, %remalteredBB
  %97 = sub i32 0, %96
  %98 = sub i32 0, %call3alteredBB
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %gen25 = add i32 %96, %call3alteredBB
  %divalteredBB = sdiv i32 %remalteredBB, %call3alteredBB
  store i32 -1734474341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @log10(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @log10(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %n, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1645401950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1645401950, label %for.cond
    i32 319295131, label %originalBB
    i32 -1794636170, label %originalBBpart2
    i32 -1564835962, label %for.body
    i32 196815793, label %if.then
    i32 -1718148446, label %if.end
    i32 -1579105975, label %for.inc
    i32 -1499037817, label %for.end
    i32 -629651570, label %return
    i32 1397630396, label %originalBB20
    i32 1051180316, label %originalBBpart222
    i32 1867108007, label %originalBBalteredBB
    i32 1807763163, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
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
  %14 = select i1 %12, i32 319295131, i32 1867108007
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %17 = sub i32 %16, -1669813739
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1669813739
  %add = add nsw i32 %16, 1
  %div = sdiv i32 %19, 2
  %20 = sub i32 %div, -974797311
  %21 = add i32 %20, 1
  %22 = add i32 %21, -974797311
  %add2 = add nsw i32 %div, 1
  %cmp = icmp sle i32 %15, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = add i32 %23, 149629917
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 149629917
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1794636170, i32 1867108007
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %50 = select i1 %cmp.reload, i32 -1564835962, i32 -1499037817
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %a.addr, align 4
  %52 = load i32, i32* %i, align 4
  %call4 = call i32 @t(i32 %51, i32 %52)
  %53 = load i32, i32* %a.addr, align 4
  %54 = load i32, i32* %n, align 4
  %55 = sub i32 %54, 1373065934
  %56 = add i32 %55, 2
  %57 = add i32 %56, 1373065934
  %add5 = add nsw i32 %54, 2
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %57, %59
  %sub = sub nsw i32 %57, %58
  %call6 = call i32 @t(i32 %53, i32 %60)
  %cmp7 = icmp ne i32 %call4, %call6
  %61 = select i1 %cmp7, i32 196815793, i32 -1718148446
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -629651570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1579105975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 2071094287
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 2071094287
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -1645401950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -629651570, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = add i32 %66, -740594469
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -740594469
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1397630396, i32 1807763163
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %93 = load i32, i32* %retval, align 4
  store i32 %93, i32* %.reg2mem
  %94 = load i32, i32* @x.6
  %95 = load i32, i32* @y.7
  %96 = add i32 %94, 1326688648
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1326688648
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1051180316, i32 1807763163
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %123 = sub i32 %122, 153593827
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 153593827
  %_ = sub i32 %122, 1
  %gen = mul i32 %125, 1
  %126 = add i32 0, 1180738354
  %127 = sub i32 %126, %122
  %128 = sub i32 %127, 1180738354
  %_9 = sub i32 0, %122
  %129 = add i32 %128, 947212295
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 947212295
  %gen10 = add i32 %128, 1
  %132 = sub i32 %122, -2135563990
  %133 = add i32 %132, 1
  %134 = add i32 %133, -2135563990
  %addalteredBB = add nsw i32 %122, 1
  %_11 = shl i32 %134, 2
  %_12 = shl i32 %134, 2
  %135 = sub i32 0, %134
  %136 = add i32 0, %135
  %_13 = sub i32 0, %134
  %137 = add i32 %136, 2043301646
  %138 = add i32 %137, 2
  %139 = sub i32 %138, 2043301646
  %gen14 = add i32 %136, 2
  %140 = sub i32 0, 2
  %141 = add i32 %134, %140
  %_15 = sub i32 %134, 2
  %gen16 = mul i32 %141, 2
  %142 = sub i32 0, 1366147707
  %143 = sub i32 %142, %134
  %144 = add i32 %143, 1366147707
  %_17 = sub i32 0, %134
  %145 = sub i32 %144, 962004109
  %146 = add i32 %145, 2
  %147 = add i32 %146, 962004109
  %gen18 = add i32 %144, 2
  %divalteredBB = sdiv i32 %134, 2
  %_19 = shl i32 %divalteredBB, 1
  %148 = sub i32 %divalteredBB, 801202762
  %149 = add i32 %148, 1
  %150 = add i32 %149, 801202762
  %add2alteredBB = add nsw i32 %divalteredBB, 1
  %cmpalteredBB = icmp sle i32 %121, %150
  store i32 319295131, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %retval, align 4
  store i32 1397630396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %originalBB20, %return, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1585260714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1585260714, label %for.cond
    i32 1704344348, label %for.body
    i32 1084133513, label %originalBB
    i32 -251162114, label %originalBBpart2
    i32 -710635883, label %if.then
    i32 1078066740, label %originalBB7
    i32 -1428762568, label %originalBBpart29
    i32 1201001486, label %if.end
    i32 1948661802, label %originalBB11
    i32 -538641885, label %originalBBpart213
    i32 -620707051, label %for.inc
    i32 -1950620796, label %for.end
    i32 726271150, label %return
    i32 1494127654, label %originalBB15
    i32 2123733037, label %originalBBpart217
    i32 -305482269, label %originalBBalteredBB
    i32 -866311854, label %originalBB7alteredBB
    i32 1062278849, label %originalBB11alteredBB
    i32 953295918, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %a.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 1704344348, i32 -1950620796
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 480241297
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 480241297
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1084133513, i32 -305482269
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a.addr, align 4
  %19 = load i32, i32* %i, align 4
  %rem = srem i32 %18, %19
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = add i32 %20, 328156400
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 328156400
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 -251162114, i32 -305482269
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %47 = select i1 %cmp3.reload, i32 -710635883, i32 1201001486
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 1321757539
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1321757539
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1078066740, i32 -866311854
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = add i32 %75, 784177013
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 784177013
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1428762568, i32 -866311854
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 726271150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x.8
  %91 = load i32, i32* @y.9
  %92 = sub i32 %90, -1552234304
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1552234304
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1948661802, i32 1062278849
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -538641885, i32 1062278849
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -620707051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  store i32 %135, i32* %i, align 4
  store i32 -1585260714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 726271150, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x.8
  %137 = load i32, i32* @y.9
  %138 = add i32 %136, 1005751840
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1005751840
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1494127654, i32 953295918
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %151 = load i32, i32* %retval, align 4
  store i32 %151, i32* %.reg2mem
  %152 = load i32, i32* @x.8
  %153 = load i32, i32* @y.9
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 2123733037, i32 953295918
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %a.addr, align 4
  %167 = load i32, i32* %i, align 4
  %_ = shl i32 %166, %167
  %_5 = shl i32 %166, %167
  %_6 = shl i32 %166, %167
  %remalteredBB = srem i32 %166, %167
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1084133513, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1078066740, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 1948661802, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %168 = load i32, i32* %retval, align 4
  store i32 1494127654, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB15, %return, %for.end, %for.inc, %originalBBpart213, %originalBB11, %if.end, %originalBBpart29, %originalBB7, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %tobool6.reg2mem = alloca i1
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  %tempa = alloca i32, align 4
  %tempb = alloca i32, align 4
  %temp = alloca i32, align 4
  %out = alloca [100 x i32], align 16
  store i32 0, i32* %index, align 4
  %call = call i32 @p(i32 2)
  store i32 %call, i32* %tempa, align 4
  %call1 = call i32 @t(i32 12345, i32 4)
  store i32 %call1, i32* %tempb, align 4
  %call2 = call i32 @huiwen(i32 101)
  store i32 %call2, i32* %temp, align 4
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %min, i32* %max)
  %0 = load i32, i32* %min, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1928590060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1928590060, label %for.cond
    i32 -540610267, label %for.body
    i32 1542923859, label %land.lhs.true
    i32 -304670757, label %originalBB
    i32 -1877616964, label %originalBBpart2
    i32 1737844130, label %if.then
    i32 -581436610, label %if.end
    i32 1515977734, label %for.inc
    i32 -1640755391, label %for.end
    i32 1167622422, label %if.then9
    i32 -1796454790, label %originalBB28
    i32 -746686559, label %originalBBpart230
    i32 -182008377, label %if.else
    i32 -1357442918, label %for.cond11
    i32 -2031980376, label %for.body13
    i32 -1916257490, label %originalBB32
    i32 54035320, label %originalBBpart246
    i32 1126079440, label %if.then15
    i32 232849486, label %if.else19
    i32 -1006507706, label %originalBB48
    i32 113629977, label %originalBBpart250
    i32 -256385458, label %if.end23
    i32 -37709374, label %for.inc24
    i32 1132761330, label %originalBB52
    i32 -230880652, label %originalBBpart261
    i32 -445416893, label %for.end26
    i32 1121020506, label %if.end27
    i32 1699663878, label %originalBBalteredBB
    i32 713791316, label %originalBB28alteredBB
    i32 -601015167, label %originalBB32alteredBB
    i32 1853775399, label %originalBB48alteredBB
    i32 -97669125, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %max, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -540610267, i32 -1640755391
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call4 = call i32 @sushu(i32 %4)
  %tobool = icmp ne i32 %call4, 0
  %5 = select i1 %tobool, i32 1542923859, i32 -581436610
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 %6, 2129002866
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2129002866
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -304670757, i32 1699663878
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %call5 = call i32 @huiwen(i32 %21)
  %tobool6 = icmp ne i32 %call5, 0
  store i1 %tobool6, i1* %tobool6.reg2mem
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = add i32 %22, 1772052474
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1772052474
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1877616964, i32 1699663878
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool6.reload = load volatile i1, i1* %tobool6.reg2mem
  %37 = select i1 %tobool6.reload, i32 1737844130, i32 -581436610
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %index, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom
  store i32 %38, i32* %arrayidx, align 4
  %40 = load i32, i32* %index, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc = add nsw i32 %40, 1
  store i32 %44, i32* %index, align 4
  store i32 -581436610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1515977734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc7 = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -1928590060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %index, align 4
  %cmp8 = icmp eq i32 %50, 0
  %51 = select i1 %cmp8, i32 1167622422, i32 -182008377
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = add i32 %52, -1769359512
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1769359512
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1796454790, i32 713791316
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %67 = load i32, i32* @x.10
  %68 = load i32, i32* @y.11
  %69 = add i32 %67, -2101891351
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2101891351
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -746686559, i32 713791316
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1121020506, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1357442918, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %index, align 4
  %cmp12 = icmp slt i32 %82, %83
  %84 = select i1 %cmp12, i32 -2031980376, i32 -445416893
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x.10
  %86 = load i32, i32* @y.11
  %87 = add i32 %85, -1617834560
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1617834560
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1916257490, i32 -601015167
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %index, align 4
  %114 = add i32 %113, 1399406194
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1399406194
  %sub = sub nsw i32 %113, 1
  %cmp14 = icmp ne i32 %112, %116
  store i1 %cmp14, i1* %cmp14.reg2mem
  %117 = load i32, i32* @x.10
  %118 = load i32, i32* @y.11
  %119 = add i32 %117, -2096850100
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2096850100
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 54035320, i32 -601015167
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %144 = select i1 %cmp14.reload, i32 1126079440, i32 232849486
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %145 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom16
  %146 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 -256385458, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.10
  %148 = load i32, i32* @y.11
  %149 = add i32 %147, -2105582624
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2105582624
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1006507706, i32 1853775399
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %162 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom20
  %163 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %163)
  %164 = load i32, i32* @x.10
  %165 = load i32, i32* @y.11
  %166 = add i32 %164, 1342874680
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1342874680
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 113629977, i32 1853775399
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -256385458, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -37709374, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.10
  %192 = load i32, i32* @y.11
  %193 = sub i32 %191, -525252184
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -525252184
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1132761330, i32 -97669125
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, 2108838830
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 2108838830
  %inc25 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x.10
  %211 = load i32, i32* @y.11
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -230880652, i32 -97669125
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1357442918, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1121020506, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %call5alteredBB = call i32 @huiwen(i32 %236)
  %tobool6alteredBB = icmp ne i32 %call5alteredBB, 0
  store i32 -304670757, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1796454790, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %index, align 4
  %239 = add i32 0, 1000885405
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1000885405
  %_ = sub i32 0, %238
  %242 = sub i32 %241, 400405460
  %243 = add i32 %242, 1
  %244 = add i32 %243, 400405460
  %gen = add i32 %241, 1
  %_33 = shl i32 %238, 1
  %_34 = shl i32 %238, 1
  %245 = sub i32 0, %238
  %246 = add i32 0, %245
  %_35 = sub i32 0, %238
  %247 = add i32 %246, 1790537058
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1790537058
  %gen36 = add i32 %246, 1
  %250 = add i32 0, -1497255426
  %251 = sub i32 %250, %238
  %252 = sub i32 %251, -1497255426
  %_37 = sub i32 0, %238
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %gen38 = add i32 %252, 1
  %255 = sub i32 0, %238
  %256 = add i32 0, %255
  %_39 = sub i32 0, %238
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %gen40 = add i32 %256, 1
  %_41 = shl i32 %238, 1
  %259 = sub i32 0, 1
  %260 = add i32 %238, %259
  %_42 = sub i32 %238, 1
  %gen43 = mul i32 %260, 1
  %_44 = shl i32 %238, 1
  %261 = add i32 %238, 186545660
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 186545660
  %subalteredBB = sub nsw i32 %238, 1
  %cmp14alteredBB = icmp ne i32 %237, %263
  store i32 -1916257490, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %264 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %out, i64 0, i64 %idxprom20alteredBB
  %265 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %265)
  store i32 -1006507706, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %_53 = shl i32 %266, 1
  %_54 = shl i32 %266, 1
  %267 = sub i32 0, %266
  %268 = add i32 0, %267
  %_55 = sub i32 0, %266
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %gen56 = add i32 %268, 1
  %_57 = shl i32 %266, 1
  %271 = sub i32 0, 1881667349
  %272 = sub i32 %271, %266
  %273 = add i32 %272, 1881667349
  %_58 = sub i32 0, %266
  %274 = add i32 %273, -1560809425
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1560809425
  %gen59 = add i32 %273, 1
  %277 = sub i32 %266, 230897552
  %278 = add i32 %277, 1
  %279 = add i32 %278, 230897552
  %inc25alteredBB = add nsw i32 %266, 1
  store i32 %279, i32* %i, align 4
  store i32 1132761330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.end26, %originalBBpart261, %originalBB52, %for.inc24, %if.end23, %originalBBpart250, %originalBB48, %if.else19, %if.then15, %originalBBpart246, %originalBB32, %for.body13, %for.cond11, %if.else, %originalBBpart230, %originalBB28, %if.then9, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
