; ModuleID = 'source-C-CXX/70/2366.c'
source_filename = "source-C-CXX/70/2366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mem = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@mem = common global [205 x %struct.mem] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @find(i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %flag, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 710493043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 710493043, label %first
    i32 -2072792531, label %if.then
    i32 1948405013, label %originalBB
    i32 1844495403, label %originalBBpart2
    i32 -1370525654, label %if.then3
    i32 -75327416, label %if.then6
    i32 -1148710008, label %originalBB18
    i32 -1957471888, label %originalBBpart220
    i32 -1164904402, label %if.else
    i32 -948987499, label %if.end
    i32 -1118641819, label %if.else7
    i32 1388029789, label %if.end8
    i32 1444251194, label %if.end9
    i32 -587180670, label %originalBBalteredBB
    i32 -1072423975, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -2072792531, i32 1444251194
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 176464935
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 176464935
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1948405013, i32 -587180670
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n.addr, align 4
  %rem1 = srem i32 %29, 100
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1844495403, i32 -587180670
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -1370525654, i32 -1118641819
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %45 = load i32, i32* %n.addr, align 4
  %rem4 = srem i32 %45, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %46 = select i1 %cmp5, i32 -75327416, i32 -1164904402
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1148710008, i32 -1072423975
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1791155953
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1791155953
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1957471888, i32 -1072423975
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -948987499, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -948987499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1388029789, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1388029789, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1444251194, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %88 = load i32, i32* %flag, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %89, 100
  %90 = add i32 %89, 1797931912
  %91 = sub i32 %90, 100
  %92 = sub i32 %91, 1797931912
  %_10 = sub i32 %89, 100
  %gen = mul i32 %92, 100
  %93 = add i32 0, -910423887
  %94 = sub i32 %93, %89
  %95 = sub i32 %94, -910423887
  %_11 = sub i32 0, %89
  %96 = add i32 %95, -882006032
  %97 = add i32 %96, 100
  %98 = sub i32 %97, -882006032
  %gen12 = add i32 %95, 100
  %99 = add i32 0, 1479068844
  %100 = sub i32 %99, %89
  %101 = sub i32 %100, 1479068844
  %_13 = sub i32 0, %89
  %102 = sub i32 0, 100
  %103 = sub i32 %101, %102
  %gen14 = add i32 %101, 100
  %_15 = shl i32 %89, 100
  %104 = sub i32 0, 100
  %105 = add i32 %89, %104
  %_16 = sub i32 %89, 100
  %gen17 = mul i32 %105, 100
  %rem1alteredBB = srem i32 %89, 100
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1948405013, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1148710008, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %if.end8, %if.else7, %if.end, %if.else, %originalBBpart220, %originalBB18, %if.then6, %if.then3, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @spp1(i32 %n) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 1535494835
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1535494835
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -512442911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -512442911, label %first
    i32 -427507555, label %originalBB
    i32 -1279861553, label %originalBBpart2
    i32 -2026117673, label %if.then
    i32 -2105288725, label %if.end
    i32 -879398433, label %if.then2
    i32 -1086841322, label %if.end3
    i32 1560970758, label %if.then5
    i32 2080190823, label %if.end6
    i32 -40606678, label %originalBB34
    i32 -133729562, label %originalBBpart236
    i32 -832589121, label %if.then8
    i32 1278476422, label %if.end9
    i32 -828145309, label %if.then11
    i32 -471667156, label %originalBB38
    i32 2106005666, label %originalBBpart240
    i32 -216433274, label %if.end12
    i32 426185881, label %if.then14
    i32 1096696244, label %if.end15
    i32 -1453687503, label %originalBB42
    i32 1255890019, label %originalBBpart244
    i32 -1138173132, label %if.then17
    i32 -632218530, label %originalBB46
    i32 812518074, label %originalBBpart248
    i32 -611097757, label %if.end18
    i32 -1203966655, label %if.then20
    i32 609051005, label %originalBB50
    i32 361472211, label %originalBBpart252
    i32 1950483758, label %if.end21
    i32 -1542345418, label %if.then23
    i32 1555191518, label %originalBB54
    i32 932747903, label %originalBBpart256
    i32 969726513, label %if.end24
    i32 -1054022929, label %if.then26
    i32 2015437889, label %originalBB58
    i32 -1359402259, label %originalBBpart260
    i32 -1701475154, label %if.end27
    i32 -602458244, label %if.then29
    i32 919681006, label %if.end30
    i32 -1345164953, label %if.then32
    i32 1056772220, label %originalBB62
    i32 -1214463063, label %originalBBpart264
    i32 1844669106, label %if.end33
    i32 -2118927585, label %originalBBalteredBB
    i32 1499256287, label %originalBB34alteredBB
    i32 -1925352500, label %originalBB38alteredBB
    i32 1941464689, label %originalBB42alteredBB
    i32 967866516, label %originalBB46alteredBB
    i32 1495625189, label %originalBB50alteredBB
    i32 296279241, label %originalBB54alteredBB
    i32 354566371, label %originalBB58alteredBB
    i32 1466165218, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload68, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload68, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload68
  %26 = select i1 %24, i32 -427507555, i32 -2118927585
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload82, align 4
  %p.reload101 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload101, align 4
  %n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload81, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -142145583
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -142145583
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
  %54 = select i1 %52, i32 -1279861553, i32 -2118927585
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2026117673, i32 -2105288725
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload100 = load volatile i32*, i32** %p.reg2mem
  store i32 31, i32* %p.reload100, align 4
  store i32 -2105288725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload80, align 4
  %cmp1 = icmp eq i32 %56, 2
  %57 = select i1 %cmp1, i32 -879398433, i32 -1086841322
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %p.reload99 = load volatile i32*, i32** %p.reg2mem
  store i32 28, i32* %p.reload99, align 4
  store i32 -1086841322, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem
  %58 = load i32, i32* %n.addr.reload79, align 4
  %cmp4 = icmp eq i32 %58, 3
  %59 = select i1 %cmp4, i32 1560970758, i32 2080190823
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %p.reload98 = load volatile i32*, i32** %p.reg2mem
  store i32 31, i32* %p.reload98, align 4
  store i32 2080190823, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 652650576
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 652650576
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -40606678, i32 1499256287
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %n.addr.reload78 = load volatile i32*, i32** %n.addr.reg2mem
  %75 = load i32, i32* %n.addr.reload78, align 4
  %cmp7 = icmp eq i32 %75, 4
  store i1 %cmp7, i1* %cmp7.reg2mem
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -133729562, i32 1499256287
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %90 = select i1 %cmp7.reload, i32 -832589121, i32 1278476422
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %p.reload97 = load volatile i32*, i32** %p.reg2mem
  store i32 30, i32* %p.reload97, align 4
  store i32 1278476422, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %n.addr.reload77 = load volatile i32*, i32** %n.addr.reg2mem
  %91 = load i32, i32* %n.addr.reload77, align 4
  %cmp10 = icmp eq i32 %91, 5
  %92 = select i1 %cmp10, i32 -828145309, i32 -216433274
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = add i32 %93, -1218886537
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1218886537
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -471667156, i32 -1925352500
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.reload96 = load volatile i32*, i32** %p.reg2mem
  store i32 31, i32* %p.reload96, align 4
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1658935617
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1658935617
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 2106005666, i32 -1925352500
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -216433274, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem
  %135 = load i32, i32* %n.addr.reload76, align 4
  %cmp13 = icmp eq i32 %135, 6
  %136 = select i1 %cmp13, i32 426185881, i32 1096696244
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %p.reload95 = load volatile i32*, i32** %p.reg2mem
  store i32 30, i32* %p.reload95, align 4
  store i32 1096696244, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 759147914
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 759147914
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1453687503, i32 1941464689
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem
  %164 = load i32, i32* %n.addr.reload75, align 4
  %cmp16 = icmp eq i32 %164, 7
  store i1 %cmp16, i1* %cmp16.reg2mem
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = add i32 %165, 1273941593
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1273941593
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1255890019, i32 1941464689
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %180 = select i1 %cmp16.reload, i32 -1138173132, i32 -611097757
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = add i32 %181, -552380152
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -552380152
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -632218530, i32 967866516
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %p.reload94 = load volatile i32*, i32** %p.reg2mem
  store i32 31, i32* %p.reload94, align 4
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 812518074, i32 967866516
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -611097757, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem
  %222 = load i32, i32* %n.addr.reload74, align 4
  %cmp19 = icmp eq i32 %222, 8
  %223 = select i1 %cmp19, i32 -1203966655, i32 1950483758
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = add i32 %224, -516255756
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -516255756
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 609051005, i32 1495625189
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %p.reload93 = load volatile i32*, i32** %p.reg2mem
  store i32 31, i32* %p.reload93, align 4
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = add i32 %239, 2016978234
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2016978234
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 361472211, i32 1495625189
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1950483758, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  %254 = load i32, i32* %n.addr.reload73, align 4
  %cmp22 = icmp eq i32 %254, 9
  %255 = select i1 %cmp22, i32 -1542345418, i32 969726513
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1555191518, i32 296279241
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %p.reload92 = load volatile i32*, i32** %p.reg2mem
  store i32 30, i32* %p.reload92, align 4
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 932747903, i32 296279241
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 969726513, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %296 = load i32, i32* %n.addr.reload72, align 4
  %cmp25 = icmp eq i32 %296, 10
  %297 = select i1 %cmp25, i32 -1054022929, i32 -1701475154
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = add i32 %298, 476865032
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 476865032
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 2015437889, i32 354566371
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %p.reload91 = load volatile i32*, i32** %p.reg2mem
  store i32 31, i32* %p.reload91, align 4
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1359402259, i32 354566371
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1701475154, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %339 = load i32, i32* %n.addr.reload71, align 4
  %cmp28 = icmp eq i32 %339, 11
  %340 = select i1 %cmp28, i32 -602458244, i32 919681006
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %p.reload90 = load volatile i32*, i32** %p.reg2mem
  store i32 30, i32* %p.reload90, align 4
  store i32 919681006, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %341 = load i32, i32* %n.addr.reload70, align 4
  %cmp31 = icmp eq i32 %341, 12
  %342 = select i1 %cmp31, i32 -1345164953, i32 1844669106
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = add i32 %343, -2106449797
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -2106449797
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1056772220, i32 1466165218
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %p.reload89 = load volatile i32*, i32** %p.reg2mem
  store i32 31, i32* %p.reload89, align 4
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 %358, -54575558
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -54575558
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1214463063, i32 1466165218
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1844669106, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %p.reload88 = load volatile i32*, i32** %p.reg2mem
  %385 = load i32, i32* %p.reload88, align 4
  ret i32 %385

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %386 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %386, 1
  store i32 -427507555, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %387 = load i32, i32* %n.addr.reload69, align 4
  %cmp7alteredBB = icmp eq i32 %387, 4
  store i32 -40606678, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reload87 = load volatile i32*, i32** %p.reg2mem
  store i32 31, i32* %p.reload87, align 4
  store i32 -471667156, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %388 = load i32, i32* %n.addr.reload, align 4
  %cmp16alteredBB = icmp eq i32 %388, 7
  store i32 -1453687503, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %p.reload86 = load volatile i32*, i32** %p.reg2mem
  store i32 31, i32* %p.reload86, align 4
  store i32 -632218530, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %p.reload85 = load volatile i32*, i32** %p.reg2mem
  store i32 31, i32* %p.reload85, align 4
  store i32 609051005, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %p.reload84 = load volatile i32*, i32** %p.reg2mem
  store i32 30, i32* %p.reload84, align 4
  store i32 1555191518, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %p.reload83 = load volatile i32*, i32** %p.reg2mem
  store i32 31, i32* %p.reload83, align 4
  store i32 2015437889, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 31, i32* %p.reload, align 4
  store i32 1056772220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %if.then32, %if.end30, %if.then29, %if.end27, %originalBBpart260, %originalBB58, %if.then26, %if.end24, %originalBBpart256, %originalBB54, %if.then23, %if.end21, %originalBBpart252, %originalBB50, %if.then20, %if.end18, %originalBBpart248, %originalBB46, %if.then17, %originalBBpart244, %originalBB42, %if.end15, %if.then14, %if.end12, %originalBBpart240, %originalBB38, %if.then11, %if.end9, %if.then8, %originalBBpart236, %originalBB34, %if.end6, %if.then5, %if.end3, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @spp2(i32 %n) #0 {
entry:
  %.reg2mem102 = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, -1440738050
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1440738050
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -63659437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -63659437, label %first
    i32 1200268508, label %originalBB
    i32 -679033339, label %originalBBpart2
    i32 -1365130366, label %if.then
    i32 -824318550, label %if.end
    i32 1691830317, label %if.then2
    i32 1800276850, label %if.end3
    i32 1248453587, label %originalBB34
    i32 1248066132, label %originalBBpart236
    i32 702575118, label %if.then5
    i32 521870724, label %originalBB38
    i32 1199399927, label %originalBBpart240
    i32 2086086249, label %if.end6
    i32 -1868883602, label %if.then8
    i32 -540160632, label %originalBB42
    i32 -1430664079, label %originalBBpart244
    i32 -1037093613, label %if.end9
    i32 1220496640, label %originalBB46
    i32 -1633269194, label %originalBBpart248
    i32 229089708, label %if.then11
    i32 -756314592, label %if.end12
    i32 31867496, label %originalBB50
    i32 1136987760, label %originalBBpart252
    i32 1300028718, label %if.then14
    i32 2091200307, label %originalBB54
    i32 -921585948, label %originalBBpart256
    i32 -1967837933, label %if.end15
    i32 -1204259889, label %if.then17
    i32 -674062914, label %if.end18
    i32 1714035171, label %if.then20
    i32 -478536873, label %if.end21
    i32 -1702240453, label %if.then23
    i32 541962451, label %if.end24
    i32 -778599480, label %if.then26
    i32 -1937117718, label %if.end27
    i32 1244388627, label %if.then29
    i32 -1706185206, label %originalBB58
    i32 326656771, label %originalBBpart260
    i32 -2051475763, label %if.end30
    i32 -880718954, label %if.then32
    i32 -317389259, label %if.end33
    i32 1081253683, label %originalBB62
    i32 131083747, label %originalBBpart264
    i32 -1526978056, label %originalBBalteredBB
    i32 285031886, label %originalBB34alteredBB
    i32 -879976384, label %originalBB38alteredBB
    i32 -528777447, label %originalBB42alteredBB
    i32 -2144097415, label %originalBB46alteredBB
    i32 -289521651, label %originalBB50alteredBB
    i32 1994448591, label %originalBB54alteredBB
    i32 433927725, label %originalBB58alteredBB
    i32 -1482468032, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 1200268508, i32 -1526978056
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload83, align 4
  %p.reload101 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload101, align 4
  %n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem
  %15 = load i32, i32* %n.addr.reload82, align 4
  %cmp = icmp eq i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -679033339, i32 -1526978056
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1365130366, i32 -824318550
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload100 = load volatile i32*, i32** %p.reg2mem
  store i32 31, i32* %p.reload100, align 4
  store i32 -824318550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload81, align 4
  %cmp1 = icmp eq i32 %43, 2
  %44 = select i1 %cmp1, i32 1691830317, i32 1800276850
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %p.reload99 = load volatile i32*, i32** %p.reg2mem
  store i32 29, i32* %p.reload99, align 4
  store i32 1800276850, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1774296636
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1774296636
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
  %71 = select i1 %69, i32 1248453587, i32 285031886
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem
  %72 = load i32, i32* %n.addr.reload80, align 4
  %cmp4 = icmp eq i32 %72, 3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, -1517298054
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1517298054
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
  %99 = select i1 %97, i32 1248066132, i32 285031886
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 702575118, i32 2086086249
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 900121455
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 900121455
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 521870724, i32 -879976384
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.reload98 = load volatile i32*, i32** %p.reg2mem
  store i32 31, i32* %p.reload98, align 4
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = add i32 %128, 1268870926
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1268870926
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1199399927, i32 -879976384
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 2086086249, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem
  %155 = load i32, i32* %n.addr.reload79, align 4
  %cmp7 = icmp eq i32 %155, 4
  %156 = select i1 %cmp7, i32 -1868883602, i32 -1037093613
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = add i32 %157, 2041256692
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2041256692
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -540160632, i32 -528777447
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %p.reload97 = load volatile i32*, i32** %p.reg2mem
  store i32 30, i32* %p.reload97, align 4
  %172 = load i32, i32* @x.6
  %173 = load i32, i32* @y.7
  %174 = add i32 %172, -1947061666
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1947061666
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1430664079, i32 -528777447
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1037093613, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, -126163528
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -126163528
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1220496640, i32 -2144097415
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %n.addr.reload78 = load volatile i32*, i32** %n.addr.reg2mem
  %226 = load i32, i32* %n.addr.reload78, align 4
  %cmp10 = icmp eq i32 %226, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %227 = load i32, i32* @x.6
  %228 = load i32, i32* @y.7
  %229 = add i32 %227, -467474669
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -467474669
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1633269194, i32 -2144097415
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %242 = select i1 %cmp10.reload, i32 229089708, i32 -756314592
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %p.reload96 = load volatile i32*, i32** %p.reg2mem
  store i32 31, i32* %p.reload96, align 4
  store i32 -756314592, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 31867496, i32 -289521651
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %n.addr.reload77 = load volatile i32*, i32** %n.addr.reg2mem
  %269 = load i32, i32* %n.addr.reload77, align 4
  %cmp13 = icmp eq i32 %269, 6
  store i1 %cmp13, i1* %cmp13.reg2mem
  %270 = load i32, i32* @x.6
  %271 = load i32, i32* @y.7
  %272 = add i32 %270, 1188198289
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1188198289
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1136987760, i32 -289521651
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %285 = select i1 %cmp13.reload, i32 1300028718, i32 -1967837933
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.6
  %287 = load i32, i32* @y.7
  %288 = sub i32 %286, 1557181512
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1557181512
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2091200307, i32 1994448591
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %p.reload95 = load volatile i32*, i32** %p.reg2mem
  store i32 30, i32* %p.reload95, align 4
  %313 = load i32, i32* @x.6
  %314 = load i32, i32* @y.7
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -921585948, i32 1994448591
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1967837933, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem
  %327 = load i32, i32* %n.addr.reload76, align 4
  %cmp16 = icmp eq i32 %327, 7
  %328 = select i1 %cmp16, i32 -1204259889, i32 -674062914
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %p.reload94 = load volatile i32*, i32** %p.reg2mem
  store i32 31, i32* %p.reload94, align 4
  store i32 -674062914, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem
  %329 = load i32, i32* %n.addr.reload75, align 4
  %cmp19 = icmp eq i32 %329, 8
  %330 = select i1 %cmp19, i32 1714035171, i32 -478536873
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %p.reload93 = load volatile i32*, i32** %p.reg2mem
  store i32 31, i32* %p.reload93, align 4
  store i32 -478536873, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem
  %331 = load i32, i32* %n.addr.reload74, align 4
  %cmp22 = icmp eq i32 %331, 9
  %332 = select i1 %cmp22, i32 -1702240453, i32 541962451
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %p.reload92 = load volatile i32*, i32** %p.reg2mem
  store i32 30, i32* %p.reload92, align 4
  store i32 541962451, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  %333 = load i32, i32* %n.addr.reload73, align 4
  %cmp25 = icmp eq i32 %333, 10
  %334 = select i1 %cmp25, i32 -778599480, i32 -1937117718
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %p.reload91 = load volatile i32*, i32** %p.reg2mem
  store i32 31, i32* %p.reload91, align 4
  store i32 -1937117718, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %335 = load i32, i32* %n.addr.reload72, align 4
  %cmp28 = icmp eq i32 %335, 11
  %336 = select i1 %cmp28, i32 1244388627, i32 -2051475763
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.6
  %338 = load i32, i32* @y.7
  %339 = sub i32 %337, -1622807399
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1622807399
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1706185206, i32 433927725
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %p.reload90 = load volatile i32*, i32** %p.reg2mem
  store i32 30, i32* %p.reload90, align 4
  %352 = load i32, i32* @x.6
  %353 = load i32, i32* @y.7
  %354 = sub i32 %352, 535541480
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 535541480
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 326656771, i32 433927725
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2051475763, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %379 = load i32, i32* %n.addr.reload71, align 4
  %cmp31 = icmp eq i32 %379, 12
  %380 = select i1 %cmp31, i32 -880718954, i32 -317389259
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %p.reload89 = load volatile i32*, i32** %p.reg2mem
  store i32 31, i32* %p.reload89, align 4
  store i32 -317389259, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x.6
  %382 = load i32, i32* @y.7
  %383 = sub i32 %381, 1258485731
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1258485731
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1081253683, i32 -1482468032
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %p.reload88 = load volatile i32*, i32** %p.reg2mem
  %396 = load i32, i32* %p.reload88, align 4
  store i32 %396, i32* %.reg2mem102
  %397 = load i32, i32* @x.6
  %398 = load i32, i32* @y.7
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 131083747, i32 -1482468032
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload103 = load volatile i32, i32* %.reg2mem102
  ret i32 %.reload103

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %423 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %423, 1
  store i32 1200268508, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %424 = load i32, i32* %n.addr.reload70, align 4
  %cmp4alteredBB = icmp eq i32 %424, 3
  store i32 1248453587, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reload87 = load volatile i32*, i32** %p.reg2mem
  store i32 31, i32* %p.reload87, align 4
  store i32 521870724, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %p.reload86 = load volatile i32*, i32** %p.reg2mem
  store i32 30, i32* %p.reload86, align 4
  store i32 -540160632, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %425 = load i32, i32* %n.addr.reload69, align 4
  %cmp10alteredBB = icmp eq i32 %425, 5
  store i32 1220496640, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %426 = load i32, i32* %n.addr.reload, align 4
  %cmp13alteredBB = icmp eq i32 %426, 6
  store i32 31867496, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %p.reload85 = load volatile i32*, i32** %p.reg2mem
  store i32 30, i32* %p.reload85, align 4
  store i32 2091200307, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %p.reload84 = load volatile i32*, i32** %p.reg2mem
  store i32 30, i32* %p.reload84, align 4
  store i32 -1706185206, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %427 = load i32, i32* %p.reload, align 4
  store i32 1081253683, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB62, %if.end33, %if.then32, %if.end30, %originalBBpart260, %originalBB58, %if.then29, %if.end27, %if.then26, %if.end24, %if.then23, %if.end21, %if.then20, %if.end18, %if.then17, %if.end15, %originalBBpart256, %originalBB54, %if.then14, %originalBBpart252, %originalBB50, %if.end12, %if.then11, %originalBBpart248, %originalBB46, %if.end9, %originalBBpart244, %originalBB42, %if.then8, %if.end6, %originalBBpart240, %originalBB38, %if.then5, %originalBBpart236, %originalBB34, %if.end3, %if.then2, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p50.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 179769429
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 179769429
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 -680111973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -680111973, label %first
    i32 -1875399737, label %originalBB
    i32 1997861058, label %originalBBpart2
    i32 -81502622, label %for.cond
    i32 1420545356, label %originalBB100
    i32 -1520217575, label %originalBBpart2102
    i32 -838651284, label %for.body
    i32 -1280456346, label %if.then
    i32 317006553, label %if.then18
    i32 -805361794, label %originalBB104
    i32 -713098501, label %originalBBpart2106
    i32 -927738474, label %for.cond22
    i32 -1636678552, label %for.body27
    i32 1213163000, label %for.inc
    i32 1399553694, label %originalBB108
    i32 884212793, label %originalBBpart2117
    i32 -879359471, label %for.end
    i32 -903707773, label %if.else
    i32 1567199954, label %originalBB119
    i32 -1934550118, label %originalBBpart2121
    i32 -170716414, label %for.cond32
    i32 673516053, label %for.body37
    i32 565589571, label %originalBB123
    i32 -1473314502, label %originalBBpart2127
    i32 -1897303733, label %for.inc40
    i32 -984922512, label %originalBB129
    i32 1456956105, label %originalBBpart2135
    i32 -936379705, label %for.end42
    i32 1597316745, label %if.end
    i32 634609194, label %if.then44
    i32 -298714493, label %if.else46
    i32 -497402494, label %if.end48
    i32 1535129431, label %originalBB137
    i32 1617324465, label %originalBBpart2139
    i32 -294583071, label %if.else49
    i32 729312902, label %originalBB141
    i32 1781406094, label %originalBBpart2143
    i32 -1564362101, label %if.then58
    i32 1212456515, label %for.cond62
    i32 1179508261, label %for.body67
    i32 -486182043, label %for.inc70
    i32 -744004449, label %originalBB145
    i32 1077789779, label %originalBBpart2149
    i32 -1763736073, label %for.end72
    i32 -2123986166, label %originalBB151
    i32 -95933136, label %originalBBpart2153
    i32 499238479, label %if.else73
    i32 744875554, label %for.cond77
    i32 -1579962755, label %for.body82
    i32 120070797, label %originalBB155
    i32 1099804680, label %originalBBpart2168
    i32 -312867349, label %for.inc85
    i32 -1638699130, label %for.end87
    i32 1086345480, label %if.end88
    i32 1035034747, label %originalBB170
    i32 1250557985, label %originalBBpart2172
    i32 785424029, label %if.then91
    i32 69494634, label %originalBB174
    i32 152118816, label %originalBBpart2176
    i32 1455151818, label %if.else93
    i32 1458265838, label %if.end95
    i32 2076359031, label %if.end96
    i32 -686855172, label %for.inc97
    i32 2097014918, label %originalBB178
    i32 166372091, label %originalBBpart2182
    i32 2040253945, label %for.end99
    i32 91466047, label %originalBBalteredBB
    i32 1574874424, label %originalBB100alteredBB
    i32 1708818476, label %originalBB104alteredBB
    i32 2003405183, label %originalBB108alteredBB
    i32 1377151048, label %originalBB119alteredBB
    i32 -504383468, label %originalBB123alteredBB
    i32 -1913611893, label %originalBB129alteredBB
    i32 -1681915211, label %originalBB137alteredBB
    i32 560256426, label %originalBB141alteredBB
    i32 926764580, label %originalBB145alteredBB
    i32 -526789973, label %originalBB151alteredBB
    i32 1622373148, label %originalBB155alteredBB
    i32 1321562642, label %originalBB170alteredBB
    i32 -583284779, label %originalBB174alteredBB
    i32 1390767782, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload186, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload186, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload186
  %26 = select i1 %24, i32 -1875399737, i32 91466047
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %p50 = alloca i32, align 4
  store i32* %p50, i32** %p50.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload188)
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
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
  %40 = select i1 %38, i32 1997861058, i32 91466047
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -81502622, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, -420702329
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -420702329
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1420545356, i32 1574874424
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload213, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload187, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.8
  %71 = load i32, i32* @y.9
  %72 = sub i32 %70, -1104646304
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1104646304
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1520217575, i32 1574874424
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -838651284, i32 2040253945
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload212, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom
  %year = getelementptr inbounds %struct.mem, %struct.mem* %arrayidx, i32 0, i32 0
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload211, align 4
  %idxprom1 = sext i32 %99 to i64
  %arrayidx2 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom1
  %month1 = getelementptr inbounds %struct.mem, %struct.mem* %arrayidx2, i32 0, i32 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload210, align 4
  %idxprom3 = sext i32 %100 to i64
  %arrayidx4 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom3
  %month2 = getelementptr inbounds %struct.mem, %struct.mem* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year, i32* %month1, i32* %month2)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload209, align 4
  %idxprom6 = sext i32 %101 to i64
  %arrayidx7 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom6
  %year8 = getelementptr inbounds %struct.mem, %struct.mem* %arrayidx7, i32 0, i32 0
  %102 = load i32, i32* %year8, align 4
  %call9 = call i32 @find(i32 %102)
  %cmp10 = icmp eq i32 %call9, 0
  %103 = select i1 %cmp10, i32 -1280456346, i32 -294583071
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload250 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload250, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload208, align 4
  %idxprom11 = sext i32 %104 to i64
  %arrayidx12 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom11
  %month113 = getelementptr inbounds %struct.mem, %struct.mem* %arrayidx12, i32 0, i32 1
  %105 = load i32, i32* %month113, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload207, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom14
  %month216 = getelementptr inbounds %struct.mem, %struct.mem* %arrayidx15, i32 0, i32 2
  %107 = load i32, i32* %month216, align 4
  %cmp17 = icmp sgt i32 %105, %107
  %108 = select i1 %cmp17, i32 317006553, i32 -903707773
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.8
  %110 = load i32, i32* @y.9
  %111 = add i32 %109, -1723231411
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1723231411
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -805361794, i32 1708818476
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload206, align 4
  %idxprom19 = sext i32 %136 to i64
  %arrayidx20 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom19
  %month221 = getelementptr inbounds %struct.mem, %struct.mem* %arrayidx20, i32 0, i32 2
  %137 = load i32, i32* %month221, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload243, align 4
  %138 = load i32, i32* @x.8
  %139 = load i32, i32* @y.9
  %140 = sub i32 %138, -324601068
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -324601068
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -713098501, i32 1708818476
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -927738474, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload242, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload205, align 4
  %idxprom23 = sext i32 %166 to i64
  %arrayidx24 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom23
  %month125 = getelementptr inbounds %struct.mem, %struct.mem* %arrayidx24, i32 0, i32 1
  %167 = load i32, i32* %month125, align 4
  %cmp26 = icmp slt i32 %165, %167
  %168 = select i1 %cmp26, i32 -1636678552, i32 -879359471
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload241, align 4
  %call28 = call i32 @spp1(i32 %169)
  %p.reload249 = load volatile i32*, i32** %p.reg2mem
  %170 = load i32, i32* %p.reload249, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, %call28
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add = add nsw i32 %170, %call28
  %p.reload248 = load volatile i32*, i32** %p.reg2mem
  store i32 %174, i32* %p.reload248, align 4
  store i32 1213163000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.8
  %176 = load i32, i32* @y.9
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1399553694, i32 2003405183
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload240, align 4
  %202 = sub i32 %201, -1013403799
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1013403799
  %inc = add nsw i32 %201, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload239, align 4
  %205 = load i32, i32* @x.8
  %206 = load i32, i32* @y.9
  %207 = sub i32 %205, 890954962
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 890954962
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
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
  %231 = select i1 %229, i32 884212793, i32 2003405183
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -927738474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1597316745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x.8
  %233 = load i32, i32* @y.9
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1567199954, i32 1377151048
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload204, align 4
  %idxprom29 = sext i32 %246 to i64
  %arrayidx30 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom29
  %month131 = getelementptr inbounds %struct.mem, %struct.mem* %arrayidx30, i32 0, i32 1
  %247 = load i32, i32* %month131, align 4
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload238, align 4
  %248 = load i32, i32* @x.8
  %249 = load i32, i32* @y.9
  %250 = sub i32 %248, 1644029630
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1644029630
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1934550118, i32 1377151048
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -170716414, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload237, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload203, align 4
  %idxprom33 = sext i32 %264 to i64
  %arrayidx34 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom33
  %month235 = getelementptr inbounds %struct.mem, %struct.mem* %arrayidx34, i32 0, i32 2
  %265 = load i32, i32* %month235, align 4
  %cmp36 = icmp slt i32 %263, %265
  %266 = select i1 %cmp36, i32 673516053, i32 -936379705
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x.8
  %268 = load i32, i32* @y.9
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 565589571, i32 -504383468
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload236, align 4
  %call38 = call i32 @spp1(i32 %281)
  %p.reload247 = load volatile i32*, i32** %p.reg2mem
  %282 = load i32, i32* %p.reload247, align 4
  %283 = sub i32 %282, 504781156
  %284 = add i32 %283, %call38
  %285 = add i32 %284, 504781156
  %add39 = add nsw i32 %282, %call38
  %p.reload246 = load volatile i32*, i32** %p.reg2mem
  store i32 %285, i32* %p.reload246, align 4
  %286 = load i32, i32* @x.8
  %287 = load i32, i32* @y.9
  %288 = add i32 %286, -1902234117
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1902234117
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1473314502, i32 -504383468
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1897303733, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.8
  %302 = load i32, i32* @y.9
  %303 = sub i32 %301, 1914026993
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1914026993
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -984922512, i32 -1913611893
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload235, align 4
  %317 = sub i32 %316, -2035369029
  %318 = add i32 %317, 1
  %319 = add i32 %318, -2035369029
  %inc41 = add nsw i32 %316, 1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload234, align 4
  %320 = load i32, i32* @x.8
  %321 = load i32, i32* @y.9
  %322 = add i32 %320, -1098740775
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1098740775
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1456956105, i32 -1913611893
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -170716414, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 1597316745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload245 = load volatile i32*, i32** %p.reg2mem
  %347 = load i32, i32* %p.reload245, align 4
  %rem = srem i32 %347, 7
  %cmp43 = icmp eq i32 %rem, 0
  %348 = select i1 %cmp43, i32 634609194, i32 -298714493
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -497402494, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -497402494, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x.8
  %350 = load i32, i32* @y.9
  %351 = sub i32 %349, 1951786825
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 1951786825
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1535129431, i32 -1681915211
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x.8
  %377 = load i32, i32* @y.9
  %378 = sub i32 %376, 891051636
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 891051636
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1617324465, i32 -1681915211
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 2076359031, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.8
  %392 = load i32, i32* @y.9
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 729312902, i32 560256426
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %p50.reload259 = load volatile i32*, i32** %p50.reg2mem
  store i32 0, i32* %p50.reload259, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload202, align 4
  %idxprom51 = sext i32 %405 to i64
  %arrayidx52 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom51
  %month153 = getelementptr inbounds %struct.mem, %struct.mem* %arrayidx52, i32 0, i32 1
  %406 = load i32, i32* %month153, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload201, align 4
  %idxprom54 = sext i32 %407 to i64
  %arrayidx55 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom54
  %month256 = getelementptr inbounds %struct.mem, %struct.mem* %arrayidx55, i32 0, i32 2
  %408 = load i32, i32* %month256, align 4
  %cmp57 = icmp sgt i32 %406, %408
  store i1 %cmp57, i1* %cmp57.reg2mem
  %409 = load i32, i32* @x.8
  %410 = load i32, i32* @y.9
  %411 = add i32 %409, -251917838
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -251917838
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1781406094, i32 560256426
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %424 = select i1 %cmp57.reload, i32 -1564362101, i32 499238479
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload200, align 4
  %idxprom59 = sext i32 %425 to i64
  %arrayidx60 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom59
  %month261 = getelementptr inbounds %struct.mem, %struct.mem* %arrayidx60, i32 0, i32 2
  %426 = load i32, i32* %month261, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %426, i32* %j.reload233, align 4
  store i32 1212456515, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload232, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload199, align 4
  %idxprom63 = sext i32 %428 to i64
  %arrayidx64 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom63
  %month165 = getelementptr inbounds %struct.mem, %struct.mem* %arrayidx64, i32 0, i32 1
  %429 = load i32, i32* %month165, align 4
  %cmp66 = icmp slt i32 %427, %429
  %430 = select i1 %cmp66, i32 1179508261, i32 -1763736073
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload231, align 4
  %call68 = call i32 @spp2(i32 %431)
  %p50.reload258 = load volatile i32*, i32** %p50.reg2mem
  %432 = load i32, i32* %p50.reload258, align 4
  %433 = sub i32 %432, -1460920555
  %434 = add i32 %433, %call68
  %435 = add i32 %434, -1460920555
  %add69 = add nsw i32 %432, %call68
  %p50.reload257 = load volatile i32*, i32** %p50.reg2mem
  store i32 %435, i32* %p50.reload257, align 4
  store i32 -486182043, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.8
  %437 = load i32, i32* @y.9
  %438 = add i32 %436, 1416603404
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1416603404
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -744004449, i32 926764580
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload230, align 4
  %464 = add i32 %463, 1896675959
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1896675959
  %inc71 = add nsw i32 %463, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %466, i32* %j.reload229, align 4
  %467 = load i32, i32* @x.8
  %468 = load i32, i32* @y.9
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1077789779, i32 926764580
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1212456515, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x.8
  %494 = load i32, i32* @y.9
  %495 = sub i32 %493, 1206960600
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1206960600
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -2123986166, i32 -526789973
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x.8
  %509 = load i32, i32* @y.9
  %510 = sub i32 %508, -699426074
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -699426074
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -95933136, i32 -526789973
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1086345480, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload198, align 4
  %idxprom74 = sext i32 %535 to i64
  %arrayidx75 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom74
  %month176 = getelementptr inbounds %struct.mem, %struct.mem* %arrayidx75, i32 0, i32 1
  %536 = load i32, i32* %month176, align 4
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %536, i32* %j.reload228, align 4
  store i32 744875554, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload227, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload197, align 4
  %idxprom78 = sext i32 %538 to i64
  %arrayidx79 = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom78
  %month280 = getelementptr inbounds %struct.mem, %struct.mem* %arrayidx79, i32 0, i32 2
  %539 = load i32, i32* %month280, align 4
  %cmp81 = icmp slt i32 %537, %539
  %540 = select i1 %cmp81, i32 -1579962755, i32 -1638699130
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x.8
  %542 = load i32, i32* @y.9
  %543 = add i32 %541, 903274463
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 903274463
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 120070797, i32 1622373148
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload226, align 4
  %call83 = call i32 @spp2(i32 %556)
  %p50.reload256 = load volatile i32*, i32** %p50.reg2mem
  %557 = load i32, i32* %p50.reload256, align 4
  %558 = add i32 %557, 474333675
  %559 = add i32 %558, %call83
  %560 = sub i32 %559, 474333675
  %add84 = add nsw i32 %557, %call83
  %p50.reload255 = load volatile i32*, i32** %p50.reg2mem
  store i32 %560, i32* %p50.reload255, align 4
  %561 = load i32, i32* @x.8
  %562 = load i32, i32* @y.9
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1099804680, i32 1622373148
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -312867349, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload225, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %inc86 = add nsw i32 %587, 1
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 %591, i32* %j.reload224, align 4
  store i32 744875554, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 1086345480, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %592 = load i32, i32* @x.8
  %593 = load i32, i32* @y.9
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1035034747, i32 1321562642
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %p50.reload254 = load volatile i32*, i32** %p50.reg2mem
  %606 = load i32, i32* %p50.reload254, align 4
  %rem89 = srem i32 %606, 7
  %cmp90 = icmp eq i32 %rem89, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %607 = load i32, i32* @x.8
  %608 = load i32, i32* @y.9
  %609 = sub i32 %607, -1109139290
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1109139290
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1250557985, i32 1321562642
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %622 = select i1 %cmp90.reload, i32 785424029, i32 1455151818
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x.8
  %624 = load i32, i32* @y.9
  %625 = add i32 %623, -1793139413
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1793139413
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 69494634, i32 -583284779
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %650 = load i32, i32* @x.8
  %651 = load i32, i32* @y.9
  %652 = add i32 %650, 2089127058
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 2089127058
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 152118816, i32 -583284779
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1458265838, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1458265838, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 2076359031, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -686855172, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %665 = load i32, i32* @x.8
  %666 = load i32, i32* @y.9
  %667 = add i32 %665, 239472582
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 239472582
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 2097014918, i32 1390767782
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload196, align 4
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %inc98 = add nsw i32 %692, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %696, i32* %i.reload195, align 4
  %697 = load i32, i32* @x.8
  %698 = load i32, i32* @y.9
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 166372091, i32 1390767782
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -81502622, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %p50alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1875399737, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload194, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %724 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %723, %724
  store i32 1420545356, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload193, align 4
  %idxprom19alteredBB = sext i32 %725 to i64
  %arrayidx20alteredBB = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom19alteredBB
  %month221alteredBB = getelementptr inbounds %struct.mem, %struct.mem* %arrayidx20alteredBB, i32 0, i32 2
  %726 = load i32, i32* %month221alteredBB, align 4
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %726, i32* %j.reload223, align 4
  store i32 -805361794, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %727 = load i32, i32* %j.reload222, align 4
  %_ = shl i32 %727, 1
  %_109 = shl i32 %727, 1
  %728 = sub i32 %727, 238254223
  %729 = sub i32 %728, 1
  %730 = add i32 %729, 238254223
  %_110 = sub i32 %727, 1
  %gen = mul i32 %730, 1
  %731 = add i32 %727, -1381160414
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1381160414
  %_111 = sub i32 %727, 1
  %gen112 = mul i32 %733, 1
  %_113 = shl i32 %727, 1
  %_114 = shl i32 %727, 1
  %_115 = shl i32 %727, 1
  %734 = sub i32 0, %727
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %incalteredBB = add nsw i32 %727, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %737, i32* %j.reload221, align 4
  store i32 1399553694, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload192, align 4
  %idxprom29alteredBB = sext i32 %738 to i64
  %arrayidx30alteredBB = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom29alteredBB
  %month131alteredBB = getelementptr inbounds %struct.mem, %struct.mem* %arrayidx30alteredBB, i32 0, i32 1
  %739 = load i32, i32* %month131alteredBB, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %739, i32* %j.reload220, align 4
  store i32 1567199954, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %740 = load i32, i32* %j.reload219, align 4
  %call38alteredBB = call i32 @spp1(i32 %740)
  %p.reload244 = load volatile i32*, i32** %p.reg2mem
  %741 = load i32, i32* %p.reload244, align 4
  %742 = sub i32 %741, 1137441329
  %743 = sub i32 %742, %call38alteredBB
  %744 = add i32 %743, 1137441329
  %_124 = sub i32 %741, %call38alteredBB
  %gen125 = mul i32 %744, %call38alteredBB
  %745 = add i32 %741, 1128642384
  %746 = add i32 %745, %call38alteredBB
  %747 = sub i32 %746, 1128642384
  %add39alteredBB = add nsw i32 %741, %call38alteredBB
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %747, i32* %p.reload, align 4
  store i32 565589571, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %748 = load i32, i32* %j.reload218, align 4
  %749 = add i32 %748, 1150869917
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1150869917
  %_130 = sub i32 %748, 1
  %gen131 = mul i32 %751, 1
  %_132 = shl i32 %748, 1
  %_133 = shl i32 %748, 1
  %752 = sub i32 0, %748
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %inc41alteredBB = add nsw i32 %748, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %755, i32* %j.reload217, align 4
  store i32 -984922512, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1535129431, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %p50.reload253 = load volatile i32*, i32** %p50.reg2mem
  store i32 0, i32* %p50.reload253, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload191, align 4
  %idxprom51alteredBB = sext i32 %756 to i64
  %arrayidx52alteredBB = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom51alteredBB
  %month153alteredBB = getelementptr inbounds %struct.mem, %struct.mem* %arrayidx52alteredBB, i32 0, i32 1
  %757 = load i32, i32* %month153alteredBB, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload190, align 4
  %idxprom54alteredBB = sext i32 %758 to i64
  %arrayidx55alteredBB = getelementptr inbounds [205 x %struct.mem], [205 x %struct.mem]* @mem, i64 0, i64 %idxprom54alteredBB
  %month256alteredBB = getelementptr inbounds %struct.mem, %struct.mem* %arrayidx55alteredBB, i32 0, i32 2
  %759 = load i32, i32* %month256alteredBB, align 4
  %cmp57alteredBB = icmp sgt i32 %757, %759
  store i32 729312902, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload216, align 4
  %761 = sub i32 0, %760
  %762 = add i32 0, %761
  %_146 = sub i32 0, %760
  %763 = sub i32 %762, -1193397312
  %764 = add i32 %763, 1
  %765 = add i32 %764, -1193397312
  %gen147 = add i32 %762, 1
  %766 = sub i32 0, 1
  %767 = sub i32 %760, %766
  %inc71alteredBB = add nsw i32 %760, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %767, i32* %j.reload215, align 4
  store i32 -744004449, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -2123986166, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %768 = load i32, i32* %j.reload, align 4
  %call83alteredBB = call i32 @spp2(i32 %768)
  %p50.reload252 = load volatile i32*, i32** %p50.reg2mem
  %769 = load i32, i32* %p50.reload252, align 4
  %770 = sub i32 %769, 1242120679
  %771 = sub i32 %770, %call83alteredBB
  %772 = add i32 %771, 1242120679
  %_156 = sub i32 %769, %call83alteredBB
  %gen157 = mul i32 %772, %call83alteredBB
  %773 = add i32 0, 86462494
  %774 = sub i32 %773, %769
  %775 = sub i32 %774, 86462494
  %_158 = sub i32 0, %769
  %776 = sub i32 0, %call83alteredBB
  %777 = sub i32 %775, %776
  %gen159 = add i32 %775, %call83alteredBB
  %778 = sub i32 0, %call83alteredBB
  %779 = add i32 %769, %778
  %_160 = sub i32 %769, %call83alteredBB
  %gen161 = mul i32 %779, %call83alteredBB
  %_162 = shl i32 %769, %call83alteredBB
  %780 = sub i32 0, %769
  %781 = add i32 0, %780
  %_163 = sub i32 0, %769
  %782 = sub i32 %781, -1870592806
  %783 = add i32 %782, %call83alteredBB
  %784 = add i32 %783, -1870592806
  %gen164 = add i32 %781, %call83alteredBB
  %785 = add i32 0, -778890441
  %786 = sub i32 %785, %769
  %787 = sub i32 %786, -778890441
  %_165 = sub i32 0, %769
  %788 = add i32 %787, 1589826735
  %789 = add i32 %788, %call83alteredBB
  %790 = sub i32 %789, 1589826735
  %gen166 = add i32 %787, %call83alteredBB
  %791 = sub i32 0, %call83alteredBB
  %792 = sub i32 %769, %791
  %add84alteredBB = add nsw i32 %769, %call83alteredBB
  %p50.reload251 = load volatile i32*, i32** %p50.reg2mem
  store i32 %792, i32* %p50.reload251, align 4
  store i32 120070797, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %p50.reload = load volatile i32*, i32** %p50.reg2mem
  %793 = load i32, i32* %p50.reload, align 4
  %rem89alteredBB = srem i32 %793, 7
  %cmp90alteredBB = icmp eq i32 %rem89alteredBB, 0
  store i32 1035034747, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 69494634, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload189, align 4
  %795 = sub i32 0, %794
  %796 = add i32 0, %795
  %_179 = sub i32 0, %794
  %797 = add i32 %796, 1724733609
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 1724733609
  %gen180 = add i32 %796, 1
  %800 = sub i32 0, 1
  %801 = sub i32 %794, %800
  %inc98alteredBB = add nsw i32 %794, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %801, i32* %i.reload, align 4
  store i32 2097014918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB178, %for.inc97, %if.end96, %if.end95, %if.else93, %originalBBpart2176, %originalBB174, %if.then91, %originalBBpart2172, %originalBB170, %if.end88, %for.end87, %for.inc85, %originalBBpart2168, %originalBB155, %for.body82, %for.cond77, %if.else73, %originalBBpart2153, %originalBB151, %for.end72, %originalBBpart2149, %originalBB145, %for.inc70, %for.body67, %for.cond62, %if.then58, %originalBBpart2143, %originalBB141, %if.else49, %originalBBpart2139, %originalBB137, %if.end48, %if.else46, %if.then44, %if.end, %for.end42, %originalBBpart2135, %originalBB129, %for.inc40, %originalBBpart2127, %originalBB123, %for.body37, %for.cond32, %originalBBpart2121, %originalBB119, %if.else, %for.end, %originalBBpart2117, %originalBB108, %for.inc, %for.body27, %for.cond22, %originalBBpart2106, %originalBB104, %if.then18, %if.then, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
