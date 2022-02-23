; ModuleID = 'source-C-CXX/73/1241.c'
source_filename = "source-C-CXX/73/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ok(i32 %a) #0 {
entry:
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -378797436
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -378797436
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1690670300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1690670300, label %first
    i32 -1398712976, label %originalBB
    i32 452248936, label %originalBBpart2
    i32 1960368877, label %for.cond
    i32 1249751741, label %for.body
    i32 2073451282, label %if.then
    i32 -1238705039, label %if.end
    i32 1779813433, label %for.inc
    i32 -1023262887, label %originalBB2
    i32 -360624745, label %originalBBpart213
    i32 184032657, label %for.end
    i32 -1971646125, label %return
    i32 -348620149, label %originalBBalteredBB
    i32 1166603141, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload17, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload17, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload17
  %26 = select i1 %24, i32 -1398712976, i32 -348620149
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload21 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload21, align 4
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload28, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -405735333
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -405735333
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
  %53 = select i1 %51, i32 452248936, i32 -348620149
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1960368877, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload27, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload26, align 4
  %mul = mul nsw i32 %54, %55
  %a.addr.reload20 = load volatile i32*, i32** %a.addr.reg2mem
  %56 = load i32, i32* %a.addr.reload20, align 4
  %cmp = icmp sle i32 %mul, %56
  %57 = select i1 %cmp, i32 1249751741, i32 184032657
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %58 = load i32, i32* %a.addr.reload, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload25, align 4
  %rem = srem i32 %58, %59
  %cmp1 = icmp eq i32 %rem, 0
  %60 = select i1 %cmp1, i32 2073451282, i32 -1238705039
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload19, align 4
  store i32 -1971646125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1779813433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1023262887, i32 1166603141
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload24, align 4
  %76 = sub i32 %75, 917799321
  %77 = add i32 %76, 1
  %78 = add i32 %77, 917799321
  %inc = add nsw i32 %75, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload23, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
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
  %92 = select i1 %90, i32 -360624745, i32 1166603141
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1960368877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload18 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload18, align 4
  store i32 -1971646125, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %93 = load i32, i32* %retval.reload, align 4
  ret i32 %93

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1398712976, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload22, align 4
  %95 = sub i32 0, 1598118361
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1598118361
  %_ = sub i32 0, %94
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %gen = add i32 %97, 1
  %102 = add i32 %94, -868022571
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -868022571
  %_3 = sub i32 %94, 1
  %gen4 = mul i32 %104, 1
  %105 = sub i32 0, %94
  %106 = add i32 0, %105
  %_5 = sub i32 0, %94
  %107 = add i32 %106, -1380874008
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1380874008
  %gen6 = add i32 %106, 1
  %_7 = shl i32 %94, 1
  %110 = sub i32 0, %94
  %111 = add i32 0, %110
  %_8 = sub i32 0, %94
  %112 = sub i32 %111, 923878278
  %113 = add i32 %112, 1
  %114 = add i32 %113, 923878278
  %gen9 = add i32 %111, 1
  %115 = sub i32 0, -1552013228
  %116 = sub i32 %115, %94
  %117 = add i32 %116, -1552013228
  %_10 = sub i32 0, %94
  %118 = sub i32 %117, 1658281304
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1658281304
  %gen11 = add i32 %117, 1
  %121 = sub i32 %94, -1363057092
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1363057092
  %incalteredBB = add nsw i32 %94, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload, align 4
  store i32 -1023262887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %for.end, %originalBBpart213, %originalBB2, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32 %nu) #0 {
entry:
  %tobool9.reg2mem = alloca i1
  %tobool2.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %nu.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem23 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1873523749
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1873523749
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem23
  %switchVar = alloca i32
  store i32 -768619013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -768619013, label %first
    i32 -281349542, label %originalBB
    i32 38419681, label %originalBBpart2
    i32 -451809226, label %if.then
    i32 -344399471, label %if.end
    i32 527065456, label %for.cond
    i32 -814633611, label %for.body
    i32 -2063023001, label %for.inc
    i32 -790688300, label %for.end
    i32 1650288055, label %originalBB14
    i32 650541403, label %originalBBpart216
    i32 645599349, label %if.then3
    i32 416237864, label %if.else
    i32 -1718716778, label %if.then5
    i32 -1529654067, label %if.else6
    i32 -1715318361, label %land.lhs.true
    i32 1802152041, label %originalBB18
    i32 1234747421, label %originalBBpart220
    i32 1242835111, label %if.then10
    i32 352548571, label %if.end11
    i32 -286795948, label %if.end12
    i32 238271467, label %if.end13
    i32 861607026, label %originalBBalteredBB
    i32 4654727, label %originalBB14alteredBB
    i32 -675708733, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload24 = load volatile i1, i1* %.reg2mem23
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload24, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload24, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload24
  %26 = select i1 %24, i32 -281349542, i32 861607026
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %nu.addr = alloca i32, align 4
  store i32* %nu.addr, i32** %nu.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %nu.addr.reload32 = load volatile i32*, i32** %nu.addr.reg2mem
  store i32 %nu, i32* %nu.addr.reload32, align 4
  %nu.addr.reload31 = load volatile i32*, i32** %nu.addr.reg2mem
  %27 = load i32, i32* %nu.addr.reload31, align 4
  %call = call i32 @ok(i32 %27)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -730096191
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -730096191
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 38419681, i32 861607026
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %43 = select i1 %tobool.reload, i32 -344399471, i32 -451809226
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload28 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload28, align 4
  store i32 238271467, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %nu.addr.reload30 = load volatile i32*, i32** %nu.addr.reg2mem
  %44 = load i32, i32* %nu.addr.reload30, align 4
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 %44, i32* %i.reload36, align 4
  %j.reload44 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload44, align 4
  store i32 527065456, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload35, align 4
  %cmp = icmp sgt i32 %45, 0
  %46 = select i1 %cmp, i32 -814633611, i32 -790688300
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload43 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload43, align 4
  %mul = mul nsw i32 %47, 10
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload34, align 4
  %rem = srem i32 %48, 10
  %49 = add i32 %mul, -249212660
  %50 = add i32 %49, %rem
  %51 = sub i32 %50, -249212660
  %add = add nsw i32 %mul, %rem
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload42, align 4
  store i32 -2063023001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload33, align 4
  %div = sdiv i32 %52, 10
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %div, i32* %i.reload, align 4
  store i32 527065456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, -765964165
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -765964165
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1650288055, i32 4654727
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload41, align 4
  %call1 = call i32 @ok(i32 %80)
  %tobool2 = icmp ne i32 %call1, 0
  store i1 %tobool2, i1* %tobool2.reg2mem
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = add i32 %81, 955236854
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 955236854
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 650541403, i32 4654727
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %tobool2.reload = load volatile i1, i1* %tobool2.reg2mem
  %96 = select i1 %tobool2.reload, i32 416237864, i32 645599349
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %retval.reload27 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload27, align 4
  store i32 238271467, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload40, align 4
  %nu.addr.reload29 = load volatile i32*, i32** %nu.addr.reg2mem
  %98 = load i32, i32* %nu.addr.reload29, align 4
  %cmp4 = icmp ne i32 %97, %98
  %99 = select i1 %cmp4, i32 -1718716778, i32 -1529654067
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload26 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload26, align 4
  store i32 238271467, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload39, align 4
  %nu.addr.reload = load volatile i32*, i32** %nu.addr.reg2mem
  %101 = load i32, i32* %nu.addr.reload, align 4
  %cmp7 = icmp eq i32 %100, %101
  %102 = select i1 %cmp7, i32 -1715318361, i32 352548571
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = add i32 %103, 1744851471
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1744851471
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1802152041, i32 -675708733
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload38, align 4
  %call8 = call i32 @ok(i32 %118)
  %tobool9 = icmp ne i32 %call8, 0
  store i1 %tobool9, i1* %tobool9.reg2mem
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = add i32 %119, 1477254135
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1477254135
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1234747421, i32 -675708733
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %tobool9.reload = load volatile i1, i1* %tobool9.reg2mem
  %134 = select i1 %tobool9.reload, i32 1242835111, i32 352548571
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %retval.reload25 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload25, align 4
  store i32 238271467, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -286795948, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 238271467, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %135 = load i32, i32* %retval.reload, align 4
  ret i32 %135

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nu.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %nu, i32* %nu.addralteredBB, align 4
  %136 = load i32, i32* %nu.addralteredBB, align 4
  %callalteredBB = call i32 @ok(i32 %136)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -281349542, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload37, align 4
  %call1alteredBB = call i32 @ok(i32 %137)
  %tobool2alteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 1650288055, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload, align 4
  %call8alteredBB = call i32 @ok(i32 %138)
  %tobool9alteredBB = icmp ne i32 %call8alteredBB, 0
  store i32 1802152041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %if.end12, %if.end11, %if.then10, %originalBBpart220, %originalBB18, %land.lhs.true, %if.else6, %if.then5, %if.else, %if.then3, %originalBBpart216, %originalBB14, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1437875419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1437875419, label %for.cond
    i32 -387941772, label %for.body
    i32 -1104213146, label %if.then
    i32 378276430, label %if.then4
    i32 -60600826, label %originalBB
    i32 -1420025917, label %originalBBpart2
    i32 -611214301, label %if.end
    i32 407098654, label %originalBB30
    i32 1994134644, label %originalBBpart232
    i32 403190652, label %if.end5
    i32 -1469809507, label %for.inc
    i32 272058608, label %originalBB34
    i32 334739410, label %originalBBpart241
    i32 466935655, label %for.end
    i32 1615793646, label %if.then8
    i32 -1247861289, label %if.else
    i32 -727948846, label %originalBB43
    i32 89406932, label %originalBBpart245
    i32 700578569, label %for.cond10
    i32 -625031890, label %for.body12
    i32 1190090770, label %originalBB47
    i32 -121923357, label %originalBBpart249
    i32 -966277866, label %for.inc16
    i32 681092469, label %for.end18
    i32 423605208, label %if.end23
    i32 -117636887, label %originalBBalteredBB
    i32 -929877441, label %originalBB30alteredBB
    i32 573212354, label %originalBB34alteredBB
    i32 -173071663, label %originalBB43alteredBB
    i32 839996432, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -387941772, i32 466935655
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @ok(i32 %4)
  %tobool = icmp ne i32 %call1, 0
  %5 = select i1 %tobool, i32 -1104213146, i32 403190652
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %call2 = call i32 @num(i32 %6)
  %tobool3 = icmp ne i32 %call2, 0
  %7 = select i1 %tobool3, i32 378276430, i32 -611214301
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = add i32 %8, -1607493084
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1607493084
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -60600826, i32 -117636887
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = load i32, i32* %count, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %35, i32* %arrayidx, align 4
  %37 = load i32, i32* %count, align 4
  %38 = add i32 %37, -886378367
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -886378367
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %count, align 4
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1665109160
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1665109160
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1420025917, i32 -117636887
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -611214301, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 2092083762
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2092083762
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 407098654, i32 -929877441
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = sub i32 %71, 772749552
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 772749552
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1994134644, i32 -929877441
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 403190652, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 -1469809507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, -622232315
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -622232315
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 272058608, i32 573212354
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc6 = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1061285462
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1061285462
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 334739410, i32 573212354
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1437875419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* %count, align 4
  %cmp7 = icmp eq i32 %119, 0
  %120 = select i1 %cmp7, i32 1615793646, i32 -1247861289
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 423605208, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = add i32 %121, -956824595
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -956824595
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -727948846, i32 -173071663
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 89406932, i32 -173071663
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 700578569, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %count, align 4
  %164 = add i32 %163, 247013766
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 247013766
  %sub = sub nsw i32 %163, 1
  %cmp11 = icmp slt i32 %162, %166
  %167 = select i1 %cmp11, i32 -625031890, i32 681092469
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1190090770, i32 839996432
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %194 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %195 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  %196 = load i32, i32* @x.6
  %197 = load i32, i32* @y.7
  %198 = sub i32 %196, 1330815254
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1330815254
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -121923357, i32 839996432
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -966277866, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc17 = add nsw i32 %211, 1
  store i32 %215, i32* %i, align 4
  store i32 700578569, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %216 = load i32, i32* %count, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub19 = sub nsw i32 %216, 1
  %idxprom20 = sext i32 %218 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %219 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %219)
  store i32 423605208, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %call24 = call i32 @getchar()
  %call25 = call i32 @getchar()
  %call26 = call i32 @getchar()
  %220 = load i32, i32* %retval, align 4
  ret i32 %220

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %count, align 4
  %idxpromalteredBB = sext i32 %222 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %221, i32* %arrayidxalteredBB, align 4
  %223 = load i32, i32* %count, align 4
  %_ = shl i32 %223, 1
  %_27 = shl i32 %223, 1
  %_28 = shl i32 %223, 1
  %224 = add i32 0, 1828165817
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, 1828165817
  %_29 = sub i32 0, %223
  %227 = sub i32 %226, -1645848003
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1645848003
  %gen = add i32 %226, 1
  %230 = sub i32 0, %223
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %incalteredBB = add nsw i32 %223, 1
  store i32 %233, i32* %count, align 4
  store i32 -60600826, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 407098654, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %_35 = shl i32 %234, 1
  %235 = sub i32 0, 2010909288
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 2010909288
  %_36 = sub i32 0, %234
  %238 = add i32 %237, 685517683
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 685517683
  %gen37 = add i32 %237, 1
  %241 = sub i32 %234, -1049751456
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1049751456
  %_38 = sub i32 %234, 1
  %gen39 = mul i32 %243, 1
  %244 = sub i32 0, %234
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc6alteredBB = add nsw i32 %234, 1
  store i32 %247, i32* %i, align 4
  store i32 272058608, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -727948846, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %248 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %249 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  store i32 1190090770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end18, %for.inc16, %originalBBpart249, %originalBB47, %for.body12, %for.cond10, %originalBBpart245, %originalBB43, %if.else, %if.then8, %for.end, %originalBBpart241, %originalBB34, %for.inc, %if.end5, %originalBBpart232, %originalBB30, %if.end, %originalBBpart2, %originalBB, %if.then4, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
