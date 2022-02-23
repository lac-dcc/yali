; ModuleID = 'source-C-CXX/73/1121.c'
source_filename = "source-C-CXX/73/1121.c"
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
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fanc1(i32 %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1792683278
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1792683278
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 498116749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 498116749, label %first
    i32 -402925156, label %originalBB
    i32 1598958882, label %originalBBpart2
    i32 542486482, label %while.cond
    i32 -214565571, label %originalBB3
    i32 1494096595, label %originalBBpart25
    i32 -29616792, label %while.body
    i32 -861901671, label %while.end
    i32 442862030, label %originalBBalteredBB
    i32 410847019, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 -402925156, i32 442862030
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.addr.reload11 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload11, align 4
  %j.reload15 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload15, align 4
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload17, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1559998557
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1559998557
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1598958882, i32 442862030
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 542486482, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1890915790
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1890915790
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -214565571, i32 410847019
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %j.reload14 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload14, align 4
  %conv = sitofp i32 %69 to double
  %call = call double @pow(double 1.000000e+01, double %conv) #3
  %a.addr.reload10 = load volatile i32*, i32** %a.addr.reg2mem
  %70 = load i32, i32* %a.addr.reload10, align 4
  %conv1 = sitofp i32 %70 to double
  %cmp = fcmp ole double %call, %conv1
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1494096595, i32 410847019
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -29616792, i32 -861901671
  store i32 %97, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload13 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload13, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc = add nsw i32 %98, 1
  %j.reload12 = load volatile i32*, i32** %j.reg2mem
  store i32 %102, i32* %j.reload12, align 4
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  store i32 %102, i32* %n.reload16, align 4
  store i32 542486482, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload, align 4
  ret i32 %103

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 -402925156, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload, align 4
  %convalteredBB = sitofp i32 %104 to double
  %callalteredBB = call double @pow(double 1.000000e+01, double %convalteredBB) #3
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %105 = load i32, i32* %a.addr.reload, align 4
  %conv1alteredBB = sitofp i32 %105 to double
  %cmpalteredBB = fcmp ole double %callalteredBB, %conv1alteredBB
  store i32 -214565571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %while.body, %originalBBpart25, %originalBB3, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fanc2(i32 %a) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %call = call i32 @fanc1(i32 %0)
  %1 = sub i32 %call, 1919132190
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 1919132190
  %sub = sub nsw i32 %call, 1
  %conv = sitofp i32 %3 to double
  %call1 = call double @pow(double 1.000000e+01, double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %m, align 4
  %4 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %4, 10
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 -821287141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -821287141, label %first
    i32 -552029284, label %lor.lhs.false
    i32 -455992596, label %if.then
    i32 -1382950700, label %if.else
    i32 -649196145, label %originalBB
    i32 959082210, label %originalBBpart2
    i32 -1619271253, label %if.then11
    i32 1526974829, label %if.else12
    i32 2135400687, label %land.lhs.true
    i32 2058013493, label %if.then21
    i32 -1324788542, label %if.else22
    i32 -1818636440, label %land.lhs.true28
    i32 -1904523265, label %if.then33
    i32 -656558452, label %originalBB49
    i32 97910176, label %originalBBpart279
    i32 1639941562, label %if.else39
    i32 2035180301, label %return
    i32 -1361618592, label %originalBBalteredBB
    i32 -480356166, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp eq i32 %div.reload, 0
  %5 = select i1 %cmp, i32 -455992596, i32 -552029284
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %a.addr, align 4
  %div4 = sdiv i32 %6, 10
  %7 = load i32, i32* %a.addr, align 4
  %rem = srem i32 %7, 10
  %cmp5 = icmp eq i32 %div4, %rem
  %8 = select i1 %cmp5, i32 -455992596, i32 -1382950700
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  store i32 2035180301, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -1860306300
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1860306300
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -649196145, i32 -1361618592
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %a.addr, align 4
  %25 = load i32, i32* %m, align 4
  %div7 = sdiv i32 %24, %25
  %26 = load i32, i32* %a.addr, align 4
  %rem8 = srem i32 %26, 10
  %cmp9 = icmp ne i32 %div7, %rem8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -277350426
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -277350426
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
  %53 = select i1 %51, i32 959082210, i32 -1361618592
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %54 = select i1 %cmp9.reload, i32 -1619271253, i32 1526974829
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2035180301, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %55 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 %55, 10
  %56 = load i32, i32* %m, align 4
  %div13 = sdiv i32 %mul, %56
  %rem14 = srem i32 %div13, 10
  %cmp15 = icmp eq i32 %rem14, 0
  %57 = select i1 %cmp15, i32 2135400687, i32 -1324788542
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %a.addr, align 4
  %div17 = sdiv i32 %58, 10
  %rem18 = srem i32 %div17, 10
  %cmp19 = icmp ne i32 %rem18, 0
  %59 = select i1 %cmp19, i32 2058013493, i32 -1324788542
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 2035180301, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %60 = load i32, i32* %a.addr, align 4
  %mul23 = mul nsw i32 %60, 10
  %61 = load i32, i32* %m, align 4
  %div24 = sdiv i32 %mul23, %61
  %rem25 = srem i32 %div24, 10
  %cmp26 = icmp eq i32 %rem25, 0
  %62 = select i1 %cmp26, i32 -1818636440, i32 1639941562
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %63 = load i32, i32* %a.addr, align 4
  %div29 = sdiv i32 %63, 10
  %rem30 = srem i32 %div29, 10
  %cmp31 = icmp eq i32 %rem30, 0
  %64 = select i1 %cmp31, i32 -1904523265, i32 1639941562
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = add i32 %65, -616912931
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -616912931
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -656558452, i32 -480356166
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %80 = load i32, i32* %a.addr, align 4
  %81 = load i32, i32* %m, align 4
  %div34 = sdiv i32 %81, 10
  %rem35 = srem i32 %80, %div34
  %82 = load i32, i32* %m, align 4
  %div36 = sdiv i32 %82, 10
  %div37 = sdiv i32 %rem35, %div36
  store i32 %div37, i32* %a.addr, align 4
  %83 = load i32, i32* %a.addr, align 4
  %call38 = call i32 @fanc2(i32 %83)
  store i32 %call38, i32* %retval, align 4
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, -1435584785
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1435584785
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 97910176, i32 -480356166
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2035180301, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %111 = load i32, i32* %a.addr, align 4
  %112 = load i32, i32* %m, align 4
  %rem40 = srem i32 %111, %112
  %div41 = sdiv i32 %rem40, 10
  store i32 %div41, i32* %a.addr, align 4
  %113 = load i32, i32* %a.addr, align 4
  %call42 = call i32 @fanc2(i32 %113)
  store i32 %call42, i32* %retval, align 4
  store i32 2035180301, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %114 = load i32, i32* %retval, align 4
  ret i32 %114

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* %a.addr, align 4
  %116 = load i32, i32* %m, align 4
  %117 = sub i32 0, 1534347004
  %118 = sub i32 %117, %115
  %119 = add i32 %118, 1534347004
  %_ = sub i32 0, %115
  %120 = add i32 %119, -1845133780
  %121 = add i32 %120, %116
  %122 = sub i32 %121, -1845133780
  %gen = add i32 %119, %116
  %_43 = shl i32 %115, %116
  %123 = add i32 %115, -550709707
  %124 = sub i32 %123, %116
  %125 = sub i32 %124, -550709707
  %_44 = sub i32 %115, %116
  %gen45 = mul i32 %125, %116
  %div7alteredBB = sdiv i32 %115, %116
  %126 = load i32, i32* %a.addr, align 4
  %127 = sub i32 0, 10
  %128 = add i32 %126, %127
  %_46 = sub i32 %126, 10
  %gen47 = mul i32 %128, 10
  %_48 = shl i32 %126, 10
  %rem8alteredBB = srem i32 %126, 10
  %cmp9alteredBB = icmp ne i32 %div7alteredBB, %rem8alteredBB
  store i32 -649196145, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %a.addr, align 4
  %130 = load i32, i32* %m, align 4
  %131 = sub i32 0, 10
  %132 = add i32 %130, %131
  %_50 = sub i32 %130, 10
  %gen51 = mul i32 %132, 10
  %_52 = shl i32 %130, 10
  %133 = sub i32 0, %130
  %134 = add i32 0, %133
  %_53 = sub i32 0, %130
  %135 = sub i32 %134, 456567234
  %136 = add i32 %135, 10
  %137 = add i32 %136, 456567234
  %gen54 = add i32 %134, 10
  %138 = add i32 0, -864043657
  %139 = sub i32 %138, %130
  %140 = sub i32 %139, -864043657
  %_55 = sub i32 0, %130
  %141 = add i32 %140, 1652734516
  %142 = add i32 %141, 10
  %143 = sub i32 %142, 1652734516
  %gen56 = add i32 %140, 10
  %div34alteredBB = sdiv i32 %130, 10
  %_57 = shl i32 %129, %div34alteredBB
  %144 = sub i32 0, %129
  %145 = add i32 0, %144
  %_58 = sub i32 0, %129
  %146 = sub i32 0, %145
  %147 = sub i32 0, %div34alteredBB
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen59 = add i32 %145, %div34alteredBB
  %150 = sub i32 0, %div34alteredBB
  %151 = add i32 %129, %150
  %_60 = sub i32 %129, %div34alteredBB
  %gen61 = mul i32 %151, %div34alteredBB
  %_62 = shl i32 %129, %div34alteredBB
  %_63 = shl i32 %129, %div34alteredBB
  %rem35alteredBB = srem i32 %129, %div34alteredBB
  %152 = load i32, i32* %m, align 4
  %div36alteredBB = sdiv i32 %152, 10
  %153 = sub i32 %rem35alteredBB, -45015290
  %154 = sub i32 %153, %div36alteredBB
  %155 = add i32 %154, -45015290
  %_64 = sub i32 %rem35alteredBB, %div36alteredBB
  %gen65 = mul i32 %155, %div36alteredBB
  %156 = add i32 0, 944884793
  %157 = sub i32 %156, %rem35alteredBB
  %158 = sub i32 %157, 944884793
  %_66 = sub i32 0, %rem35alteredBB
  %159 = sub i32 %158, -1165237615
  %160 = add i32 %159, %div36alteredBB
  %161 = add i32 %160, -1165237615
  %gen67 = add i32 %158, %div36alteredBB
  %_68 = shl i32 %rem35alteredBB, %div36alteredBB
  %_69 = shl i32 %rem35alteredBB, %div36alteredBB
  %_70 = shl i32 %rem35alteredBB, %div36alteredBB
  %_71 = shl i32 %rem35alteredBB, %div36alteredBB
  %162 = add i32 %rem35alteredBB, 1379802934
  %163 = sub i32 %162, %div36alteredBB
  %164 = sub i32 %163, 1379802934
  %_72 = sub i32 %rem35alteredBB, %div36alteredBB
  %gen73 = mul i32 %164, %div36alteredBB
  %165 = add i32 %rem35alteredBB, -1518205307
  %166 = sub i32 %165, %div36alteredBB
  %167 = sub i32 %166, -1518205307
  %_74 = sub i32 %rem35alteredBB, %div36alteredBB
  %gen75 = mul i32 %167, %div36alteredBB
  %168 = sub i32 0, %div36alteredBB
  %169 = add i32 %rem35alteredBB, %168
  %_76 = sub i32 %rem35alteredBB, %div36alteredBB
  %gen77 = mul i32 %169, %div36alteredBB
  %div37alteredBB = sdiv i32 %rem35alteredBB, %div36alteredBB
  store i32 %div37alteredBB, i32* %a.addr, align 4
  %170 = load i32, i32* %a.addr, align 4
  %call38alteredBB = call i32 @fanc2(i32 %170)
  store i32 %call38alteredBB, i32* %retval, align 4
  store i32 -656558452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBBalteredBB, %if.else39, %originalBBpart279, %originalBB49, %if.then33, %land.lhs.true28, %if.else22, %if.then21, %land.lhs.true, %if.else12, %if.then11, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @fanc3(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %j, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 750284960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 750284960, label %for.cond
    i32 -1939969315, label %for.body
    i32 -143665060, label %originalBB
    i32 -1678808509, label %originalBBpart2
    i32 2088333403, label %if.then
    i32 89592207, label %if.end
    i32 -532391860, label %originalBB6
    i32 1224090112, label %originalBBpart28
    i32 1406905861, label %for.inc
    i32 -1621731266, label %originalBB10
    i32 -1971320142, label %originalBBpart223
    i32 609541658, label %for.end
    i32 -905721833, label %if.then4
    i32 961658863, label %if.else
    i32 1418595234, label %return
    i32 -1509852750, label %originalBB25
    i32 -2064747101, label %originalBBpart227
    i32 779631581, label %originalBBalteredBB
    i32 -594901102, label %originalBB6alteredBB
    i32 -208677954, label %originalBB10alteredBB
    i32 461510028, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1939969315, i32 609541658
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, -1088772587
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1088772587
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -143665060, i32 779631581
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %x.addr, align 4
  %31 = load i32, i32* %i, align 4
  %rem = srem i32 %30, %31
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, -488309317
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -488309317
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1678808509, i32 779631581
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %47 = select i1 %cmp1.reload, i32 2088333403, i32 89592207
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %j, align 4
  store i32 89592207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 %53, 2121793475
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2121793475
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -532391860, i32 -594901102
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %68 = load i32, i32* @x.6
  %69 = load i32, i32* @y.7
  %70 = add i32 %68, -1281131235
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1281131235
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1224090112, i32 -594901102
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 1406905861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1038600458
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1038600458
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1621731266, i32 -208677954
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc2 = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, 1164729375
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1164729375
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1971320142, i32 -208677954
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 750284960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %cmp3 = icmp eq i32 %130, 0
  %131 = select i1 %cmp3, i32 -905721833, i32 961658863
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1418595234, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1418595234, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1509852750, i32 461510028
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %146 = load i32, i32* %retval, align 4
  store i32 %146, i32* %.reg2mem
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = add i32 %147, 1916905789
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1916905789
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2064747101, i32 461510028
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = load i32, i32* %x.addr, align 4
  %163 = load i32, i32* %i, align 4
  %_ = shl i32 %162, %163
  %_5 = shl i32 %162, %163
  %remalteredBB = srem i32 %162, %163
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -143665060, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 -532391860, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %_11 = sub i32 %164, 1
  %gen = mul i32 %166, 1
  %_12 = shl i32 %164, 1
  %167 = sub i32 %164, 1058240961
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1058240961
  %_13 = sub i32 %164, 1
  %gen14 = mul i32 %169, 1
  %_15 = shl i32 %164, 1
  %170 = sub i32 0, 1
  %171 = add i32 %164, %170
  %_16 = sub i32 %164, 1
  %gen17 = mul i32 %171, 1
  %172 = add i32 0, 22618339
  %173 = sub i32 %172, %164
  %174 = sub i32 %173, 22618339
  %_18 = sub i32 0, %164
  %175 = sub i32 %174, 2043830318
  %176 = add i32 %175, 1
  %177 = add i32 %176, 2043830318
  %gen19 = add i32 %174, 1
  %178 = sub i32 %164, 1629258468
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1629258468
  %_20 = sub i32 %164, 1
  %gen21 = mul i32 %180, 1
  %181 = add i32 %164, 1991603646
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1991603646
  %inc2alteredBB = add nsw i32 %164, 1
  store i32 %183, i32* %i, align 4
  store i32 -1621731266, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %retval, align 4
  store i32 -1509852750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB25, %return, %if.else, %if.then4, %for.end, %originalBBpart223, %originalBB10, %for.inc, %originalBBpart28, %originalBB6, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %o, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 59973143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 59973143, label %for.cond
    i32 -792662791, label %originalBB
    i32 1252258380, label %originalBBpart2
    i32 466246051, label %for.body
    i32 -333429241, label %originalBB38
    i32 -2005184486, label %originalBBpart240
    i32 1437543229, label %land.lhs.true
    i32 1717781755, label %if.then
    i32 -1021887134, label %if.end
    i32 593080592, label %originalBB42
    i32 1242371481, label %originalBBpart244
    i32 1788837854, label %for.inc
    i32 218142191, label %originalBB46
    i32 636956891, label %originalBBpart251
    i32 1496614764, label %for.end
    i32 191097135, label %originalBB53
    i32 386685530, label %originalBBpart255
    i32 759916827, label %if.then6
    i32 1835158028, label %if.else
    i32 -492445455, label %for.cond8
    i32 2050132600, label %for.body10
    i32 1543312772, label %land.lhs.true13
    i32 371264143, label %if.then16
    i32 331212825, label %if.end18
    i32 -983386731, label %originalBB57
    i32 985168507, label %originalBBpart259
    i32 -121008762, label %for.inc19
    i32 -238004034, label %for.end21
    i32 140030257, label %originalBB61
    i32 1026450621, label %originalBBpart272
    i32 -1635073175, label %for.cond23
    i32 579570994, label %for.body25
    i32 1011669365, label %land.lhs.true28
    i32 956006283, label %if.then31
    i32 -1241339588, label %if.end33
    i32 1611399755, label %originalBB74
    i32 1445575095, label %originalBBpart276
    i32 2103677895, label %for.inc34
    i32 -823792892, label %for.end36
    i32 1786582626, label %if.end37
    i32 -380905209, label %originalBBalteredBB
    i32 683986234, label %originalBB38alteredBB
    i32 1317513336, label %originalBB42alteredBB
    i32 -1933784992, label %originalBB46alteredBB
    i32 -1713903100, label %originalBB53alteredBB
    i32 -1997011533, label %originalBB57alteredBB
    i32 -448820369, label %originalBB61alteredBB
    i32 2005201339, label %originalBB74alteredBB
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
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -792662791, i32 -380905209
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1252258380, i32 -380905209
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 466246051, i32 1496614764
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 220465858
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 220465858
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -333429241, i32 683986234
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %call1 = call i32 @fanc2(i32 %59)
  %cmp2 = icmp ne i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = add i32 %60, -445990767
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -445990767
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2005184486, i32 683986234
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 1437543229, i32 -1021887134
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %call3 = call i32 @fanc3(i32 %76)
  %cmp4 = icmp eq i32 %call3, 0
  %77 = select i1 %cmp4, i32 1717781755, i32 -1021887134
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %o, align 4
  %79 = add i32 %78, -1828450517
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1828450517
  %add = add nsw i32 %78, 1
  store i32 %81, i32* %o, align 4
  store i32 -1021887134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 %82, -1639341539
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1639341539
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 593080592, i32 1317513336
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.8
  %110 = load i32, i32* @y.9
  %111 = sub i32 %109, 1325241177
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1325241177
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1242371481, i32 1317513336
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1788837854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
  %126 = add i32 %124, 1802686431
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1802686431
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 218142191, i32 -1933784992
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, -218059804
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -218059804
  %inc = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x.8
  %156 = load i32, i32* @y.9
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 636956891, i32 -1933784992
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 59973143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.8
  %170 = load i32, i32* @y.9
  %171 = sub i32 %169, 1869168001
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1869168001
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 191097135, i32 -1713903100
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %196 = load i32, i32* %o, align 4
  %cmp5 = icmp eq i32 %196, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %197 = load i32, i32* @x.8
  %198 = load i32, i32* @y.9
  %199 = add i32 %197, 1917607403
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1917607403
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 386685530, i32 -1713903100
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %212 = select i1 %cmp5.reload, i32 759916827, i32 1835158028
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1786582626, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %213 = load i32, i32* %m, align 4
  store i32 %213, i32* %i, align 4
  store i32 -492445455, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %214, %215
  %216 = select i1 %cmp9, i32 2050132600, i32 -238004034
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %call11 = call i32 @fanc2(i32 %217)
  %cmp12 = icmp ne i32 %call11, 1
  %218 = select i1 %cmp12, i32 1543312772, i32 331212825
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %call14 = call i32 @fanc3(i32 %219)
  %cmp15 = icmp eq i32 %call14, 0
  %220 = select i1 %cmp15, i32 371264143, i32 331212825
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  %222 = load i32, i32* %i, align 4
  store i32 %222, i32* %j, align 4
  store i32 -238004034, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.8
  %224 = load i32, i32* @y.9
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -983386731, i32 -1997011533
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x.8
  %250 = load i32, i32* @y.9
  %251 = sub i32 %249, -868644036
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -868644036
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 985168507, i32 -1997011533
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -121008762, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, 1658864230
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1658864230
  %inc20 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 -492445455, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x.8
  %281 = load i32, i32* @y.9
  %282 = add i32 %280, 447537024
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 447537024
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 140030257, i32 -448820369
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 %307, 568645360
  %309 = add i32 %308, 1
  %310 = add i32 %309, 568645360
  %add22 = add nsw i32 %307, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x.8
  %312 = load i32, i32* @y.9
  %313 = sub i32 %311, -678590539
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -678590539
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1026450621, i32 -448820369
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1635073175, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %338, %339
  %340 = select i1 %cmp24, i32 579570994, i32 -823792892
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %call26 = call i32 @fanc2(i32 %341)
  %cmp27 = icmp ne i32 %call26, 1
  %342 = select i1 %cmp27, i32 1011669365, i32 -1241339588
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %call29 = call i32 @fanc3(i32 %343)
  %cmp30 = icmp eq i32 %call29, 0
  %344 = select i1 %cmp30, i32 956006283, i32 -1241339588
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %345)
  store i32 -1241339588, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x.8
  %347 = load i32, i32* @y.9
  %348 = add i32 %346, 535019784
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 535019784
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1611399755, i32 2005201339
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %361 = load i32, i32* @x.8
  %362 = load i32, i32* @y.9
  %363 = sub i32 %361, 1042621940
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1042621940
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1445575095, i32 2005201339
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2103677895, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc35 = add nsw i32 %376, 1
  store i32 %380, i32* %i, align 4
  store i32 -1635073175, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1786582626, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %381, %382
  store i32 -792662791, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @fanc2(i32 %383)
  %cmp2alteredBB = icmp ne i32 %call1alteredBB, 1
  store i32 -333429241, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 593080592, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, 1253626663
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1253626663
  %_ = sub i32 %384, 1
  %gen = mul i32 %387, 1
  %388 = sub i32 0, %384
  %389 = add i32 0, %388
  %_47 = sub i32 0, %384
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %gen48 = add i32 %389, 1
  %_49 = shl i32 %384, 1
  %392 = sub i32 %384, -2083343766
  %393 = add i32 %392, 1
  %394 = add i32 %393, -2083343766
  %incalteredBB = add nsw i32 %384, 1
  store i32 %394, i32* %i, align 4
  store i32 218142191, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %o, align 4
  %cmp5alteredBB = icmp eq i32 %395, 0
  store i32 191097135, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -983386731, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, -699212930
  %398 = sub i32 %397, %396
  %399 = add i32 %398, -699212930
  %_62 = sub i32 0, %396
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %gen63 = add i32 %399, 1
  %402 = sub i32 0, %396
  %403 = add i32 0, %402
  %_64 = sub i32 0, %396
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %gen65 = add i32 %403, 1
  %_66 = shl i32 %396, 1
  %408 = sub i32 %396, 1884310895
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1884310895
  %_67 = sub i32 %396, 1
  %gen68 = mul i32 %410, 1
  %_69 = shl i32 %396, 1
  %_70 = shl i32 %396, 1
  %411 = add i32 %396, 470142249
  %412 = add i32 %411, 1
  %413 = sub i32 %412, 470142249
  %add22alteredBB = add nsw i32 %396, 1
  store i32 %413, i32* %i, align 4
  store i32 140030257, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1611399755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end36, %for.inc34, %originalBBpart276, %originalBB74, %if.end33, %if.then31, %land.lhs.true28, %for.body25, %for.cond23, %originalBBpart272, %originalBB61, %for.end21, %for.inc19, %originalBBpart259, %originalBB57, %if.end18, %if.then16, %land.lhs.true13, %for.body10, %for.cond8, %if.else, %if.then6, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB46, %for.inc, %originalBBpart244, %originalBB42, %if.end, %if.then, %land.lhs.true, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
