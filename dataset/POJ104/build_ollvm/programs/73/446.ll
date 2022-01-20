; ModuleID = 'source-C-CXX/73/446.c'
source_filename = "source-C-CXX/73/446.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @zhishu(i32 %num) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -574788735
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -574788735
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 2072954884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 2072954884, label %first
    i32 -1606768149, label %originalBB
    i32 -1028337601, label %originalBBpart2
    i32 -274510088, label %for.cond
    i32 -195497851, label %for.body
    i32 -860135229, label %originalBB5
    i32 -1517612521, label %originalBBpart29
    i32 1529058061, label %if.then
    i32 -1863145079, label %if.end
    i32 -496339726, label %for.inc
    i32 2048025540, label %for.end
    i32 -844198150, label %if.then4
    i32 273108446, label %if.else
    i32 127949479, label %return
    i32 -483339557, label %originalBBalteredBB
    i32 836859425, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 -1606768149, i32 -483339557
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num.addr.reload18 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload18, align 4
  %n.reload21 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload21, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload26, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1028337601, i32 -483339557
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -274510088, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload25, align 4
  %num.addr.reload17 = load volatile i32*, i32** %num.addr.reg2mem
  %54 = load i32, i32* %num.addr.reload17, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -195497851, i32 2048025540
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1677349780
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1677349780
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -860135229, i32 836859425
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %num.addr.reload16 = load volatile i32*, i32** %num.addr.reg2mem
  %83 = load i32, i32* %num.addr.reload16, align 4
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload24, align 4
  %rem = srem i32 %83, %84
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
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
  %98 = select i1 %96, i32 -1517612521, i32 836859425
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 1529058061, i32 -1863145079
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload20 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload20, align 4
  %101 = add i32 %100, -616794657
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -616794657
  %inc = add nsw i32 %100, 1
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  store i32 %103, i32* %n.reload19, align 4
  store i32 -1863145079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -496339726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload23, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc2 = add nsw i32 %104, 1
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload22, align 4
  store i32 -274510088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp eq i32 %109, 2
  %110 = select i1 %cmp3, i32 -844198150, i32 273108446
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload15, align 4
  store i32 127949479, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload14, align 4
  store i32 127949479, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %111 = load i32, i32* %retval.reload, align 4
  ret i32 %111

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1606768149, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %112 = load i32, i32* %num.addr.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload, align 4
  %114 = sub i32 0, %112
  %115 = add i32 0, %114
  %_ = sub i32 0, %112
  %116 = add i32 %115, -1920246205
  %117 = add i32 %116, %113
  %118 = sub i32 %117, -1920246205
  %gen = add i32 %115, %113
  %119 = add i32 %112, 2068059656
  %120 = sub i32 %119, %113
  %121 = sub i32 %120, 2068059656
  %_6 = sub i32 %112, %113
  %gen7 = mul i32 %121, %113
  %remalteredBB = srem i32 %112, %113
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -860135229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %if.else, %if.then4, %for.end, %for.inc, %if.end, %if.then, %originalBBpart29, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwenshu(i32 %num) #0 {
entry:
  %sz.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -2005651116
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2005651116
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -541177208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -541177208, label %first
    i32 1310614439, label %originalBB
    i32 -2055527188, label %originalBBpart2
    i32 -741951657, label %for.cond
    i32 1269097379, label %for.body
    i32 -733277317, label %originalBB18
    i32 133576847, label %originalBBpart241
    i32 -336697950, label %for.inc
    i32 809190162, label %for.end
    i32 329707175, label %for.cond1
    i32 -1105998555, label %for.body4
    i32 2054262225, label %if.then
    i32 -748657589, label %originalBB43
    i32 -1666308396, label %originalBBpart256
    i32 -1947611585, label %if.end
    i32 -1966948561, label %for.inc12
    i32 1953605949, label %originalBB58
    i32 1774651567, label %originalBBpart270
    i32 -1820399479, label %for.end14
    i32 2122601989, label %if.then17
    i32 1800643626, label %if.else
    i32 -724783072, label %originalBB72
    i32 1857016785, label %originalBBpart274
    i32 -1979214808, label %return
    i32 364105929, label %originalBBalteredBB
    i32 2120736120, label %originalBB18alteredBB
    i32 27737667, label %originalBB43alteredBB
    i32 1193761193, label %originalBB58alteredBB
    i32 -1671303625, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload78, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload78, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload78
  %26 = select i1 %24, i32 1310614439, i32 364105929
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  store i32 %num, i32* %num.addr, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload90, align 4
  %x.reload95 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload95, align 4
  %27 = load i32, i32* %num.addr, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %27, i32* %i.reload108, align 4
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1506479902
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1506479902
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2055527188, i32 364105929
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -741951657, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload107, align 4
  %cmp = icmp sgt i32 %55, 0
  %56 = select i1 %cmp, i32 1269097379, i32 809190162
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1428594814
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1428594814
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -733277317, i32 2120736120
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload106, align 4
  %rem = srem i32 %72, 10
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload89, align 4
  %idxprom = sext i32 %73 to i64
  %sz.reload111 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload111, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %74 = load i32, i32* %k.reload88, align 4
  %75 = sub i32 %74, -939842911
  %76 = add i32 %75, 1
  %77 = add i32 %76, -939842911
  %inc = add nsw i32 %74, 1
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  store i32 %77, i32* %k.reload87, align 4
  %78 = load i32, i32* @x.4
  %79 = load i32, i32* @y.5
  %80 = add i32 %78, -219682060
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -219682060
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 133576847, i32 2120736120
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -336697950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload105, align 4
  %div = sdiv i32 %93, 10
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %div, i32* %i.reload104, align 4
  store i32 -741951657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 329707175, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload102, align 4
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload86, align 4
  %div2 = sdiv i32 %95, 2
  %cmp3 = icmp slt i32 %94, %div2
  %96 = select i1 %cmp3, i32 -1105998555, i32 -1820399479
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload101, align 4
  %idxprom5 = sext i32 %97 to i64
  %sz.reload110 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload110, i64 0, i64 %idxprom5
  %98 = load i32, i32* %arrayidx6, align 4
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload85, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub = sub nsw i32 %99, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload100, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %sub7 = sub nsw i32 %101, %102
  %idxprom8 = sext i32 %104 to i64
  %sz.reload109 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload109, i64 0, i64 %idxprom8
  %105 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %98, %105
  %106 = select i1 %cmp10, i32 2054262225, i32 -1947611585
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 %107, 728531648
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 728531648
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -748657589, i32 27737667
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %x.reload94 = load volatile i32*, i32** %x.reg2mem
  %122 = load i32, i32* %x.reload94, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc11 = add nsw i32 %122, 1
  %x.reload93 = load volatile i32*, i32** %x.reg2mem
  store i32 %126, i32* %x.reload93, align 4
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = add i32 %127, 1053082671
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1053082671
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1666308396, i32 27737667
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1947611585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1966948561, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1953605949, i32 1193761193
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload99, align 4
  %169 = sub i32 %168, -1440073494
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1440073494
  %inc13 = add nsw i32 %168, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %171, i32* %i.reload98, align 4
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = add i32 %172, 572063137
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 572063137
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1774651567, i32 1193761193
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 329707175, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %x.reload92 = load volatile i32*, i32** %x.reg2mem
  %187 = load i32, i32* %x.reload92, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload84, align 4
  %div15 = sdiv i32 %188, 2
  %cmp16 = icmp eq i32 %187, %div15
  %189 = select i1 %cmp16, i32 2122601989, i32 1800643626
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload81, align 4
  store i32 -1979214808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 1401616274
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1401616274
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
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
  %216 = select i1 %214, i32 -724783072, i32 -1671303625
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload80, align 4
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = add i32 %217, -805951738
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -805951738
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1857016785, i32 -1671303625
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1979214808, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload79 = load volatile i32*, i32** %retval.reg2mem
  %244 = load i32, i32* %retval.reload79, align 4
  ret i32 %244

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %245 = load i32, i32* %num.addralteredBB, align 4
  store i32 %245, i32* %ialteredBB, align 4
  store i32 1310614439, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload97, align 4
  %247 = add i32 %246, 24185865
  %248 = sub i32 %247, 10
  %249 = sub i32 %248, 24185865
  %_ = sub i32 %246, 10
  %gen = mul i32 %249, 10
  %250 = sub i32 0, 1191279912
  %251 = sub i32 %250, %246
  %252 = add i32 %251, 1191279912
  %_19 = sub i32 0, %246
  %253 = sub i32 0, 10
  %254 = sub i32 %252, %253
  %gen20 = add i32 %252, 10
  %255 = sub i32 0, 429642053
  %256 = sub i32 %255, %246
  %257 = add i32 %256, 429642053
  %_21 = sub i32 0, %246
  %258 = sub i32 %257, -728903122
  %259 = add i32 %258, 10
  %260 = add i32 %259, -728903122
  %gen22 = add i32 %257, 10
  %261 = sub i32 0, 10
  %262 = add i32 %246, %261
  %_23 = sub i32 %246, 10
  %gen24 = mul i32 %262, 10
  %263 = add i32 %246, 1684206761
  %264 = sub i32 %263, 10
  %265 = sub i32 %264, 1684206761
  %_25 = sub i32 %246, 10
  %gen26 = mul i32 %265, 10
  %remalteredBB = srem i32 %246, 10
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload83, align 4
  %idxpromalteredBB = sext i32 %266 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload82, align 4
  %268 = sub i32 0, %267
  %269 = add i32 0, %268
  %_27 = sub i32 0, %267
  %270 = add i32 %269, 212735082
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 212735082
  %gen28 = add i32 %269, 1
  %_29 = shl i32 %267, 1
  %_30 = shl i32 %267, 1
  %273 = add i32 %267, 1525318836
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1525318836
  %_31 = sub i32 %267, 1
  %gen32 = mul i32 %275, 1
  %276 = add i32 %267, -812920218
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -812920218
  %_33 = sub i32 %267, 1
  %gen34 = mul i32 %278, 1
  %279 = add i32 0, -622694194
  %280 = sub i32 %279, %267
  %281 = sub i32 %280, -622694194
  %_35 = sub i32 0, %267
  %282 = add i32 %281, 1511532303
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1511532303
  %gen36 = add i32 %281, 1
  %285 = sub i32 0, 1
  %286 = add i32 %267, %285
  %_37 = sub i32 %267, 1
  %gen38 = mul i32 %286, 1
  %_39 = shl i32 %267, 1
  %287 = add i32 %267, 2030675342
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 2030675342
  %incalteredBB = add nsw i32 %267, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %289, i32* %k.reload, align 4
  store i32 -733277317, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %x.reload91 = load volatile i32*, i32** %x.reg2mem
  %290 = load i32, i32* %x.reload91, align 4
  %291 = sub i32 %290, 457466118
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 457466118
  %_44 = sub i32 %290, 1
  %gen45 = mul i32 %293, 1
  %294 = sub i32 0, -528361945
  %295 = sub i32 %294, %290
  %296 = add i32 %295, -528361945
  %_46 = sub i32 0, %290
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %gen47 = add i32 %296, 1
  %_48 = shl i32 %290, 1
  %_49 = shl i32 %290, 1
  %_50 = shl i32 %290, 1
  %299 = sub i32 0, -1807757242
  %300 = sub i32 %299, %290
  %301 = add i32 %300, -1807757242
  %_51 = sub i32 0, %290
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen52 = add i32 %301, 1
  %306 = sub i32 0, 1
  %307 = add i32 %290, %306
  %_53 = sub i32 %290, 1
  %gen54 = mul i32 %307, 1
  %308 = sub i32 0, %290
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc11alteredBB = add nsw i32 %290, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %311, i32* %x.reload, align 4
  store i32 -748657589, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload96, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %_59 = sub i32 %312, 1
  %gen60 = mul i32 %314, 1
  %315 = sub i32 0, %312
  %316 = add i32 0, %315
  %_61 = sub i32 0, %312
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen62 = add i32 %316, 1
  %321 = sub i32 0, 1
  %322 = add i32 %312, %321
  %_63 = sub i32 %312, 1
  %gen64 = mul i32 %322, 1
  %323 = sub i32 %312, 256478171
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 256478171
  %_65 = sub i32 %312, 1
  %gen66 = mul i32 %325, 1
  %326 = add i32 0, -1713827381
  %327 = sub i32 %326, %312
  %328 = sub i32 %327, -1713827381
  %_67 = sub i32 0, %312
  %329 = add i32 %328, -1725472250
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1725472250
  %gen68 = add i32 %328, 1
  %332 = sub i32 0, %312
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc13alteredBB = add nsw i32 %312, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload, align 4
  store i32 1953605949, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -724783072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB58alteredBB, %originalBB43alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB72, %if.else, %if.then17, %for.end14, %originalBBpart270, %originalBB58, %for.inc12, %if.end, %originalBBpart256, %originalBB43, %if.then, %for.body4, %for.cond1, %for.end, %for.inc, %originalBBpart241, %originalBB18, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %t, align 4
  store i32 1, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -964689351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -964689351, label %for.cond
    i32 -1473868889, label %originalBB
    i32 -1747966979, label %originalBBpart2
    i32 1307947544, label %for.body
    i32 1093401110, label %originalBB17
    i32 -670692325, label %originalBBpart219
    i32 -350866834, label %land.lhs.true
    i32 -349359233, label %if.then
    i32 922586332, label %if.then5
    i32 -1371339188, label %if.else
    i32 -1004611925, label %if.end
    i32 1580729212, label %if.end8
    i32 1847253366, label %for.inc
    i32 -1994341597, label %originalBB21
    i32 -364255959, label %originalBBpart235
    i32 -1853974610, label %for.end
    i32 564855278, label %if.then10
    i32 1948689590, label %if.end12
    i32 478804603, label %originalBBalteredBB
    i32 162844102, label %originalBB17alteredBB
    i32 -1722464855, label %originalBB21alteredBB
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
  %26 = select i1 %24, i32 -1473868889, i32 478804603
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add = add nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1747966979, i32 478804603
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1307947544, i32 -1853974610
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1093401110, i32 162844102
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %call1 = call i32 @zhishu(i32 %74)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -670692325, i32 162844102
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -350866834, i32 1580729212
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %call3 = call i32 @huiwenshu(i32 %90)
  %cmp4 = icmp eq i32 %call3, 1
  %91 = select i1 %cmp4, i32 -349359233, i32 1580729212
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %t, align 4
  %tobool = icmp ne i32 %92, 0
  %93 = select i1 %tobool, i32 922586332, i32 -1371339188
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 0, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 -1004611925, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  store i32 -1004611925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1580729212, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1847253366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, -2101126619
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2101126619
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1994341597, i32 -1722464855
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -2077501431
  %113 = add i32 %112, 1
  %114 = add i32 %113, -2077501431
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -364255959, i32 -1722464855
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -964689351, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %tobool9 = icmp ne i32 %141, 0
  %142 = select i1 %tobool9, i32 564855278, i32 1948689590
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1948689590, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n, align 4
  %_ = shl i32 %144, 1
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %_13 = sub i32 %144, 1
  %gen = mul i32 %146, 1
  %147 = sub i32 0, 1496572505
  %148 = sub i32 %147, %144
  %149 = add i32 %148, 1496572505
  %_14 = sub i32 0, %144
  %150 = sub i32 %149, -1042960209
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1042960209
  %gen15 = add i32 %149, 1
  %_16 = shl i32 %144, 1
  %153 = sub i32 %144, 604542097
  %154 = add i32 %153, 1
  %155 = add i32 %154, 604542097
  %addalteredBB = add nsw i32 %144, 1
  %cmpalteredBB = icmp slt i32 %143, %155
  store i32 -1473868889, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @zhishu(i32 %156)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 1093401110, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %_22 = sub i32 %157, 1
  %gen23 = mul i32 %159, 1
  %160 = sub i32 %157, -246547941
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -246547941
  %_24 = sub i32 %157, 1
  %gen25 = mul i32 %162, 1
  %163 = sub i32 0, -1418144378
  %164 = sub i32 %163, %157
  %165 = add i32 %164, -1418144378
  %_26 = sub i32 0, %157
  %166 = sub i32 %165, 138925111
  %167 = add i32 %166, 1
  %168 = add i32 %167, 138925111
  %gen27 = add i32 %165, 1
  %_28 = shl i32 %157, 1
  %169 = sub i32 %157, 1009839946
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1009839946
  %_29 = sub i32 %157, 1
  %gen30 = mul i32 %171, 1
  %_31 = shl i32 %157, 1
  %172 = sub i32 0, 1
  %173 = add i32 %157, %172
  %_32 = sub i32 %157, 1
  %gen33 = mul i32 %173, 1
  %174 = sub i32 0, 1
  %175 = sub i32 %157, %174
  %incalteredBB = add nsw i32 %157, 1
  store i32 %175, i32* %i, align 4
  store i32 -1994341597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.then10, %for.end, %originalBBpart235, %originalBB21, %for.inc, %if.end8, %if.end, %if.else, %if.then5, %if.then, %land.lhs.true, %originalBBpart219, %originalBB17, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
