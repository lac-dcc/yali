; ModuleID = 'source-C-CXX/43/196.c'
source_filename = "source-C-CXX/43/196.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @digit(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 100880025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 100880025, label %for.cond
    i32 539645112, label %for.body
    i32 -2128261041, label %originalBB
    i32 69569041, label %originalBBpart2
    i32 979687378, label %for.inc
    i32 1579613916, label %for.end
    i32 -1698916984, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %q, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 539645112, i32 1579613916
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1858873609
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1858873609
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2128261041, i32 -1698916984
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %29, 10
  store i32 %div, i32* %q, align 4
  %30 = load i32, i32* %n.addr, align 4
  %div1 = sdiv i32 %30, 10
  store i32 %div1, i32* %n.addr, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1869894011
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1869894011
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 69569041, i32 -1698916984
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 979687378, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 %58, 205969641
  %60 = add i32 %59, 1
  %61 = add i32 %60, 205969641
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 100880025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  ret i32 %62

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %n.addr, align 4
  %64 = sub i32 0, %63
  %65 = add i32 0, %64
  %_ = sub i32 0, %63
  %66 = sub i32 %65, -1620279677
  %67 = add i32 %66, 10
  %68 = add i32 %67, -1620279677
  %gen = add i32 %65, 10
  %_2 = shl i32 %63, 10
  %_3 = shl i32 %63, 10
  %_4 = shl i32 %63, 10
  %69 = sub i32 0, %63
  %70 = add i32 0, %69
  %_5 = sub i32 0, %63
  %71 = sub i32 0, %70
  %72 = sub i32 0, 10
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %gen6 = add i32 %70, 10
  %divalteredBB = sdiv i32 %63, 10
  store i32 %divalteredBB, i32* %q, align 4
  %75 = load i32, i32* %n.addr, align 4
  %76 = add i32 0, 405160099
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 405160099
  %_7 = sub i32 0, %75
  %79 = sub i32 0, %78
  %80 = sub i32 0, 10
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %gen8 = add i32 %78, 10
  %_9 = shl i32 %75, 10
  %83 = sub i32 0, 10
  %84 = add i32 %75, %83
  %_10 = sub i32 %75, 10
  %gen11 = mul i32 %84, 10
  %_12 = shl i32 %75, 10
  %85 = add i32 %75, 2004039381
  %86 = sub i32 %85, 10
  %87 = sub i32 %86, 2004039381
  %_13 = sub i32 %75, 10
  %gen14 = mul i32 %87, 10
  %div1alteredBB = sdiv i32 %75, 10
  store i32 %div1alteredBB, i32* %n.addr, align 4
  store i32 -2128261041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @digz(i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1424716817
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1424716817
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 2122923148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 2122923148, label %first
    i32 185263059, label %originalBB
    i32 -1683332140, label %originalBBpart2
    i32 -2078572657, label %for.cond
    i32 1870178663, label %originalBB1
    i32 806994264, label %originalBBpart24
    i32 1578555470, label %for.body
    i32 510500336, label %for.inc
    i32 1287966209, label %for.end
    i32 179809310, label %originalBBalteredBB
    i32 -1008481114, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 185263059, i32 179809310
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  %n.addr.reload11 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload11, align 4
  %q.reload17 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload17, align 4
  store i32 10, i32* %r, align 4
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload14, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1683332140, i32 179809310
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2078572657, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1870178663, i32 -1008481114
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %q.reload16 = load volatile i32*, i32** %q.reg2mem
  %55 = load i32, i32* %q.reload16, align 4
  %cmp = icmp eq i32 %55, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 806994264, i32 -1008481114
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 1578555470, i32 1287966209
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.addr.reload10 = load volatile i32*, i32** %n.addr.reg2mem
  %71 = load i32, i32* %n.addr.reload10, align 4
  %rem = srem i32 %71, 10
  %q.reload15 = load volatile i32*, i32** %q.reg2mem
  store i32 %rem, i32* %q.reload15, align 4
  %n.addr.reload9 = load volatile i32*, i32** %n.addr.reg2mem
  %72 = load i32, i32* %n.addr.reload9, align 4
  %div = sdiv i32 %72, 10
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %div, i32* %n.addr.reload, align 4
  store i32 510500336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload13, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload12, align 4
  store i32 -2078572657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload, align 4
  %79 = sub i32 %78, 493690774
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 493690774
  %sub = sub nsw i32 %78, 1
  ret i32 %81

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 10, i32* %ralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 185263059, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %82 = load i32, i32* %q.reload, align 4
  %cmpalteredBB = icmp eq i32 %82, 0
  store i32 1870178663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart24, %originalBB1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @fx(i32 %a) #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %b, align 4
  store i32 1, i32* %n, align 4
  store i32 1, i32* %p, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1966300278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1966300278, label %first
    i32 -642592006, label %if.then
    i32 -165307703, label %for.cond
    i32 -950780650, label %originalBB
    i32 1077857872, label %originalBBpart2
    i32 -1398098311, label %for.body
    i32 -2007389284, label %originalBB82
    i32 -583362527, label %originalBBpart296
    i32 1047649756, label %for.inc
    i32 -256348402, label %for.end
    i32 1649631400, label %originalBB98
    i32 -1297287468, label %originalBBpart2100
    i32 1258143278, label %for.cond5
    i32 89314523, label %for.body8
    i32 -1874365192, label %for.inc10
    i32 635182162, label %for.end12
    i32 413582134, label %originalBB102
    i32 -876607461, label %originalBBpart2104
    i32 -1626046256, label %for.cond13
    i32 -852079239, label %for.body15
    i32 -1663173016, label %for.cond16
    i32 1266858956, label %for.body18
    i32 -1654815891, label %for.inc20
    i32 -1853064571, label %for.end22
    i32 1626400900, label %for.inc26
    i32 1027367875, label %for.end28
    i32 -190538867, label %if.else
    i32 1817387476, label %if.then30
    i32 -2141711053, label %originalBB106
    i32 -1419337625, label %originalBBpart2119
    i32 1020964370, label %for.cond35
    i32 848303027, label %for.body39
    i32 -284451706, label %for.inc41
    i32 155730399, label %for.end43
    i32 -901370992, label %originalBB121
    i32 -1138831697, label %originalBBpart2123
    i32 -1298664455, label %for.cond44
    i32 -577089757, label %for.body47
    i32 -1262980711, label %for.inc49
    i32 2037939265, label %for.end51
    i32 1812341751, label %for.cond52
    i32 -1726248762, label %originalBB125
    i32 -950182911, label %originalBBpart2127
    i32 865697259, label %for.body54
    i32 491282322, label %for.cond55
    i32 1300838768, label %for.body57
    i32 -1741151063, label %originalBB129
    i32 873519247, label %originalBBpart2134
    i32 -1680326653, label %for.inc59
    i32 1400001395, label %for.end61
    i32 -705418081, label %originalBB136
    i32 3418994, label %originalBBpart2182
    i32 311489038, label %for.inc68
    i32 9107594, label %for.end70
    i32 797635509, label %if.else72
    i32 -873445451, label %originalBB184
    i32 -1371035172, label %originalBBpart2186
    i32 1089479447, label %if.end
    i32 357931128, label %if.end73
    i32 -2016450278, label %originalBBalteredBB
    i32 -202410126, label %originalBB82alteredBB
    i32 -1606614291, label %originalBB98alteredBB
    i32 1614680867, label %originalBB102alteredBB
    i32 1044735074, label %originalBB106alteredBB
    i32 -1832291052, label %originalBB121alteredBB
    i32 -506691258, label %originalBB125alteredBB
    i32 302481288, label %originalBB129alteredBB
    i32 -1004041047, label %originalBB136alteredBB
    i32 -1910689519, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -642592006, i32 -190538867
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %call = call i32 @digit(i32 %2)
  %3 = load i32, i32* %a.addr, align 4
  %call1 = call i32 @digz(i32 %3)
  %4 = sub i32 %call, 732151963
  %5 = sub i32 %4, %call1
  %6 = add i32 %5, 732151963
  %sub = sub nsw i32 %call, %call1
  store i32 %6, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -165307703, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = sub i32 %7, 1746661144
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1746661144
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -950780650, i32 -2016450278
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %a.addr, align 4
  %call2 = call i32 @digit(i32 %35)
  %36 = sub i32 %call2, 634761108
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 634761108
  %sub3 = sub nsw i32 %call2, 1
  %cmp4 = icmp slt i32 %34, %38
  store i1 %cmp4, i1* %cmp4.reg2mem
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 %39, -351364710
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -351364710
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1077857872, i32 -2016450278
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %54 = select i1 %cmp4.reload, i32 -1398098311, i32 -256348402
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = add i32 %55, -439561583
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -439561583
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2007389284, i32 -202410126
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %70 = load i32, i32* %p, align 4
  %mul = mul nsw i32 %70, 10
  store i32 %mul, i32* %p, align 4
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, -1232490754
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1232490754
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -583362527, i32 -202410126
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1047649756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 -165307703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1649631400, i32 -1606614291
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1297287468, i32 -1606614291
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1258143278, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %l, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub6 = sub nsw i32 %132, 1
  %cmp7 = icmp slt i32 %131, %134
  %135 = select i1 %cmp7, i32 89314523, i32 635182162
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %mul9 = mul nsw i32 %136, 10
  store i32 %mul9, i32* %n, align 4
  store i32 -1874365192, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = add i32 %137, 959003725
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 959003725
  %inc11 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  store i32 1258143278, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 413582134, i32 1614680867
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = add i32 %155, -981602760
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -981602760
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -876607461, i32 1614680867
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1626046256, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %l, align 4
  %cmp14 = icmp slt i32 %182, %183
  %184 = select i1 %cmp14, i32 -852079239, i32 1027367875
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -1663173016, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %185, %186
  %187 = select i1 %cmp17, i32 1266858956, i32 -1853064571
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %mul19 = mul nsw i32 %188, 10
  store i32 %mul19, i32* %m, align 4
  store i32 -1654815891, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc21 = add nsw i32 %189, 1
  store i32 %193, i32* %j, align 4
  store i32 -1663173016, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %194 = load i32, i32* %a.addr, align 4
  %195 = load i32, i32* %p, align 4
  %196 = load i32, i32* %m, align 4
  %div = sdiv i32 %195, %196
  %div23 = sdiv i32 %194, %div
  %197 = load i32, i32* %m, align 4
  %mul24 = mul nsw i32 %div23, %197
  %198 = load i32, i32* %b, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 %mul24, %199
  %add = add nsw i32 %mul24, %198
  store i32 %200, i32* %b, align 4
  %201 = load i32, i32* %a.addr, align 4
  %202 = load i32, i32* %p, align 4
  %203 = load i32, i32* %m, align 4
  %div25 = sdiv i32 %202, %203
  %rem = srem i32 %201, %div25
  store i32 %rem, i32* %a.addr, align 4
  store i32 1626400900, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, -1681825969
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1681825969
  %inc27 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 -1626046256, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 357931128, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* %a.addr, align 4
  %cmp29 = icmp slt i32 %208, 0
  %209 = select i1 %cmp29, i32 1817387476, i32 797635509
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = add i32 %210, -1034890037
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1034890037
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -2141711053, i32 1044735074
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %237 = load i32, i32* %a.addr, align 4
  %238 = add i32 0, -353622160
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -353622160
  %sub31 = sub nsw i32 0, %237
  store i32 %240, i32* %a.addr, align 4
  %241 = load i32, i32* %a.addr, align 4
  %call32 = call i32 @digit(i32 %241)
  %242 = load i32, i32* %a.addr, align 4
  %call33 = call i32 @digz(i32 %242)
  %243 = sub i32 %call32, -1195871665
  %244 = sub i32 %243, %call33
  %245 = add i32 %244, -1195871665
  %sub34 = sub nsw i32 %call32, %call33
  store i32 %245, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = add i32 %246, 462384856
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 462384856
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1419337625, i32 1044735074
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1020964370, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %a.addr, align 4
  %call36 = call i32 @digit(i32 %262)
  %263 = sub i32 %call36, -883384225
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -883384225
  %sub37 = sub nsw i32 %call36, 1
  %cmp38 = icmp slt i32 %261, %265
  %266 = select i1 %cmp38, i32 848303027, i32 155730399
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %267 = load i32, i32* %p, align 4
  %mul40 = mul nsw i32 %267, 10
  store i32 %mul40, i32* %p, align 4
  store i32 -284451706, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 %268, 997060465
  %270 = add i32 %269, 1
  %271 = add i32 %270, 997060465
  %inc42 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 1020964370, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = add i32 %272, -1164268567
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1164268567
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -901370992, i32 -1832291052
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, -1723963284
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1723963284
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1138831697, i32 -1832291052
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1298664455, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %l, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub45 = sub nsw i32 %315, 1
  %cmp46 = icmp slt i32 %314, %317
  %318 = select i1 %cmp46, i32 -577089757, i32 2037939265
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %319 = load i32, i32* %n, align 4
  %mul48 = mul nsw i32 %319, 10
  store i32 %mul48, i32* %n, align 4
  store i32 -1262980711, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %320, -1006238317
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1006238317
  %inc50 = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  store i32 -1298664455, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1812341751, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = sub i32 %324, 1875634592
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1875634592
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1726248762, i32 -506691258
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %l, align 4
  %cmp53 = icmp slt i32 %339, %340
  store i1 %cmp53, i1* %cmp53.reg2mem
  %341 = load i32, i32* @x.4
  %342 = load i32, i32* @y.5
  %343 = add i32 %341, 1922968750
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1922968750
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -950182911, i32 -506691258
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %368 = select i1 %cmp53.reload, i32 865697259, i32 9107594
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 491282322, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = load i32, i32* %i, align 4
  %cmp56 = icmp slt i32 %369, %370
  %371 = select i1 %cmp56, i32 1300838768, i32 1400001395
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = add i32 %372, 1982563675
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1982563675
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1741151063, i32 302481288
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %387 = load i32, i32* %m, align 4
  %mul58 = mul nsw i32 %387, 10
  store i32 %mul58, i32* %m, align 4
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = add i32 %388, 532292903
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 532292903
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 873519247, i32 302481288
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1680326653, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = add i32 %403, 1622903152
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1622903152
  %inc60 = add nsw i32 %403, 1
  store i32 %406, i32* %j, align 4
  store i32 491282322, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.4
  %408 = load i32, i32* @y.5
  %409 = add i32 %407, 446471012
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 446471012
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -705418081, i32 -1004041047
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %434 = load i32, i32* %a.addr, align 4
  %435 = load i32, i32* %p, align 4
  %436 = load i32, i32* %m, align 4
  %div62 = sdiv i32 %435, %436
  %div63 = sdiv i32 %434, %div62
  %437 = load i32, i32* %m, align 4
  %mul64 = mul nsw i32 %div63, %437
  %438 = load i32, i32* %b, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 %mul64, %439
  %add65 = add nsw i32 %mul64, %438
  store i32 %440, i32* %b, align 4
  %441 = load i32, i32* %a.addr, align 4
  %442 = load i32, i32* %p, align 4
  %443 = load i32, i32* %m, align 4
  %div66 = sdiv i32 %442, %443
  %rem67 = srem i32 %441, %div66
  store i32 %rem67, i32* %a.addr, align 4
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = sub i32 %444, -2008029826
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -2008029826
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 3418994, i32 -1004041047
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 311489038, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc69 = add nsw i32 %471, 1
  store i32 %475, i32* %i, align 4
  store i32 1812341751, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %476 = load i32, i32* %b, align 4
  %477 = add i32 0, -1352553832
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, -1352553832
  %sub71 = sub nsw i32 0, %476
  store i32 %479, i32* %b, align 4
  store i32 1089479447, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.4
  %481 = load i32, i32* @y.5
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -873445451, i32 -1910689519
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %494 = load i32, i32* @x.4
  %495 = load i32, i32* @y.5
  %496 = sub i32 %494, 2021095641
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 2021095641
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1371035172, i32 -1910689519
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1089479447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 357931128, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %521 = load i32, i32* %b, align 4
  ret i32 %521

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %a.addr, align 4
  %call2alteredBB = call i32 @digit(i32 %523)
  %_ = shl i32 %call2alteredBB, 1
  %524 = sub i32 0, %call2alteredBB
  %525 = add i32 0, %524
  %_74 = sub i32 0, %call2alteredBB
  %526 = sub i32 %525, -250024846
  %527 = add i32 %526, 1
  %528 = add i32 %527, -250024846
  %gen = add i32 %525, 1
  %529 = sub i32 0, 1
  %530 = add i32 %call2alteredBB, %529
  %_75 = sub i32 %call2alteredBB, 1
  %gen76 = mul i32 %530, 1
  %531 = sub i32 %call2alteredBB, -754857177
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -754857177
  %_77 = sub i32 %call2alteredBB, 1
  %gen78 = mul i32 %533, 1
  %_79 = shl i32 %call2alteredBB, 1
  %534 = add i32 0, -1824271519
  %535 = sub i32 %534, %call2alteredBB
  %536 = sub i32 %535, -1824271519
  %_80 = sub i32 0, %call2alteredBB
  %537 = sub i32 %536, 1905721684
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1905721684
  %gen81 = add i32 %536, 1
  %540 = add i32 %call2alteredBB, -652009347
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -652009347
  %sub3alteredBB = sub nsw i32 %call2alteredBB, 1
  %cmp4alteredBB = icmp slt i32 %522, %542
  store i32 -950780650, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %p, align 4
  %_83 = shl i32 %543, 10
  %544 = add i32 %543, -680076193
  %545 = sub i32 %544, 10
  %546 = sub i32 %545, -680076193
  %_84 = sub i32 %543, 10
  %gen85 = mul i32 %546, 10
  %547 = sub i32 0, %543
  %548 = add i32 0, %547
  %_86 = sub i32 0, %543
  %549 = sub i32 %548, 1906110490
  %550 = add i32 %549, 10
  %551 = add i32 %550, 1906110490
  %gen87 = add i32 %548, 10
  %552 = sub i32 0, -923364435
  %553 = sub i32 %552, %543
  %554 = add i32 %553, -923364435
  %_88 = sub i32 0, %543
  %555 = add i32 %554, 764307451
  %556 = add i32 %555, 10
  %557 = sub i32 %556, 764307451
  %gen89 = add i32 %554, 10
  %_90 = shl i32 %543, 10
  %558 = sub i32 0, -2136564121
  %559 = sub i32 %558, %543
  %560 = add i32 %559, -2136564121
  %_91 = sub i32 0, %543
  %561 = sub i32 0, 10
  %562 = sub i32 %560, %561
  %gen92 = add i32 %560, 10
  %563 = add i32 0, 1338145197
  %564 = sub i32 %563, %543
  %565 = sub i32 %564, 1338145197
  %_93 = sub i32 0, %543
  %566 = add i32 %565, -1927313052
  %567 = add i32 %566, 10
  %568 = sub i32 %567, -1927313052
  %gen94 = add i32 %565, 10
  %mulalteredBB = mul nsw i32 %543, 10
  store i32 %mulalteredBB, i32* %p, align 4
  store i32 -2007389284, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1649631400, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 413582134, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %a.addr, align 4
  %570 = add i32 0, 262186888
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, 262186888
  %_107 = sub i32 0, %569
  %gen108 = mul i32 %572, %569
  %_109 = shl i32 0, %569
  %573 = sub i32 0, %569
  %574 = add i32 0, %573
  %sub31alteredBB = sub nsw i32 0, %569
  store i32 %574, i32* %a.addr, align 4
  %575 = load i32, i32* %a.addr, align 4
  %call32alteredBB = call i32 @digit(i32 %575)
  %576 = load i32, i32* %a.addr, align 4
  %call33alteredBB = call i32 @digz(i32 %576)
  %577 = sub i32 0, -2119595847
  %578 = sub i32 %577, %call32alteredBB
  %579 = add i32 %578, -2119595847
  %_110 = sub i32 0, %call32alteredBB
  %580 = sub i32 0, %579
  %581 = sub i32 0, %call33alteredBB
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen111 = add i32 %579, %call33alteredBB
  %584 = sub i32 %call32alteredBB, 1850544648
  %585 = sub i32 %584, %call33alteredBB
  %586 = add i32 %585, 1850544648
  %_112 = sub i32 %call32alteredBB, %call33alteredBB
  %gen113 = mul i32 %586, %call33alteredBB
  %587 = sub i32 %call32alteredBB, -1846400576
  %588 = sub i32 %587, %call33alteredBB
  %589 = add i32 %588, -1846400576
  %_114 = sub i32 %call32alteredBB, %call33alteredBB
  %gen115 = mul i32 %589, %call33alteredBB
  %590 = add i32 0, 1693384579
  %591 = sub i32 %590, %call32alteredBB
  %592 = sub i32 %591, 1693384579
  %_116 = sub i32 0, %call32alteredBB
  %593 = add i32 %592, 925806044
  %594 = add i32 %593, %call33alteredBB
  %595 = sub i32 %594, 925806044
  %gen117 = add i32 %592, %call33alteredBB
  %596 = add i32 %call32alteredBB, -859582094
  %597 = sub i32 %596, %call33alteredBB
  %598 = sub i32 %597, -859582094
  %sub34alteredBB = sub nsw i32 %call32alteredBB, %call33alteredBB
  store i32 %598, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -2141711053, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -901370992, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %l, align 4
  %cmp53alteredBB = icmp slt i32 %599, %600
  store i32 -1726248762, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %m, align 4
  %602 = sub i32 %601, 1387102137
  %603 = sub i32 %602, 10
  %604 = add i32 %603, 1387102137
  %_130 = sub i32 %601, 10
  %gen131 = mul i32 %604, 10
  %_132 = shl i32 %601, 10
  %mul58alteredBB = mul nsw i32 %601, 10
  store i32 %mul58alteredBB, i32* %m, align 4
  store i32 -1741151063, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %a.addr, align 4
  %606 = load i32, i32* %p, align 4
  %607 = load i32, i32* %m, align 4
  %608 = add i32 %606, -2118776411
  %609 = sub i32 %608, %607
  %610 = sub i32 %609, -2118776411
  %_137 = sub i32 %606, %607
  %gen138 = mul i32 %610, %607
  %_139 = shl i32 %606, %607
  %_140 = shl i32 %606, %607
  %611 = sub i32 0, %607
  %612 = add i32 %606, %611
  %_141 = sub i32 %606, %607
  %gen142 = mul i32 %612, %607
  %_143 = shl i32 %606, %607
  %613 = sub i32 0, %606
  %614 = add i32 0, %613
  %_144 = sub i32 0, %606
  %615 = sub i32 %614, 1809386652
  %616 = add i32 %615, %607
  %617 = add i32 %616, 1809386652
  %gen145 = add i32 %614, %607
  %_146 = shl i32 %606, %607
  %_147 = shl i32 %606, %607
  %div62alteredBB = sdiv i32 %606, %607
  %_148 = shl i32 %605, %div62alteredBB
  %_149 = shl i32 %605, %div62alteredBB
  %div63alteredBB = sdiv i32 %605, %div62alteredBB
  %618 = load i32, i32* %m, align 4
  %619 = sub i32 0, %div63alteredBB
  %620 = add i32 0, %619
  %_150 = sub i32 0, %div63alteredBB
  %621 = sub i32 0, %618
  %622 = sub i32 %620, %621
  %gen151 = add i32 %620, %618
  %623 = add i32 %div63alteredBB, -1247793264
  %624 = sub i32 %623, %618
  %625 = sub i32 %624, -1247793264
  %_152 = sub i32 %div63alteredBB, %618
  %gen153 = mul i32 %625, %618
  %626 = sub i32 %div63alteredBB, 1123248230
  %627 = sub i32 %626, %618
  %628 = add i32 %627, 1123248230
  %_154 = sub i32 %div63alteredBB, %618
  %gen155 = mul i32 %628, %618
  %_156 = shl i32 %div63alteredBB, %618
  %mul64alteredBB = mul nsw i32 %div63alteredBB, %618
  %629 = load i32, i32* %b, align 4
  %_157 = shl i32 %mul64alteredBB, %629
  %630 = add i32 %mul64alteredBB, -368110253
  %631 = sub i32 %630, %629
  %632 = sub i32 %631, -368110253
  %_158 = sub i32 %mul64alteredBB, %629
  %gen159 = mul i32 %632, %629
  %633 = sub i32 %mul64alteredBB, 470173665
  %634 = sub i32 %633, %629
  %635 = add i32 %634, 470173665
  %_160 = sub i32 %mul64alteredBB, %629
  %gen161 = mul i32 %635, %629
  %636 = sub i32 0, %mul64alteredBB
  %637 = add i32 0, %636
  %_162 = sub i32 0, %mul64alteredBB
  %638 = sub i32 %637, -1473996922
  %639 = add i32 %638, %629
  %640 = add i32 %639, -1473996922
  %gen163 = add i32 %637, %629
  %641 = sub i32 0, %629
  %642 = add i32 %mul64alteredBB, %641
  %_164 = sub i32 %mul64alteredBB, %629
  %gen165 = mul i32 %642, %629
  %643 = sub i32 0, 1153715335
  %644 = sub i32 %643, %mul64alteredBB
  %645 = add i32 %644, 1153715335
  %_166 = sub i32 0, %mul64alteredBB
  %646 = add i32 %645, 1817024603
  %647 = add i32 %646, %629
  %648 = sub i32 %647, 1817024603
  %gen167 = add i32 %645, %629
  %649 = sub i32 0, %629
  %650 = sub i32 %mul64alteredBB, %649
  %add65alteredBB = add nsw i32 %mul64alteredBB, %629
  store i32 %650, i32* %b, align 4
  %651 = load i32, i32* %a.addr, align 4
  %652 = load i32, i32* %p, align 4
  %653 = load i32, i32* %m, align 4
  %654 = sub i32 0, %653
  %655 = add i32 %652, %654
  %_168 = sub i32 %652, %653
  %gen169 = mul i32 %655, %653
  %656 = add i32 0, 1106075568
  %657 = sub i32 %656, %652
  %658 = sub i32 %657, 1106075568
  %_170 = sub i32 0, %652
  %659 = sub i32 %658, 706138899
  %660 = add i32 %659, %653
  %661 = add i32 %660, 706138899
  %gen171 = add i32 %658, %653
  %662 = sub i32 0, 992476945
  %663 = sub i32 %662, %652
  %664 = add i32 %663, 992476945
  %_172 = sub i32 0, %652
  %665 = sub i32 0, %664
  %666 = sub i32 0, %653
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen173 = add i32 %664, %653
  %div66alteredBB = sdiv i32 %652, %653
  %_174 = shl i32 %651, %div66alteredBB
  %669 = add i32 0, -2141279487
  %670 = sub i32 %669, %651
  %671 = sub i32 %670, -2141279487
  %_175 = sub i32 0, %651
  %672 = sub i32 %671, -115609341
  %673 = add i32 %672, %div66alteredBB
  %674 = add i32 %673, -115609341
  %gen176 = add i32 %671, %div66alteredBB
  %675 = sub i32 0, %div66alteredBB
  %676 = add i32 %651, %675
  %_177 = sub i32 %651, %div66alteredBB
  %gen178 = mul i32 %676, %div66alteredBB
  %677 = sub i32 0, 843566880
  %678 = sub i32 %677, %651
  %679 = add i32 %678, 843566880
  %_179 = sub i32 0, %651
  %680 = sub i32 0, %div66alteredBB
  %681 = sub i32 %679, %680
  %gen180 = add i32 %679, %div66alteredBB
  %rem67alteredBB = srem i32 %651, %div66alteredBB
  store i32 %rem67alteredBB, i32* %a.addr, align 4
  store i32 -705418081, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -873445451, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB136alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end, %originalBBpart2186, %originalBB184, %if.else72, %for.end70, %for.inc68, %originalBBpart2182, %originalBB136, %for.end61, %for.inc59, %originalBBpart2134, %originalBB129, %for.body57, %for.cond55, %for.body54, %originalBBpart2127, %originalBB125, %for.cond52, %for.end51, %for.inc49, %for.body47, %for.cond44, %originalBBpart2123, %originalBB121, %for.end43, %for.inc41, %for.body39, %for.cond35, %originalBBpart2119, %originalBB106, %if.then30, %if.else, %for.end28, %for.inc26, %for.end22, %for.inc20, %for.body18, %for.cond16, %for.body15, %for.cond13, %originalBBpart2104, %originalBB102, %for.end12, %for.inc10, %for.body8, %for.cond5, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart296, %originalBB82, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -1308431438
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1308431438
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -2054849930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -2054849930, label %first
    i32 1579198576, label %originalBB
    i32 731231818, label %originalBBpart2
    i32 -2002903516, label %for.cond
    i32 1114869034, label %for.body
    i32 -777373897, label %for.inc
    i32 1817081856, label %originalBB5
    i32 473204183, label %originalBBpart214
    i32 975061929, label %for.end
    i32 -1017919207, label %originalBBalteredBB
    i32 -1321835514, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload18, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload18, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload18
  %26 = select i1 %24, i32 1579198576, i32 -1017919207
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload19, align 4
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload26, align 4
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 731231818, i32 -1017919207
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2002903516, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload25, align 4
  %cmp = icmp slt i32 %41, 6
  %42 = select i1 %cmp, i32 1114869034, i32 975061929
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload20 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload20)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload, align 4
  %call1 = call i32 @fx(i32 %43)
  %b.reload21 = load volatile i32*, i32** %b.reg2mem
  store i32 %call1, i32* %b.reload21, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 -777373897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1817081856, i32 -1321835514
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload24, align 4
  %72 = sub i32 %71, -1705997747
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1705997747
  %inc = add nsw i32 %71, 1
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload23, align 4
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = sub i32 %75, -332199531
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -332199531
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 473204183, i32 -1321835514
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -2002903516, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %call4 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %102 = load i32, i32* %retval.reload, align 4
  ret i32 %102

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1579198576, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload22, align 4
  %104 = sub i32 0, %103
  %105 = add i32 0, %104
  %_ = sub i32 0, %103
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %gen = add i32 %105, 1
  %110 = sub i32 0, %103
  %111 = add i32 0, %110
  %_6 = sub i32 0, %103
  %112 = add i32 %111, 1546487098
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1546487098
  %gen7 = add i32 %111, 1
  %115 = add i32 %103, 1311453665
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1311453665
  %_8 = sub i32 %103, 1
  %gen9 = mul i32 %117, 1
  %118 = add i32 0, 1195421180
  %119 = sub i32 %118, %103
  %120 = sub i32 %119, 1195421180
  %_10 = sub i32 0, %103
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %gen11 = add i32 %120, 1
  %_12 = shl i32 %103, 1
  %123 = sub i32 %103, -589870188
  %124 = add i32 %123, 1
  %125 = add i32 %124, -589870188
  %incalteredBB = add nsw i32 %103, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload, align 4
  store i32 1817081856, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB5, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
