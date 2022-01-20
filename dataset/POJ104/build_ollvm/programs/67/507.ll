; ModuleID = 'source-C-CXX/67/507.c'
source_filename = "source-C-CXX/67/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @evennumber(i32 %x) #0 {
entry:
  %.reg2mem36 = alloca i32
  %cmp8.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 670902984
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 670902984
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -1751766540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1751766540, label %first
    i32 -1545527559, label %originalBB
    i32 -1410517716, label %originalBBpart2
    i32 714915144, label %for.cond
    i32 1545829316, label %for.body
    i32 -608544418, label %if.then
    i32 -184794417, label %if.end
    i32 1010127520, label %for.inc
    i32 -429794852, label %for.end
    i32 446010917, label %originalBB12
    i32 -1953572127, label %originalBBpart214
    i32 1482870401, label %if.then10
    i32 1943814604, label %if.end11
    i32 -716428455, label %originalBB16
    i32 2017974140, label %originalBBpart218
    i32 -358664642, label %originalBBalteredBB
    i32 1392177950, label %originalBB12alteredBB
    i32 1052274412, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = and i1 %.reload, %.reload22
  %11 = xor i1 %.reload, %.reload22
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload22
  %14 = select i1 %12, i32 -1545527559, i32 -358664642
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x.addr.reload29 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload29, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload35, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1717276727
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1717276727
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1410517716, i32 -358664642
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 714915144, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload34, align 4
  %conv = sitofp i32 %30 to double
  %x.addr.reload28 = load volatile i32*, i32** %x.addr.reg2mem
  %31 = load i32, i32* %x.addr.reload28, align 4
  %conv1 = sitofp i32 %31 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %32 = select i1 %cmp, i32 1545829316, i32 -429794852
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload27 = load volatile i32*, i32** %x.addr.reg2mem
  %33 = load i32, i32* %x.addr.reload27, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload33, align 4
  %rem = srem i32 %33, %34
  %cmp3 = icmp eq i32 %rem, 0
  %35 = select i1 %cmp3, i32 -608544418, i32 -184794417
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload25, align 4
  store i32 1943814604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1010127520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload32, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %add = add nsw i32 %36, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload31, align 4
  store i32 714915144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 386765560
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 386765560
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 446010917, i32 1392177950
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload30, align 4
  %conv5 = sitofp i32 %66 to double
  %x.addr.reload26 = load volatile i32*, i32** %x.addr.reg2mem
  %67 = load i32, i32* %x.addr.reload26, align 4
  %conv6 = sitofp i32 %67 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ogt double %conv5, %call7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 184842200
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 184842200
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1953572127, i32 1392177950
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %83 = select i1 %cmp8.reload, i32 1482870401, i32 1943814604
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload24, align 4
  store i32 1943814604, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 53919450
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 53919450
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -716428455, i32 1052274412
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  %99 = load i32, i32* %retval.reload23, align 4
  store i32 %99, i32* %.reg2mem36
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2017974140, i32 1052274412
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload37 = load volatile i32, i32* %.reg2mem36
  ret i32 %.reload37

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1545527559, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload, align 4
  %conv5alteredBB = sitofp i32 %114 to double
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %115 = load i32, i32* %x.addr.reload, align 4
  %conv6alteredBB = sitofp i32 %115 to double
  %call7alteredBB = call double @sqrt(double %conv6alteredBB) #3
  %cmp8alteredBB = fcmp ogt double %conv5alteredBB, %call7alteredBB
  store i32 446010917, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %116 = load i32, i32* %retval.reload, align 4
  store i32 -716428455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %if.end11, %if.then10, %originalBBpart214, %originalBB12, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1543367895
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1543367895
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -1699137346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -1699137346, label %first
    i32 1801222025, label %originalBB
    i32 310390183, label %originalBBpart2
    i32 -1855970919, label %for.cond
    i32 10834547, label %for.body
    i32 1005510622, label %for.cond1
    i32 2117937404, label %for.body3
    i32 1318497347, label %originalBB12
    i32 -1284596131, label %originalBBpart223
    i32 1823159046, label %land.lhs.true
    i32 -1121816047, label %if.then
    i32 -1408684897, label %if.else
    i32 1494199961, label %for.inc
    i32 1895711672, label %for.end
    i32 -828169415, label %for.inc9
    i32 366526170, label %originalBB25
    i32 -2061822200, label %originalBBpart241
    i32 594067949, label %for.end11
    i32 -700607473, label %originalBBalteredBB
    i32 1962152470, label %originalBB12alteredBB
    i32 -547924948, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 1801222025, i32 -700607473
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  store i32 6, i32* %n.reload55, align 4
  %e.reload74 = load volatile i32*, i32** %e.reg2mem
  store i32 2, i32* %e.reload74, align 4
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload56)
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  store i32 6, i32* %n.reload54, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -2004741532
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2004741532
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 310390183, i32 -700607473
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1855970919, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload53, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 10834547, i32 594067949
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %e.reload73 = load volatile i32*, i32** %e.reg2mem
  store i32 3, i32* %e.reload73, align 4
  store i32 1005510622, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %e.reload72 = load volatile i32*, i32** %e.reg2mem
  %57 = load i32, i32* %e.reload72, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload52, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 2117937404, i32 1895711672
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1318497347, i32 1962152470
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload51, align 4
  %e.reload71 = load volatile i32*, i32** %e.reg2mem
  %75 = load i32, i32* %e.reload71, align 4
  %76 = sub i32 0, %75
  %77 = add i32 %74, %76
  %sub = sub nsw i32 %74, %75
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  store i32 %77, i32* %k.reload60, align 4
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload59, align 4
  %call4 = call i32 @evennumber(i32 %78)
  %o.reload63 = load volatile i32*, i32** %o.reg2mem
  store i32 %call4, i32* %o.reload63, align 4
  %e.reload70 = load volatile i32*, i32** %e.reg2mem
  %79 = load i32, i32* %e.reload70, align 4
  %call5 = call i32 @evennumber(i32 %79)
  %p.reload65 = load volatile i32*, i32** %p.reg2mem
  store i32 %call5, i32* %p.reload65, align 4
  %o.reload62 = load volatile i32*, i32** %o.reg2mem
  %80 = load i32, i32* %o.reload62, align 4
  %cmp6 = icmp eq i32 %80, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1513472155
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1513472155
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1284596131, i32 1962152470
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %108 = select i1 %cmp6.reload, i32 1823159046, i32 -1408684897
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload64 = load volatile i32*, i32** %p.reg2mem
  %109 = load i32, i32* %p.reload64, align 4
  %cmp7 = icmp eq i32 %109, 1
  %110 = select i1 %cmp7, i32 -1121816047, i32 -1408684897
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1895711672, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1494199961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload69 = load volatile i32*, i32** %e.reg2mem
  %111 = load i32, i32* %e.reload69, align 4
  %112 = sub i32 %111, 994703975
  %113 = add i32 %112, 2
  %114 = add i32 %113, 994703975
  %add = add nsw i32 %111, 2
  %e.reload68 = load volatile i32*, i32** %e.reg2mem
  store i32 %114, i32* %e.reload68, align 4
  store i32 1005510622, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload50, align 4
  %e.reload67 = load volatile i32*, i32** %e.reg2mem
  %116 = load i32, i32* %e.reload67, align 4
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload58, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %115, i32 %116, i32 %117)
  store i32 -828169415, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = add i32 %118, -1079464789
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1079464789
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 366526170, i32 -547924948
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload49, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 2
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add10 = add nsw i32 %133, 2
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  store i32 %137, i32* %n.reload48, align 4
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = add i32 %138, -1160439930
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1160439930
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -2061822200, i32 -547924948
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1855970919, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 6, i32* %nalteredBB, align 4
  store i32 2, i32* %ealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 6, i32* %nalteredBB, align 4
  store i32 1801222025, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload47, align 4
  %e.reload66 = load volatile i32*, i32** %e.reg2mem
  %166 = load i32, i32* %e.reload66, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %_ = sub i32 %165, %166
  %gen = mul i32 %168, %166
  %_13 = shl i32 %165, %166
  %169 = add i32 %165, 1385585843
  %170 = sub i32 %169, %166
  %171 = sub i32 %170, 1385585843
  %_14 = sub i32 %165, %166
  %gen15 = mul i32 %171, %166
  %172 = add i32 0, 1609173552
  %173 = sub i32 %172, %165
  %174 = sub i32 %173, 1609173552
  %_16 = sub i32 0, %165
  %175 = sub i32 0, %166
  %176 = sub i32 %174, %175
  %gen17 = add i32 %174, %166
  %_18 = shl i32 %165, %166
  %_19 = shl i32 %165, %166
  %177 = sub i32 0, %165
  %178 = add i32 0, %177
  %_20 = sub i32 0, %165
  %179 = sub i32 %178, 343696959
  %180 = add i32 %179, %166
  %181 = add i32 %180, 343696959
  %gen21 = add i32 %178, %166
  %182 = add i32 %165, -2147145469
  %183 = sub i32 %182, %166
  %184 = sub i32 %183, -2147145469
  %subalteredBB = sub nsw i32 %165, %166
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  store i32 %184, i32* %k.reload57, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload, align 4
  %call4alteredBB = call i32 @evennumber(i32 %185)
  %o.reload61 = load volatile i32*, i32** %o.reg2mem
  store i32 %call4alteredBB, i32* %o.reload61, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %186 = load i32, i32* %e.reload, align 4
  %call5alteredBB = call i32 @evennumber(i32 %186)
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %call5alteredBB, i32* %p.reload, align 4
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %187 = load i32, i32* %o.reload, align 4
  %cmp6alteredBB = icmp eq i32 %187, 1
  store i32 1318497347, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %188 = load i32, i32* %n.reload46, align 4
  %_26 = shl i32 %188, 2
  %189 = sub i32 0, %188
  %190 = add i32 0, %189
  %_27 = sub i32 0, %188
  %191 = sub i32 0, %190
  %192 = sub i32 0, 2
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %gen28 = add i32 %190, 2
  %195 = sub i32 0, 674571178
  %196 = sub i32 %195, %188
  %197 = add i32 %196, 674571178
  %_29 = sub i32 0, %188
  %198 = sub i32 0, %197
  %199 = sub i32 0, 2
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen30 = add i32 %197, 2
  %_31 = shl i32 %188, 2
  %_32 = shl i32 %188, 2
  %202 = sub i32 0, %188
  %203 = add i32 0, %202
  %_33 = sub i32 0, %188
  %204 = sub i32 0, %203
  %205 = sub i32 0, 2
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen34 = add i32 %203, 2
  %208 = add i32 0, 1038404393
  %209 = sub i32 %208, %188
  %210 = sub i32 %209, 1038404393
  %_35 = sub i32 0, %188
  %211 = sub i32 0, %210
  %212 = sub i32 0, 2
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen36 = add i32 %210, 2
  %215 = add i32 %188, -1921904517
  %216 = sub i32 %215, 2
  %217 = sub i32 %216, -1921904517
  %_37 = sub i32 %188, 2
  %gen38 = mul i32 %217, 2
  %_39 = shl i32 %188, 2
  %218 = sub i32 0, %188
  %219 = sub i32 0, 2
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add10alteredBB = add nsw i32 %188, 2
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %221, i32* %n.reload, align 4
  store i32 366526170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB25, %for.inc9, %for.end, %for.inc, %if.else, %if.then, %land.lhs.true, %originalBBpart223, %originalBB12, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
