; ModuleID = 'source-C-CXX/73/178.c'
source_filename = "source-C-CXX/73/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @panduansushu(i32 %x) #0 {
entry:
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 606451244
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 606451244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1539418376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1539418376, label %first
    i32 -25456805, label %originalBB
    i32 -828874972, label %originalBBpart2
    i32 1135191551, label %for.cond
    i32 747587862, label %for.body
    i32 2010959882, label %land.lhs.true
    i32 1681871276, label %if.then
    i32 404839777, label %originalBB5
    i32 -1267990033, label %originalBBpart210
    i32 -1050776134, label %if.end
    i32 -2093016292, label %for.inc
    i32 910887204, label %for.end
    i32 335831083, label %if.then4
    i32 1964710661, label %if.else
    i32 1857210400, label %return
    i32 398023844, label %originalBBalteredBB
    i32 706842876, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 -25456805, i32 398023844
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x.addr.reload18 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload18, align 4
  %k.reload28 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload28, align 4
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload23, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1944245082
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1944245082
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -828874972, i32 398023844
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1135191551, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload22, align 4
  %x.addr.reload17 = load volatile i32*, i32** %x.addr.reg2mem
  %43 = load i32, i32* %x.addr.reload17, align 4
  %div = sdiv i32 %43, 2
  %cmp = icmp sle i32 %42, %div
  %44 = select i1 %cmp, i32 747587862, i32 910887204
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %45 = load i32, i32* %x.addr.reload, align 4
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload21, align 4
  %rem = srem i32 %45, %46
  %cmp1 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp1, i32 2010959882, i32 -1050776134
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload20, align 4
  %cmp2 = icmp ne i32 %48, 1
  %49 = select i1 %cmp2, i32 1681871276, i32 -1050776134
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 2094740205
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2094740205
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
  %76 = select i1 %74, i32 404839777, i32 706842876
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %k.reload27 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload27, align 4
  %78 = add i32 %77, -807999751
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -807999751
  %add = add nsw i32 %77, 1
  %k.reload26 = load volatile i32*, i32** %k.reg2mem
  store i32 %80, i32* %k.reload26, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1267990033, i32 706842876
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1050776134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2093016292, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload19, align 4
  %108 = sub i32 %107, 1735895199
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1735895199
  %inc = add nsw i32 %107, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload, align 4
  store i32 1135191551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload25 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload25, align 4
  %cmp3 = icmp eq i32 %111, 0
  %112 = select i1 %cmp3, i32 335831083, i32 1964710661
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload16, align 4
  store i32 1857210400, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload15, align 4
  store i32 1857210400, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %113 = load i32, i32* %retval.reload, align 4
  ret i32 %113

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -25456805, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %k.reload24 = load volatile i32*, i32** %k.reg2mem
  %114 = load i32, i32* %k.reload24, align 4
  %115 = sub i32 %114, 1921350535
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1921350535
  %_ = sub i32 %114, 1
  %gen = mul i32 %117, 1
  %_6 = shl i32 %114, 1
  %_7 = shl i32 %114, 1
  %_8 = shl i32 %114, 1
  %118 = sub i32 0, 1
  %119 = sub i32 %114, %118
  %addalteredBB = add nsw i32 %114, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %119, i32* %k.reload, align 4
  store i32 404839777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %if.else, %if.then4, %for.end, %for.inc, %if.end, %originalBBpart210, %originalBB5, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @suanweishu(i32 %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %d, align 4
  %switchVar = alloca i32
  store i32 -184986808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -184986808, label %while.cond
    i32 418812453, label %while.body
    i32 -1737405742, label %originalBB
    i32 -890207150, label %originalBBpart2
    i32 -1237836892, label %while.end
    i32 -422028463, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %x.addr, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 418812453, i32 -1237836892
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1737405742, i32 -422028463
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %16, 10
  store i32 %div, i32* %x.addr, align 4
  %17 = load i32, i32* %d, align 4
  %18 = add i32 %17, -1184430078
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -1184430078
  %add = add nsw i32 %17, 1
  store i32 %20, i32* %d, align 4
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 262278267
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 262278267
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -890207150, i32 -422028463
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -184986808, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %48 = load i32, i32* %d, align 4
  ret i32 %48

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %x.addr, align 4
  %_ = shl i32 %49, 10
  %_1 = shl i32 %49, 10
  %divalteredBB = sdiv i32 %49, 10
  store i32 %divalteredBB, i32* %x.addr, align 4
  %50 = load i32, i32* %d, align 4
  %51 = sub i32 0, %50
  %52 = add i32 0, %51
  %_2 = sub i32 0, %50
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %gen = add i32 %52, 1
  %55 = sub i32 0, -1141859529
  %56 = sub i32 %55, %50
  %57 = add i32 %56, -1141859529
  %_3 = sub i32 0, %50
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %gen4 = add i32 %57, 1
  %60 = sub i32 %50, -1947064203
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1947064203
  %addalteredBB = add nsw i32 %50, 1
  store i32 %62, i32* %d, align 4
  store i32 -1737405742, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @panduanfanwen(i32 %x, i32 %y) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -2019447628
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2019447628
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 963185227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 963185227, label %first
    i32 -1050997183, label %originalBB
    i32 1718350392, label %originalBBpart2
    i32 -2067600991, label %land.lhs.true
    i32 -1145379449, label %if.then
    i32 504451114, label %originalBB35
    i32 -2117146339, label %originalBBpart237
    i32 2110534702, label %if.else
    i32 541888673, label %originalBB39
    i32 1558109264, label %originalBBpart241
    i32 1177102235, label %land.lhs.true3
    i32 -1262670689, label %if.then7
    i32 521165925, label %if.else8
    i32 -2114980812, label %land.lhs.true10
    i32 -721847175, label %originalBB43
    i32 -691818293, label %originalBBpart256
    i32 -604506943, label %land.lhs.true14
    i32 -2079229483, label %if.then20
    i32 735884560, label %if.else21
    i32 -1377277000, label %originalBB58
    i32 -1908825144, label %originalBBpart260
    i32 360216, label %land.lhs.true23
    i32 1886376645, label %originalBB62
    i32 -1678332453, label %originalBBpart280
    i32 -1833963394, label %land.lhs.true27
    i32 -238964317, label %if.then33
    i32 522420118, label %if.else34
    i32 -1372603427, label %return
    i32 363195988, label %originalBBalteredBB
    i32 -1874229925, label %originalBB35alteredBB
    i32 -363167622, label %originalBB39alteredBB
    i32 2049700338, label %originalBB43alteredBB
    i32 -171298620, label %originalBB58alteredBB
    i32 -2022215100, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 -1050997183, i32 363195988
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload106 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload106, align 4
  %y.addr.reload112 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload112, align 4
  %y.addr.reload111 = load volatile i32*, i32** %y.addr.reg2mem
  %15 = load i32, i32* %y.addr.reload111, align 4
  %cmp = icmp eq i32 %15, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 %16, 1158169635
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1158169635
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
  %42 = select i1 %40, i32 1718350392, i32 363195988
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -2067600991, i32 2110534702
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reload105 = load volatile i32*, i32** %x.addr.reg2mem
  %44 = load i32, i32* %x.addr.reload105, align 4
  %div = sdiv i32 %44, 10
  %x.addr.reload104 = load volatile i32*, i32** %x.addr.reg2mem
  %45 = load i32, i32* %x.addr.reload104, align 4
  %rem = srem i32 %45, 10
  %cmp1 = icmp eq i32 %div, %rem
  %46 = select i1 %cmp1, i32 -1145379449, i32 2110534702
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 504451114, i32 -1874229925
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %retval.reload90 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload90, align 4
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = add i32 %61, 532292285
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 532292285
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2117146339, i32 -1874229925
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1372603427, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 %88, -1484419838
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1484419838
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 541888673, i32 -363167622
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %y.addr.reload110 = load volatile i32*, i32** %y.addr.reg2mem
  %103 = load i32, i32* %y.addr.reload110, align 4
  %cmp2 = icmp eq i32 %103, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1558109264, i32 -363167622
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %118 = select i1 %cmp2.reload, i32 1177102235, i32 521165925
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %x.addr.reload103 = load volatile i32*, i32** %x.addr.reg2mem
  %119 = load i32, i32* %x.addr.reload103, align 4
  %rem4 = srem i32 %119, 10
  %x.addr.reload102 = load volatile i32*, i32** %x.addr.reg2mem
  %120 = load i32, i32* %x.addr.reload102, align 4
  %div5 = sdiv i32 %120, 100
  %cmp6 = icmp eq i32 %rem4, %div5
  %121 = select i1 %cmp6, i32 -1262670689, i32 521165925
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  store i32 -1372603427, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %y.addr.reload109 = load volatile i32*, i32** %y.addr.reg2mem
  %122 = load i32, i32* %y.addr.reload109, align 4
  %cmp9 = icmp eq i32 %122, 4
  %123 = select i1 %cmp9, i32 -2114980812, i32 735884560
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x.6
  %125 = load i32, i32* @y.7
  %126 = sub i32 %124, 2136086506
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 2136086506
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -721847175, i32 2049700338
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %x.addr.reload101 = load volatile i32*, i32** %x.addr.reg2mem
  %151 = load i32, i32* %x.addr.reload101, align 4
  %rem11 = srem i32 %151, 10
  %x.addr.reload100 = load volatile i32*, i32** %x.addr.reg2mem
  %152 = load i32, i32* %x.addr.reload100, align 4
  %div12 = sdiv i32 %152, 1000
  %cmp13 = icmp eq i32 %rem11, %div12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %153 = load i32, i32* @x.6
  %154 = load i32, i32* @y.7
  %155 = sub i32 %153, -1312666683
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1312666683
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -691818293, i32 2049700338
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %180 = select i1 %cmp13.reload, i32 -604506943, i32 735884560
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %x.addr.reload99 = load volatile i32*, i32** %x.addr.reg2mem
  %181 = load i32, i32* %x.addr.reload99, align 4
  %rem15 = srem i32 %181, 100
  %div16 = sdiv i32 %rem15, 10
  %x.addr.reload98 = load volatile i32*, i32** %x.addr.reg2mem
  %182 = load i32, i32* %x.addr.reload98, align 4
  %div17 = sdiv i32 %182, 100
  %rem18 = srem i32 %div17, 10
  %cmp19 = icmp eq i32 %div16, %rem18
  %183 = select i1 %cmp19, i32 -2079229483, i32 735884560
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %retval.reload88 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload88, align 4
  store i32 -1372603427, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.6
  %185 = load i32, i32* @y.7
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1377277000, i32 -171298620
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %y.addr.reload108 = load volatile i32*, i32** %y.addr.reg2mem
  %210 = load i32, i32* %y.addr.reload108, align 4
  %cmp22 = icmp eq i32 %210, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1908825144, i32 -171298620
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %225 = select i1 %cmp22.reload, i32 360216, i32 522420118
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 %226, -1791025964
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1791025964
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1886376645, i32 -2022215100
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %x.addr.reload97 = load volatile i32*, i32** %x.addr.reg2mem
  %241 = load i32, i32* %x.addr.reload97, align 4
  %rem24 = srem i32 %241, 10
  %x.addr.reload96 = load volatile i32*, i32** %x.addr.reg2mem
  %242 = load i32, i32* %x.addr.reload96, align 4
  %div25 = sdiv i32 %242, 10000
  %cmp26 = icmp eq i32 %rem24, %div25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 %243, -947038589
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -947038589
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1678332453, i32 -2022215100
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %258 = select i1 %cmp26.reload, i32 -1833963394, i32 522420118
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %x.addr.reload95 = load volatile i32*, i32** %x.addr.reg2mem
  %259 = load i32, i32* %x.addr.reload95, align 4
  %rem28 = srem i32 %259, 100
  %div29 = sdiv i32 %rem28, 10
  %x.addr.reload94 = load volatile i32*, i32** %x.addr.reg2mem
  %260 = load i32, i32* %x.addr.reload94, align 4
  %div30 = sdiv i32 %260, 1000
  %rem31 = srem i32 %div30, 10
  %cmp32 = icmp eq i32 %div29, %rem31
  %261 = select i1 %cmp32, i32 -238964317, i32 522420118
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload87, align 4
  store i32 -1372603427, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload86, align 4
  store i32 -1372603427, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  %262 = load i32, i32* %retval.reload85, align 4
  ret i32 %262

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %263 = load i32, i32* %y.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %263, 2
  store i32 -1050997183, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 504451114, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %y.addr.reload107 = load volatile i32*, i32** %y.addr.reg2mem
  %264 = load i32, i32* %y.addr.reload107, align 4
  %cmp2alteredBB = icmp eq i32 %264, 3
  store i32 541888673, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %x.addr.reload93 = load volatile i32*, i32** %x.addr.reg2mem
  %265 = load i32, i32* %x.addr.reload93, align 4
  %_ = shl i32 %265, 10
  %266 = sub i32 0, 1110705435
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 1110705435
  %_44 = sub i32 0, %265
  %269 = sub i32 %268, -1923599305
  %270 = add i32 %269, 10
  %271 = add i32 %270, -1923599305
  %gen = add i32 %268, 10
  %_45 = shl i32 %265, 10
  %272 = sub i32 %265, 176062916
  %273 = sub i32 %272, 10
  %274 = add i32 %273, 176062916
  %_46 = sub i32 %265, 10
  %gen47 = mul i32 %274, 10
  %_48 = shl i32 %265, 10
  %_49 = shl i32 %265, 10
  %rem11alteredBB = srem i32 %265, 10
  %x.addr.reload92 = load volatile i32*, i32** %x.addr.reg2mem
  %275 = load i32, i32* %x.addr.reload92, align 4
  %276 = sub i32 0, 1000
  %277 = add i32 %275, %276
  %_50 = sub i32 %275, 1000
  %gen51 = mul i32 %277, 1000
  %_52 = shl i32 %275, 1000
  %_53 = shl i32 %275, 1000
  %_54 = shl i32 %275, 1000
  %div12alteredBB = sdiv i32 %275, 1000
  %cmp13alteredBB = icmp eq i32 %rem11alteredBB, %div12alteredBB
  store i32 -721847175, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %278 = load i32, i32* %y.addr.reload, align 4
  %cmp22alteredBB = icmp eq i32 %278, 5
  store i32 -1377277000, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %x.addr.reload91 = load volatile i32*, i32** %x.addr.reg2mem
  %279 = load i32, i32* %x.addr.reload91, align 4
  %280 = add i32 %279, -1468402247
  %281 = sub i32 %280, 10
  %282 = sub i32 %281, -1468402247
  %_63 = sub i32 %279, 10
  %gen64 = mul i32 %282, 10
  %283 = add i32 0, 237991247
  %284 = sub i32 %283, %279
  %285 = sub i32 %284, 237991247
  %_65 = sub i32 0, %279
  %286 = sub i32 0, 10
  %287 = sub i32 %285, %286
  %gen66 = add i32 %285, 10
  %288 = add i32 0, 1316235369
  %289 = sub i32 %288, %279
  %290 = sub i32 %289, 1316235369
  %_67 = sub i32 0, %279
  %291 = sub i32 0, 10
  %292 = sub i32 %290, %291
  %gen68 = add i32 %290, 10
  %293 = add i32 %279, -1454046840
  %294 = sub i32 %293, 10
  %295 = sub i32 %294, -1454046840
  %_69 = sub i32 %279, 10
  %gen70 = mul i32 %295, 10
  %rem24alteredBB = srem i32 %279, 10
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %296 = load i32, i32* %x.addr.reload, align 4
  %_71 = shl i32 %296, 10000
  %297 = sub i32 0, 97800848
  %298 = sub i32 %297, %296
  %299 = add i32 %298, 97800848
  %_72 = sub i32 0, %296
  %300 = sub i32 %299, -285201830
  %301 = add i32 %300, 10000
  %302 = add i32 %301, -285201830
  %gen73 = add i32 %299, 10000
  %303 = add i32 0, 781953370
  %304 = sub i32 %303, %296
  %305 = sub i32 %304, 781953370
  %_74 = sub i32 0, %296
  %306 = sub i32 %305, -843857354
  %307 = add i32 %306, 10000
  %308 = add i32 %307, -843857354
  %gen75 = add i32 %305, 10000
  %_76 = shl i32 %296, 10000
  %309 = sub i32 0, %296
  %310 = add i32 0, %309
  %_77 = sub i32 0, %296
  %311 = add i32 %310, -1129159228
  %312 = add i32 %311, 10000
  %313 = sub i32 %312, -1129159228
  %gen78 = add i32 %310, 10000
  %div25alteredBB = sdiv i32 %296, 10000
  %cmp26alteredBB = icmp eq i32 %rem24alteredBB, %div25alteredBB
  store i32 1886376645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.else34, %if.then33, %land.lhs.true27, %originalBBpart280, %originalBB62, %land.lhs.true23, %originalBBpart260, %originalBB58, %if.else21, %if.then20, %land.lhs.true14, %originalBBpart256, %originalBB43, %land.lhs.true10, %if.else8, %if.then7, %land.lhs.true3, %originalBBpart241, %originalBB39, %if.else, %originalBBpart237, %originalBB35, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 309393617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 309393617, label %for.cond
    i32 1331792007, label %originalBB
    i32 -396337396, label %originalBBpart2
    i32 -355584634, label %for.body
    i32 -1639344024, label %if.then
    i32 2071779525, label %originalBB33
    i32 -91237660, label %originalBBpart235
    i32 1911312579, label %if.then7
    i32 1788312942, label %if.end
    i32 1070712299, label %if.end9
    i32 291366841, label %originalBB37
    i32 -1215070808, label %originalBBpart239
    i32 -1429894297, label %for.inc
    i32 112211023, label %for.end
    i32 -1488299709, label %originalBB41
    i32 -2028438555, label %originalBBpart243
    i32 1704082636, label %if.then12
    i32 -1541175562, label %originalBB45
    i32 929082066, label %originalBBpart247
    i32 319640173, label %for.cond13
    i32 1498911537, label %for.body15
    i32 -2060781781, label %for.inc19
    i32 -21381469, label %for.end21
    i32 1083424500, label %if.end25
    i32 -299140179, label %if.then28
    i32 -1312449293, label %if.end30
    i32 -817524375, label %originalBBalteredBB
    i32 614950569, label %originalBB33alteredBB
    i32 127591541, label %originalBB37alteredBB
    i32 1650547736, label %originalBB41alteredBB
    i32 1489818364, label %originalBB45alteredBB
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
  %26 = select i1 %24, i32 1331792007, i32 -817524375
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m, align 4
  %28 = load i32, i32* %i, align 4
  %29 = add i32 %27, 1240492015
  %30 = add i32 %29, %28
  %31 = sub i32 %30, 1240492015
  %add = add nsw i32 %27, %28
  %32 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -396337396, i32 -817524375
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -355584634, i32 112211023
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %m, align 4
  %61 = load i32, i32* %i, align 4
  %62 = add i32 %60, 1378057229
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 1378057229
  %add1 = add nsw i32 %60, %61
  store i32 %64, i32* %a, align 4
  %65 = load i32, i32* %a, align 4
  %call2 = call i32 @panduansushu(i32 %65)
  %cmp3 = icmp eq i32 %call2, 0
  %66 = select i1 %cmp3, i32 -1639344024, i32 1070712299
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.8
  %68 = load i32, i32* @y.9
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2071779525, i32 614950569
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %81 = load i32, i32* %a, align 4
  %call4 = call i32 @suanweishu(i32 %81)
  store i32 %call4, i32* %t, align 4
  %82 = load i32, i32* %a, align 4
  %83 = load i32, i32* %t, align 4
  %call5 = call i32 @panduanfanwen(i32 %82, i32 %83)
  %cmp6 = icmp eq i32 %call5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %84 = load i32, i32* @x.8
  %85 = load i32, i32* @y.9
  %86 = add i32 %84, 1443834596
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1443834596
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -91237660, i32 614950569
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %99 = select i1 %cmp6.reload, i32 1911312579, i32 1788312942
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %100 = load i32, i32* %a, align 4
  %101 = load i32, i32* %z, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %100, i32* %arrayidx, align 4
  %102 = load i32, i32* %z, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add8 = add nsw i32 %102, 1
  store i32 %104, i32* %z, align 4
  store i32 1788312942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1070712299, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.8
  %106 = load i32, i32* @y.9
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 291366841, i32 127591541
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.8
  %120 = load i32, i32* @y.9
  %121 = sub i32 %119, 1734673347
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1734673347
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
  %145 = select i1 %143, i32 -1215070808, i32 127591541
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1429894297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  store i32 %148, i32* %i, align 4
  store i32 309393617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.8
  %150 = load i32, i32* @y.9
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1488299709, i32 1650547736
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %175 = load i32, i32* %arrayidx10, align 16
  %cmp11 = icmp ne i32 %175, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %176 = load i32, i32* @x.8
  %177 = load i32, i32* @y.9
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -2028438555, i32 1650547736
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %190 = select i1 %cmp11.reload, i32 1704082636, i32 1083424500
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.8
  %192 = load i32, i32* @y.9
  %193 = sub i32 %191, -593811535
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -593811535
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1541175562, i32 1489818364
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %206 = load i32, i32* @x.8
  %207 = load i32, i32* @y.9
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 929082066, i32 1489818364
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 319640173, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %z, align 4
  %234 = add i32 %233, -2035852448
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2035852448
  %sub = sub nsw i32 %233, 1
  %cmp14 = icmp slt i32 %232, %236
  %237 = select i1 %cmp14, i32 1498911537, i32 -21381469
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %238 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %239 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  store i32 -2060781781, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc20 = add nsw i32 %240, 1
  store i32 %242, i32* %i, align 4
  store i32 319640173, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %243 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %244 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %244)
  store i32 1083424500, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %245 = load i32, i32* %arrayidx26, align 16
  %cmp27 = icmp eq i32 %245, 0
  %246 = select i1 %cmp27, i32 -299140179, i32 -1312449293
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1312449293, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %m, align 4
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 %247, 1823836754
  %250 = sub i32 %249, %248
  %251 = add i32 %250, 1823836754
  %_ = sub i32 %247, %248
  %gen = mul i32 %251, %248
  %_31 = shl i32 %247, %248
  %_32 = shl i32 %247, %248
  %252 = add i32 %247, -1960557927
  %253 = add i32 %252, %248
  %254 = sub i32 %253, -1960557927
  %addalteredBB = add nsw i32 %247, %248
  %255 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %254, %255
  store i32 1331792007, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %a, align 4
  %call4alteredBB = call i32 @suanweishu(i32 %256)
  store i32 %call4alteredBB, i32* %t, align 4
  %257 = load i32, i32* %a, align 4
  %258 = load i32, i32* %t, align 4
  %call5alteredBB = call i32 @panduanfanwen(i32 %257, i32 %258)
  %cmp6alteredBB = icmp eq i32 %call5alteredBB, 0
  store i32 2071779525, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 291366841, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %259 = load i32, i32* %arrayidx10alteredBB, align 16
  %cmp11alteredBB = icmp ne i32 %259, 0
  store i32 -1488299709, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1541175562, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.then28, %if.end25, %for.end21, %for.inc19, %for.body15, %for.cond13, %originalBBpart247, %originalBB45, %if.then12, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end9, %if.end, %if.then7, %originalBBpart235, %originalBB33, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
