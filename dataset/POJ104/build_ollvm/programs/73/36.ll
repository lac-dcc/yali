; ModuleID = 'source-C-CXX/73/36.c'
source_filename = "source-C-CXX/73/36.c"
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

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %k) #0 {
entry:
  %.reg2mem32 = alloca i32
  %o.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %.reg2mem18 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1924902500
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1924902500
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem18
  %switchVar = alloca i32
  store i32 1536975408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 1536975408, label %first
    i32 709447932, label %originalBB
    i32 -2132597149, label %originalBBpart2
    i32 -2008890926, label %for.cond
    i32 -921826119, label %for.body
    i32 -3792355, label %if.then
    i32 1111333465, label %originalBB9
    i32 175961698, label %originalBBpart211
    i32 347319963, label %if.end
    i32 517181147, label %for.inc
    i32 1563547545, label %for.end
    i32 -676701813, label %if.then7
    i32 178669202, label %if.end8
    i32 2056923235, label %originalBB13
    i32 -2091510484, label %originalBBpart215
    i32 -20088250, label %originalBBalteredBB
    i32 -1311351364, label %originalBB9alteredBB
    i32 -575457101, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload19 = load volatile i1, i1* %.reg2mem18
  %10 = and i1 %.reload, %.reload19
  %11 = xor i1 %.reload, %.reload19
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload19
  %14 = select i1 %12, i32 709447932, i32 -20088250
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %k.addr.reload21 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload21, align 4
  %o.reload31 = load volatile i32*, i32** %o.reg2mem
  store i32 2, i32* %o.reload31, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -677176214
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -677176214
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2132597149, i32 -20088250
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2008890926, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %o.reload30 = load volatile i32*, i32** %o.reg2mem
  %30 = load i32, i32* %o.reload30, align 4
  %conv = sitofp i32 %30 to double
  %k.addr.reload20 = load volatile i32*, i32** %k.addr.reg2mem
  %31 = load i32, i32* %k.addr.reload20, align 4
  %conv1 = sitofp i32 %31 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %32 = select i1 %cmp, i32 -921826119, i32 1563547545
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %33 = load i32, i32* %k.addr.reload, align 4
  %o.reload29 = load volatile i32*, i32** %o.reg2mem
  %34 = load i32, i32* %o.reload29, align 4
  %rem = srem i32 %33, %34
  %cmp3 = icmp eq i32 %rem, 0
  %35 = select i1 %cmp3, i32 -3792355, i32 347319963
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1111333465, i32 -1311351364
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %o.reload28 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload28, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1165475334
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1165475334
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 175961698, i32 -1311351364
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1563547545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 517181147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %o.reload27 = load volatile i32*, i32** %o.reg2mem
  %77 = load i32, i32* %o.reload27, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc = add nsw i32 %77, 1
  %o.reload26 = load volatile i32*, i32** %o.reg2mem
  store i32 %79, i32* %o.reload26, align 4
  store i32 -2008890926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %o.reload25 = load volatile i32*, i32** %o.reg2mem
  %80 = load i32, i32* %o.reload25, align 4
  %cmp5 = icmp ne i32 %80, 0
  %81 = select i1 %cmp5, i32 -676701813, i32 178669202
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %o.reload24 = load volatile i32*, i32** %o.reg2mem
  store i32 1, i32* %o.reload24, align 4
  store i32 178669202, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -980270124
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -980270124
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2056923235, i32 -575457101
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %o.reload23 = load volatile i32*, i32** %o.reg2mem
  %109 = load i32, i32* %o.reload23, align 4
  store i32 %109, i32* %.reg2mem32
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 548357878
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 548357878
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2091510484, i32 -575457101
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %.reload33 = load volatile i32, i32* %.reg2mem32
  ret i32 %.reload33

originalBBalteredBB:                              ; preds = %loopEntry
  %k.addralteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 2, i32* %oalteredBB, align 4
  store i32 709447932, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %o.reload22 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload22, align 4
  store i32 1111333465, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %125 = load i32, i32* %o.reload, align 4
  store i32 2056923235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB13, %if.end8, %if.then7, %for.end, %for.inc, %if.end, %originalBBpart211, %originalBB9, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %k) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.addr = alloca i32, align 4
  %k2 = alloca i32, align 4
  %o = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %k2, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -1501534316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1501534316, label %while.cond
    i32 -526685795, label %originalBB
    i32 -514126767, label %originalBBpart2
    i32 -495033888, label %while.body
    i32 1581692357, label %originalBB4
    i32 1216280235, label %originalBBpart226
    i32 -28468507, label %while.end
    i32 1403783765, label %originalBB28
    i32 1486009084, label %originalBBpart233
    i32 -1717594279, label %if.then
    i32 1191758424, label %if.else
    i32 1186331945, label %if.end
    i32 -1425824939, label %originalBBalteredBB
    i32 539443693, label %originalBB4alteredBB
    i32 1602112, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
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
  %14 = select i1 %12, i32 -526685795, i32 -1425824939
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %x, align 4
  %cmp = icmp sge i32 %15, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = add i32 %16, -1600279879
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1600279879
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
  %42 = select i1 %40, i32 -514126767, i32 -1425824939
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -495033888, i32 -28468507
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1581692357, i32 539443693
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %58 = load i32, i32* %x, align 4
  %rem = srem i32 %58, 10
  store i32 %rem, i32* %o, align 4
  %59 = load i32, i32* %k2, align 4
  %mul = mul nsw i32 10, %59
  %60 = load i32, i32* %o, align 4
  %61 = add i32 %mul, 490334743
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 490334743
  %add = add nsw i32 %mul, %60
  store i32 %63, i32* %k2, align 4
  %64 = load i32, i32* %x, align 4
  %div = sdiv i32 %64, 10
  store i32 %div, i32* %x, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1216280235, i32 539443693
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1501534316, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1403783765, i32 1602112
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %93 = load i32, i32* %k2, align 4
  %mul1 = mul nsw i32 10, %93
  %94 = load i32, i32* %x, align 4
  %95 = sub i32 %mul1, -2136352575
  %96 = add i32 %95, %94
  %97 = add i32 %96, -2136352575
  %add2 = add nsw i32 %mul1, %94
  store i32 %97, i32* %k2, align 4
  %98 = load i32, i32* %k.addr, align 4
  %99 = load i32, i32* %k2, align 4
  %cmp3 = icmp eq i32 %98, %99
  store i1 %cmp3, i1* %cmp3.reg2mem
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, -473274367
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -473274367
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1486009084, i32 1602112
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %115 = select i1 %cmp3.reload, i32 -1717594279, i32 1191758424
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %o, align 4
  store i32 1186331945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 1186331945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* %o, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp sge i32 %117, 10
  store i32 -526685795, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %118 = load i32, i32* %x, align 4
  %119 = sub i32 0, 1216773287
  %120 = sub i32 %119, %118
  %121 = add i32 %120, 1216773287
  %_ = sub i32 0, %118
  %122 = sub i32 %121, -1698963837
  %123 = add i32 %122, 10
  %124 = add i32 %123, -1698963837
  %gen = add i32 %121, 10
  %125 = add i32 %118, 1662353449
  %126 = sub i32 %125, 10
  %127 = sub i32 %126, 1662353449
  %_5 = sub i32 %118, 10
  %gen6 = mul i32 %127, 10
  %remalteredBB = srem i32 %118, 10
  store i32 %remalteredBB, i32* %o, align 4
  %128 = load i32, i32* %k2, align 4
  %_7 = shl i32 10, %128
  %129 = sub i32 0, %128
  %130 = add i32 10, %129
  %_8 = sub i32 10, %128
  %gen9 = mul i32 %130, %128
  %_10 = shl i32 10, %128
  %mulalteredBB = mul nsw i32 10, %128
  %131 = load i32, i32* %o, align 4
  %132 = sub i32 %mulalteredBB, 1046413141
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 1046413141
  %_11 = sub i32 %mulalteredBB, %131
  %gen12 = mul i32 %134, %131
  %135 = sub i32 0, %131
  %136 = add i32 %mulalteredBB, %135
  %_13 = sub i32 %mulalteredBB, %131
  %gen14 = mul i32 %136, %131
  %137 = add i32 %mulalteredBB, -1761891127
  %138 = sub i32 %137, %131
  %139 = sub i32 %138, -1761891127
  %_15 = sub i32 %mulalteredBB, %131
  %gen16 = mul i32 %139, %131
  %140 = sub i32 %mulalteredBB, 496526029
  %141 = add i32 %140, %131
  %142 = add i32 %141, 496526029
  %addalteredBB = add nsw i32 %mulalteredBB, %131
  store i32 %142, i32* %k2, align 4
  %143 = load i32, i32* %x, align 4
  %144 = add i32 %143, 11393494
  %145 = sub i32 %144, 10
  %146 = sub i32 %145, 11393494
  %_17 = sub i32 %143, 10
  %gen18 = mul i32 %146, 10
  %147 = sub i32 0, %143
  %148 = add i32 0, %147
  %_19 = sub i32 0, %143
  %149 = sub i32 0, 10
  %150 = sub i32 %148, %149
  %gen20 = add i32 %148, 10
  %151 = add i32 %143, 1206168509
  %152 = sub i32 %151, 10
  %153 = sub i32 %152, 1206168509
  %_21 = sub i32 %143, 10
  %gen22 = mul i32 %153, 10
  %154 = sub i32 %143, 1602641254
  %155 = sub i32 %154, 10
  %156 = add i32 %155, 1602641254
  %_23 = sub i32 %143, 10
  %gen24 = mul i32 %156, 10
  %divalteredBB = sdiv i32 %143, 10
  store i32 %divalteredBB, i32* %x, align 4
  store i32 1581692357, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %k2, align 4
  %_29 = shl i32 10, %157
  %mul1alteredBB = mul nsw i32 10, %157
  %158 = load i32, i32* %x, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %mul1alteredBB, %159
  %_30 = sub i32 %mul1alteredBB, %158
  %gen31 = mul i32 %160, %158
  %161 = sub i32 0, %158
  %162 = sub i32 %mul1alteredBB, %161
  %add2alteredBB = add nsw i32 %mul1alteredBB, %158
  store i32 %162, i32* %k2, align 4
  %163 = load i32, i32* %k.addr, align 4
  %164 = load i32, i32* %k2, align 4
  %cmp3alteredBB = icmp eq i32 %163, %164
  store i32 1403783765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart233, %originalBB28, %while.end, %originalBBpart226, %originalBB4, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %f, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 148800494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 148800494, label %for.cond
    i32 -1532501617, label %for.body
    i32 -374370718, label %originalBB
    i32 278381773, label %originalBBpart2
    i32 732485646, label %if.then
    i32 694368635, label %if.then4
    i32 608879780, label %if.then6
    i32 925633080, label %originalBB16
    i32 -73086043, label %originalBBpart218
    i32 1667198078, label %if.else
    i32 -1814432730, label %if.end
    i32 -675081876, label %if.end9
    i32 1019802833, label %if.end10
    i32 -886820009, label %for.inc
    i32 -764310290, label %originalBB20
    i32 2048221777, label %originalBBpart229
    i32 -28091628, label %for.end
    i32 1577335528, label %if.then12
    i32 1971206047, label %if.end14
    i32 353532787, label %originalBBalteredBB
    i32 -1193280555, label %originalBB16alteredBB
    i32 903829180, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1532501617, i32 -28091628
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -374370718, i32 353532787
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %call1 = call i32 @sushu(i32 %18)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 278381773, i32 353532787
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 732485646, i32 1019802833
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %call2 = call i32 @huiwen(i32 %46)
  %tobool3 = icmp ne i32 %call2, 0
  %47 = select i1 %tobool3, i32 694368635, i32 -675081876
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %48 = load i32, i32* %f, align 4
  %cmp5 = icmp eq i32 %48, 0
  %49 = select i1 %cmp5, i32 608879780, i32 1667198078
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 925633080, i32 -1193280555
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 1, i32* %f, align 4
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -73086043, i32 -1193280555
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -1814432730, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 -1814432730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -675081876, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1019802833, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -886820009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, -733660109
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -733660109
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -764310290, i32 903829180
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = add i32 %107, -304742191
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -304742191
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, -667604693
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -667604693
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2048221777, i32 903829180
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 148800494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %f, align 4
  %cmp11 = icmp eq i32 %126, 0
  %127 = select i1 %cmp11, i32 1577335528, i32 1971206047
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1971206047, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @sushu(i32 %128)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -374370718, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 1, i32* %f, align 4
  store i32 925633080, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %_ = shl i32 %130, 1
  %131 = sub i32 0, -990503003
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -990503003
  %_21 = sub i32 0, %130
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %gen = add i32 %133, 1
  %136 = sub i32 %130, -1810549303
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1810549303
  %_22 = sub i32 %130, 1
  %gen23 = mul i32 %138, 1
  %139 = sub i32 0, %130
  %140 = add i32 0, %139
  %_24 = sub i32 0, %130
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %gen25 = add i32 %140, 1
  %143 = sub i32 0, 1022417379
  %144 = sub i32 %143, %130
  %145 = add i32 %144, 1022417379
  %_26 = sub i32 0, %130
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %gen27 = add i32 %145, 1
  %150 = sub i32 0, %130
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %incalteredBB = add nsw i32 %130, 1
  store i32 %153, i32* %i, align 4
  store i32 -764310290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.then12, %for.end, %originalBBpart229, %originalBB20, %for.inc, %if.end10, %if.end9, %if.end, %if.else, %originalBBpart218, %originalBB16, %if.then6, %if.then4, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
