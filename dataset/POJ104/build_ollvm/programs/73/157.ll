; ModuleID = 'source-C-CXX/73/157.c'
source_filename = "source-C-CXX/73/157.c"
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
define i32 @su(i32 %i) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 367931053
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 367931053
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -548400797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -548400797, label %first
    i32 40007829, label %originalBB
    i32 53020991, label %originalBBpart2
    i32 -1409840729, label %if.then
    i32 687215802, label %if.else
    i32 -1744840176, label %for.cond
    i32 -1962552681, label %for.body
    i32 -1647519557, label %if.then6
    i32 -194777035, label %if.end
    i32 -991231802, label %originalBB7
    i32 1992320639, label %originalBBpart29
    i32 -752109871, label %for.inc
    i32 -424426426, label %for.end
    i32 1297845649, label %return
    i32 -1875681251, label %originalBBalteredBB
    i32 -1102077275, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = and i1 %.reload, %.reload13
  %11 = xor i1 %.reload, %.reload13
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload13
  %14 = select i1 %12, i32 40007829, i32 -1875681251
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i.addr.reload18 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload18, align 4
  %i.addr.reload17 = load volatile i32*, i32** %i.addr.reg2mem
  %15 = load i32, i32* %i.addr.reload17, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1905926123
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1905926123
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 53020991, i32 -1875681251
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1409840729, i32 687215802
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload15, align 4
  store i32 1297845649, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload25 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload25, align 4
  %i.addr.reload16 = load volatile i32*, i32** %i.addr.reg2mem
  %32 = load i32, i32* %i.addr.reload16, align 4
  %conv = sitofp i32 %32 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %k.reload23 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv1, i32* %k.reload23, align 4
  %j.reload22 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload22, align 4
  store i32 -1744840176, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload21 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload21, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %34 = load i32, i32* %k.reload, align 4
  %cmp2 = icmp sle i32 %33, %34
  %35 = select i1 %cmp2, i32 -1962552681, i32 -424426426
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %36 = load i32, i32* %i.addr.reload, align 4
  %j.reload20 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload20, align 4
  %rem = srem i32 %36, %37
  %cmp4 = icmp eq i32 %rem, 0
  %38 = select i1 %cmp4, i32 -1647519557, i32 -194777035
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %flag.reload24 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload24, align 4
  store i32 -424426426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -991231802, i32 -1102077275
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1655976578
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1655976578
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1992320639, i32 -1102077275
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 -752109871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload19 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload19, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %70, i32* %j.reload, align 4
  store i32 -1744840176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %71 = load i32, i32* %flag.reload, align 4
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 %71, i32* %retval.reload14, align 4
  store i32 1297845649, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %72 = load i32, i32* %retval.reload, align 4
  ret i32 %72

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  %73 = load i32, i32* %i.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %73, 1
  store i32 40007829, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 -991231802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart29, %originalBB7, %if.end, %if.then6, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %i) #0 {
entry:
  %.reg2mem26 = alloca i32
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1326001928, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1326001928, label %first
    i32 -1642320371, label %originalBB
    i32 928972397, label %originalBBpart2
    i32 -1297123582, label %while.cond
    i32 -770547553, label %originalBB2
    i32 828895953, label %originalBBpart24
    i32 -1385664811, label %while.body
    i32 -1933256446, label %while.end
    i32 -721873815, label %if.then
    i32 -2071806091, label %if.else
    i32 1314269546, label %return
    i32 -947576597, label %originalBB6
    i32 -135915691, label %originalBBpart28
    i32 -1293945240, label %originalBBalteredBB
    i32 -288470374, label %originalBB2alteredBB
    i32 1326882086, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = and i1 %.reload, %.reload12
  %10 = xor i1 %.reload, %.reload12
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload12
  %13 = select i1 %11, i32 -1642320371, i32 -1293945240
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i.addr.reload21 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload21, align 4
  %k.reload24 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload24, align 4
  %i.addr.reload20 = load volatile i32*, i32** %i.addr.reg2mem
  %14 = load i32, i32* %i.addr.reload20, align 4
  %x.reload25 = load volatile i32*, i32** %x.reg2mem
  store i32 %14, i32* %x.reload25, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 2018924171
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2018924171
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 928972397, i32 -1293945240
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1297123582, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 411499554
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 411499554
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -770547553, i32 -288470374
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.addr.reload19 = load volatile i32*, i32** %i.addr.reg2mem
  %45 = load i32, i32* %i.addr.reload19, align 4
  %cmp = icmp sgt i32 %45, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, 1710875605
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1710875605
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 828895953, i32 -288470374
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -1385664811, i32 -1933256446
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload23 = load volatile i32*, i32** %k.reg2mem
  %62 = load i32, i32* %k.reload23, align 4
  %mul = mul nsw i32 10, %62
  %i.addr.reload18 = load volatile i32*, i32** %i.addr.reg2mem
  %63 = load i32, i32* %i.addr.reload18, align 4
  %rem = srem i32 %63, 10
  %64 = sub i32 0, %mul
  %65 = sub i32 0, %rem
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %mul, %rem
  %k.reload22 = load volatile i32*, i32** %k.reg2mem
  store i32 %67, i32* %k.reload22, align 4
  %i.addr.reload17 = load volatile i32*, i32** %i.addr.reg2mem
  %68 = load i32, i32* %i.addr.reload17, align 4
  %div = sdiv i32 %68, 10
  %i.addr.reload16 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %div, i32* %i.addr.reload16, align 4
  store i32 -1297123582, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %69 = load i32, i32* %x.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %70 = load i32, i32* %k.reload, align 4
  %cmp1 = icmp eq i32 %69, %70
  %71 = select i1 %cmp1, i32 -721873815, i32 -2071806091
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload15, align 4
  store i32 1314269546, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload14, align 4
  store i32 1314269546, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -947576597, i32 1326882086
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  %86 = load i32, i32* %retval.reload13, align 4
  store i32 %86, i32* %.reg2mem26
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -135915691, i32 1326882086
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload27 = load volatile i32, i32* %.reg2mem26
  ret i32 %.reload27

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %113 = load i32, i32* %i.addralteredBB, align 4
  store i32 %113, i32* %xalteredBB, align 4
  store i32 -1642320371, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %114 = load i32, i32* %i.addr.reload, align 4
  %cmpalteredBB = icmp sgt i32 %114, 0
  store i32 -770547553, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %115 = load i32, i32* %retval.reload, align 4
  store i32 -947576597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBB6, %return, %if.else, %if.then, %while.end, %while.body, %originalBBpart24, %originalBB2, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 243899120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 243899120, label %for.cond
    i32 295827355, label %for.body
    i32 -5189511, label %originalBB
    i32 -1115837752, label %originalBBpart2
    i32 -204181944, label %land.lhs.true
    i32 -738399399, label %if.then
    i32 1556681560, label %if.end
    i32 -16957069, label %originalBB22
    i32 901722960, label %originalBBpart224
    i32 1984688133, label %for.inc
    i32 -1775701709, label %for.end
    i32 681253126, label %if.then6
    i32 -2026216419, label %if.else
    i32 -494489971, label %for.cond8
    i32 -246906161, label %for.body10
    i32 -593158874, label %for.inc14
    i32 533782954, label %for.end16
    i32 1538683237, label %if.end21
    i32 1907817423, label %originalBBalteredBB
    i32 1255803698, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 295827355, i32 -1775701709
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, -428027036
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -428027036
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -5189511, i32 1907817423
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %call1 = call i32 @su(i32 %31)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1115837752, i32 1907817423
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %46 = select i1 %tobool.reload, i32 -204181944, i32 1556681560
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %call2 = call i32 @huiwen(i32 %47)
  %tobool3 = icmp ne i32 %call2, 0
  %48 = select i1 %tobool3, i32 -738399399, i32 1556681560
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %k, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %49, i32* %arrayidx, align 4
  %51 = load i32, i32* %k, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %k, align 4
  store i32 1556681560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = add i32 %56, -1945275786
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1945275786
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -16957069, i32 1255803698
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.6
  %72 = load i32, i32* @y.7
  %73 = add i32 %71, -1028602586
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1028602586
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 901722960, i32 1255803698
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1984688133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = add i32 %98, -2064945876
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -2064945876
  %inc4 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 243899120, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %102, 0
  %103 = select i1 %cmp5, i32 681253126, i32 -2026216419
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1538683237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -494489971, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %sub = sub nsw i32 %105, 1
  %cmp9 = icmp slt i32 %104, %107
  %108 = select i1 %cmp9, i32 -246906161, i32 533782954
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %109 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %110 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 -593158874, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc15 = add nsw i32 %111, 1
  store i32 %113, i32* %i, align 4
  store i32 -494489971, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %115 = add i32 %114, -1148842159
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1148842159
  %sub17 = sub nsw i32 %114, 1
  %idxprom18 = sext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %118 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %118)
  store i32 1538683237, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @su(i32 %119)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -5189511, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -16957069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.end16, %for.inc14, %for.body10, %for.cond8, %if.else, %if.then6, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
