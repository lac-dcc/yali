; ModuleID = 'source-C-CXX/73/1396.c'
source_filename = "source-C-CXX/73/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
define i32 @sushu(i32 %n) #0 {
entry:
  %l.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem15 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 845834222
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 845834222
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem15
  %switchVar = alloca i32
  store i32 -2062370111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -2062370111, label %first
    i32 865961949, label %originalBB
    i32 1693599465, label %originalBBpart2
    i32 1075259450, label %for.cond
    i32 -689512803, label %for.body
    i32 336015456, label %if.then
    i32 436166097, label %if.end
    i32 2095865637, label %for.inc
    i32 -440410577, label %for.end
    i32 1493985523, label %if.then9
    i32 -584572592, label %if.else
    i32 -1925854122, label %originalBB10
    i32 -108816755, label %originalBBpart212
    i32 174329301, label %return
    i32 1578589907, label %originalBBalteredBB
    i32 -1741840938, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload16 = load volatile i1, i1* %.reg2mem15
  %10 = and i1 %.reload, %.reload16
  %11 = xor i1 %.reload, %.reload16
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload16
  %14 = select i1 %12, i32 865961949, i32 1578589907
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca float, align 4
  store float* %l, float** %l.reg2mem
  %n.addr.reload21 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload21, align 4
  %n.addr.reload20 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload20, align 4
  %conv = sitofp i32 %15 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptrunc double %call to float
  %l.reload28 = load volatile float*, float** %l.reg2mem
  store float %conv1, float* %l.reload28, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload26, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1693599465, i32 1578589907
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1075259450, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload25, align 4
  %conv2 = sitofp i32 %42 to float
  %l.reload27 = load volatile float*, float** %l.reg2mem
  %43 = load float, float* %l.reload27, align 4
  %cmp = fcmp ole float %conv2, %43
  %44 = select i1 %cmp, i32 -689512803, i32 -440410577
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %45 = load i32, i32* %n.addr.reload, align 4
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload24, align 4
  %rem = srem i32 %45, %46
  %cmp4 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp4, i32 336015456, i32 436166097
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -440410577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2095865637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload23, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload22, align 4
  store i32 1075259450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload, align 4
  %conv6 = sitofp i32 %53 to float
  %l.reload = load volatile float*, float** %l.reg2mem
  %54 = load float, float* %l.reload, align 4
  %cmp7 = fcmp ole float %conv6, %54
  %55 = select i1 %cmp7, i32 1493985523, i32 -584572592
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload19, align 4
  store i32 174329301, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 2100344554
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2100344554
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1925854122, i32 -1741840938
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload18, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 657763822
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 657763822
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -108816755, i32 -1741840938
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 174329301, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload17 = load volatile i32*, i32** %retval.reg2mem
  %86 = load i32, i32* %retval.reload17, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca float, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %87 = load i32, i32* %n.addralteredBB, align 4
  %convalteredBB = sitofp i32 %87 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #3
  %conv1alteredBB = fptrunc double %callalteredBB to float
  store float %conv1alteredBB, float* %lalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 865961949, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1925854122, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %if.else, %if.then9, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1149449425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1149449425, label %while.cond
    i32 1820027482, label %while.body
    i32 1533369152, label %while.end
    i32 1673313569, label %originalBB
    i32 -1791133931, label %originalBBpart2
    i32 -1689385834, label %if.then
    i32 -1648333240, label %if.else
    i32 -1824186151, label %return
    i32 -768005238, label %originalBB2
    i32 -508697133, label %originalBBpart24
    i32 -120953451, label %originalBBalteredBB
    i32 1305524039, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp ne i32 %1, 0
  %2 = select i1 %cmp, i32 1820027482, i32 1533369152
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %rem = srem i32 %3, 10
  store i32 %rem, i32* %q, align 4
  %4 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %4, 10
  %5 = load i32, i32* %q, align 4
  %6 = add i32 %mul, -878399880
  %7 = add i32 %6, %5
  %8 = sub i32 %7, -878399880
  %add = add nsw i32 %mul, %5
  store i32 %8, i32* %k, align 4
  %9 = load i32, i32* %m, align 4
  %div = sdiv i32 %9, 10
  store i32 %div, i32* %m, align 4
  store i32 -1149449425, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1673313569, i32 -120953451
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n.addr, align 4
  %25 = load i32, i32* %k, align 4
  %cmp1 = icmp eq i32 %24, %25
  store i1 %cmp1, i1* %cmp1.reg2mem
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 52409904
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 52409904
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1791133931, i32 -120953451
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %53 = select i1 %cmp1.reload, i32 -1689385834, i32 -1648333240
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1824186151, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1824186151, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -768005238, i32 1305524039
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %80 = load i32, i32* %retval, align 4
  store i32 %80, i32* %.reg2mem
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -508697133, i32 1305524039
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %107 = load i32, i32* %n.addr, align 4
  %108 = load i32, i32* %k, align 4
  %cmp1alteredBB = icmp eq i32 %107, %108
  store i32 1673313569, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %109 = load i32, i32* %retval, align 4
  store i32 -768005238, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %return, %if.else, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -467169753, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -467169753, label %while.cond
    i32 -2026074714, label %lor.lhs.false
    i32 986438069, label %land.rhs
    i32 1400694061, label %land.end
    i32 -508874794, label %originalBB
    i32 -1046951774, label %originalBBpart2
    i32 -1989683972, label %while.body
    i32 489782390, label %while.end
    i32 220358966, label %if.then
    i32 1614605474, label %if.else
    i32 -2089501739, label %for.cond
    i32 740292477, label %for.body
    i32 986569446, label %land.lhs.true
    i32 -2101510617, label %originalBB18
    i32 1453764364, label %originalBBpart220
    i32 1526394686, label %if.then14
    i32 1633633241, label %originalBB22
    i32 452626652, label %originalBBpart224
    i32 -663902808, label %if.end
    i32 39083984, label %for.inc
    i32 -202627756, label %for.end
    i32 598707101, label %originalBB26
    i32 -896708821, label %originalBBpart228
    i32 154441317, label %if.end17
    i32 -230230223, label %originalBBalteredBB
    i32 990528323, label %originalBB18alteredBB
    i32 488599107, label %originalBB22alteredBB
    i32 505394202, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %1)
  %cmp = icmp eq i32 %call1, 1
  %2 = select i1 %cmp, i32 986438069, i32 -2026074714
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %call2 = call i32 @huiwen(i32 %3)
  %cmp3 = icmp eq i32 %call2, 1
  %4 = select i1 %cmp3, i32 986438069, i32 1400694061
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %5, %6
  store i32 1400694061, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, 1709695112
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1709695112
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -508874794, i32 -230230223
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, -620230284
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -620230284
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1046951774, i32 -230230223
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %61 = select i1 %.reload.reload, i32 -1989683972, i32 489782390
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 -467169753, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %67, %68
  %69 = select i1 %cmp5, i32 220358966, i32 1614605474
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 154441317, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %70)
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc8 = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  store i32 -2089501739, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %76, %77
  %78 = select i1 %cmp9, i32 740292477, i32 -202627756
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %call10 = call i32 @sushu(i32 %79)
  %cmp11 = icmp eq i32 %call10, 0
  %80 = select i1 %cmp11, i32 986569446, i32 -663902808
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
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
  %94 = select i1 %92, i32 -2101510617, i32 990528323
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %call12 = call i32 @huiwen(i32 %95)
  %cmp13 = icmp eq i32 %call12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1453764364, i32 990528323
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %110 = select i1 %cmp13.reload, i32 1526394686, i32 -663902808
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1633633241, i32 488599107
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %125)
  %126 = load i32, i32* @x.6
  %127 = load i32, i32* @y.7
  %128 = add i32 %126, 2141124294
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 2141124294
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 452626652, i32 488599107
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -663902808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 39083984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, 802775789
  %155 = add i32 %154, 1
  %156 = add i32 %155, 802775789
  %inc16 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 -2089501739, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 598707101, i32 505394202
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -896708821, i32 505394202
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 154441317, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -508874794, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %call12alteredBB = call i32 @huiwen(i32 %197)
  %cmp13alteredBB = icmp eq i32 %call12alteredBB, 0
  store i32 -2101510617, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %198)
  store i32 1633633241, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 598707101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB26, %for.end, %for.inc, %if.end, %originalBBpart224, %originalBB22, %if.then14, %originalBBpart220, %originalBB18, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %while.end, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %lor.lhs.false, %while.cond, %switchDefault
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
