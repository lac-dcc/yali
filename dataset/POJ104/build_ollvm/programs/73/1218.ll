; ModuleID = 'source-C-CXX/73/1218.c'
source_filename = "source-C-CXX/73/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32 %x) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %c, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1484899676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1484899676, label %for.cond
    i32 1136659976, label %originalBB
    i32 -1904447365, label %originalBBpart2
    i32 -682348212, label %for.body
    i32 30346408, label %originalBB6
    i32 1834059863, label %originalBBpart212
    i32 2073386457, label %if.then
    i32 -1776783828, label %if.end
    i32 1139901030, label %for.inc
    i32 2135270108, label %for.end
    i32 952241802, label %originalBBalteredBB
    i32 1592493719, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1941171097
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1941171097
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1136659976, i32 952241802
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sitofp i32 %15 to double
  %16 = load i32, i32* %x.addr, align 4
  %conv1 = sitofp i32 %16 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 122823088
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 122823088
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1904447365, i32 952241802
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -682348212, i32 2135270108
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 30346408, i32 1592493719
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %71 = load i32, i32* %x.addr, align 4
  %72 = load i32, i32* %i, align 4
  %rem = srem i32 %71, %72
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -992924372
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -992924372
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1834059863, i32 1592493719
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 2073386457, i32 -1776783828
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %c, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %c, align 4
  store i32 -1776783828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1139901030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 %104, -1694592701
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1694592701
  %inc5 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 -1484899676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %c, align 4
  ret i32 %108

originalBBalteredBB:                              ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %109 to double
  %110 = load i32, i32* %x.addr, align 4
  %conv1alteredBB = sitofp i32 %110 to double
  %callalteredBB = call double @sqrt(double %conv1alteredBB) #3
  %cmpalteredBB = fcmp ole double %convalteredBB, %callalteredBB
  store i32 1136659976, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %111 = load i32, i32* %x.addr, align 4
  %112 = load i32, i32* %i, align 4
  %_ = shl i32 %111, %112
  %_7 = shl i32 %111, %112
  %113 = add i32 0, -628720009
  %114 = sub i32 %113, %111
  %115 = sub i32 %114, -628720009
  %_8 = sub i32 0, %111
  %116 = sub i32 0, %112
  %117 = sub i32 %115, %116
  %gen = add i32 %115, %112
  %118 = add i32 0, -2055753395
  %119 = sub i32 %118, %111
  %120 = sub i32 %119, -2055753395
  %_9 = sub i32 0, %111
  %121 = sub i32 0, %112
  %122 = sub i32 %120, %121
  %gen10 = add i32 %120, %112
  %remalteredBB = srem i32 %111, %112
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 30346408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart212, %originalBB6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f2(i32 %x) #0 {
entry:
  %.reg2mem23 = alloca i32
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -58333690
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -58333690
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 168226403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 168226403, label %first
    i32 78767509, label %originalBB
    i32 804189806, label %originalBBpart2
    i32 -1381689687, label %while.cond
    i32 600262104, label %originalBB1
    i32 -59475299, label %originalBBpart24
    i32 -364224835, label %while.body
    i32 573258613, label %while.end
    i32 1753785792, label %originalBB6
    i32 -2103179127, label %originalBBpart28
    i32 2138972247, label %originalBBalteredBB
    i32 412531294, label %originalBB1alteredBB
    i32 -406272371, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 78767509, i32 2138972247
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x.addr.reload17 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload17, align 4
  %b.reload22 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload22, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 804189806, i32 2138972247
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1381689687, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, 1823838391
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1823838391
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 600262104, i32 412531294
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %x.addr.reload16 = load volatile i32*, i32** %x.addr.reg2mem
  %44 = load i32, i32* %x.addr.reload16, align 4
  %cmp = icmp sgt i32 %44, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1186393629
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1186393629
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -59475299, i32 412531294
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -364224835, i32 573258613
  store i32 %72, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %x.addr.reload15 = load volatile i32*, i32** %x.addr.reg2mem
  %73 = load i32, i32* %x.addr.reload15, align 4
  %rem = srem i32 %73, 10
  %a.reload18 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload18, align 4
  %b.reload21 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload21, align 4
  %mul = mul nsw i32 %74, 10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload, align 4
  %76 = sub i32 0, %mul
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 %mul, %75
  %b.reload20 = load volatile i32*, i32** %b.reg2mem
  store i32 %79, i32* %b.reload20, align 4
  %x.addr.reload14 = load volatile i32*, i32** %x.addr.reg2mem
  %80 = load i32, i32* %x.addr.reload14, align 4
  %div = sdiv i32 %80, 10
  %x.addr.reload13 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %div, i32* %x.addr.reload13, align 4
  store i32 -1381689687, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1753785792, i32 -406272371
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %b.reload19 = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload19, align 4
  store i32 %95, i32* %.reg2mem23
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = add i32 %96, 103828825
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 103828825
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2103179127, i32 -406272371
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload24 = load volatile i32, i32* %.reg2mem23
  ret i32 %.reload24

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 78767509, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %111 = load i32, i32* %x.addr.reload, align 4
  %cmpalteredBB = icmp sgt i32 %111, 0
  store i32 600262104, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %112 = load i32, i32* %b.reload, align 4
  store i32 1753785792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %while.end, %while.body, %originalBBpart24, %originalBB1, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %hs = alloca [1000 x i32], align 16
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %d, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 913079103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 913079103, label %for.cond
    i32 -1358311416, label %for.body
    i32 -1124314171, label %land.lhs.true
    i32 1983122765, label %if.then
    i32 812241649, label %originalBB
    i32 -876550065, label %originalBBpart2
    i32 417728597, label %if.end
    i32 164320848, label %for.inc
    i32 682174407, label %for.end
    i32 -781529276, label %originalBB21
    i32 1618779547, label %originalBBpart223
    i32 1832917041, label %if.then7
    i32 -1125735699, label %originalBB25
    i32 -1660769457, label %originalBBpart227
    i32 -1767702668, label %if.else
    i32 -1885264392, label %for.cond11
    i32 -928575163, label %for.body13
    i32 1273977677, label %originalBB29
    i32 1999652996, label %originalBBpart231
    i32 1020308672, label %for.inc17
    i32 -424673609, label %originalBB33
    i32 -1615838812, label %originalBBpart250
    i32 -1277125761, label %for.end19
    i32 -1938579860, label %if.end20
    i32 800592194, label %originalBBalteredBB
    i32 -1510175441, label %originalBB21alteredBB
    i32 1490225933, label %originalBB25alteredBB
    i32 -491313978, label %originalBB29alteredBB
    i32 913995553, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1358311416, i32 682174407
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @f1(i32 %4)
  %cmp2 = icmp eq i32 %call1, 0
  %5 = select i1 %cmp2, i32 -1124314171, i32 417728597
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %call3 = call i32 @f2(i32 %6)
  %7 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %call3, %7
  %8 = select i1 %cmp4, i32 1983122765, i32 417728597
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, -1814331155
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1814331155
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 812241649, i32 800592194
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %d, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %hs, i64 0, i64 %idxprom
  store i32 %36, i32* %arrayidx, align 4
  %38 = load i32, i32* %d, align 4
  %39 = sub i32 %38, 422392782
  %40 = add i32 %39, 1
  %41 = add i32 %40, 422392782
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %d, align 4
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
  %44 = sub i32 %42, -997362049
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -997362049
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -876550065, i32 800592194
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 417728597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 164320848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc5 = add nsw i32 %69, 1
  store i32 %73, i32* %i, align 4
  store i32 913079103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 1585218825
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1585218825
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -781529276, i32 -1510175441
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %101 = load i32, i32* %d, align 4
  %cmp6 = icmp eq i32 %101, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = sub i32 %102, -65354206
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -65354206
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1618779547, i32 -1510175441
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %129 = select i1 %cmp6.reload, i32 1832917041, i32 -1767702668
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, -268207530
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -268207530
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1125735699, i32 1490225933
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 400895050
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 400895050
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1660769457, i32 1490225933
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1938579860, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %hs, i64 0, i64 0
  %184 = load i32, i32* %arrayidx9, align 16
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %184)
  store i32 1, i32* %p, align 4
  store i32 -1885264392, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %185 = load i32, i32* %p, align 4
  %186 = load i32, i32* %d, align 4
  %cmp12 = icmp slt i32 %185, %186
  %187 = select i1 %cmp12, i32 -928575163, i32 -1277125761
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = add i32 %188, -1159616891
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1159616891
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1273977677, i32 -491313978
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %203 = load i32, i32* %p, align 4
  %idxprom14 = sext i32 %203 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %hs, i64 0, i64 %idxprom14
  %204 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %204)
  %205 = load i32, i32* @x.6
  %206 = load i32, i32* @y.7
  %207 = sub i32 %205, 1205305547
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1205305547
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1999652996, i32 -491313978
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1020308672, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = sub i32 %220, 1284956255
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1284956255
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -424673609, i32 913995553
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %247 = load i32, i32* %p, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc18 = add nsw i32 %247, 1
  store i32 %249, i32* %p, align 4
  %250 = load i32, i32* @x.6
  %251 = load i32, i32* @y.7
  %252 = add i32 %250, 1304626804
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1304626804
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1615838812, i32 913995553
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1885264392, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -1938579860, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %277 = load i32, i32* %retval, align 4
  ret i32 %277

originalBBalteredBB:                              ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %d, align 4
  %idxpromalteredBB = sext i32 %279 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %hs, i64 0, i64 %idxpromalteredBB
  store i32 %278, i32* %arrayidxalteredBB, align 4
  %280 = load i32, i32* %d, align 4
  %281 = sub i32 0, %280
  %282 = add i32 0, %281
  %_ = sub i32 0, %280
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen = add i32 %282, 1
  %287 = sub i32 %280, -1904150023
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1904150023
  %incalteredBB = add nsw i32 %280, 1
  store i32 %289, i32* %d, align 4
  store i32 812241649, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %d, align 4
  %cmp6alteredBB = icmp eq i32 %290, 0
  store i32 -781529276, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1125735699, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %p, align 4
  %idxprom14alteredBB = sext i32 %291 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %hs, i64 0, i64 %idxprom14alteredBB
  %292 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %292)
  store i32 1273977677, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %p, align 4
  %294 = sub i32 0, %293
  %295 = add i32 0, %294
  %_34 = sub i32 0, %293
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen35 = add i32 %295, 1
  %298 = sub i32 0, -1875068327
  %299 = sub i32 %298, %293
  %300 = add i32 %299, -1875068327
  %_36 = sub i32 0, %293
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen37 = add i32 %300, 1
  %_38 = shl i32 %293, 1
  %303 = sub i32 %293, 394530312
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 394530312
  %_39 = sub i32 %293, 1
  %gen40 = mul i32 %305, 1
  %306 = sub i32 %293, -1083402682
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1083402682
  %_41 = sub i32 %293, 1
  %gen42 = mul i32 %308, 1
  %309 = sub i32 %293, -685266253
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -685266253
  %_43 = sub i32 %293, 1
  %gen44 = mul i32 %311, 1
  %312 = add i32 %293, -1966493961
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1966493961
  %_45 = sub i32 %293, 1
  %gen46 = mul i32 %314, 1
  %315 = add i32 0, -215581783
  %316 = sub i32 %315, %293
  %317 = sub i32 %316, -215581783
  %_47 = sub i32 0, %293
  %318 = sub i32 %317, 1544007710
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1544007710
  %gen48 = add i32 %317, 1
  %321 = add i32 %293, -1978751877
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1978751877
  %inc18alteredBB = add nsw i32 %293, 1
  store i32 %323, i32* %p, align 4
  store i32 -424673609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.end19, %originalBBpart250, %originalBB33, %for.inc17, %originalBBpart231, %originalBB29, %for.body13, %for.cond11, %if.else, %originalBBpart227, %originalBB25, %if.then7, %originalBBpart223, %originalBB21, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
